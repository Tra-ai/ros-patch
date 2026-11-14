.class Lcom/netease/mpay/oversea/j/d/a/f$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/j/d/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lcom/netease/mpay/oversea/j/d/a/f$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/netease/mpay/oversea/j/d/a/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/mpay/oversea/j/d/a/f$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/mpay/oversea/j/d/a/f$c;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/netease/mpay/oversea/j/d/a/f$c;->c:Z

    iput-object p4, p0, Lcom/netease/mpay/oversea/j/d/a/f$c;->d:Lcom/netease/mpay/oversea/j/d/a/f$a;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    const-string v0, "image/jpeg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p1

    :cond_0
    const-string v0, "image/png"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p1

    :cond_1
    const-string v0, "image/webp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/netease/mpay/oversea/j/d/a/f$c;->a:Ljava/lang/String;

    invoke-direct {v0, v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string p2, "GET"

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 p2, 0x7d0

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/j/d/a/f$c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    :try_start_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    return-object v1

    :cond_3
    :try_start_3
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    iget-boolean v3, p0, Lcom/netease/mpay/oversea/j/d/a/f$c;->c:Z

    if-eqz v3, :cond_4

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v0, 0x64

    :try_start_4
    invoke-virtual {v2, p1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v1, v3

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    :try_start_5
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_5
    if-eqz v1, :cond_6

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_6
    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_4
    move-exception p1

    move-object v3, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p2, v1

    goto :goto_2

    :catch_5
    move-exception p1

    move-object p2, v1

    move-object v3, p2

    :goto_1
    :try_start_7
    invoke-static {p1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz p2, :cond_7

    :try_start_8
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :cond_7
    if-eqz v3, :cond_8

    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    :cond_8
    return-object v1

    :catchall_2
    move-exception p1

    move-object v1, v3

    :goto_2
    if-eqz p2, :cond_9

    :try_start_a
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    :catch_8
    :cond_9
    if-eqz v1, :cond_a

    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    :catch_9
    :cond_a
    throw p1
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/a/f$c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/j/c/d;->a([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/j/c/d;->b([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/j/d/a/f$c;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/netease/mpay/oversea/j/d/a/f$c;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/netease/mpay/oversea/j/d/a/f$c;->d:Lcom/netease/mpay/oversea/j/d/a/f$a;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v0, v1}, Lcom/netease/mpay/oversea/j/d/a/f$a;->a(ZLjava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/netease/mpay/oversea/j/d/a/f$c;->d:Lcom/netease/mpay/oversea/j/d/a/f$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/netease/mpay/oversea/j/d/a/f$a;->a(ZLjava/lang/String;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

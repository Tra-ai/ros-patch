.class public Lcom/netease/mpay/oversea/k/a;
.super Lcom/netease/mpay/oversea/k/a/c;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroid/graphics/Bitmap;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "POST"

    invoke-direct {p0, v0, p1}, Lcom/netease/mpay/oversea/k/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/netease/mpay/oversea/k/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/mpay/oversea/k/a;->c:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/netease/mpay/oversea/k/a;->d:Ljava/lang/String;

    return-void
.end method

.method private e()[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lcom/netease/mpay/oversea/k/a;->d:Ljava/lang/String;

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x50

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/netease/mpay/oversea/k/a;->d:Ljava/lang/String;

    const-string v3, ".jpeg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/netease/mpay/oversea/k/a;->d:Ljava/lang/String;

    const-string v3, ".JPG"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/netease/mpay/oversea/k/a;->d:Ljava/lang/String;

    const-string v3, ".JPEG"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/netease/mpay/oversea/k/a;->d:Ljava/lang/String;

    const-string v3, ".png"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/netease/mpay/oversea/k/a;->d:Ljava/lang/String;

    const-string v3, ".PNG"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/netease/mpay/oversea/k/a;->c:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/netease/mpay/oversea/k/a;->c:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/netease/mpay/oversea/k/a;->c:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_2
    invoke-virtual {v1, v3, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    return-object v1
.end method


# virtual methods
.method public a(Ljava/io/DataOutputStream;)V
    .locals 0

    return-void
.end method

.method public a()[B
    .locals 1

    invoke-direct {p0}, Lcom/netease/mpay/oversea/k/a;->e()[B

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Authorization"

    iget-object v2, p0, Lcom/netease/mpay/oversea/k/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public b(Ljava/io/DataOutputStream;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/io/DataOutputStream;)V
    .locals 0

    return-void
.end method

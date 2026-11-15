.class public Lcom/netease/mpay/oversea/ui/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/web/WebViewExListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/ui/t$a;,
        Lcom/netease/mpay/oversea/ui/t$b;
    }
.end annotation


# instance fields
.field protected a:Landroid/widget/ProgressBar;

.field protected b:Lcom/netease/mpay/oversea/web/WebViewEx;

.field protected c:Landroid/view/View;

.field protected d:Landroid/widget/TextView;

.field protected e:Lcom/netease/mpay/oversea/j/a/f;

.field protected f:Lcom/netease/mpay/oversea/ui/t$b;

.field private g:Landroid/app/Activity;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/netease/mpay/oversea/ui/t;-><init>(Landroid/app/Activity;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/t;->g:Landroid/app/Activity;

    iput-boolean p2, p0, Lcom/netease/mpay/oversea/ui/t;->j:Z

    return-void
.end method

.method private a(Landroid/webkit/WebView;)Lcom/netease/mpay/oversea/ui/t$a;
    .locals 8

    new-instance v0, Lcom/netease/mpay/oversea/ui/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netease/mpay/oversea/ui/t$a;-><init>(Lcom/netease/mpay/oversea/ui/t$1;)V

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/t;->g:Landroid/app/Activity;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/t;->g:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/t;->g:Landroid/app/Activity;

    invoke-static {v2}, Lcom/netease/mpay/oversea/b/c/c;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v2, Ljava/io/File;

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v4, "Camera"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v4}, Landroid/webkit/WebView;->draw(Landroid/graphics/Canvas;)V

    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/mpay/oversea/g/c;->i()Lcom/netease/mpay/oversea/g/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/mpay/oversea/g/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/mpay/oversea/b/c/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".png"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/ui/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "screenshot:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x46

    invoke-virtual {v3, v2, v5, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/t;->g:Landroid/app/Activity;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "file://"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v4}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/netease/mpay/oversea/ui/t$a;->a:Z

    iput-object p1, v0, Lcom/netease/mpay/oversea/ui/t$a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :try_start_1
    iput-boolean p1, v0, Lcom/netease/mpay/oversea/ui/t$a;->a:Z

    iput-object v1, v0, Lcom/netease/mpay/oversea/ui/t$a;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-object v0

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    throw p1

    :cond_5
    :goto_1
    return-object v0
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/ui/t;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/t;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/ui/t;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/netease/mpay/oversea/ui/t;->j:Z

    return p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/"

    const-string v1, "_"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, " "

    const-string v1, "_"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private i()V
    .locals 9

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/ui/t;->g()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/t;->f:Lcom/netease/mpay/oversea/ui/t$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/t;->f:Lcom/netease/mpay/oversea/ui/t$b;

    const/16 v1, 0x2711

    new-instance v8, Lcom/netease/mpay/oversea/b/c;

    const/16 v3, 0x2711

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/t;->g:Landroid/app/Activity;

    sget v4, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__user_center_login_error:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/netease/mpay/oversea/b/a;->b:Lcom/netease/mpay/oversea/b/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/netease/mpay/oversea/b/c;-><init>(ILjava/lang/String;Lcom/netease/mpay/oversea/b/a;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v0, v1, v8}, Lcom/netease/mpay/oversea/ui/t$b;->a(ILcom/netease/mpay/oversea/b/c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    new-instance v0, Lcom/netease/mpay/oversea/j/b;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/t;->g:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/d/d;->g()Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/ui/t;->e:Lcom/netease/mpay/oversea/j/a/f;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/t;->g:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/netease/mpay/oversea/i/b;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/t;->c:Landroid/view/View;

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/t;->c:Landroid/view/View;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object p2

    sget v0, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__loading:I

    invoke-virtual {p2, v0}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/t;->a:Landroid/widget/ProgressBar;

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/t;->c:Landroid/view/View;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object p2

    sget v0, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__title_bar_title:I

    invoke-virtual {p2, v0}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/t;->d:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/t;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/t;->d:Landroid/widget/TextView;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/t;->d:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/t;->c:Landroid/view/View;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object p2

    sget v0, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__title_bar_back:I

    invoke-virtual {p2, v0}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/t;->k:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/t;->k:Landroid/widget/ImageView;

    const/16 p2, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/t;->k:Landroid/widget/ImageView;

    new-instance v0, Lcom/netease/mpay/oversea/ui/t$1;

    invoke-direct {v0, p0}, Lcom/netease/mpay/oversea/ui/t$1;-><init>(Lcom/netease/mpay/oversea/ui/t;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/t;->k:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/netease/mpay/oversea/ui/t;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/t;->c:Landroid/view/View;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__title_bar_refresh:I

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/netease/mpay/oversea/ui/t$2;

    invoke-direct {v0, p0}, Lcom/netease/mpay/oversea/ui/t$2;-><init>(Lcom/netease/mpay/oversea/ui/t;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/t;->c:Landroid/view/View;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__title_bar_close:I

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/t;->l:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/t;->l:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/t;->l:Landroid/widget/ImageView;

    new-instance v0, Lcom/netease/mpay/oversea/ui/t$3;

    invoke-direct {v0, p0}, Lcom/netease/mpay/oversea/ui/t$3;-><init>(Lcom/netease/mpay/oversea/ui/t;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/t;->c:Landroid/view/View;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__webview:I

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/web/WebViewEx;

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/t;->b:Lcom/netease/mpay/oversea/web/WebViewEx;

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/t;->b:Lcom/netease/mpay/oversea/web/WebViewEx;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/web/WebViewEx;->setFocusable(Z)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/t;->b:Lcom/netease/mpay/oversea/web/WebViewEx;

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/web/WebViewEx;->setFocusableInTouchMode(Z)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/t;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/netease/mpay/oversea/R$bool;->netease_mpay_oversea__orientation_landscape:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iget-object v3, p0, Lcom/netease/mpay/oversea/ui/t;->b:Lcom/netease/mpay/oversea/web/WebViewEx;

    iget-object v4, p0, Lcom/netease/mpay/oversea/ui/t;->g:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/i/b;->b()Lcom/netease/mpay/oversea/i/a;

    move-result-object v0

    iget-object v5, v0, Lcom/netease/mpay/oversea/i/a;->d:Landroid/content/res/AssetManager;

    new-instance v6, Lcom/netease/mpay/oversea/web/Config;

    const-string v0, "a2.13.0"

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/g/c;->m()Z

    move-result v1

    invoke-direct {v6, p1, v0, v1}, Lcom/netease/mpay/oversea/web/Config;-><init>(ZLjava/lang/String;Z)V

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/g/e;->k()Ljava/util/ArrayList;

    move-result-object v7

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/netease/mpay/oversea/web/WebViewEx;->registered(Landroid/app/Activity;Landroid/content/res/AssetManager;Lcom/netease/mpay/oversea/web/Config;Ljava/util/ArrayList;Lcom/netease/mpay/oversea/web/WebViewExListener;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/t;->b:Lcom/netease/mpay/oversea/web/WebViewEx;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/web/WebViewEx;->requestFocus()Z

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/t;->b:Lcom/netease/mpay/oversea/web/WebViewEx;

    invoke-virtual {p1, v2}, Lcom/netease/mpay/oversea/web/WebViewEx;->setScrollBarStyle(I)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/t;->c:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/t;->c:Landroid/view/View;

    return-object p1
.end method

.method public a(Lcom/netease/mpay/oversea/ui/t$b;)Lcom/netease/mpay/oversea/ui/t;
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/t;->f:Lcom/netease/mpay/oversea/ui/t$b;

    return-object p0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/t;->f:Lcom/netease/mpay/oversea/ui/t$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/t;->f:Lcom/netease/mpay/oversea/ui/t$b;

    invoke-interface {v0}, Lcom/netease/mpay/oversea/ui/t$b;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/t;->h:Ljava/lang/String;

    return-void
.end method

.method public final alert(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/t;->g:Landroid/app/Activity;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/t;->g:Landroid/app/Activity;

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_sure:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/netease/mpay/oversea/widget/a$b;->b(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/t;->b:Lcom/netease/mpay/oversea/web/WebViewEx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/t;->b:Lcom/netease/mpay/oversea/web/WebViewEx;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/web/WebViewEx;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/t;->b:Lcom/netease/mpay/oversea/web/WebViewEx;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/web/WebViewEx;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/t;->b:Lcom/netease/mpay/oversea/web/WebViewEx;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/web/WebViewEx;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 4

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/t;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/n;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/t;->b:Lcom/netease/mpay/oversea/web/WebViewEx;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/t;->b:Lcom/netease/mpay/oversea/web/WebViewEx;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/web/WebViewEx;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/t;->b:Lcom/netease/mpay/oversea/web/WebViewEx;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/web/WebViewEx;->getUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mFirstPage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netease/mpay/oversea/ui/t;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/t;->i:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/t;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/t;->b:Lcom/netease/mpay/oversea/web/WebViewEx;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/web/WebViewEx;->goBack()V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public closeWindow()V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/t;->f:Lcom/netease/mpay/oversea/ui/t$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/t;->f:Lcom/netease/mpay/oversea/ui/t$b;

    invoke-interface {v0}, Lcom/netease/mpay/oversea/ui/t$b;->a()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/t;->b:Lcom/netease/mpay/oversea/web/WebViewEx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/t;->b:Lcom/netease/mpay/oversea/web/WebViewEx;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/web/WebViewEx;->reload()V

    :cond_0
    return-void
.end method

.method public e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/t;->c:Landroid/view/View;

    return-object v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/t;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/t;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/netease/mpay/oversea/ui/t;->h()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/t;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/t;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/t;->b:Lcom/netease/mpay/oversea/web/WebViewEx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/t;->b:Lcom/netease/mpay/oversea/web/WebViewEx;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/t;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/web/WebViewEx;->loadUrl(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/t;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/t;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/t;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/t;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public getSDKToken()V
    .locals 3

    const-string v0, ""

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/t;->e:Lcom/netease/mpay/oversea/j/a/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/t;->e:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v1, v1, Lcom/netease/mpay/oversea/j/a/f;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/t;->e:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v0, v0, Lcom/netease/mpay/oversea/j/a/f;->b:Ljava/lang/String;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:NMOJSBridge.Common.setSdkToken(\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\");"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSDKToken:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/t;->b:Lcom/netease/mpay/oversea/web/WebViewEx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/t;->b:Lcom/netease/mpay/oversea/web/WebViewEx;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/web/WebViewEx;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/t;->i()V

    :goto_0
    return-void
.end method

.method protected h()V
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeSessionCookies(Landroid/webkit/ValueCallback;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/t;->g:Landroid/app/Activity;

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/t;->g:Landroid/app/Activity;

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError:\ncode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nextraStr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/netease/mpay/oversea/ui/t;->g:Landroid/app/Activity;

    sget v0, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__user_center_login_error:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    new-instance v0, Lcom/netease/mpay/oversea/j/b;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/t;->g:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/d/d;->f()V

    :cond_1
    new-instance v0, Lcom/netease/mpay/oversea/b/c;

    invoke-static {p1}, Lcom/netease/mpay/oversea/d/d;->a(I)I

    move-result v1

    invoke-direct {v0, v1, p2}, Lcom/netease/mpay/oversea/b/c;-><init>(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/netease/mpay/oversea/ui/t;->c:Landroid/view/View;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/netease/mpay/oversea/ui/t;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p2, p0, Lcom/netease/mpay/oversea/ui/t;->f:Lcom/netease/mpay/oversea/ui/t$b;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/netease/mpay/oversea/ui/t;->f:Lcom/netease/mpay/oversea/ui/t$b;

    invoke-interface {p2, p1, v0}, Lcom/netease/mpay/oversea/ui/t$b;->a(ILcom/netease/mpay/oversea/b/c;)V

    :cond_3
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/t;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/t;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lcom/netease/mpay/oversea/ui/t;->j:Z

    const/4 p2, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/t;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/t;->l:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/t;->l:Landroid/widget/ImageView;

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    :goto_1
    iput-object p2, p0, Lcom/netease/mpay/oversea/ui/t;->i:Ljava/lang/String;

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/t;->l:Landroid/widget/ImageView;

    const/16 p2, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/t;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/t;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/netease/mpay/oversea/ui/t;->j:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/t;->k:Landroid/widget/ImageView;

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public onProgress(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgress "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/t;->a:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x50

    const/16 v1, 0x8

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/t;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/t;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/t;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/t;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    return-void
.end method

.method public final onReady()V
    .locals 1

    const-string v0, "onReady"

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/t;->f:Lcom/netease/mpay/oversea/ui/t$b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/t;->f:Lcom/netease/mpay/oversea/ui/t$b;

    new-instance p4, Lcom/netease/mpay/oversea/b/c;

    invoke-direct {p4, p2, p3}, Lcom/netease/mpay/oversea/b/c;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2, p4}, Lcom/netease/mpay/oversea/ui/t$b;->a(ILcom/netease/mpay/oversea/b/c;)V

    :cond_0
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceivedTitle:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/t;->d:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/netease/mpay/oversea/widget/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onUserLogin(Ljava/lang/String;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUserLogin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/netease/mpay/oversea/d/a/a/e;->a(Ljava/lang/String;)Lcom/netease/mpay/oversea/d/a/b/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/ui/t;->g()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/t;->f:Lcom/netease/mpay/oversea/ui/t$b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/t;->f:Lcom/netease/mpay/oversea/ui/t$b;

    const/16 v0, 0x2711

    new-instance v7, Lcom/netease/mpay/oversea/b/c;

    const/16 v2, 0x2711

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/t;->g:Landroid/app/Activity;

    sget v3, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__user_center_login_error:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/netease/mpay/oversea/b/a;->c:Lcom/netease/mpay/oversea/b/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/netease/mpay/oversea/b/c;-><init>(ILjava/lang/String;Lcom/netease/mpay/oversea/b/a;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {p1, v0, v7}, Lcom/netease/mpay/oversea/ui/t$b;->a(ILcom/netease/mpay/oversea/b/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/t;->f:Lcom/netease/mpay/oversea/ui/t$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/t;->f:Lcom/netease/mpay/oversea/ui/t$b;

    invoke-interface {v0, p1}, Lcom/netease/mpay/oversea/ui/t$b;->a(Lcom/netease/mpay/oversea/d/a/b/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onVerify(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/t;->f:Lcom/netease/mpay/oversea/ui/t$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/t;->f:Lcom/netease/mpay/oversea/ui/t$b;

    invoke-interface {v0, p1}, Lcom/netease/mpay/oversea/ui/t$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public saveMigrateCode(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/g/c;->i()Lcom/netease/mpay/oversea/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/g/b;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/mpay/oversea/b/c/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/t;->g:Landroid/app/Activity;

    invoke-static {v2}, Lcom/netease/mpay/oversea/b/c/c;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/netease/mpay/oversea/j/d/a/h;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/mpay/oversea/ui/t;->g:Landroid/app/Activity;

    sget v5, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_inherit_suffix:I

    invoke-static {v4, v5, v0}, Lcom/netease/mpay/oversea/b/c/c;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveMigrateCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    const-string v4, ""

    iget-object v5, p0, Lcom/netease/mpay/oversea/ui/t;->e:Lcom/netease/mpay/oversea/j/a/f;

    if-eqz v5, :cond_0

    iget-object v4, p0, Lcom/netease/mpay/oversea/ui/t;->e:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v4, v4, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    :cond_0
    new-instance v5, Lcom/netease/mpay/oversea/a/b;

    new-instance v6, Lcom/netease/mpay/oversea/a/c;

    invoke-direct {v6, p1, v4, v0}, Lcom/netease/mpay/oversea/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v1, v2, v6}, Lcom/netease/mpay/oversea/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/a/a;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v5, p1}, Lcom/netease/mpay/oversea/a/b;->c([Ljava/lang/Object;)Lcom/netease/mpay/oversea/b/d;

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/t;->b:Lcom/netease/mpay/oversea/web/WebViewEx;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/t;->b:Lcom/netease/mpay/oversea/web/WebViewEx;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:NMOJSBridgeCommon.prototype.setSavedStatus(true, \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/t;->i()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/t;->b:Lcom/netease/mpay/oversea/web/WebViewEx;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:NMOJSBridgeCommon.prototype.setSavedStatus(false, \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "\");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/web/WebViewEx;->loadUrl(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public saveToClipboard(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/t;->g:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/netease/mpay/oversea/b/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/t;->b:Lcom/netease/mpay/oversea/web/WebViewEx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:NMOJSBridgeCommon.prototype.setCopyStatus("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/web/WebViewEx;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public screenShot()V
    .locals 4

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/t;->b:Lcom/netease/mpay/oversea/web/WebViewEx;

    invoke-direct {p0, v0}, Lcom/netease/mpay/oversea/ui/t;->a(Landroid/webkit/WebView;)Lcom/netease/mpay/oversea/ui/t$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "screenshot:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/netease/mpay/oversea/ui/t$a;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/netease/mpay/oversea/ui/t$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/t;->b:Lcom/netease/mpay/oversea/web/WebViewEx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/t;->b:Lcom/netease/mpay/oversea/web/WebViewEx;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:NMOJSBridgeCommon.prototype.setSavedStatus("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/netease/mpay/oversea/ui/t$a;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/t$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\");"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/mpay/oversea/web/WebViewEx;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/t;->i()V

    :goto_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/g/e;->l()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jump to "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/t;->g:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    return v0
.end method

.method public final toast(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/t;->g:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/netease/mpay/oversea/widget/a$b;->a(Landroid/app/Activity;Ljava/lang/CharSequence;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->a()V

    return-void
.end method

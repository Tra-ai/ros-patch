.class public Lcom/netease/mpay/oversea/f/b;
.super Lcom/netease/mpay/oversea/ui/a;

# interfaces
.implements Lcom/netease/mpay/oversea/web/WebViewExListener;


# instance fields
.field protected a:Lcom/netease/mpay/oversea/j/a/f;

.field protected b:Lcom/netease/mpay/oversea/ui/TransmissionData$PaymentWebData;

.field protected c:Landroid/widget/ProgressBar;

.field protected d:Lcom/netease/mpay/oversea/web/WebViewEx;

.field protected e:Lcom/netease/mpay/oversea/ui/v;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/ui/a;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/netease/mpay/oversea/f/b;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$PaymentWebData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/f/b;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$PaymentWebData;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/TransmissionData$PaymentWebData;->a()Lcom/netease/mpay/oversea/PaymentCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x7d3

    invoke-interface {v0, v1}, Lcom/netease/mpay/oversea/PaymentCallback;->onPaymentFinish(I)V

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/f/b;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lcom/netease/mpay/oversea/f/b;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    :try_start_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/ui/TransmissionData$PaymentWebData;

    iput-object p1, p0, Lcom/netease/mpay/oversea/f/b;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$PaymentWebData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/f/b;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$PaymentWebData;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/f/b;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$PaymentWebData;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/TransmissionData$PaymentWebData;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/netease/mpay/oversea/f/b;->c()V

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/f/b;->d()V

    return-void

    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/netease/mpay/oversea/f/b;->l()V

    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/b/c;)V
    .locals 1

    new-instance v0, Lcom/netease/mpay/oversea/d/d;

    invoke-direct {v0, p1}, Lcom/netease/mpay/oversea/d/d;-><init>(Lcom/netease/mpay/oversea/b/c;)V

    throw v0
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/f/b;->d:Lcom/netease/mpay/oversea/web/WebViewEx;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/web/WebViewEx;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/f/b;->d:Lcom/netease/mpay/oversea/web/WebViewEx;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/web/WebViewEx;->goBack()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/netease/mpay/oversea/f/b;->l()V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final alert(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/mpay/oversea/f/b;->f:Landroid/app/Activity;

    iget-object v1, p0, Lcom/netease/mpay/oversea/f/b;->f:Landroid/app/Activity;

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

    invoke-super {p0}, Lcom/netease/mpay/oversea/ui/a;->b()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/f/b;->e:Lcom/netease/mpay/oversea/ui/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/f/b;->e:Lcom/netease/mpay/oversea/ui/v;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/v;->a()V

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 3

    new-instance v0, Lcom/netease/mpay/oversea/j/b;

    iget-object v1, p0, Lcom/netease/mpay/oversea/f/b;->f:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/d/d;->g()Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/f/b;->a:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v0, p0, Lcom/netease/mpay/oversea/f/b;->f:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$layout;->netease_mpay_oversea__web_content_view:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/f/b;->f:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__loading:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/netease/mpay/oversea/f/b;->c:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/netease/mpay/oversea/f/b;->f:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__title_bar_title:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/mpay/oversea/f/b;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/mpay/oversea/f/b;->f:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__title_bar_back:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/mpay/oversea/f/b$1;

    invoke-direct {v1, p0}, Lcom/netease/mpay/oversea/f/b$1;-><init>(Lcom/netease/mpay/oversea/f/b;)V

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/f/b$1;->a()Lcom/netease/mpay/oversea/widget/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/f/b;->h:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public closeWindow()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/f/b;->l()V

    return-void
.end method

.method public d()V
    .locals 7

    iget-object v0, p0, Lcom/netease/mpay/oversea/f/b;->f:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__webview:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/web/WebViewEx;

    iput-object v0, p0, Lcom/netease/mpay/oversea/f/b;->d:Lcom/netease/mpay/oversea/web/WebViewEx;

    iget-object v0, p0, Lcom/netease/mpay/oversea/f/b;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$bool;->netease_mpay_oversea__orientation_landscape:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/f/b;->d:Lcom/netease/mpay/oversea/web/WebViewEx;

    iget-object v2, p0, Lcom/netease/mpay/oversea/f/b;->f:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/mpay/oversea/i/b;->b()Lcom/netease/mpay/oversea/i/a;

    move-result-object v3

    iget-object v3, v3, Lcom/netease/mpay/oversea/i/a;->d:Landroid/content/res/AssetManager;

    new-instance v4, Lcom/netease/mpay/oversea/web/Config;

    const-string v5, "a2.13.0"

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/mpay/oversea/g/c;->m()Z

    move-result v6

    invoke-direct {v4, v0, v5, v6}, Lcom/netease/mpay/oversea/web/Config;-><init>(ZLjava/lang/String;Z)V

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/g/e;->k()Ljava/util/ArrayList;

    move-result-object v5

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/netease/mpay/oversea/web/WebViewEx;->registered(Landroid/app/Activity;Landroid/content/res/AssetManager;Lcom/netease/mpay/oversea/web/Config;Ljava/util/ArrayList;Lcom/netease/mpay/oversea/web/WebViewExListener;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/f/b;->d:Lcom/netease/mpay/oversea/web/WebViewEx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/web/WebViewEx;->setScrollBarStyle(I)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/f/b;->d:Lcom/netease/mpay/oversea/web/WebViewEx;

    iget-object v1, p0, Lcom/netease/mpay/oversea/f/b;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$PaymentWebData;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/TransmissionData$PaymentWebData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/web/WebViewEx;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/f/b;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$bool;->netease_mpay_oversea__orientation_landscape:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/f/b;->f:Landroid/app/Activity;

    new-instance v1, Lcom/netease/mpay/oversea/f/b$2;

    invoke-direct {v1, p0}, Lcom/netease/mpay/oversea/f/b$2;-><init>(Lcom/netease/mpay/oversea/f/b;)V

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/ui/v;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/v$a;)Lcom/netease/mpay/oversea/ui/v;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/f/b;->e:Lcom/netease/mpay/oversea/ui/v;

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/f/b;->l()V

    return-void
.end method

.method public getSDKToken()V
    .locals 3

    const-string v0, ""

    iget-object v1, p0, Lcom/netease/mpay/oversea/f/b;->a:Lcom/netease/mpay/oversea/j/a/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/mpay/oversea/f/b;->a:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v1, v1, Lcom/netease/mpay/oversea/j/a/f;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/f/b;->a:Lcom/netease/mpay/oversea/j/a/f;

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

    iget-object v0, p0, Lcom/netease/mpay/oversea/f/b;->d:Lcom/netease/mpay/oversea/web/WebViewEx;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/web/WebViewEx;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

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

    iget-object p2, p0, Lcom/netease/mpay/oversea/f/b;->f:Landroid/app/Activity;

    sget v0, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__user_center_login_error:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    new-instance v0, Lcom/netease/mpay/oversea/b/c;

    invoke-direct {v0, p1, p2}, Lcom/netease/mpay/oversea/b/c;-><init>(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/netease/mpay/oversea/f/b;->a(Lcom/netease/mpay/oversea/b/c;)V
    :try_end_0
    .catch Lcom/netease/mpay/oversea/b/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0}, Lcom/netease/mpay/oversea/f/b;->l()V

    :goto_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

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

    iget-object v0, p0, Lcom/netease/mpay/oversea/f/b;->c:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x50

    const/16 v1, 0x8

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/f/b;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/f/b;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/netease/mpay/oversea/f/b;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/netease/mpay/oversea/f/b;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    return-void
.end method

.method public final onReady()V
    .locals 1

    const-string v0, "enter"

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

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

    iget-object p1, p0, Lcom/netease/mpay/oversea/f/b;->h:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/netease/mpay/oversea/widget/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onUserLogin(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onVerify(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public saveMigrateCode(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public saveToClipboard(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/mpay/oversea/f/b;->f:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/netease/mpay/oversea/b/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/f/b;->d:Lcom/netease/mpay/oversea/web/WebViewEx;

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
    .locals 0

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
    iget-object p1, p0, Lcom/netease/mpay/oversea/f/b;->f:Landroid/app/Activity;

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

    iget-object v0, p0, Lcom/netease/mpay/oversea/f/b;->f:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/netease/mpay/oversea/widget/a$b;->a(Landroid/app/Activity;Ljava/lang/CharSequence;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->a()V

    return-void
.end method

.class final Lcom/netease/ntunisdk/base/gn;
.super Landroid/webkit/WebViewClient;
.source "WebViewProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/base/gl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/ntunisdk/base/gl;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/gl;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/netease/ntunisdk/base/gn;->a:Lcom/netease/ntunisdk/base/gl;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 253
    iget-object p1, p0, Lcom/netease/ntunisdk/base/gn;->a:Lcom/netease/ntunisdk/base/gl;

    invoke-static {p1}, Lcom/netease/ntunisdk/base/gl;->c(Lcom/netease/ntunisdk/base/gl;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netease/ntunisdk/base/gn;->a:Lcom/netease/ntunisdk/base/gl;

    invoke-static {p1}, Lcom/netease/ntunisdk/base/gl;->c(Lcom/netease/ntunisdk/base/gl;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 254
    iget-object p1, p0, Lcom/netease/ntunisdk/base/gn;->a:Lcom/netease/ntunisdk/base/gl;

    invoke-static {p1}, Lcom/netease/ntunisdk/base/gl;->c(Lcom/netease/ntunisdk/base/gl;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 237
    invoke-static {}, Lcom/netease/ntunisdk/base/gl;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onPageStarted"

    invoke-static {p1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object p1, p0, Lcom/netease/ntunisdk/base/gn;->a:Lcom/netease/ntunisdk/base/gl;

    invoke-static {p1}, Lcom/netease/ntunisdk/base/gl;->c(Lcom/netease/ntunisdk/base/gl;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 239
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/netease/ntunisdk/base/gn$1;

    invoke-direct {p2, p0}, Lcom/netease/ntunisdk/base/gn$1;-><init>(Lcom/netease/ntunisdk/base/gn;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 248
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 230
    invoke-static {}, Lcom/netease/ntunisdk/base/gl;->d()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "WebViewClient.onReceivedError, errorCode: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", failingUrl: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    new-instance p1, Lcom/netease/ntunisdk/base/gw;

    iget-object p2, p0, Lcom/netease/ntunisdk/base/gn;->a:Lcom/netease/ntunisdk/base/gl;

    invoke-direct {p1, p2}, Lcom/netease/ntunisdk/base/gw;-><init>(Lcom/netease/ntunisdk/base/gl;)V

    const-string p2, "close"

    const-string p3, "error"

    invoke-virtual {p1, p2, p3}, Lcom/netease/ntunisdk/base/gw;->nativeCall(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 156
    invoke-static {}, Lcom/netease/ntunisdk/base/gl;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "webView shouldOverrideUrlLoading url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "weixin://"

    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    const-string v1, "android.intent.action.VIEW"

    if-eqz p1, :cond_0

    .line 159
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 160
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 164
    :try_start_0
    iget-object p2, p0, Lcom/netease/ntunisdk/base/gn;->a:Lcom/netease/ntunisdk/base/gl;

    invoke-static {p2}, Lcom/netease/ntunisdk/base/gl;->e(Lcom/netease/ntunisdk/base/gl;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 168
    :catch_0
    iget-object p1, p0, Lcom/netease/ntunisdk/base/gn;->a:Lcom/netease/ntunisdk/base/gl;

    invoke-static {p1}, Lcom/netease/ntunisdk/base/gl;->e(Lcom/netease/ntunisdk/base/gl;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 169
    new-instance p2, Lcom/netease/ntunisdk/base/go;

    invoke-direct {p2, p0}, Lcom/netease/ntunisdk/base/go;-><init>(Lcom/netease/ntunisdk/base/gn;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return v0

    :cond_0
    const-string p1, "alipays://"

    .line 189
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 190
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 191
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 194
    :try_start_1
    iget-object p2, p0, Lcom/netease/ntunisdk/base/gn;->a:Lcom/netease/ntunisdk/base/gl;

    invoke-static {p2}, Lcom/netease/ntunisdk/base/gl;->e(Lcom/netease/ntunisdk/base/gl;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 197
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 198
    invoke-static {}, Lcom/netease/ntunisdk/base/gl;->d()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "webView shouldOverrideUrlLoading Exception="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object p1, p0, Lcom/netease/ntunisdk/base/gn;->a:Lcom/netease/ntunisdk/base/gl;

    invoke-static {p1}, Lcom/netease/ntunisdk/base/gl;->c(Lcom/netease/ntunisdk/base/gl;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/netease/ntunisdk/base/gn;->a:Lcom/netease/ntunisdk/base/gl;

    invoke-static {p1}, Lcom/netease/ntunisdk/base/gl;->c(Lcom/netease/ntunisdk/base/gl;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 201
    iget-object p1, p0, Lcom/netease/ntunisdk/base/gn;->a:Lcom/netease/ntunisdk/base/gl;

    invoke-static {p1}, Lcom/netease/ntunisdk/base/gl;->c(Lcom/netease/ntunisdk/base/gl;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    :goto_1
    return v0

    .line 208
    :cond_2
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/netease/ntunisdk/base/gp;

    invoke-direct {v0, p0, p2}, Lcom/netease/ntunisdk/base/gp;-><init>(Lcom/netease/ntunisdk/base/gn;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 221
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x0

    return p1
.end method

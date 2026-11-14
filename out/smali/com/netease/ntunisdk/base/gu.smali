.class final Lcom/netease/ntunisdk/base/gu;
.super Ljava/lang/Object;
.source "WebViewProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/gl;->b(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/netease/ntunisdk/base/gl;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/gl;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 476
    iput-object p1, p0, Lcom/netease/ntunisdk/base/gu;->c:Lcom/netease/ntunisdk/base/gl;

    iput-object p2, p0, Lcom/netease/ntunisdk/base/gu;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/netease/ntunisdk/base/gu;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 480
    const-class v0, Lcom/netease/ntunisdk/base/gl;

    monitor-enter v0

    .line 481
    :try_start_0
    invoke-static {}, Lcom/netease/ntunisdk/base/gl;->e()Z

    move-result v1

    if-nez v1, :cond_2

    .line 482
    iget-object v1, p0, Lcom/netease/ntunisdk/base/gu;->c:Lcom/netease/ntunisdk/base/gl;

    invoke-static {v1}, Lcom/netease/ntunisdk/base/gl;->j(Lcom/netease/ntunisdk/base/gl;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 483
    iget-object v1, p0, Lcom/netease/ntunisdk/base/gu;->c:Lcom/netease/ntunisdk/base/gl;

    iget-object v2, p0, Lcom/netease/ntunisdk/base/gu;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/gl;->a(Lcom/netease/ntunisdk/base/gl;Landroid/content/Context;)V

    :cond_0
    const/4 v1, 0x1

    .line 486
    invoke-static {v1}, Lcom/netease/ntunisdk/base/gl;->a(Z)Z

    .line 487
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    check-cast v2, Lcom/netease/ntunisdk/base/SdkBase;

    const-string v3, "webview_post"

    const/4 v4, 0x0

    .line 488
    invoke-virtual {v2, v3, v4}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_1

    const-string v1, "webview_post"

    .line 491
    invoke-virtual {v2, v1, v4}, Lcom/netease/ntunisdk/base/SdkBase;->setPropInt(Ljava/lang/String;I)V

    .line 492
    invoke-static {}, Lcom/netease/ntunisdk/base/gl;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, "WebViewProxy postUrl"

    invoke-static {v1, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "webview_body"

    .line 493
    invoke-virtual {v2, v1}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 494
    invoke-static {}, Lcom/netease/ntunisdk/base/gl;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WebViewProxy postUrl postBody="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    iget-object v2, p0, Lcom/netease/ntunisdk/base/gu;->c:Lcom/netease/ntunisdk/base/gl;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/gl;->a(Lcom/netease/ntunisdk/base/gl;)Landroid/webkit/WebView;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/ntunisdk/base/gu;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    goto :goto_0

    .line 498
    :cond_1
    invoke-static {}, Lcom/netease/ntunisdk/base/gl;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebViewProxy loadUrl"

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    iget-object v1, p0, Lcom/netease/ntunisdk/base/gu;->c:Lcom/netease/ntunisdk/base/gl;

    invoke-static {v1}, Lcom/netease/ntunisdk/base/gl;->a(Lcom/netease/ntunisdk/base/gl;)Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/ntunisdk/base/gu;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 502
    :goto_0
    iget-object v1, p0, Lcom/netease/ntunisdk/base/gu;->c:Lcom/netease/ntunisdk/base/gl;

    invoke-static {v1}, Lcom/netease/ntunisdk/base/gl;->f(Lcom/netease/ntunisdk/base/gl;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 509
    monitor-exit v0

    return-void

    .line 511
    :cond_2
    invoke-static {}, Lcom/netease/ntunisdk/base/gl;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cannot call openWebView twice at the same time"

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.class final Lcom/netease/ntunisdk/base/gv;
.super Ljava/lang/Object;
.source "WebViewProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/gl;->c()V
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

    .line 520
    iput-object p1, p0, Lcom/netease/ntunisdk/base/gv;->a:Lcom/netease/ntunisdk/base/gl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 524
    const-class v0, Lcom/netease/ntunisdk/base/gl;

    monitor-enter v0

    .line 525
    :try_start_0
    invoke-static {}, Lcom/netease/ntunisdk/base/gl;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/ntunisdk/base/gv;->a:Lcom/netease/ntunisdk/base/gl;

    invoke-static {v1}, Lcom/netease/ntunisdk/base/gl;->j(Lcom/netease/ntunisdk/base/gl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 529
    iget-object v1, p0, Lcom/netease/ntunisdk/base/gv;->a:Lcom/netease/ntunisdk/base/gl;

    invoke-static {v1}, Lcom/netease/ntunisdk/base/gl;->a(Lcom/netease/ntunisdk/base/gl;)Landroid/webkit/WebView;

    move-result-object v1

    const-string v2, "about:blank"

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 530
    iget-object v1, p0, Lcom/netease/ntunisdk/base/gv;->a:Lcom/netease/ntunisdk/base/gl;

    invoke-static {v1}, Lcom/netease/ntunisdk/base/gl;->f(Lcom/netease/ntunisdk/base/gl;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 532
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

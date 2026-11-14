.class final Lcom/netease/ntunisdk/base/gr;
.super Ljava/lang/Object;
.source "WebViewProxy.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 285
    iput-object p1, p0, Lcom/netease/ntunisdk/base/gr;->a:Lcom/netease/ntunisdk/base/gl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 289
    iget-object p1, p0, Lcom/netease/ntunisdk/base/gr;->a:Lcom/netease/ntunisdk/base/gl;

    invoke-static {p1}, Lcom/netease/ntunisdk/base/gl;->f(Lcom/netease/ntunisdk/base/gl;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netease/ntunisdk/base/gr;->a:Lcom/netease/ntunisdk/base/gl;

    invoke-static {p1}, Lcom/netease/ntunisdk/base/gl;->f(Lcom/netease/ntunisdk/base/gl;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 290
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v0, "0"

    const-string v1, "WEBVIEW_FULLFIT"

    invoke-interface {p1, v1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v1, "WEBVIEW_CLBTN"

    invoke-interface {p1, v1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object p1, p0, Lcom/netease/ntunisdk/base/gr;->a:Lcom/netease/ntunisdk/base/gl;

    invoke-static {p1}, Lcom/netease/ntunisdk/base/gl;->f(Lcom/netease/ntunisdk/base/gl;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

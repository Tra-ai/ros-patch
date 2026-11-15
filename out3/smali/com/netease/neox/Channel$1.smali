.class Lcom/netease/neox/Channel$1;
.super Ljava/lang/Object;
.source "Channel.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/OnFinishInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/neox/Channel;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/neox/Channel;


# direct methods
.method constructor <init>(Lcom/netease/neox/Channel;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/netease/neox/Channel$1;->this$0:Lcom/netease/neox/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finishInit(I)V
    .locals 4

    .line 143
    invoke-static {p1}, Lcom/netease/neox/NativeInterface;->NativeOnInitSdk(I)V

    .line 144
    iget-object v0, p0, Lcom/netease/neox/Channel$1;->this$0:Lcom/netease/neox/Channel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v3}, Lcom/netease/neox/Channel;->access$002(Lcom/netease/neox/Channel;Z)Z

    .line 145
    iget-object v0, p0, Lcom/netease/neox/Channel$1;->this$0:Lcom/netease/neox/Channel;

    invoke-static {v0, v1}, Lcom/netease/neox/Channel;->access$102(Lcom/netease/neox/Channel;Z)Z

    if-nez p1, :cond_1

    .line 148
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/neox/Channel$1;->this$0:Lcom/netease/neox/Channel;

    invoke-interface {p1, v0, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setQuerySkuDetailsListener(Lcom/netease/ntunisdk/base/OnQuerySkuDetailsListener;I)V

    .line 149
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/neox/Channel$1;->this$0:Lcom/netease/neox/Channel;

    invoke-interface {p1, v0, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setExtendFuncListener(Lcom/netease/ntunisdk/base/OnExtendFuncListener;I)V

    .line 150
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/neox/Channel$1;->this$0:Lcom/netease/neox/Channel;

    invoke-interface {p1, v0, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setLoginListener(Lcom/netease/ntunisdk/base/OnLoginDoneListener;I)V

    .line 151
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/neox/Channel$1;->this$0:Lcom/netease/neox/Channel;

    invoke-interface {p1, v0, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setLogoutListener(Lcom/netease/ntunisdk/base/OnLogoutDoneListener;I)V

    .line 152
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/neox/Channel$1;->this$0:Lcom/netease/neox/Channel;

    invoke-interface {p1, v0, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setOrderListener(Lcom/netease/ntunisdk/base/OnOrderCheckListener;I)V

    .line 153
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/neox/Channel$1;->this$0:Lcom/netease/neox/Channel;

    invoke-interface {p1, v0, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setContinueListener(Lcom/netease/ntunisdk/base/OnContinueListener;I)V

    .line 154
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/neox/Channel$1;->this$0:Lcom/netease/neox/Channel;

    invoke-interface {p1, v0, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setExitListener(Lcom/netease/ntunisdk/base/OnExitListener;I)V

    .line 155
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/neox/Channel$1;->this$0:Lcom/netease/neox/Channel;

    invoke-interface {p1, v0, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setWebViewListener(Lcom/netease/ntunisdk/base/OnWebViewListener;I)V

    .line 156
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/neox/Channel$1;->this$0:Lcom/netease/neox/Channel;

    invoke-interface {p1, v0, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setShareListener(Lcom/netease/ntunisdk/base/OnShareListener;I)V

    .line 157
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/neox/Channel$1;->this$0:Lcom/netease/neox/Channel;

    invoke-interface {p1, v0, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setCodeScannerListener(Lcom/netease/ntunisdk/base/OnCodeScannerListener;I)V

    .line 158
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/neox/Channel$1;->this$0:Lcom/netease/neox/Channel;

    invoke-interface {p1, v0, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setQRCodeListener(Lcom/netease/ntunisdk/base/OnQRCodeListener;I)V

    .line 160
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/neox/Channel$1;->this$0:Lcom/netease/neox/Channel;

    invoke-interface {p1, v0, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setQueryFriendListener(Lcom/netease/ntunisdk/base/QueryFriendListener;I)V

    goto :goto_1

    .line 165
    :cond_1
    invoke-static {}, Lcom/netease/neox/NativeInterface;->NativeOnExitApp()V

    .line 166
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/netease/ntunisdk/base/GamerInterface;->exit()V

    .line 167
    iget-object p1, p0, Lcom/netease/neox/Channel$1;->this$0:Lcom/netease/neox/Channel;

    invoke-static {p1}, Lcom/netease/neox/Channel;->access$200(Lcom/netease/neox/Channel;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/NativeActivity;

    .line 168
    invoke-virtual {p1}, Landroid/app/NativeActivity;->finish()V

    :goto_1
    return-void
.end method

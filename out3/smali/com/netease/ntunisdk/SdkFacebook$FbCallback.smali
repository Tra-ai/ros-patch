.class Lcom/netease/ntunisdk/SdkFacebook$FbCallback;
.super Ljava/lang/Object;
.source "SdkFacebook.java"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/SdkFacebook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FbCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/share/Sharer$Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkFacebook;


# direct methods
.method private constructor <init>(Lcom/netease/ntunisdk/SdkFacebook;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkFacebook$FbCallback;->this$0:Lcom/netease/ntunisdk/SdkFacebook;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/ntunisdk/SdkFacebook;Lcom/netease/ntunisdk/SdkFacebook$1;)V
    .locals 0

    .line 487
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkFacebook$FbCallback;-><init>(Lcom/netease/ntunisdk/SdkFacebook;)V

    return-void
.end method


# virtual methods
.method isMistake(Lcom/facebook/FacebookException;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 520
    :cond_0
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkFacebook$FbCallback;->this$0:Lcom/netease/ntunisdk/SdkFacebook;

    const-string v2, "com.facebook.katana"

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/SdkFacebook;->access$500(Lcom/netease/ntunisdk/SdkFacebook;Ljava/lang/String;)Z

    move-result v1

    .line 521
    invoke-virtual {p1}, Lcom/facebook/FacebookException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_1

    .line 522
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "API"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "14"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "via"

    .line 523
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "web"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "app"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onCancel()V
    .locals 3

    const-string v0, "UniSDK SdkFacebook"

    const-string v1, "share cancelled"

    .line 511
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "UNISDK_FB_SHARE_FAILURE_MESSAGE"

    const-string v2, "onCancel"

    invoke-interface {v0, v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFacebook$FbCallback;->this$0:Lcom/netease/ntunisdk/SdkFacebook;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/SdkFacebook;->shareFinished(Z)V

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 3

    const-string v0, "UniSDK SdkFacebook"

    .line 497
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "share failed, errorMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/FacebookException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "UNISDK_FB_SHARE_FAILURE_MESSAGE"

    invoke-virtual {p1}, Lcom/facebook/FacebookException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkFacebook$FbCallback;->isMistake(Lcom/facebook/FacebookException;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 501
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkFacebook$FbCallback;->this$0:Lcom/netease/ntunisdk/SdkFacebook;

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkFacebook;->access$400(Lcom/netease/ntunisdk/SdkFacebook;)Landroid/content/Context;

    move-result-object p1

    const-string v1, "Fail to start up Facebook. Try open facebook app manually, then go back to game and try again."

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 502
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkFacebook$FbCallback;->this$0:Lcom/netease/ntunisdk/SdkFacebook;

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/SdkFacebook;->shareFinished(Z)V

    goto :goto_0

    .line 505
    :cond_0
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkFacebook$FbCallback;->this$0:Lcom/netease/ntunisdk/SdkFacebook;

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/SdkFacebook;->shareFinished(Z)V

    :goto_0
    return-void
.end method

.method public onSuccess(Lcom/facebook/share/Sharer$Result;)V
    .locals 2

    const-string p1, "UniSDK SdkFacebook"

    const-string v0, "share success"

    .line 490
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v0, "UNISDK_FB_SHARE_FAILURE_MESSAGE"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkFacebook$FbCallback;->this$0:Lcom/netease/ntunisdk/SdkFacebook;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/SdkFacebook;->shareFinished(Z)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 487
    check-cast p1, Lcom/facebook/share/Sharer$Result;

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkFacebook$FbCallback;->onSuccess(Lcom/facebook/share/Sharer$Result;)V

    return-void
.end method

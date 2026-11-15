.class Lcom/netease/ntunisdk/SdkFbAdNetwork$5;
.super Lcom/netease/ntunisdk/AdvGas$ConfirmParamUnit;
.source "SdkFbAdNetwork.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkFbAdNetwork;->toConfirmAdv(Ljava/lang/String;Lcom/netease/ntunisdk/SdkFbAdNetwork$AdUnit;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkFbAdNetwork;

.field final synthetic val$placeId:Ljava/lang/String;

.field final synthetic val$unit:Lcom/netease/ntunisdk/SdkFbAdNetwork$AdUnit;

.field final synthetic val$userip:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkFbAdNetwork;Ljava/lang/String;Lcom/netease/ntunisdk/SdkFbAdNetwork$AdUnit;Ljava/lang/String;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork$5;->this$0:Lcom/netease/ntunisdk/SdkFbAdNetwork;

    iput-object p2, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork$5;->val$placeId:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork$5;->val$unit:Lcom/netease/ntunisdk/SdkFbAdNetwork$AdUnit;

    iput-object p4, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork$5;->val$userip:Ljava/lang/String;

    invoke-direct {p0}, Lcom/netease/ntunisdk/AdvGas$ConfirmParamUnit;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdvChannel()Ljava/lang/String;
    .locals 1

    const-string v0, "audience_network"

    return-object v0
.end method

.method public getAdvId()Ljava/lang/String;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork$5;->val$placeId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppChannel()Ljava/lang/String;
    .locals 1

    .line 430
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getAppChannel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClickTime()I
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork$5;->val$unit:Lcom/netease/ntunisdk/SdkFbAdNetwork$AdUnit;

    iget v0, v0, Lcom/netease/ntunisdk/SdkFbAdNetwork$AdUnit;->showTime:I

    return v0
.end method

.method public getFinishTime()I
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork$5;->val$unit:Lcom/netease/ntunisdk/SdkFbAdNetwork$AdUnit;

    iget v0, v0, Lcom/netease/ntunisdk/SdkFbAdNetwork$AdUnit;->finishTime:I

    return v0
.end method

.method public getGoodsCount()I
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork$5;->val$unit:Lcom/netease/ntunisdk/SdkFbAdNetwork$AdUnit;

    iget v0, v0, Lcom/netease/ntunisdk/SdkFbAdNetwork$AdUnit;->goodsCnt:I

    return v0
.end method

.method public getGoodsId()Ljava/lang/String;
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork$5;->val$unit:Lcom/netease/ntunisdk/SdkFbAdNetwork$AdUnit;

    iget-object v0, v0, Lcom/netease/ntunisdk/SdkFbAdNetwork$AdUnit;->goodsId:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginChannel()Ljava/lang/String;
    .locals 1

    .line 425
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork$5;->val$unit:Lcom/netease/ntunisdk/SdkFbAdNetwork$AdUnit;

    iget-object v0, v0, Lcom/netease/ntunisdk/SdkFbAdNetwork$AdUnit;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public getReqUrl()Ljava/lang/String;
    .locals 2

    .line 450
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork$5;->this$0:Lcom/netease/ntunisdk/SdkFbAdNetwork;

    const-string v1, "confirm_adv_rw"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/SdkFbAdNetwork;->access$000(Lcom/netease/ntunisdk/SdkFbAdNetwork;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUdid()Ljava/lang/String;
    .locals 1

    .line 435
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getUdid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserIp()Ljava/lang/String;
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork$5;->val$userip:Ljava/lang/String;

    return-object v0
.end method

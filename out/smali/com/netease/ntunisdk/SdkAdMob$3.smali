.class Lcom/netease/ntunisdk/SdkAdMob$3;
.super Lcom/netease/ntunisdk/AdvGas$ConfirmParamUnit;
.source "SdkAdMob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkAdMob;->confirmAdv(Ljava/lang/String;Lcom/netease/ntunisdk/SdkAdMob$AdUnit;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkAdMob;

.field final synthetic val$adUnitId:Ljava/lang/String;

.field final synthetic val$unit:Lcom/netease/ntunisdk/SdkAdMob$AdUnit;

.field final synthetic val$userip:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkAdMob;Ljava/lang/String;Lcom/netease/ntunisdk/SdkAdMob$AdUnit;Ljava/lang/String;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkAdMob$3;->this$0:Lcom/netease/ntunisdk/SdkAdMob;

    iput-object p2, p0, Lcom/netease/ntunisdk/SdkAdMob$3;->val$adUnitId:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/ntunisdk/SdkAdMob$3;->val$unit:Lcom/netease/ntunisdk/SdkAdMob$AdUnit;

    iput-object p4, p0, Lcom/netease/ntunisdk/SdkAdMob$3;->val$userip:Ljava/lang/String;

    invoke-direct {p0}, Lcom/netease/ntunisdk/AdvGas$ConfirmParamUnit;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdvChannel()Ljava/lang/String;
    .locals 1

    const-string v0, "admob"

    return-object v0
.end method

.method public getAdvId()Ljava/lang/String;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAdMob$3;->val$adUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppChannel()Ljava/lang/String;
    .locals 1

    .line 335
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getAppChannel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClickTime()I
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAdMob$3;->val$unit:Lcom/netease/ntunisdk/SdkAdMob$AdUnit;

    iget v0, v0, Lcom/netease/ntunisdk/SdkAdMob$AdUnit;->showTime:I

    return v0
.end method

.method public getFinishTime()I
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAdMob$3;->val$unit:Lcom/netease/ntunisdk/SdkAdMob$AdUnit;

    iget v0, v0, Lcom/netease/ntunisdk/SdkAdMob$AdUnit;->finishTime:I

    return v0
.end method

.method public getGoodsCount()I
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAdMob$3;->val$unit:Lcom/netease/ntunisdk/SdkAdMob$AdUnit;

    iget v0, v0, Lcom/netease/ntunisdk/SdkAdMob$AdUnit;->goodsCnt:I

    return v0
.end method

.method public getGoodsId()Ljava/lang/String;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAdMob$3;->val$unit:Lcom/netease/ntunisdk/SdkAdMob$AdUnit;

    iget-object v0, v0, Lcom/netease/ntunisdk/SdkAdMob$AdUnit;->goodsId:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginChannel()Ljava/lang/String;
    .locals 1

    .line 330
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAdMob$3;->val$unit:Lcom/netease/ntunisdk/SdkAdMob$AdUnit;

    iget-object v0, v0, Lcom/netease/ntunisdk/SdkAdMob$AdUnit;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public getReqUrl()Ljava/lang/String;
    .locals 2

    .line 355
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAdMob$3;->this$0:Lcom/netease/ntunisdk/SdkAdMob;

    const-string v1, "confirm_adv_rw"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/SdkAdMob;->access$000(Lcom/netease/ntunisdk/SdkAdMob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUdid()Ljava/lang/String;
    .locals 1

    .line 340
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getUdid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserIp()Ljava/lang/String;
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAdMob$3;->val$userip:Ljava/lang/String;

    return-object v0
.end method

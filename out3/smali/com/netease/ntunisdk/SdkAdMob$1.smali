.class Lcom/netease/ntunisdk/SdkAdMob$1;
.super Lcom/netease/ntunisdk/AdvGas$CreateParamUnit;
.source "SdkAdMob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkAdMob;->extendFunc(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkAdMob;

.field final synthetic val$adUnitId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkAdMob;Ljava/lang/String;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkAdMob$1;->this$0:Lcom/netease/ntunisdk/SdkAdMob;

    iput-object p2, p0, Lcom/netease/ntunisdk/SdkAdMob$1;->val$adUnitId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/netease/ntunisdk/AdvGas$CreateParamUnit;-><init>()V

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

    .line 178
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAdMob$1;->val$adUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public getAid()I
    .locals 3

    .line 188
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "USERINFO_AID"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getHostId()I
    .locals 3

    .line 198
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "USERINFO_HOSTID"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getReqUrl()Ljava/lang/String;
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAdMob$1;->this$0:Lcom/netease/ntunisdk/SdkAdMob;

    const-string v1, "create_adv_rw"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/SdkAdMob;->access$000(Lcom/netease/ntunisdk/SdkAdMob;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRoleId()Ljava/lang/String;
    .locals 2

    .line 203
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "USERINFO_UID"

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 2

    .line 193
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "FULL_UIN"

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class Lcom/netease/ntunisdk/SdkFbAdNetwork$1;
.super Lcom/netease/ntunisdk/AdvGas$CreateParamUnit;
.source "SdkFbAdNetwork.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkFbAdNetwork;->extendFunc(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkFbAdNetwork;

.field final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkFbAdNetwork;Ljava/lang/String;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork$1;->this$0:Lcom/netease/ntunisdk/SdkFbAdNetwork;

    iput-object p2, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork$1;->val$placementId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/netease/ntunisdk/AdvGas$CreateParamUnit;-><init>()V

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

    .line 149
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork$1;->val$placementId:Ljava/lang/String;

    return-object v0
.end method

.method public getAid()I
    .locals 3

    .line 159
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

    .line 169
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

    .line 154
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork$1;->this$0:Lcom/netease/ntunisdk/SdkFbAdNetwork;

    const-string v1, "create_adv_rw"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/SdkFbAdNetwork;->access$000(Lcom/netease/ntunisdk/SdkFbAdNetwork;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRoleId()Ljava/lang/String;
    .locals 2

    .line 174
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "USERINFO_UID"

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 2

    .line 164
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "FULL_UIN"

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

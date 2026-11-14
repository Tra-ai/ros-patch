.class Lcom/netease/ntunisdk/SdkFbAdNetwork$2;
.super Ljava/lang/Object;
.source "SdkFbAdNetwork.java"

# interfaces
.implements Lcom/netease/ntunisdk/AdvGas$AdvGasCallback;


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

.field final synthetic val$methodId:Ljava/lang/String;

.field final synthetic val$placementId:Ljava/lang/String;

.field final synthetic val$type:Ljava/lang/String;

.field final synthetic val$userip:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkFbAdNetwork;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork$2;->this$0:Lcom/netease/ntunisdk/SdkFbAdNetwork;

    iput-object p2, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork$2;->val$placementId:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork$2;->val$type:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork$2;->val$userip:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork$2;->val$methodId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;Ljava/lang/String;)V
    .locals 8

    const-string v0, "SdkFbAdNetwork"

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResult:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 186
    :catch_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string p2, "orderid"

    .line 194
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 195
    invoke-virtual {p1}, Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;->ordinal()I

    move-result v0

    rsub-int/lit8 v6, v0, -0x64

    .line 196
    invoke-virtual {p1}, Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;->name()Ljava/lang/String;

    move-result-object v0

    .line 198
    sget-object v1, Lcom/netease/ntunisdk/SdkFbAdNetwork$7;->$SwitchMap$com$netease$ntunisdk$AdvGas$AdvGasCallbackResult:[I

    invoke-virtual {p1}, Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    move-object v7, v0

    goto :goto_1

    .line 200
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 201
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork$2;->this$0:Lcom/netease/ntunisdk/SdkFbAdNetwork;

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork$2;->val$placementId:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork$2;->val$type:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork$2;->val$userip:Ljava/lang/String;

    invoke-static {p1, v0, v2, p2, v3}, Lcom/netease/ntunisdk/SdkFbAdNetwork;->access$100(Lcom/netease/ntunisdk/SdkFbAdNetwork;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork$2;->val$methodId:Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "ad_channel"

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork$2;->this$0:Lcom/netease/ntunisdk/SdkFbAdNetwork;

    .line 204
    invoke-virtual {v2}, Lcom/netease/ntunisdk/SdkFbAdNetwork;->getChannel()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ad_type"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork$2;->val$type:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "ad_id"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork$2;->val$placementId:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "order_id"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    aput-object p2, v0, v1

    .line 203
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/AdvDrpf;->adDrpf(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p1, "FAIL_INVALID_ORDERID"

    move-object v7, p1

    .line 215
    :goto_1
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork$2;->this$0:Lcom/netease/ntunisdk/SdkFbAdNetwork;

    const-string v2, "onRewardedVideoAdFailedToLoad"

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork$2;->val$type:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/netease/ntunisdk/SdkFbAdNetwork;->access$200(Lcom/netease/ntunisdk/SdkFbAdNetwork;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/Ad;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 220
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

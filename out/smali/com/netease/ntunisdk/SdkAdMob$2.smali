.class Lcom/netease/ntunisdk/SdkAdMob$2;
.super Ljava/lang/Object;
.source "SdkAdMob.java"

# interfaces
.implements Lcom/netease/ntunisdk/AdvGas$AdvGasCallback;


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

.field final synthetic val$innerPassTestDeviceIds:[Ljava/lang/String;

.field final synthetic val$methodId:Ljava/lang/String;

.field final synthetic val$npa:Z

.field final synthetic val$type:Ljava/lang/String;

.field final synthetic val$userip:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkAdMob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkAdMob$2;->this$0:Lcom/netease/ntunisdk/SdkAdMob;

    iput-object p2, p0, Lcom/netease/ntunisdk/SdkAdMob$2;->val$adUnitId:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/ntunisdk/SdkAdMob$2;->val$type:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/ntunisdk/SdkAdMob$2;->val$userip:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/ntunisdk/SdkAdMob$2;->val$innerPassTestDeviceIds:[Ljava/lang/String;

    iput-boolean p6, p0, Lcom/netease/ntunisdk/SdkAdMob$2;->val$npa:Z

    iput-object p7, p0, Lcom/netease/ntunisdk/SdkAdMob$2;->val$methodId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;Ljava/lang/String;)V
    .locals 9

    const-string v0, "SdkAdMob"

    .line 209
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

    .line 213
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

    .line 215
    :catch_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string p2, "orderid"

    .line 223
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 224
    invoke-virtual {p1}, Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;->ordinal()I

    move-result v0

    rsub-int/lit8 v7, v0, -0x64

    .line 225
    invoke-virtual {p1}, Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;->name()Ljava/lang/String;

    move-result-object v0

    .line 227
    sget-object v1, Lcom/netease/ntunisdk/SdkAdMob$8;->$SwitchMap$com$netease$ntunisdk$AdvGas$AdvGasCallbackResult:[I

    invoke-virtual {p1}, Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    move-object v8, v0

    goto :goto_1

    .line 229
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 231
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkAdMob$2;->this$0:Lcom/netease/ntunisdk/SdkAdMob;

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkAdMob;->access$200(Lcom/netease/ntunisdk/SdkAdMob;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/netease/ntunisdk/SdkAdMob$2$1;

    invoke-direct {v0, p0, p2}, Lcom/netease/ntunisdk/SdkAdMob$2$1;-><init>(Lcom/netease/ntunisdk/SdkAdMob$2;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 239
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkAdMob$2;->val$methodId:Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "ad_channel"

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkAdMob$2;->this$0:Lcom/netease/ntunisdk/SdkAdMob;

    .line 240
    invoke-virtual {v2}, Lcom/netease/ntunisdk/SdkAdMob;->getChannel()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ad_type"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkAdMob$2;->val$type:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "ad_id"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkAdMob$2;->val$adUnitId:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "order_id"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    aput-object p2, v0, v1

    .line 239
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/AdvDrpf;->adDrpf(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p1, "FAIL_INVALID_ORDERID"

    move-object v8, p1

    .line 251
    :goto_1
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkAdMob$2;->this$0:Lcom/netease/ntunisdk/SdkAdMob;

    const-string v2, "onRewardedVideoAdFailedToLoad"

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/netease/ntunisdk/SdkAdMob$2;->val$type:Ljava/lang/String;

    iget-object v6, p0, Lcom/netease/ntunisdk/SdkAdMob$2;->val$adUnitId:Ljava/lang/String;

    invoke-static/range {v1 .. v8}, Lcom/netease/ntunisdk/SdkAdMob;->access$300(Lcom/netease/ntunisdk/SdkAdMob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 256
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.class abstract Lcom/netease/ntunisdk/AdvGas$ConfirmParamUnit;
.super Lcom/netease/ntunisdk/AdvGas$CommonParamUnit;
.source "AdvGas.java"

# interfaces
.implements Lcom/netease/ntunisdk/AdvGas$ReqParamInterface;
.implements Lcom/netease/ntunisdk/AdvGas$AdvParamInterface;
.implements Lcom/netease/ntunisdk/AdvGas$AdvTimeParamInterface;
.implements Lcom/netease/ntunisdk/AdvGas$ChannelParamInterface;
.implements Lcom/netease/ntunisdk/AdvGas$DeviceParamInterface;
.implements Lcom/netease/ntunisdk/AdvGas$OrderParamInterface;
.implements Lcom/netease/ntunisdk/AdvGas$RewardParamInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/AdvGas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "ConfirmParamUnit"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 272
    invoke-direct {p0}, Lcom/netease/ntunisdk/AdvGas$CommonParamUnit;-><init>()V

    return-void
.end method


# virtual methods
.method constructJsonObj()Lorg/json/JSONObject;
    .locals 3

    .line 286
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "adv_channel"

    .line 288
    invoke-virtual {p0}, Lcom/netease/ntunisdk/AdvGas$ConfirmParamUnit;->getAdvChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "advid"

    .line 289
    invoke-virtual {p0}, Lcom/netease/ntunisdk/AdvGas$ConfirmParamUnit;->getAdvId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "login_channel"

    .line 290
    invoke-virtual {p0}, Lcom/netease/ntunisdk/AdvGas$ConfirmParamUnit;->getLoginChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_channel"

    .line 291
    invoke-virtual {p0}, Lcom/netease/ntunisdk/AdvGas$ConfirmParamUnit;->getAppChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "platform"

    const-string v2, "ad"

    .line 292
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "udid"

    .line 293
    invoke-virtual {p0}, Lcom/netease/ntunisdk/AdvGas$ConfirmParamUnit;->getUdid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "userip"

    .line 294
    invoke-virtual {p0}, Lcom/netease/ntunisdk/AdvGas$ConfirmParamUnit;->getUserIp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "orderid"

    .line 295
    invoke-virtual {p0}, Lcom/netease/ntunisdk/AdvGas$ConfirmParamUnit;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rw_goodsid"

    .line 296
    invoke-virtual {p0}, Lcom/netease/ntunisdk/AdvGas$ConfirmParamUnit;->getGoodsId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rw_goodscount"

    .line 297
    invoke-virtual {p0}, Lcom/netease/ntunisdk/AdvGas$ConfirmParamUnit;->getGoodsCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "clicktime"

    .line 298
    invoke-virtual {p0}, Lcom/netease/ntunisdk/AdvGas$ConfirmParamUnit;->getClickTime()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "finishtime"

    .line 299
    invoke-virtual {p0}, Lcom/netease/ntunisdk/AdvGas$ConfirmParamUnit;->getFinishTime()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 302
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method isValid()Z
    .locals 1

    .line 276
    invoke-virtual {p0}, Lcom/netease/ntunisdk/AdvGas$ConfirmParamUnit;->getAdvChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    invoke-virtual {p0}, Lcom/netease/ntunisdk/AdvGas$ConfirmParamUnit;->getAdvId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    invoke-virtual {p0}, Lcom/netease/ntunisdk/AdvGas$ConfirmParamUnit;->getLoginChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    invoke-virtual {p0}, Lcom/netease/ntunisdk/AdvGas$ConfirmParamUnit;->getAppChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    invoke-virtual {p0}, Lcom/netease/ntunisdk/AdvGas$ConfirmParamUnit;->getUdid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    invoke-virtual {p0}, Lcom/netease/ntunisdk/AdvGas$ConfirmParamUnit;->getReqUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    invoke-virtual {p0}, Lcom/netease/ntunisdk/AdvGas$ConfirmParamUnit;->getOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

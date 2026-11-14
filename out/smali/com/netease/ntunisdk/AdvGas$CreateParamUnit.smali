.class abstract Lcom/netease/ntunisdk/AdvGas$CreateParamUnit;
.super Lcom/netease/ntunisdk/AdvGas$CommonParamUnit;
.source "AdvGas.java"

# interfaces
.implements Lcom/netease/ntunisdk/AdvGas$ReqParamInterface;
.implements Lcom/netease/ntunisdk/AdvGas$AdvParamInterface;
.implements Lcom/netease/ntunisdk/AdvGas$UserParamInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/AdvGas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "CreateParamUnit"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 241
    invoke-direct {p0}, Lcom/netease/ntunisdk/AdvGas$CommonParamUnit;-><init>()V

    return-void
.end method


# virtual methods
.method constructJsonObj()Lorg/json/JSONObject;
    .locals 3

    .line 255
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "adv_channel"

    .line 257
    invoke-virtual {p0}, Lcom/netease/ntunisdk/AdvGas$CreateParamUnit;->getAdvChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "advid"

    .line 258
    invoke-virtual {p0}, Lcom/netease/ntunisdk/AdvGas$CreateParamUnit;->getAdvId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "aid"

    .line 259
    invoke-virtual {p0}, Lcom/netease/ntunisdk/AdvGas$CreateParamUnit;->getAid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "username"

    .line 260
    invoke-virtual {p0}, Lcom/netease/ntunisdk/AdvGas$CreateParamUnit;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hostid"

    .line 261
    invoke-virtual {p0}, Lcom/netease/ntunisdk/AdvGas$CreateParamUnit;->getHostId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "roleid"

    .line 262
    invoke-virtual {p0}, Lcom/netease/ntunisdk/AdvGas$CreateParamUnit;->getRoleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 265
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method isValid()Z
    .locals 1

    .line 245
    invoke-virtual {p0}, Lcom/netease/ntunisdk/AdvGas$CreateParamUnit;->getAdvChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/netease/ntunisdk/AdvGas$CreateParamUnit;->getAdvId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    invoke-virtual {p0}, Lcom/netease/ntunisdk/AdvGas$CreateParamUnit;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/netease/ntunisdk/AdvGas$CreateParamUnit;->getRoleId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/netease/ntunisdk/AdvGas$CreateParamUnit;->getReqUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/netease/ntunisdk/AdvGas$CreateParamUnit;->getAid()I

    move-result v0

    if-lez v0, :cond_0

    .line 251
    invoke-virtual {p0}, Lcom/netease/ntunisdk/AdvGas$CreateParamUnit;->getHostId()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

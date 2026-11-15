.class Lcom/netease/ntunisdk/AdvGas;
.super Ljava/lang/Object;
.source "AdvGas.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/AdvGas$ConfirmParamUnit;,
        Lcom/netease/ntunisdk/AdvGas$CreateParamUnit;,
        Lcom/netease/ntunisdk/AdvGas$CommonParamUnit;,
        Lcom/netease/ntunisdk/AdvGas$RewardParamInterface;,
        Lcom/netease/ntunisdk/AdvGas$OrderParamInterface;,
        Lcom/netease/ntunisdk/AdvGas$DeviceParamInterface;,
        Lcom/netease/ntunisdk/AdvGas$ChannelParamInterface;,
        Lcom/netease/ntunisdk/AdvGas$UserParamInterface;,
        Lcom/netease/ntunisdk/AdvGas$AdvTimeParamInterface;,
        Lcom/netease/ntunisdk/AdvGas$AdvParamInterface;,
        Lcom/netease/ntunisdk/AdvGas$ReqParamInterface;,
        Lcom/netease/ntunisdk/AdvGas$AdvGasCallback;,
        Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AdvGas"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;Lcom/netease/ntunisdk/AdvGas$AdvGasCallback;)V
    .locals 0

    .line 23
    invoke-static {p0, p1}, Lcom/netease/ntunisdk/AdvGas;->callbackProcess(Ljava/lang/String;Lcom/netease/ntunisdk/AdvGas$AdvGasCallback;)V

    return-void
.end method

.method private static callbackProcess(Ljava/lang/String;Lcom/netease/ntunisdk/AdvGas$AdvGasCallback;)V
    .locals 2

    .line 141
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    sget-object p0, Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;->FAIL_EMPTY_RESPONSE:Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/netease/ntunisdk/AdvGas;->doCallback(Lcom/netease/ntunisdk/AdvGas$AdvGasCallback;Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "code"

    .line 146
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x193

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_1

    .line 162
    sget-object v0, Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;->FAIL_UNKNOWN:Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;

    invoke-static {p1, v0, p0}, Lcom/netease/ntunisdk/AdvGas;->doCallback(Lcom/netease/ntunisdk/AdvGas$AdvGasCallback;Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_1
    sget-object v0, Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;->FAIL_SERVER_INTERNAL_ERROR:Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;

    invoke-static {p1, v0, p0}, Lcom/netease/ntunisdk/AdvGas;->doCallback(Lcom/netease/ntunisdk/AdvGas$AdvGasCallback;Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_2
    sget-object v0, Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;->FAIL_SIGN_ERROR:Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;

    invoke-static {p1, v0, p0}, Lcom/netease/ntunisdk/AdvGas;->doCallback(Lcom/netease/ntunisdk/AdvGas$AdvGasCallback;Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_3
    sget-object v0, Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;->SUC:Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;

    invoke-static {p1, v0, p0}, Lcom/netease/ntunisdk/AdvGas;->doCallback(Lcom/netease/ntunisdk/AdvGas$AdvGasCallback;Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "AdvGas"

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "process result fail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static confirmAdvReward(Lcom/netease/ntunisdk/AdvGas$ConfirmParamUnit;Lcom/netease/ntunisdk/AdvGas$AdvGasCallback;)V
    .locals 4

    if-eqz p0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/netease/ntunisdk/AdvGas$ConfirmParamUnit;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    :cond_0
    sget-object v0, Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;->FAIL_INVALID_PARAMS:Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/netease/ntunisdk/AdvGas;->doCallback(Lcom/netease/ntunisdk/AdvGas$AdvGasCallback;Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;Ljava/lang/String;)V

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/netease/ntunisdk/AdvGas$ConfirmParamUnit;->getReqUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdvGas"

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "confirmAdvReward: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/netease/ntunisdk/AdvGas$ConfirmParamUnit;->toJsonObj()Lorg/json/JSONObject;

    move-result-object p0

    .line 78
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->NewQueueItem()Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;

    move-result-object v1

    const-string v2, "POST"

    .line 79
    iput-object v2, v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    .line 80
    iput-object v0, v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    const/4 v2, 0x1

    .line 81
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->bSync:Ljava/lang/Boolean;

    const/16 v2, 0x14

    .line 82
    iput v2, v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->leftRetry:I

    .line 83
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->setBody(Ljava/lang/String;)V

    const-string v2, "AdvGas"

    .line 84
    iput-object v2, v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->transParam:Ljava/lang/String;

    .line 85
    new-instance v2, Lcom/netease/ntunisdk/AdvGas$2;

    invoke-direct {v2, p1}, Lcom/netease/ntunisdk/AdvGas$2;-><init>(Lcom/netease/ntunisdk/AdvGas$AdvGasCallback;)V

    iput-object v2, v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->callback:Lcom/netease/ntunisdk/base/utils/HTTPCallback;

    .line 94
    iget-object p1, v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/netease/ntunisdk/AdvGas;->getHeaders(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 95
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 96
    invoke-virtual {v1, p0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->setHeaders(Ljava/util/Map;)V

    :cond_2
    const-string p0, "UniSDK"

    .line 98
    invoke-static {p0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->checkResend()V

    const-string p0, "UniSDK"

    .line 99
    invoke-static {p0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->addItem(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)V

    return-void
.end method

.method static createAdvReward(Lcom/netease/ntunisdk/AdvGas$CreateParamUnit;Lcom/netease/ntunisdk/AdvGas$AdvGasCallback;)V
    .locals 4

    const-string v0, "AdvGas"

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createAdvReward: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 37
    invoke-virtual {p0}, Lcom/netease/ntunisdk/AdvGas$CreateParamUnit;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/netease/ntunisdk/AdvGas$CreateParamUnit;->getReqUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdvGas"

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createAdvReward: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/netease/ntunisdk/AdvGas$CreateParamUnit;->toJsonObj()Lorg/json/JSONObject;

    move-result-object p0

    .line 46
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->NewQueueItem()Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;

    move-result-object v1

    const-string v2, "POST"

    .line 47
    iput-object v2, v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    .line 48
    iput-object v0, v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    const/4 v2, 0x1

    .line 49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->bSync:Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 50
    iput v2, v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->leftRetry:I

    .line 51
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->setBody(Ljava/lang/String;)V

    const-string v2, "AdvGas"

    .line 52
    iput-object v2, v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->transParam:Ljava/lang/String;

    .line 53
    new-instance v2, Lcom/netease/ntunisdk/AdvGas$1;

    invoke-direct {v2, p1}, Lcom/netease/ntunisdk/AdvGas$1;-><init>(Lcom/netease/ntunisdk/AdvGas$AdvGasCallback;)V

    iput-object v2, v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->callback:Lcom/netease/ntunisdk/base/utils/HTTPCallback;

    .line 62
    iget-object p1, v1, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/netease/ntunisdk/AdvGas;->getHeaders(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 64
    invoke-virtual {v1, p0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->setHeaders(Ljava/util/Map;)V

    :cond_1
    const-string p0, "UniSDK"

    .line 66
    invoke-static {p0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->addItem(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)V

    return-void

    .line 38
    :cond_2
    :goto_0
    sget-object p0, Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;->FAIL_INVALID_PARAMS:Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/netease/ntunisdk/AdvGas;->doCallback(Lcom/netease/ntunisdk/AdvGas$AdvGasCallback;Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;Ljava/lang/String;)V

    return-void
.end method

.method private static doCallback(Lcom/netease/ntunisdk/AdvGas$AdvGasCallback;Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 136
    invoke-interface {p0, p1, p2}, Lcom/netease/ntunisdk/AdvGas$AdvGasCallback;->onResult(Lcom/netease/ntunisdk/AdvGas$AdvGasCallbackResult;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static getHeaders(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 114
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "JF_LOG_KEY"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 118
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/netease/ntunisdk/AdvGas;->getSignSrc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/netease/ntunisdk/base/utils/Crypto;->hmacSHA256Signature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "X-Client-Sign"

    .line 119
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "AdvGas"

    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hmacSHA256Signature exception:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "AdvGas"

    const-string p1, "JF_CLIENT_KEY empty"

    .line 125
    invoke-static {p0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private static getSignSrc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const-string v1, "://"

    const-string v2, ""

    .line 104
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "/"

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string p1, "AdvGas"

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pathQs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

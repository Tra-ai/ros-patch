.class public Lcom/netease/androidcrashhandler/config/ConfigCore;
.super Ljava/lang/Object;
.source "ConfigCore.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ConfigCore"

.field private static sConfigCore:Lcom/netease/androidcrashhandler/config/ConfigCore;


# instance fields
.field private CONFIG_FILE_NAME:Ljava/lang/String;

.field private mCarrierLimit:I

.field private mDiFreshInterval:I

.field private mEnable:Z

.field private mExpire:I

.field private mFileLimit:I

.field private mIConfigFinishCallBack:Lcom/netease/androidcrashhandler/config/IConfigFinishCallBack;

.field private mIsOpenLibunwind:Z

.field private mNotThrowJavaThrowableToSystem:Z

.field private mQueueSize:I

.field private mUrl:Ljava/lang/String;

.field private mWifiOnly:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mEnable:Z

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mWifiOnly:Z

    const/16 v1, 0x1e

    .line 24
    iput v1, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mExpire:I

    const/16 v1, 0x14

    .line 26
    iput v1, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mQueueSize:I

    const/16 v1, 0x1800

    .line 28
    iput v1, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mFileLimit:I

    .line 30
    iput v1, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mCarrierLimit:I

    const/16 v1, 0x12c

    .line 32
    iput v1, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mDiFreshInterval:I

    .line 34
    iput-boolean v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mIsOpenLibunwind:Z

    .line 36
    iput-boolean v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mNotThrowJavaThrowableToSystem:Z

    const-string v0, "crashhunter_config.txt"

    .line 39
    iput-object v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->CONFIG_FILE_NAME:Ljava/lang/String;

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mIConfigFinishCallBack:Lcom/netease/androidcrashhandler/config/IConfigFinishCallBack;

    const-string v0, "https://172.65.54.209:443/config"

    .line 44
    iput-object v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mUrl:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/netease/androidcrashhandler/config/ConfigCore;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->CONFIG_FILE_NAME:Ljava/lang/String;

    return-object p0
.end method

.method private fresh()V
    .locals 2

    const-string v0, "trace"

    const-string v1, "ConfigCore [fresh] start"

    .line 150
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    new-instance v0, Lcom/netease/androidcrashhandler/net/NetStringRequest;

    invoke-direct {v0}, Lcom/netease/androidcrashhandler/net/NetStringRequest;-><init>()V

    .line 152
    iget-object v1, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/androidcrashhandler/net/NetStringRequest;->setmUrl(Ljava/lang/String;)V

    .line 153
    new-instance v1, Lcom/netease/androidcrashhandler/config/ConfigCore$1;

    invoke-direct {v1, p0}, Lcom/netease/androidcrashhandler/config/ConfigCore$1;-><init>(Lcom/netease/androidcrashhandler/config/ConfigCore;)V

    invoke-virtual {v0, v1}, Lcom/netease/androidcrashhandler/net/NetStringRequest;->setmNetCallbackImpl(Lcom/netease/androidcrashhandler/net/NetCallbackImpl;)V

    .line 232
    invoke-static {}, Lcom/netease/androidcrashhandler/task/TaskProxy;->getInstances()Lcom/netease/androidcrashhandler/task/TaskProxy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/androidcrashhandler/task/TaskProxy;->put(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static getInstance()Lcom/netease/androidcrashhandler/config/ConfigCore;
    .locals 1

    .line 51
    sget-object v0, Lcom/netease/androidcrashhandler/config/ConfigCore;->sConfigCore:Lcom/netease/androidcrashhandler/config/ConfigCore;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/netease/androidcrashhandler/config/ConfigCore;

    invoke-direct {v0}, Lcom/netease/androidcrashhandler/config/ConfigCore;-><init>()V

    sput-object v0, Lcom/netease/androidcrashhandler/config/ConfigCore;->sConfigCore:Lcom/netease/androidcrashhandler/config/ConfigCore;

    .line 55
    :cond_0
    sget-object v0, Lcom/netease/androidcrashhandler/config/ConfigCore;->sConfigCore:Lcom/netease/androidcrashhandler/config/ConfigCore;

    return-object v0
.end method

.method private readLocalConfig()V
    .locals 13

    const-string v0, "not_throw_java_throwable_to_system"

    const-string v1, "is_open_libunwind"

    const-string v2, "di_refresh_interval"

    const-string v3, "carrier_limit"

    const-string v4, "file_limit"

    const-string v5, "queue_size"

    const-string v6, "expire"

    const-string v7, "wifi_only"

    const-string v8, "enable"

    const-string v9, "trace"

    const-string v10, "ConfigCore [readLocalConfig] start"

    .line 76
    invoke-static {v9, v10}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    sget-object v10, Lcom/netease/androidcrashhandler/init/InitProxy;->sConfigFilePath:Ljava/lang/String;

    iget-object v11, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->CONFIG_FILE_NAME:Ljava/lang/String;

    invoke-static {v10, v11}, Lcom/netease/androidcrashhandler/util/CUtil;->file2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 79
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    const-string v0, "ConfigCore [readLocalConfig] configiInfo is null"

    .line 80
    invoke-static {v9, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 83
    :cond_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ConfigCore [readLocalConfig] configiInfo="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 89
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mEnable:Z

    .line 92
    :cond_1
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 93
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mWifiOnly:Z

    .line 96
    :cond_2
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 97
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_3

    const/16 v7, 0x2710

    if-gt v6, v7, :cond_3

    .line 99
    iput v6, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mExpire:I

    .line 103
    :cond_3
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 104
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x5

    if-lt v5, v6, :cond_4

    const/16 v6, 0x14

    if-gt v5, v6, :cond_4

    .line 106
    iput v5, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mQueueSize:I

    .line 110
    :cond_4
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x400

    if-eqz v5, :cond_5

    .line 111
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-lt v4, v6, :cond_5

    const/16 v5, 0x2800

    if-gt v4, v5, :cond_5

    .line 113
    iput v4, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mFileLimit:I

    .line 118
    :cond_5
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 119
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-lt v3, v6, :cond_6

    const/16 v4, 0x7800

    if-gt v3, v4, :cond_6

    .line 121
    iput v3, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mCarrierLimit:I

    .line 125
    :cond_6
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 126
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xb4

    if-lt v2, v3, :cond_7

    const/16 v3, 0xe10

    if-gt v2, v3, :cond_7

    .line 128
    iput v2, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mDiFreshInterval:I

    .line 132
    :cond_7
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 133
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mIsOpenLibunwind:Z

    .line 136
    :cond_8
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 137
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mNotThrowJavaThrowableToSystem:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConfigCore [readLocalConfig] Exception="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 146
    :cond_9
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConfigCore [readLocalConfig] mEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mWifiOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mWifiOnly:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mExpire="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mExpire:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mQueueSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mQueueSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFileLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mFileLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCarrierLimit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mCarrierLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDiFreshInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mDiFreshInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsOpenLibunwind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mIsOpenLibunwind:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mNotThrowJavaThrowableToSystem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mNotThrowJavaThrowableToSystem:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public changeToEasebar()V
    .locals 3

    .line 288
    iget-object v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mUrl:Ljava/lang/String;

    const-string v1, ".netease."

    const-string v2, ".easebar."

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public getmCarrierLimit()I
    .locals 1

    .line 260
    iget v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mCarrierLimit:I

    return v0
.end method

.method public getmDiFreshTime()I
    .locals 1

    .line 264
    iget v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mDiFreshInterval:I

    return v0
.end method

.method public getmExpire()I
    .locals 1

    .line 248
    iget v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mExpire:I

    return v0
.end method

.method public getmFileLimit()I
    .locals 1

    .line 256
    iget v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mFileLimit:I

    return v0
.end method

.method public getmQueueSize()I
    .locals 1

    .line 252
    iget v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mQueueSize:I

    return v0
.end method

.method public ismEnable()Z
    .locals 1

    .line 240
    iget-boolean v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mEnable:Z

    return v0
.end method

.method public ismIsOpenLibunwind()Z
    .locals 1

    .line 272
    iget-boolean v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mIsOpenLibunwind:Z

    return v0
.end method

.method public ismNotThrowJavaThrowableToSystem()Z
    .locals 1

    .line 280
    iget-boolean v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mNotThrowJavaThrowableToSystem:Z

    return v0
.end method

.method public ismWifiOnly()Z
    .locals 1

    .line 244
    iget-boolean v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mWifiOnly:Z

    return v0
.end method

.method public setIConfigFinishCallBack(Lcom/netease/androidcrashhandler/config/IConfigFinishCallBack;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mIConfigFinishCallBack:Lcom/netease/androidcrashhandler/config/IConfigFinishCallBack;

    return-void
.end method

.method public setmDiFreshTime(I)V
    .locals 0

    .line 268
    iput p1, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mDiFreshInterval:I

    return-void
.end method

.method public setmIsOpenLibunwind(Z)V
    .locals 0

    .line 276
    iput-boolean p1, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mIsOpenLibunwind:Z

    return-void
.end method

.method public setmNotThrowJavaThrowableToSystem(Z)V
    .locals 0

    .line 284
    iput-boolean p1, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mNotThrowJavaThrowableToSystem:Z

    return-void
.end method

.method public start()V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/netease/androidcrashhandler/config/ConfigCore;->readLocalConfig()V

    .line 71
    invoke-static {}, Lcom/netease/androidcrashhandler/config/ConfigCore;->getInstance()Lcom/netease/androidcrashhandler/config/ConfigCore;

    move-result-object v0

    invoke-direct {v0}, Lcom/netease/androidcrashhandler/config/ConfigCore;->fresh()V

    return-void
.end method

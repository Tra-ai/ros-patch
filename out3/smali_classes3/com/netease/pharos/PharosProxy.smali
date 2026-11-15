.class public Lcom/netease/pharos/PharosProxy;
.super Ljava/lang/Object;
.source "PharosProxy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PharosProxy"

.field private static mReceiver:Lcom/netease/pharos/network2/ConnectionChangeReceiver;

.field private static sPharosProxy:Lcom/netease/pharos/PharosProxy;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDecision:I

.field private mEB:Z

.field private mHarborudp:Ljava/lang/String;

.field private mHasSet:Z

.field private mHighSpeedUrl:Ljava/lang/String;

.field private mIp:Ljava/lang/String;

.field private mIsDebug:Z

.field private mIsInit:Z

.field private mIsRegistered:Z

.field private mNetId:Ljava/lang/String;

.field private mOption:I

.field private mPharosListener:Lcom/netease/pharos/PharosListener;

.field private mPort:Ljava/lang/String;

.field private mPorts:Lorg/json/JSONArray;

.field private mProjectId:Ljava/lang/String;

.field private mQosExecDuration:I

.field private mQosExecIp:Ljava/lang/String;

.field private mQosIp:Ljava/lang/String;

.field private mUdid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/netease/pharos/PharosProxy;->mContext:Landroid/content/Context;

    .line 44
    iput-object v0, p0, Lcom/netease/pharos/PharosProxy;->mProjectId:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/netease/pharos/PharosProxy;->mUdid:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/netease/pharos/PharosProxy;->mNetId:Ljava/lang/String;

    const/4 v1, 0x0

    .line 50
    iput-boolean v1, p0, Lcom/netease/pharos/PharosProxy;->mEB:Z

    .line 52
    iput-object v0, p0, Lcom/netease/pharos/PharosProxy;->mPharosListener:Lcom/netease/pharos/PharosListener;

    .line 54
    iput-object v0, p0, Lcom/netease/pharos/PharosProxy;->mIp:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/netease/pharos/PharosProxy;->mPort:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/netease/pharos/PharosProxy;->mPorts:Lorg/json/JSONArray;

    .line 60
    iput-object v0, p0, Lcom/netease/pharos/PharosProxy;->mHighSpeedUrl:Ljava/lang/String;

    const/4 v2, 0x1

    .line 62
    iput v2, p0, Lcom/netease/pharos/PharosProxy;->mOption:I

    .line 64
    iput v1, p0, Lcom/netease/pharos/PharosProxy;->mDecision:I

    const-string v3, "false"

    .line 66
    iput-object v3, p0, Lcom/netease/pharos/PharosProxy;->mHarborudp:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lcom/netease/pharos/PharosProxy;->mQosIp:Ljava/lang/String;

    .line 70
    iput-boolean v2, p0, Lcom/netease/pharos/PharosProxy;->mIsDebug:Z

    .line 72
    iput-boolean v1, p0, Lcom/netease/pharos/PharosProxy;->mHasSet:Z

    .line 76
    iput-object v0, p0, Lcom/netease/pharos/PharosProxy;->mQosExecIp:Ljava/lang/String;

    .line 78
    iput v1, p0, Lcom/netease/pharos/PharosProxy;->mQosExecDuration:I

    .line 82
    iput-boolean v1, p0, Lcom/netease/pharos/PharosProxy;->mIsInit:Z

    .line 84
    iput-boolean v1, p0, Lcom/netease/pharos/PharosProxy;->mIsRegistered:Z

    return-void
.end method

.method static synthetic access$0(Lcom/netease/pharos/PharosProxy;)V
    .locals 0

    .line 315
    invoke-direct {p0}, Lcom/netease/pharos/PharosProxy;->startAll()V

    return-void
.end method

.method static synthetic access$1(Lcom/netease/pharos/PharosProxy;Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/netease/pharos/PharosProxy;->mHarborudp:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$2(Lcom/netease/pharos/PharosProxy;)Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/netease/pharos/PharosProxy;->mHarborudp:Ljava/lang/String;

    return-object p0
.end method

.method public static getInstance()Lcom/netease/pharos/PharosProxy;
    .locals 1

    .line 261
    sget-object v0, Lcom/netease/pharos/PharosProxy;->sPharosProxy:Lcom/netease/pharos/PharosProxy;

    if-nez v0, :cond_0

    .line 262
    new-instance v0, Lcom/netease/pharos/PharosProxy;

    invoke-direct {v0}, Lcom/netease/pharos/PharosProxy;-><init>()V

    sput-object v0, Lcom/netease/pharos/PharosProxy;->sPharosProxy:Lcom/netease/pharos/PharosProxy;

    .line 264
    :cond_0
    sget-object v0, Lcom/netease/pharos/PharosProxy;->sPharosProxy:Lcom/netease/pharos/PharosProxy;

    return-object v0
.end method

.method private startAll()V
    .locals 6

    .line 323
    invoke-static {}, Lcom/netease/pharos/deviceinfo/DevicesInfoProxy;->getInstances()Lcom/netease/pharos/deviceinfo/DevicesInfoProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/deviceinfo/DevicesInfoProxy;->isStart()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "PharosProxy"

    if-nez v0, :cond_0

    const-string v0, "\u7f51\u7edc\u76d1\u63a7----\u8bbe\u5907\u63a2\u6d4b"

    .line 324
    invoke-static {v2, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-static {}, Lcom/netease/pharos/deviceinfo/DevicesInfoProxy;->getInstances()Lcom/netease/pharos/deviceinfo/DevicesInfoProxy;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/pharos/PharosProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/netease/pharos/deviceinfo/DevicesInfoProxy;->init(Landroid/content/Context;)V

    .line 326
    invoke-static {}, Lcom/netease/pharos/deviceinfo/DevicesInfoProxy;->getInstances()Lcom/netease/pharos/deviceinfo/DevicesInfoProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/deviceinfo/DevicesInfoProxy;->start()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 329
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u7f51\u7edc\u76d1\u63a7----\u8bbe\u5907\u63a2\u6d4b\uff0c\u7ed3\u679c="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->getInstances()Lcom/netease/pharos/deviceinfo/DeviceInfo;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->getDeviceInfo(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u7f51\u7edc\u76d1\u63a7----\u8bbe\u5907\u63a2\u6d4b\uff0c\u8fd4\u56de\u7801="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-static {}, Lcom/netease/pharos/location/LocationCheckProxy;->getInstances()Lcom/netease/pharos/location/LocationCheckProxy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/pharos/location/LocationCheckProxy;->isStart()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "\u7f51\u7edc\u76d1\u63a7----\u533a\u57df\u51b3\u7b56"

    .line 334
    invoke-static {v2, v3}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-static {}, Lcom/netease/pharos/location/LocationCheckProxy;->getInstances()Lcom/netease/pharos/location/LocationCheckProxy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/pharos/location/LocationCheckProxy;->start()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 338
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u7f51\u7edc\u76d1\u63a7----\u533a\u57df\u51b3\u7b56\uff0c\u7ed3\u679c="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->getInstances()Lcom/netease/pharos/deviceinfo/DeviceInfo;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->getDeviceInfo(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "\u7f51\u7edc\u76d1\u63a7----\u533a\u57df\u51b3\u7b56\uff0c\u8fd4\u56de\u7801="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    if-nez v3, :cond_2

    const-string v0, "\u7f51\u7edc\u76d1\u63a7----\u94fe\u8def\u63a2\u6d4b"

    .line 345
    invoke-static {v2, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-static {}, Lcom/netease/pharos/linkcheck/LinkCheckProxy;->getInstance()Lcom/netease/pharos/linkcheck/LinkCheckProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/linkcheck/LinkCheckProxy;->start()V

    const-string v0, "\u7f51\u7edc\u76d1\u63a7----\u94fe\u8def\u63a2\u6d4b\uff0c\u7ed3\u675f"

    .line 347
    invoke-static {v2, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "\u83b7\u53d6\u9ad8\u901f\u5217\u8868"

    .line 351
    invoke-static {v2, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-static {}, Lcom/netease/pharos/qos/HighSpeedListCoreProxy;->getInstance()Lcom/netease/pharos/qos/HighSpeedListCoreProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/qos/HighSpeedListCoreProxy;->init()V

    .line 353
    invoke-static {}, Lcom/netease/pharos/qos/HighSpeedListCoreProxy;->getInstance()Lcom/netease/pharos/qos/HighSpeedListCoreProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/qos/HighSpeedListCoreProxy;->start()V

    return-void
.end method

.method private supportPatch()V
    .locals 2

    .line 620
    const-class v0, Lcom/netease/ntunisdk/base/PharosReplacebyPatch;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "patch"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clean()V
    .locals 1

    .line 608
    invoke-static {}, Lcom/netease/pharos/deviceinfo/DevicesInfoProxy;->getInstances()Lcom/netease/pharos/deviceinfo/DevicesInfoProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/deviceinfo/DevicesInfoProxy;->clean()V

    .line 609
    invoke-static {}, Lcom/netease/pharos/qos/HighSpeedListCoreProxy;->getInstance()Lcom/netease/pharos/qos/HighSpeedListCoreProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/qos/HighSpeedListCoreProxy;->clean()V

    .line 610
    invoke-static {}, Lcom/netease/pharos/location/LocationCheckProxy;->getInstances()Lcom/netease/pharos/location/LocationCheckProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/location/LocationCheckProxy;->clean()V

    .line 611
    invoke-static {}, Lcom/netease/pharos/link/NetmonProxy;->getInstance()Lcom/netease/pharos/link/NetmonProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/link/NetmonProxy;->clean()V

    .line 612
    invoke-static {}, Lcom/netease/pharos/linkcheck/LinkCheckProxy;->getInstance()Lcom/netease/pharos/linkcheck/LinkCheckProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/linkcheck/LinkCheckProxy;->clean()V

    return-void
.end method

.method public getmContext()Landroid/content/Context;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/netease/pharos/PharosProxy;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getmDecision()I
    .locals 1

    .line 170
    iget v0, p0, Lcom/netease/pharos/PharosProxy;->mDecision:I

    return v0
.end method

.method public getmHighSpeedUrl()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/netease/pharos/PharosProxy;->mHighSpeedUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getmIp()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/netease/pharos/PharosProxy;->mIp:Ljava/lang/String;

    return-object v0
.end method

.method public getmLinktestId()Ljava/lang/String;
    .locals 1

    .line 242
    invoke-static {}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->getInstance()Lcom/netease/pharos/linkcheck/LinkCheckResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->getmLinktestId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getmNetId()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/netease/pharos/PharosProxy;->mNetId:Ljava/lang/String;

    return-object v0
.end method

.method public getmOption()I
    .locals 1

    .line 202
    iget v0, p0, Lcom/netease/pharos/PharosProxy;->mOption:I

    return v0
.end method

.method public getmPharosListener()Lcom/netease/pharos/PharosListener;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/netease/pharos/PharosProxy;->mPharosListener:Lcom/netease/pharos/PharosListener;

    return-object v0
.end method

.method public getmPort()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/netease/pharos/PharosProxy;->mPort:Ljava/lang/String;

    return-object v0
.end method

.method public getmPorts()Lorg/json/JSONArray;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/netease/pharos/PharosProxy;->mPorts:Lorg/json/JSONArray;

    return-object v0
.end method

.method public getmProjectId()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/netease/pharos/PharosProxy;->mProjectId:Ljava/lang/String;

    return-object v0
.end method

.method public getmQosExecDuration()I
    .locals 1

    .line 234
    iget v0, p0, Lcom/netease/pharos/PharosProxy;->mQosExecDuration:I

    return v0
.end method

.method public getmQosExecIp()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/netease/pharos/PharosProxy;->mQosExecIp:Ljava/lang/String;

    return-object v0
.end method

.method public getmQosIp()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/netease/pharos/PharosProxy;->mQosIp:Ljava/lang/String;

    return-object v0
.end method

.method public getmUdid()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/netease/pharos/PharosProxy;->mUdid:Ljava/lang/String;

    return-object v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "PharosProxy"

    const-string v1, "PharosProxy [init] start"

    .line 268
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PharosProxy [init] start mIsInit="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/netease/pharos/PharosProxy;->mIsInit:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    iget-boolean v1, p0, Lcom/netease/pharos/PharosProxy;->mIsInit:Z

    if-nez v1, :cond_1

    const-string v1, "PharosProxy [init] \u672a\u521d\u59cb\u5316\uff0c\u8fdb\u884c\u521d\u59cb\u5316"

    .line 272
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    iput-object p1, p0, Lcom/netease/pharos/PharosProxy;->mContext:Landroid/content/Context;

    .line 274
    iput-object p2, p0, Lcom/netease/pharos/PharosProxy;->mProjectId:Ljava/lang/String;

    .line 275
    invoke-static {p1}, Lcom/netease/pharos/util/Util;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/netease/pharos/PharosProxy;->mUdid:Ljava/lang/String;

    .line 278
    invoke-virtual {p0, p1}, Lcom/netease/pharos/PharosProxy;->registerReceiver(Landroid/content/Context;)V

    .line 279
    invoke-static {}, Lcom/netease/pharos/network2/NetworkStatus;->getInstance()Lcom/netease/pharos/network2/NetworkStatus;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/netease/pharos/network2/NetworkStatus;->initialize(Landroid/content/Context;)V

    .line 281
    iget-boolean p2, p0, Lcom/netease/pharos/PharosProxy;->mHasSet:Z

    if-nez p2, :cond_0

    .line 282
    invoke-static {p1}, Lcom/netease/pharos/util/Util;->isApkDebugable(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/netease/pharos/PharosProxy;->mIsDebug:Z

    .line 285
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Pharos isDebug = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/netease/pharos/PharosProxy;->mIsDebug:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    iget-boolean p1, p0, Lcom/netease/pharos/PharosProxy;->mIsDebug:Z

    invoke-static {p1}, Lcom/netease/pharos/util/LogUtil;->setIsShowLog(Z)V

    .line 287
    new-instance p1, Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/netease/pharos/PharosProxy;->mUdid:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/pharos/PharosProxy;->mNetId:Ljava/lang/String;

    const/4 p1, 0x1

    .line 289
    iput-boolean p1, p0, Lcom/netease/pharos/PharosProxy;->mIsInit:Z

    goto :goto_0

    :cond_1
    const-string p1, "PharosProxy [init] \u5df2\u521d\u59cb\u5316\uff0c\u65e0\u9700\u518d\u6b21\u521d\u59cb\u5316\uff0c\u8df3\u8fc7\u8be5\u6b21\u521d\u59cb\u5316\u64cd\u4f5c"

    .line 291
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public isDebug()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/netease/pharos/PharosProxy;->mIsDebug:Z

    return v0
.end method

.method public ismEB()Z
    .locals 1

    .line 218
    iget-boolean v0, p0, Lcom/netease/pharos/PharosProxy;->mEB:Z

    return v0
.end method

.method public ismHarborudp()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/netease/pharos/PharosProxy;->mHarborudp:Ljava/lang/String;

    return-object v0
.end method

.method public ismHasSet()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/netease/pharos/PharosProxy;->mHasSet:Z

    return v0
.end method

.method public pharosFunc(Lorg/json/JSONObject;)V
    .locals 2

    .line 361
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/pharos/PharosProxy$2;

    invoke-direct {v1, p0, p1}, Lcom/netease/pharos/PharosProxy$2;-><init>(Lcom/netease/pharos/PharosProxy;Lorg/json/JSONObject;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 484
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public pharosharbor()V
    .locals 1

    .line 526
    invoke-static {}, Lcom/netease/pharos/qos/HighSpeedListCoreProxy;->getInstance()Lcom/netease/pharos/qos/HighSpeedListCoreProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/qos/HighSpeedListCoreProxy;->init()V

    .line 527
    invoke-static {}, Lcom/netease/pharos/qos/HighSpeedListCoreProxy;->getInstance()Lcom/netease/pharos/qos/HighSpeedListCoreProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/qos/HighSpeedListCoreProxy;->start()V

    return-void
.end method

.method public pharospolicy()V
    .locals 2

    .line 502
    iget-object v0, p0, Lcom/netease/pharos/PharosProxy;->mPharosListener:Lcom/netease/pharos/PharosListener;

    if-nez v0, :cond_0

    const-string v0, "PharosProxy"

    const-string v1, "PharosProxy [pharosharbor] mPharosListener is null "

    .line 503
    invoke-static {v0, v1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 507
    :cond_0
    invoke-static {}, Lcom/netease/pharos/linkcheck/LinkCheckProxy;->getInstance()Lcom/netease/pharos/linkcheck/LinkCheckProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/linkcheck/LinkCheckProxy;->getPharosResultInfo()Lorg/json/JSONObject;

    move-result-object v0

    .line 509
    iget-object v1, p0, Lcom/netease/pharos/PharosProxy;->mPharosListener:Lcom/netease/pharos/PharosListener;

    invoke-virtual {v1, v0}, Lcom/netease/pharos/PharosListener;->onPharosPolicy(Lorg/json/JSONObject;)V

    return-void
.end method

.method public pharosqoscancel(Ljava/lang/String;)V
    .locals 2

    .line 566
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PharosProxy [pharosqoscancel] ip="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PharosProxy"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PharosProxy [pharosqoscancel] \u53c2\u6570\u9519\u8bef"

    .line 569
    invoke-static {v1, p1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 573
    :cond_0
    invoke-static {}, Lcom/netease/pharos/qos/Qos4GProxy;->getInstance()Lcom/netease/pharos/qos/Qos4GProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/pharos/qos/Qos4GProxy;->cancel(Ljava/lang/String;)V

    return-void
.end method

.method public pharosqosexec(Ljava/lang/String;J)V
    .locals 4

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PharosProxy [pharosqosexec] ip="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duratio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PharosProxy"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 558
    :cond_0
    invoke-static {}, Lcom/netease/pharos/qos/Qos4GProxy;->getInstance()Lcom/netease/pharos/qos/Qos4GProxy;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    mul-long p2, p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/pharos/qos/Qos4GProxy;->pharosqosexec(Ljava/lang/String;J)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "PharosProxy [pharosqosexec] \u53c2\u6570\u9519\u8bef"

    .line 554
    invoke-static {v1, p1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pharosqosprobe()V
    .locals 1

    .line 534
    invoke-static {}, Lcom/netease/pharos/linkcheck/LinkCheckProxy;->getInstance()Lcom/netease/pharos/linkcheck/LinkCheckProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/linkcheck/LinkCheckProxy;->start()V

    return-void
.end method

.method public pharosqosstatus(Ljava/lang/String;)V
    .locals 2

    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PharosProxy [pharosqosstatus] ip="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PharosProxy"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PharosProxy [pharosqosstatus] \u53c2\u6570\u9519\u8bef"

    .line 586
    invoke-static {v1, p1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/netease/pharos/PharosProxy;->mPharosListener:Lcom/netease/pharos/PharosListener;

    if-nez v0, :cond_1

    const-string p1, "PharosProxy [pharosqosstatus] mPharosListener is null"

    .line 591
    invoke-static {v1, p1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 595
    :cond_1
    invoke-static {}, Lcom/netease/pharos/qos/Qos4GProxy;->getInstance()Lcom/netease/pharos/qos/Qos4GProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/pharos/qos/Qos4GProxy;->getResult(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 597
    iget-object v0, p0, Lcom/netease/pharos/PharosProxy;->mPharosListener:Lcom/netease/pharos/PharosListener;

    invoke-virtual {v0, p1}, Lcom/netease/pharos/PharosListener;->onResult(Lorg/json/JSONObject;)V

    .line 598
    iget-object v0, p0, Lcom/netease/pharos/PharosProxy;->mPharosListener:Lcom/netease/pharos/PharosListener;

    invoke-virtual {v0, p1}, Lcom/netease/pharos/PharosListener;->onPharosQos(Lorg/json/JSONObject;)V

    return-void
.end method

.method public registerReceiver(Landroid/content/Context;)V
    .locals 3

    const-string v0, "PharosProxy"

    const-string v1, "\u6ce8\u518c\u7f51\u7edc\u5e7f\u64ad\u76d1\u542c\u5668 start"

    .line 92
    invoke-static {v0, v1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-boolean v1, p0, Lcom/netease/pharos/PharosProxy;->mIsRegistered:Z

    if-nez v1, :cond_0

    const-string v1, "\u6ce8\u518c\u7f51\u7edc\u5e7f\u64ad\u76d1\u542c\u5668"

    .line 95
    invoke-static {v0, v1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v0, Lcom/netease/pharos/network2/ConnectionChangeReceiver;

    invoke-direct {v0}, Lcom/netease/pharos/network2/ConnectionChangeReceiver;-><init>()V

    sput-object v0, Lcom/netease/pharos/PharosProxy;->mReceiver:Lcom/netease/pharos/network2/ConnectionChangeReceiver;

    .line 97
    sget-object v0, Lcom/netease/pharos/PharosProxy;->mReceiver:Lcom/netease/pharos/network2/ConnectionChangeReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lcom/netease/pharos/PharosProxy;->mIsRegistered:Z

    goto :goto_0

    :cond_0
    const-string p1, "\u5df2\u7ecf\u6ce8\u518c\u8fc7\u7f51\u7edc\u5e7f\u64ad\u76d1\u542c\u5668\uff0c\u65e0\u9700\u91cd\u590d\u6ce8\u518c"

    .line 101
    invoke-static {v0, p1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    .line 125
    iput-boolean p1, p0, Lcom/netease/pharos/PharosProxy;->mIsDebug:Z

    return-void
.end method

.method public setmDecision(I)V
    .locals 0

    .line 174
    iput p1, p0, Lcom/netease/pharos/PharosProxy;->mDecision:I

    return-void
.end method

.method public setmEB(Z)V
    .locals 0

    .line 222
    iput-boolean p1, p0, Lcom/netease/pharos/PharosProxy;->mEB:Z

    return-void
.end method

.method public setmHarborudp(Ljava/lang/String;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/netease/pharos/PharosProxy;->mHarborudp:Ljava/lang/String;

    return-void
.end method

.method public setmHasSet(Z)V
    .locals 0

    .line 134
    iput-boolean p1, p0, Lcom/netease/pharos/PharosProxy;->mHasSet:Z

    return-void
.end method

.method public setmHighSpeedUrl(Ljava/lang/String;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/netease/pharos/PharosProxy;->mHighSpeedUrl:Ljava/lang/String;

    return-void
.end method

.method public setmIp(Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/netease/pharos/PharosProxy;->mIp:Ljava/lang/String;

    return-void
.end method

.method public setmOption(I)V
    .locals 0

    .line 198
    iput p1, p0, Lcom/netease/pharos/PharosProxy;->mOption:I

    return-void
.end method

.method public setmPharosListener(Lcom/netease/pharos/PharosListener;)V
    .locals 1

    .line 250
    iput-object p1, p0, Lcom/netease/pharos/PharosProxy;->mPharosListener:Lcom/netease/pharos/PharosListener;

    const-string v0, "PharosProxy"

    if-nez p1, :cond_0

    const-string p1, "mPharosListener \u4e3a null"

    .line 253
    invoke-static {v0, p1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "mPharosListener \u4e0d\u4e3a null"

    .line 256
    invoke-static {v0, p1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setmPort(Ljava/lang/String;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/netease/pharos/PharosProxy;->mPort:Ljava/lang/String;

    return-void
.end method

.method public setmPorts(Lorg/json/JSONArray;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/netease/pharos/PharosProxy;->mPorts:Lorg/json/JSONArray;

    return-void
.end method

.method public setmQosExecDuration(I)V
    .locals 0

    .line 238
    iput p1, p0, Lcom/netease/pharos/PharosProxy;->mQosExecDuration:I

    return-void
.end method

.method public setmQosExecIp(Ljava/lang/String;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/netease/pharos/PharosProxy;->mQosExecIp:Ljava/lang/String;

    return-void
.end method

.method public setmQosIp(Ljava/lang/String;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/netease/pharos/PharosProxy;->mQosIp:Ljava/lang/String;

    return-void
.end method

.method public start()V
    .locals 2

    .line 300
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 301
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/pharos/PharosProxy$1;

    invoke-direct {v1, p0}, Lcom/netease/pharos/PharosProxy$1;-><init>(Lcom/netease/pharos/PharosProxy;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 308
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 310
    :cond_0
    invoke-direct {p0}, Lcom/netease/pharos/PharosProxy;->startAll()V

    :goto_0
    return-void
.end method

.method public unregisterReceiver()V
    .locals 2

    const-string v0, "PharosProxy"

    const-string v1, "\u6ce8\u9500\u7f51\u7edc\u5e7f\u64ad\u76d1\u542c\u5668"

    .line 106
    invoke-static {v0, v1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/netease/pharos/PharosProxy;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/netease/pharos/PharosProxy;->mReceiver:Lcom/netease/pharos/network2/ConnectionChangeReceiver;

    if-eqz v1, :cond_0

    .line 108
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.class public Lcom/netease/download/downloader/DownloadProxy;
.super Ljava/lang/Object;
.source "DownloadProxy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DownloadProxy"

.field public static mContext:Landroid/content/Context;

.field public static mIsStart:Z

.field private static mReceiver:Lcom/netease/download/network/ConnectionChangeReceiver;

.field private static sDownloadProxy:Lcom/netease/download/downloader/DownloadProxy;

.field public static sOnceStop:Z


# instance fields
.field private mListener:Lcom/netease/download/listener/DownloadListener;

.field private mParamsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/download/downloader/DownloadParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/netease/download/downloader/DownloadProxy;->mListener:Lcom/netease/download/listener/DownloadListener;

    .line 86
    iput-object v0, p0, Lcom/netease/download/downloader/DownloadProxy;->mParamsList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$0(Lcom/netease/download/downloader/DownloadProxy;)V
    .locals 0

    .line 752
    invoke-direct {p0}, Lcom/netease/download/downloader/DownloadProxy;->reset()V

    return-void
.end method

.method static synthetic access$1(Lcom/netease/download/downloader/DownloadProxy;Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 0

    .line 772
    invoke-direct {p0, p1}, Lcom/netease/download/downloader/DownloadProxy;->parseParam(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2(Lcom/netease/download/downloader/DownloadProxy;Ljava/util/List;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/netease/download/downloader/DownloadProxy;->mParamsList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$3(Lcom/netease/download/downloader/DownloadProxy;Landroid/content/Context;Lcom/netease/download/listener/DownloadListener;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1, p2}, Lcom/netease/download/downloader/DownloadProxy;->init(Landroid/content/Context;Lcom/netease/download/listener/DownloadListener;)V

    return-void
.end method

.method static synthetic access$4(Lcom/netease/download/downloader/DownloadProxy;)Ljava/util/List;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/netease/download/downloader/DownloadProxy;->mParamsList:Ljava/util/List;

    return-object p0
.end method

.method public static clearDownloadId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 579
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clearDownloadId downloadId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadProxy"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string p0, "context is null"

    .line 581
    invoke-static {v1, p0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 585
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "clearDownloadId param error"

    .line 586
    invoke-static {v1, p0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "ALL_DOWNLOADID"

    .line 590
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 591
    invoke-static {}, Lcom/netease/download/progress/ProgressProxy;->getInstances()Lcom/netease/download/progress/ProgressProxy;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/netease/download/progress/ProgressProxy;->clearAllDownloadId(Landroid/content/Context;)V

    goto :goto_0

    .line 593
    :cond_2
    invoke-static {}, Lcom/netease/download/progress/ProgressProxy;->getInstances()Lcom/netease/download/progress/ProgressProxy;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/netease/download/progress/ProgressProxy;->removeInfo(Landroid/content/Context;Ljava/lang/String;)V

    .line 596
    :goto_0
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerCore;->getInstances()Lcom/netease/download/listener/DownloadListenerCore;

    invoke-static {}, Lcom/netease/download/listener/DownloadListenerCore;->getDownloadListenerHandler()Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-static {}, Lcom/netease/download/reporter/ReportUtil;->getInstances()Lcom/netease/download/reporter/ReportUtil;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/download/reporter/ReportUtil;->getCurrentSessionId()Ljava/lang/String;

    move-result-object v9

    const-string v7, "__DOWNLOAD_CLEAN_CACHE__"

    const-string v8, "__DOWNLOAD_CLEAN_CACHE__"

    invoke-virtual/range {v1 .. v9}, Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler;->sendFinishMsg(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getCurrentSessionId()Ljava/lang/String;
    .locals 1

    .line 642
    invoke-static {}, Lcom/netease/download/reporter/ReportUtil;->getInstances()Lcom/netease/download/reporter/ReportUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/reporter/ReportUtil;->getCurrentSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDownloadId()Ljava/lang/String;
    .locals 2

    const-string v0, "DownloadProxy"

    const-string v1, "getDownloadId"

    .line 618
    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    invoke-static {}, Lcom/netease/download/util/StrUtil;->getRandomId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/netease/download/downloader/DownloadProxy;
    .locals 1

    .line 75
    sget-object v0, Lcom/netease/download/downloader/DownloadProxy;->sDownloadProxy:Lcom/netease/download/downloader/DownloadProxy;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/netease/download/downloader/DownloadProxy;

    invoke-direct {v0}, Lcom/netease/download/downloader/DownloadProxy;-><init>()V

    sput-object v0, Lcom/netease/download/downloader/DownloadProxy;->sDownloadProxy:Lcom/netease/download/downloader/DownloadProxy;

    .line 79
    :cond_0
    sget-object v0, Lcom/netease/download/downloader/DownloadProxy;->sDownloadProxy:Lcom/netease/download/downloader/DownloadProxy;

    return-object v0
.end method

.method public static init()V
    .locals 3

    .line 647
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/reporter/ReportInfo;->clear()V

    .line 648
    invoke-static {}, Lcom/netease/download/reporter/ReportUtil;->getInstances()Lcom/netease/download/reporter/ReportUtil;

    move-result-object v0

    sget-object v1, Lcom/netease/download/downloader/DownloadProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/netease/download/reporter/ReportUtil;->init(Landroid/content/Context;)V

    .line 650
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v0

    invoke-static {}, Lcom/netease/download/reporter/ReportUtil;->getInstances()Lcom/netease/download/reporter/ReportUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/reporter/ReportUtil;->getCurrentSessionId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/download/reporter/ReportInfo;->mSessionid:Ljava/lang/String;

    .line 651
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v0

    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/downloader/DownloadInitInfo;->getProjectId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/download/reporter/ReportInfo;->mGameCode:Ljava/lang/String;

    .line 652
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/downloader/DownloadInitInfo;->getmDownloadId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/download/reporter/ReportUtil;->getInstances()Lcom/netease/download/reporter/ReportUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/reporter/ReportUtil;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/download/reporter/ReportInfo;->mDownloadid:Ljava/lang/String;

    .line 653
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v0

    invoke-static {}, Lcom/netease/download/reporter/ReportUtil;->getInstances()Lcom/netease/download/reporter/ReportUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/reporter/ReportUtil;->getOsName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/download/reporter/ReportInfo;->mOsName:Ljava/lang/String;

    .line 654
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v0

    invoke-static {}, Lcom/netease/download/reporter/ReportUtil;->getInstances()Lcom/netease/download/reporter/ReportUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/reporter/ReportUtil;->getOsVer()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/download/reporter/ReportInfo;->mOsVer:Ljava/lang/String;

    .line 655
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v0

    invoke-static {}, Lcom/netease/download/reporter/ReportUtil;->getInstances()Lcom/netease/download/reporter/ReportUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/reporter/ReportUtil;->getUdtVer()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/download/reporter/ReportInfo;->mUdtVer:Ljava/lang/String;

    .line 657
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v0

    invoke-static {}, Lcom/netease/download/reporter/ReportUtil;->getInstances()Lcom/netease/download/reporter/ReportUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/reporter/ReportUtil;->getAreaZone()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/download/reporter/ReportInfo;->mAreaZone:Ljava/lang/String;

    .line 658
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v0

    invoke-static {}, Lcom/netease/download/reporter/ReportUtil;->getInstances()Lcom/netease/download/reporter/ReportUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/reporter/ReportUtil;->getTimeZone()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/download/reporter/ReportInfo;->mTimeZone:Ljava/lang/String;

    .line 659
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v0

    invoke-static {}, Lcom/netease/download/reporter/ReportUtil;->getInstances()Lcom/netease/download/reporter/ReportUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/reporter/ReportUtil;->getNetworkType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/download/reporter/ReportInfo;->mNetWork:Ljava/lang/String;

    .line 660
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v0

    invoke-static {}, Lcom/netease/download/reporter/ReportUtil;->getInstances()Lcom/netease/download/reporter/ReportUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/reporter/ReportUtil;->getSystemModel()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/download/reporter/ReportInfo;->mMobileType:Ljava/lang/String;

    .line 661
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v0

    invoke-static {}, Lcom/netease/download/reporter/ReportUtil;->getInstances()Lcom/netease/download/reporter/ReportUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/reporter/ReportUtil;->getNetworkSignal()I

    move-result v1

    iput v1, v0, Lcom/netease/download/reporter/ReportInfo;->mNetworkSignal:I

    .line 662
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v0

    invoke-static {}, Lcom/netease/download/reporter/ReportUtil;->getInstances()Lcom/netease/download/reporter/ReportUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/reporter/ReportUtil;->getLocalIp()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/download/reporter/ReportInfo;->mCliIp:Ljava/lang/String;

    .line 663
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/download/reporter/ReportInfo;->mDetectData:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/netease/download/reporter/KeyConst;->KEY_DATASOURCE:Ljava/lang/String;

    const-string v2, "download_sdk"

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v0

    invoke-static {}, Lcom/netease/download/reporter/ReportUtil;->getInstances()Lcom/netease/download/reporter/ReportUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/reporter/ReportUtil;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/download/reporter/ReportInfo;->mUdid:Ljava/lang/String;

    .line 666
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v0

    invoke-static {}, Lcom/netease/download/reporter/ReportUtil;->getInstances()Lcom/netease/download/reporter/ReportUtil;

    move-result-object v1

    sget-object v2, Lcom/netease/download/downloader/DownloadProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/netease/download/reporter/ReportUtil;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/download/reporter/ReportInfo;->mMacAddr:Ljava/lang/String;

    .line 667
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v0

    invoke-static {}, Lcom/netease/download/reporter/ReportUtil;->getInstances()Lcom/netease/download/reporter/ReportUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/reporter/ReportUtil;->getCpuModel()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/download/reporter/ReportInfo;->mCpuModel:Ljava/lang/String;

    .line 668
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v0

    invoke-static {}, Lcom/netease/download/reporter/ReportUtil;->getInstances()Lcom/netease/download/reporter/ReportUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/reporter/ReportUtil;->getCpuClockspeed()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/download/reporter/ReportInfo;->mCpuClockspeed:Ljava/lang/String;

    .line 669
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v0

    invoke-static {}, Lcom/netease/download/reporter/ReportUtil;->getInstances()Lcom/netease/download/reporter/ReportUtil;

    move-result-object v1

    sget-object v2, Lcom/netease/download/downloader/DownloadProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/netease/download/reporter/ReportUtil;->getMobileIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/download/reporter/ReportInfo;->mImei:Ljava/lang/String;

    .line 670
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v0

    invoke-static {}, Lcom/netease/download/reporter/ReportUtil;->getInstances()Lcom/netease/download/reporter/ReportUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/reporter/ReportUtil;->getChannel()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/download/reporter/ReportInfo;->mAppChannel:Ljava/lang/String;

    .line 671
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v0

    invoke-static {}, Lcom/netease/download/reporter/ReportUtil;->getInstances()Lcom/netease/download/reporter/ReportUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/reporter/ReportUtil;->getTransid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/download/reporter/ReportInfo;->mTransid:Ljava/lang/String;

    .line 672
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v0

    invoke-static {}, Lcom/netease/download/reporter/ReportUtil;->getInstances()Lcom/netease/download/reporter/ReportUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/reporter/ReportUtil;->getUnisdkVer()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/download/reporter/ReportInfo;->mUnisdkVer:Ljava/lang/String;

    .line 673
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v0

    invoke-static {}, Lcom/netease/download/reporter/ReportUtil;->getInstances()Lcom/netease/download/reporter/ReportUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/reporter/ReportUtil;->getChanelVer()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/download/reporter/ReportInfo;->mUniChannelVer:Ljava/lang/String;

    .line 675
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v0

    const/16 v1, 0x9

    iput v1, v0, Lcom/netease/download/reporter/ReportInfo;->mStatus:I

    .line 677
    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/DownloadInitInfo;->getmLogTest()Ljava/lang/String;

    move-result-object v0

    .line 680
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 681
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 684
    :goto_0
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v1

    iput v0, v1, Lcom/netease/download/reporter/ReportInfo;->mLogTest:I

    .line 686
    invoke-static {}, Lcom/netease/download/reporter/ReportUtil;->getInstances()Lcom/netease/download/reporter/ReportUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/reporter/ReportUtil;->hasPhonePermission()Z

    move-result v0

    const-string v1, "DownloadProxy"

    if-eqz v0, :cond_1

    const-string v0, "\u6709\u8bfb\u624b\u673a\u6743\u9650"

    .line 687
    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v0

    invoke-static {}, Lcom/netease/download/reporter/ReportUtil;->getInstances()Lcom/netease/download/reporter/ReportUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/reporter/ReportUtil;->getNetworkIsp()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/download/reporter/ReportInfo;->mNetworkIsp:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, "\u6ca1\u6709\u8bfb\u624b\u673a\u6743\u9650"

    .line 691
    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    :goto_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/download/downloader/DownloadProxy$2;

    invoke-direct {v1}, Lcom/netease/download/downloader/DownloadProxy$2;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 748
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private init(Landroid/content/Context;Lcom/netease/download/listener/DownloadListener;)V
    .locals 1

    .line 124
    sget-object v0, Lcom/netease/download/downloader/DownloadProxy;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 125
    sput-object p1, Lcom/netease/download/downloader/DownloadProxy;->mContext:Landroid/content/Context;

    .line 128
    :cond_0
    iget-object p1, p0, Lcom/netease/download/downloader/DownloadProxy;->mListener:Lcom/netease/download/listener/DownloadListener;

    if-nez p1, :cond_1

    .line 129
    iput-object p2, p0, Lcom/netease/download/downloader/DownloadProxy;->mListener:Lcom/netease/download/listener/DownloadListener;

    .line 132
    :cond_1
    sget-object p1, Lcom/netease/download/downloader/DownloadProxy;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/download/network/NetworkStatus;->initialize(Landroid/content/Context;)V

    .line 134
    sget-object p1, Lcom/netease/download/downloader/DownloadProxy;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/download/downloader/DownloadProxy;->registerReceiver(Landroid/content/Context;)V

    .line 136
    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object p1

    sget-object p2, Lcom/netease/download/downloader/DownloadProxy;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/netease/download/downloader/DownloadInitInfo;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method private parseParam(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/netease/download/downloader/DownloadParams;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    .line 773
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "DownloadProxy"

    if-nez v1, :cond_0

    const-string v0, "DownloadProxy [parseParam] paramsJson is null"

    .line 776
    invoke-static {v3, v0}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    :try_start_0
    const-string v0, "type"

    .line 787
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 789
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DownloadProxy [parseParam] NumberFormatException = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    const-string v0, "projectid"

    .line 823
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 824
    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/netease/download/downloader/DownloadInitInfo;->setProjectId(Ljava/lang/String;)V

    const-string v0, "wifionly"

    .line 828
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "true"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 829
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "DownloadProxy [parseParam] wifiOnly="

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/netease/download/downloader/DownloadInitInfo;->setmWifiOnly(Z)V

    const-string v0, "logopen"

    .line 832
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 833
    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/netease/download/downloader/DownloadInitInfo;->setmLogOpen(Z)V

    .line 834
    invoke-static {v9}, Lcom/netease/download/util/LogUtil;->setIsShowLog(Z)V

    const-string v0, "oversea"

    .line 836
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 837
    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/netease/download/downloader/DownloadInitInfo;->setOverSea(Ljava/lang/String;)V

    const-string v0, "notusecdn"

    .line 839
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 840
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 841
    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v11

    invoke-virtual {v11, v0}, Lcom/netease/download/downloader/DownloadInitInfo;->setmNotUseCdn(Ljava/lang/String;)V

    :cond_1
    const/4 v11, 0x3

    :try_start_1
    const-string v0, "threadnum"

    .line 847
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 850
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "DownloadProxy [parseParam] get threadnum Exception="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    :goto_1
    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/netease/download/downloader/DownloadInitInfo;->setmThreadnum(I)V

    const-string v0, "testlog"

    .line 855
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 856
    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v12

    invoke-virtual {v12, v0}, Lcom/netease/download/downloader/DownloadInitInfo;->setmLogTest(Ljava/lang/String;)V

    const-string v12, "isrenew"

    .line 859
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 860
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    const/4 v14, 0x1

    if-nez v13, :cond_2

    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 861
    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v7

    invoke-virtual {v7, v14}, Lcom/netease/download/downloader/DownloadInitInfo;->setIsRenew(Z)V

    :cond_2
    const-string v7, "downfile"

    .line 873
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 878
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/16 v4, 0x64

    const/4 v15, 0x0

    if-ge v13, v4, :cond_3

    const-string v0, "\u53c2\u6570\u6587\u4ef6\u6570\u91cf\u5c0f\u4e8e100\u4e2a\uff0c\u663e\u793a\u53c2\u6570\u4fe1\u606f"

    .line 879
    invoke-static {v3, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "DownloadProxy [parseParam] paramsJson="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v4, "\u53c2\u6570\u6587\u4ef6\u6570\u91cf\u5927\u4e8e100\u4e2a\uff0c\u4e0d\u663e\u793a\u53c2\u6570\u4fe1\u606f"

    .line 882
    invoke-static {v3, v4}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 885
    invoke-virtual {v7, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 886
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "\u57fa\u672c\u53c2\u6570 projectId="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", wifiOnly="

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", logOpen="

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", oversea="

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", threadnum="

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", testLog="

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isRenew="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", downfile[0]="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "array.length() error"

    .line 888
    invoke-static {v3, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v0, v5

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 892
    :goto_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lt v4, v8, :cond_5

    goto/16 :goto_6

    .line 894
    :cond_5
    new-instance v8, Lcom/netease/download/downloader/DownloadParams;

    invoke-direct {v8}, Lcom/netease/download/downloader/DownloadParams;-><init>()V

    .line 895
    invoke-virtual {v8, v15}, Lcom/netease/download/downloader/DownloadParams;->setIsParted(Z)V

    const/4 v9, 0x1

    .line 896
    invoke-virtual {v8, v9}, Lcom/netease/download/downloader/DownloadParams;->setIsUiCallback(Z)V

    .line 898
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_9

    const-string v11, "targeturl"

    .line 901
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Lcom/netease/download/downloader/DownloadParams;->setTargetUrl(Ljava/lang/String;)V

    .line 903
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "DownloadProxy [parseParam] type="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 906
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/download/util/StrUtil;->parseType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object v12, v0

    .line 909
    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/netease/download/downloader/DownloadInitInfo;->setmType(Ljava/lang/String;)V

    .line 910
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v13, "DownloadProxy [parseParam] \u6700\u7ec8type="

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v13

    invoke-virtual {v13}, Lcom/netease/download/downloader/DownloadInitInfo;->getmType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    invoke-virtual {v8}, Lcom/netease/download/downloader/DownloadParams;->getTargetUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/download/util/StrUtil;->getCdnChannel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/netease/download/downloader/DownloadParams;->setmChannel(Ljava/lang/String;)V

    const-string v0, "filepath"

    .line 915
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/netease/download/downloader/DownloadParams;->setFilePath(Ljava/lang/String;)V

    .line 916
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/download/util/StrUtil;->getSuffixFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/netease/download/downloader/DownloadParams;->setUrlSuffix(Ljava/lang/String;)V

    .line 917
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/download/util/StrUtil;->getPrefixFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/netease/download/downloader/DownloadParams;->setOriginPrefix(Ljava/lang/String;)V

    .line 918
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/download/util/StrUtil;->getPrefixFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/netease/download/downloader/DownloadParams;->setUrlPrefix(Ljava/lang/String;)V

    const-string v0, "first"

    .line 922
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    const-string v11, "last"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    const-string v13, "DownloadProxy [parseParam] \u53c2\u6570\u9009\u62e9first last\u65b9\u5f0f\uff0c\u5ffd\u7565size\u5b57\u6bb5"

    .line 923
    invoke-static {v3, v13}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    :try_start_2
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v13, v0

    invoke-virtual {v8, v13, v14}, Lcom/netease/download/downloader/DownloadParams;->setSegmentStart(J)V

    .line 927
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v13, v0

    invoke-virtual {v8, v13, v14}, Lcom/netease/download/downloader/DownloadParams;->setSegmentEnd(J)V

    .line 929
    invoke-virtual {v8}, Lcom/netease/download/downloader/DownloadParams;->getSegmentEnd()J

    move-result-wide v13

    invoke-virtual {v8}, Lcom/netease/download/downloader/DownloadParams;->getSegmentStart()J

    move-result-wide v16

    cmp-long v0, v13, v16

    if-lez v0, :cond_8

    .line 931
    invoke-virtual {v8}, Lcom/netease/download/downloader/DownloadParams;->getSegmentEnd()J

    move-result-wide v13

    invoke-virtual {v8}, Lcom/netease/download/downloader/DownloadParams;->getSegmentStart()J

    move-result-wide v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sub-long v13, v13, v16

    goto :goto_5

    :catch_2
    move-exception v0

    .line 935
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "DownloadProxy [parseParam] first & last Exception="

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const-string v0, "\u53c2\u6570\u9009\u62e9size\u65b9\u5f0f\uff0c\u5ffd\u7565first last\u5b57\u6bb5"

    .line 939
    invoke-static {v3, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    const-string v0, "size"

    .line 942
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 946
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "DownloadProxy [parseParam] size NumberFormatException="

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    const-wide/16 v13, 0x0

    .line 950
    :goto_5
    invoke-virtual {v8, v13, v14}, Lcom/netease/download/downloader/DownloadParams;->setSize(J)V

    add-long/2addr v5, v13

    const-string v0, "md5"

    .line 954
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/netease/download/downloader/DownloadParams;->setMd5(Ljava/lang/String;)V

    move-object v0, v12

    .line 958
    :cond_9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/netease/download/downloader/DownloadParams;->hashCode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/netease/download/downloader/DownloadParams;->setFileId(Ljava/lang/String;)V

    .line 960
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "params="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/netease/download/downloader/DownloadParams;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :cond_a
    const-string v0, "DownloadProxy [parseParam] downfile is null"

    .line 966
    invoke-static {v3, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    .line 971
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "allSize="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/netease/download/downloader/DownloadInitInfo;->setAllSize(J)V

    .line 973
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v0

    iput-wide v5, v0, Lcom/netease/download/reporter/ReportInfo;->mTotalSize:J

    .line 975
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "\u6240\u6709\u6587\u4ef6\u603b\u5927\u5c0f="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    invoke-static {}, Lcom/netease/download/progress/ProgressProxy;->getInstances()Lcom/netease/download/progress/ProgressProxy;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/download/progress/ProgressProxy;->getDownloadedSize(Ljava/util/List;)I

    move-result v0

    int-to-long v4, v0

    .line 978
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "\u5df2\u7ecf\u4e0b\u8f7d\u597d\u7684\u603b\u5927\u5c0f\u4e3a="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/download/reporter/ReportInfo;->mDlSize:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v3, Lcom/netease/download/reporter/KeyConst;->KEY_OVERALL:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "configurl"

    .line 986
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 987
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    .line 990
    :goto_7
    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/netease/download/downloader/DownloadInitInfo;->setmConfigurl(Ljava/lang/String;)V

    return-object v2
.end method

.method public static registerReceiver(Landroid/content/Context;)V
    .locals 4

    const-string v0, "DownloadProxy"

    const-string v1, "\u6ce8\u518c\u7f51\u7edc\u5e7f\u64ad\u76d1\u542c\u5668"

    .line 95
    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    sget-object v1, Lcom/netease/download/downloader/DownloadProxy;->mReceiver:Lcom/netease/download/network/ConnectionChangeReceiver;

    if-nez v1, :cond_0

    .line 99
    :try_start_0
    new-instance v1, Lcom/netease/download/network/ConnectionChangeReceiver;

    invoke-direct {v1}, Lcom/netease/download/network/ConnectionChangeReceiver;-><init>()V

    sput-object v1, Lcom/netease/download/downloader/DownloadProxy;->mReceiver:Lcom/netease/download/network/ConnectionChangeReceiver;

    .line 100
    sget-object v1, Lcom/netease/download/downloader/DownloadProxy;->mReceiver:Lcom/netease/download/network/ConnectionChangeReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6ce8\u518c\u7f51\u7edc\u5e7f\u64ad\u76d1\u542c\u5668 Exception="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private reset()V
    .locals 2

    .line 754
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerCore;->getInstances()Lcom/netease/download/listener/DownloadListenerCore;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/download/downloader/DownloadProxy;->mListener:Lcom/netease/download/listener/DownloadListener;

    invoke-virtual {v0, v1}, Lcom/netease/download/listener/DownloadListenerCore;->init(Lcom/netease/download/listener/DownloadListener;)V

    .line 755
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerCore;->getInstances()Lcom/netease/download/listener/DownloadListenerCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/listener/DownloadListenerCore;->clear()V

    .line 761
    invoke-static {}, Lcom/netease/download/reporter/ReportFile;->getInstances()Lcom/netease/download/reporter/ReportFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/reporter/ReportFile;->clean()V

    .line 763
    invoke-static {}, Lcom/netease/download/httpdns2/HttpdnsProxy;->getInstances()Lcom/netease/download/httpdns2/HttpdnsProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/httpdns2/HttpdnsProxy;->clean()V

    .line 764
    invoke-static {}, Lcom/netease/download/dns/CdnIpController;->getInstances()Lcom/netease/download/dns/CdnIpController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/dns/CdnIpController;->clean()V

    .line 766
    invoke-static {}, Lcom/netease/download/check/CheckTime;->clean()V

    .line 767
    invoke-static {}, Lcom/netease/download/config2/Lvsip;->getInstance()Lcom/netease/download/config2/Lvsip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/config2/Lvsip;->clean()V

    .line 769
    invoke-static {}, Lcom/netease/download/config2/ConfigProxy;->getInstances()Lcom/netease/download/config2/ConfigProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/config2/ConfigProxy;->clean()V

    return-void
.end method

.method private sendFinish(Lcom/netease/download/listener/DownloadListener;)V
    .locals 5

    .line 999
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1001
    iget-object v1, p0, Lcom/netease/download/downloader/DownloadProxy;->mParamsList:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1002
    iget-object v1, p0, Lcom/netease/download/downloader/DownloadProxy;->mParamsList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/download/downloader/DownloadParams;

    :try_start_0
    const-string v2, "size"

    .line 1005
    invoke-virtual {v1}, Lcom/netease/download/downloader/DownloadParams;->getSize()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "filename"

    .line 1006
    invoke-virtual {v1}, Lcom/netease/download/downloader/DownloadParams;->getUrlSuffix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "code"

    const/16 v3, 0xd

    .line 1007
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "filepath"

    .line 1008
    invoke-virtual {v1}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "md5"

    .line 1009
    invoke-virtual {v1}, Lcom/netease/download/downloader/DownloadParams;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1012
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 1015
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFinish data2="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DownloadProxy"

    invoke-static {v2, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 1019
    invoke-interface {p1, v0}, Lcom/netease/download/listener/DownloadListener;->onFinish(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public static declared-synchronized stopAll()V
    .locals 4

    const-class v0, Lcom/netease/download/downloader/DownloadProxy;

    monitor-enter v0

    const/4 v1, 0x1

    .line 605
    :try_start_0
    sput-boolean v1, Lcom/netease/download/downloader/DownloadProxy;->sOnceStop:Z

    .line 606
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/download/reporter/ReportInfo;->mDetectData:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lcom/netease/download/reporter/KeyConst;->KEY_COLLECT_CONDITION:Ljava/lang/String;

    const-string v3, "14"

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v1

    const/4 v2, 0x2

    iput v2, v1, Lcom/netease/download/reporter/ReportInfo;->mStatus:I

    .line 608
    invoke-static {}, Lcom/netease/download/network/NetController;->getInstances()Lcom/netease/download/network/NetController;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/netease/download/network/NetController;->setInterruptedCode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 615
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private supportPatch()V
    .locals 2

    .line 1024
    const-class v0, Lcom/netease/ntunisdk/base/ReplacebyPatch;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "patch"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static unregisterReceiver()V
    .locals 4

    const-string v0, "DownloadProxy"

    const-string v1, "\u6ce8\u9500\u7f51\u7edc\u5e7f\u64ad\u76d1\u542c\u5668"

    .line 108
    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    sget-object v1, Lcom/netease/download/downloader/DownloadProxy;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/netease/download/downloader/DownloadProxy;->mReceiver:Lcom/netease/download/network/ConnectionChangeReceiver;

    if-eqz v2, :cond_0

    .line 113
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    .line 114
    sput-object v1, Lcom/netease/download/downloader/DownloadProxy;->mReceiver:Lcom/netease/download/network/ConnectionChangeReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u6ce8\u9500\u7f51\u7edc\u5e7f\u64ad\u76d1\u542c\u5668 Exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public asyncDownloadArray(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netease/download/listener/DownloadListener;)V
    .locals 2

    const-string v0, "DownloadProxy"

    if-nez p1, :cond_0

    const-string p1, "DownloadProxy [asyncDownloadArray] pContext is null"

    .line 238
    invoke-static {v0, p1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    const-string p1, "DownloadProxy [asyncDownloadArray] pListener is null"

    .line 244
    invoke-static {v0, p1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    const-string p1, "DownloadProxy [asyncDownloadArray] paramsJson is null"

    .line 249
    invoke-static {v0, p1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 253
    :cond_2
    sget-boolean v1, Lcom/netease/download/downloader/DownloadProxy;->mIsStart:Z

    if-eqz v1, :cond_3

    const-string p1, "DownloadProxy [asyncDownloadArray] already start"

    .line 254
    invoke-static {v0, p1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 259
    :cond_3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/download/downloader/DownloadProxy$1;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/netease/download/downloader/DownloadProxy$1;-><init>(Lcom/netease/download/downloader/DownloadProxy;Lorg/json/JSONObject;Landroid/content/Context;Lcom/netease/download/listener/DownloadListener;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 356
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public downloadFunc(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netease/download/listener/DownloadListener;)V
    .locals 12

    const-string v0, "downloadid"

    const-string v1, "methodId"

    const-string v2, "DownloadProxy"

    const-string v3, "DownloadProxy [downloadFunc] downloadFunc"

    .line 149
    invoke-static {v2, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "DownloadProxy [downloadFunc] pContext is null"

    .line 152
    invoke-static {v2, p1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    const-string p1, "DownloadProxy [downloadFunc] pListener is null"

    .line 158
    invoke-static {v2, p1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    const-string p1, "DownloadProxy [downloadFunc] paramsJson is null"

    .line 163
    invoke-static {v2, p1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 169
    :cond_2
    :try_start_0
    invoke-direct {p0, p1, p3}, Lcom/netease/download/downloader/DownloadProxy;->init(Landroid/content/Context;Lcom/netease/download/listener/DownloadListener;)V

    if-eqz p2, :cond_9

    .line 171
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 173
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DownloadProxy [downloadFunc] methodId ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "download"

    .line 179
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "DownloadProxy [downloadFunc] download"

    .line 180
    invoke-static {v2, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/download/downloader/DownloadProxy;->asyncDownloadArray(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netease/download/listener/DownloadListener;)V

    goto/16 :goto_1

    :cond_3
    const-string p1, "downloadcancel"

    .line 184
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "DownloadProxy [downloadFunc] downloadcancel"

    .line 185
    invoke-static {v2, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lcom/netease/download/downloader/DownloadProxy;->stopAll()V

    goto/16 :goto_1

    :cond_4
    const-string p1, "cleancache"

    .line 189
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "DownloadProxy [downloadFunc] cleancache"

    .line 190
    invoke-static {v2, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 194
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 196
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_a

    const/4 p2, 0x0

    .line 198
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-lt p2, p3, :cond_5

    goto :goto_1

    .line 199
    :cond_5
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p3

    .line 201
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 202
    sget-object v0, Lcom/netease/download/downloader/DownloadProxy;->mContext:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/netease/download/downloader/DownloadProxy;->clearDownloadId(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_7
    const-string p1, "downloadversion"

    .line 207
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 209
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerCore;->getInstances()Lcom/netease/download/listener/DownloadListenerCore;

    invoke-static {}, Lcom/netease/download/listener/DownloadListenerCore;->getDownloadListenerHandler()Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-string v9, "1.2.2"

    const-string v10, ""

    const-string v11, ""

    invoke-virtual/range {v3 .. v11}, Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler;->sendFinishMsg(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string p1, "DownloadProxy [downloadFunc] methodId is error"

    .line 214
    invoke-static {v2, p1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const-string p1, "DownloadProxy [downloadFunc] params has not methodId"

    .line 218
    invoke-static {v2, p1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 222
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "DownloadProxy [downloadFunc] Exception ="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public isStart()Z
    .locals 1

    .line 140
    sget-boolean v0, Lcom/netease/download/downloader/DownloadProxy;->mIsStart:Z

    return v0
.end method

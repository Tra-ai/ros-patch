.class public Lcom/netease/download/reporter/ReportInfo;
.super Ljava/lang/Object;
.source "ReportInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/download/reporter/ReportInfo$FaildFileInfoUnit;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ReportInfo"

.field private static sReportInfo2:Lcom/netease/download/reporter/ReportInfo;


# instance fields
.field private isInProcess:Z

.field public volatile mAbnormalRetnum:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mAppChannel:Ljava/lang/String;

.field public mAreaZone:Ljava/lang/String;

.field public mCliDns:Ljava/lang/String;

.field public mCliDnscheck:Ljava/lang/String;

.field public mCliGateway:Ljava/lang/String;

.field public mCliIp:Ljava/lang/String;

.field public mCompleteRate:I

.field public mCpuClockspeed:Ljava/lang/String;

.field public mCpuModel:Ljava/lang/String;

.field public volatile mDetectData:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mDlSize:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mDlSpeed:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mDlSpeedLinkAvg:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mDlTime:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mDnsTime:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mDownloadid:Ljava/lang/String;

.field public volatile mErrcodeFiles:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile mErrcodeNum:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mErrorIps:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile mFileNum:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mGameCode:Ljava/lang/String;

.field public mHttpDns:I

.field public volatile mHttpdnsIps:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile mHttpdnsTime:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mImei:Ljava/lang/String;

.field public mIpRemoved:I

.field public mLocalGwLoss:I

.field public mLocalGwRtt:I

.field public mLogTest:I

.field public mLvsip:I

.field public volatile mLvsipIps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mMacAddr:Ljava/lang/String;

.field public mMobileType:Ljava/lang/String;

.field public mNetWork:Ljava/lang/String;

.field public mNetworkIsp:Ljava/lang/String;

.field public mNetworkSignal:I

.field public mNetworkSwitch:I

.field public mOsName:Ljava/lang/String;

.field public mOsVer:Ljava/lang/String;

.field public volatile mRetcodeFiles:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public mSessionid:Ljava/lang/String;

.field public volatile mSlowIps:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public mStatus:I

.field public volatile mSvrIps:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public mTimeZone:Ljava/lang/String;

.field public mTotalSize:J

.field public mTransid:Ljava/lang/String;

.field public mUdid:Ljava/lang/String;

.field public mUdtVer:Ljava/lang/String;

.field public mUniChannelVer:Ljava/lang/String;

.field public mUnisdkVer:Ljava/lang/String;

.field public volatile mUpdateSvrIps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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
    .locals 5

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/netease/download/reporter/ReportInfo;->isInProcess:Z

    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Lcom/netease/download/reporter/ReportInfo;->mSessionid:Ljava/lang/String;

    .line 52
    iput-object v1, p0, Lcom/netease/download/reporter/ReportInfo;->mDownloadid:Ljava/lang/String;

    .line 53
    iput-object v1, p0, Lcom/netease/download/reporter/ReportInfo;->mUdid:Ljava/lang/String;

    .line 54
    iput-object v1, p0, Lcom/netease/download/reporter/ReportInfo;->mOsName:Ljava/lang/String;

    .line 55
    iput-object v1, p0, Lcom/netease/download/reporter/ReportInfo;->mOsVer:Ljava/lang/String;

    .line 56
    iput-object v1, p0, Lcom/netease/download/reporter/ReportInfo;->mUdtVer:Ljava/lang/String;

    .line 57
    iput-object v1, p0, Lcom/netease/download/reporter/ReportInfo;->mGameCode:Ljava/lang/String;

    .line 58
    iput-object v1, p0, Lcom/netease/download/reporter/ReportInfo;->mTimeZone:Ljava/lang/String;

    .line 59
    iput-object v1, p0, Lcom/netease/download/reporter/ReportInfo;->mAreaZone:Ljava/lang/String;

    .line 60
    iput-object v1, p0, Lcom/netease/download/reporter/ReportInfo;->mNetWork:Ljava/lang/String;

    .line 61
    iput-object v1, p0, Lcom/netease/download/reporter/ReportInfo;->mNetworkIsp:Ljava/lang/String;

    .line 63
    iput-object v1, p0, Lcom/netease/download/reporter/ReportInfo;->mCliIp:Ljava/lang/String;

    .line 64
    iput-object v1, p0, Lcom/netease/download/reporter/ReportInfo;->mCliGateway:Ljava/lang/String;

    .line 65
    iput-object v1, p0, Lcom/netease/download/reporter/ReportInfo;->mCliDns:Ljava/lang/String;

    .line 66
    iput-object v1, p0, Lcom/netease/download/reporter/ReportInfo;->mCliDnscheck:Ljava/lang/String;

    const/4 v2, -0x1

    .line 67
    iput v2, p0, Lcom/netease/download/reporter/ReportInfo;->mLocalGwRtt:I

    .line 68
    iput v2, p0, Lcom/netease/download/reporter/ReportInfo;->mLocalGwLoss:I

    .line 69
    iput v0, p0, Lcom/netease/download/reporter/ReportInfo;->mNetworkSwitch:I

    .line 70
    iput-object v1, p0, Lcom/netease/download/reporter/ReportInfo;->mMobileType:Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 71
    iput-wide v3, p0, Lcom/netease/download/reporter/ReportInfo;->mTotalSize:J

    .line 72
    iput v0, p0, Lcom/netease/download/reporter/ReportInfo;->mLogTest:I

    .line 75
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/netease/download/reporter/ReportInfo;->mDnsTime:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    iput v0, p0, Lcom/netease/download/reporter/ReportInfo;->mHttpDns:I

    .line 77
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/netease/download/reporter/ReportInfo;->mHttpdnsTime:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/netease/download/reporter/ReportInfo;->mSvrIps:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/netease/download/reporter/ReportInfo;->mHttpdnsIps:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/netease/download/reporter/ReportInfo;->mUpdateSvrIps:Ljava/util/ArrayList;

    .line 81
    iput v0, p0, Lcom/netease/download/reporter/ReportInfo;->mLvsip:I

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/netease/download/reporter/ReportInfo;->mLvsipIps:Ljava/util/ArrayList;

    .line 87
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/netease/download/reporter/ReportInfo;->mAbnormalRetnum:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/netease/download/reporter/ReportInfo;->mRetcodeFiles:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/netease/download/reporter/ReportInfo;->mErrcodeNum:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/netease/download/reporter/ReportInfo;->mErrcodeFiles:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    iput v0, p0, Lcom/netease/download/reporter/ReportInfo;->mIpRemoved:I

    .line 93
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/netease/download/reporter/ReportInfo;->mSlowIps:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/netease/download/reporter/ReportInfo;->mErrorIps:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/netease/download/reporter/ReportInfo;->mDlSize:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/netease/download/reporter/ReportInfo;->mDlTime:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/netease/download/reporter/ReportInfo;->mDlSpeed:Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/netease/download/reporter/ReportInfo;->mDlSpeedLinkAvg:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/netease/download/reporter/ReportInfo;->mFileNum:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    iput v0, p0, Lcom/netease/download/reporter/ReportInfo;->mCompleteRate:I

    .line 105
    iput v2, p0, Lcom/netease/download/reporter/ReportInfo;->mStatus:I

    .line 108
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/download/reporter/ReportInfo;->mDetectData:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, ""

    .line 111
    iput-object v0, p0, Lcom/netease/download/reporter/ReportInfo;->mMacAddr:Ljava/lang/String;

    .line 112
    iput-object v0, p0, Lcom/netease/download/reporter/ReportInfo;->mAppChannel:Ljava/lang/String;

    .line 113
    iput-object v0, p0, Lcom/netease/download/reporter/ReportInfo;->mCpuModel:Ljava/lang/String;

    .line 114
    iput-object v0, p0, Lcom/netease/download/reporter/ReportInfo;->mCpuClockspeed:Ljava/lang/String;

    .line 115
    iput-object v0, p0, Lcom/netease/download/reporter/ReportInfo;->mImei:Ljava/lang/String;

    .line 116
    iput-object v0, p0, Lcom/netease/download/reporter/ReportInfo;->mTransid:Ljava/lang/String;

    .line 118
    iput-object v0, p0, Lcom/netease/download/reporter/ReportInfo;->mUnisdkVer:Ljava/lang/String;

    .line 119
    iput-object v0, p0, Lcom/netease/download/reporter/ReportInfo;->mUniChannelVer:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/netease/download/reporter/ReportInfo;
    .locals 1

    .line 43
    sget-object v0, Lcom/netease/download/reporter/ReportInfo;->sReportInfo2:Lcom/netease/download/reporter/ReportInfo;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/netease/download/reporter/ReportInfo;

    invoke-direct {v0}, Lcom/netease/download/reporter/ReportInfo;-><init>()V

    sput-object v0, Lcom/netease/download/reporter/ReportInfo;->sReportInfo2:Lcom/netease/download/reporter/ReportInfo;

    .line 46
    :cond_0
    sget-object v0, Lcom/netease/download/reporter/ReportInfo;->sReportInfo2:Lcom/netease/download/reporter/ReportInfo;

    return-object v0
.end method

.method private supportPatch()V
    .locals 2

    .line 800
    const-class v0, Lcom/netease/ntunisdk/base/ReplacebyPatch;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "patch"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 771
    sget-object v0, Lcom/netease/download/reporter/ReportInfo;->sReportInfo2:Lcom/netease/download/reporter/ReportInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 772
    sput-object v0, Lcom/netease/download/reporter/ReportInfo;->sReportInfo2:Lcom/netease/download/reporter/ReportInfo;

    :cond_0
    return-void
.end method

.method public getBaseInfo()Ljava/lang/String;
    .locals 9

    const-string v0, "+"

    .line 644
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 646
    iget-boolean v2, p0, Lcom/netease/download/reporter/ReportInfo;->isInProcess:Z

    const-string v3, ""

    const-string v4, "\\\\"

    if-nez v2, :cond_6

    const/4 v2, 0x1

    .line 647
    iput-boolean v2, p0, Lcom/netease/download/reporter/ReportInfo;->isInProcess:Z

    const/4 v5, 0x0

    .line 651
    :try_start_0
    sget-object v6, Lcom/netease/download/reporter/KeyConst;->KEY_SESSIONID:Ljava/lang/String;

    iget-object v7, p0, Lcom/netease/download/reporter/ReportInfo;->mSessionid:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 652
    sget-object v6, Lcom/netease/download/reporter/KeyConst;->KEY_DOWNLOADID:Ljava/lang/String;

    iget-object v7, p0, Lcom/netease/download/reporter/ReportInfo;->mDownloadid:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 653
    sget-object v6, Lcom/netease/download/reporter/KeyConst;->KEY_UDID:Ljava/lang/String;

    iget-object v7, p0, Lcom/netease/download/reporter/ReportInfo;->mUdid:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 654
    sget-object v6, Lcom/netease/download/reporter/KeyConst;->KEY_OS_NAME:Ljava/lang/String;

    iget-object v7, p0, Lcom/netease/download/reporter/ReportInfo;->mOsName:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 655
    sget-object v6, Lcom/netease/download/reporter/KeyConst;->KEY_OS_VER:Ljava/lang/String;

    iget-object v7, p0, Lcom/netease/download/reporter/ReportInfo;->mOsVer:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 656
    sget-object v6, Lcom/netease/download/reporter/KeyConst;->KEY_UDT_VER:Ljava/lang/String;

    iget-object v7, p0, Lcom/netease/download/reporter/ReportInfo;->mUdtVer:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 657
    sget-object v6, Lcom/netease/download/reporter/KeyConst;->KEY_GAMECODE:Ljava/lang/String;

    iget-object v7, p0, Lcom/netease/download/reporter/ReportInfo;->mGameCode:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 659
    iget-object v6, p0, Lcom/netease/download/reporter/ReportInfo;->mTimeZone:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/netease/download/reporter/ReportInfo;->mTimeZone:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/netease/download/reporter/ReportInfo;->mTimeZone:Ljava/lang/String;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 660
    iget-object v6, p0, Lcom/netease/download/reporter/ReportInfo;->mTimeZone:Ljava/lang/String;

    const-string v7, "\\+|\\:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 662
    array-length v7, v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v8, 0x2

    if-le v7, v8, :cond_0

    const/16 v7, 0x64

    .line 666
    :try_start_1
    aget-object v6, v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 672
    :catch_0
    :try_start_2
    sget-object v6, Lcom/netease/download/reporter/KeyConst;->KEY_TIMEZONE:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 675
    :cond_0
    sget-object v0, Lcom/netease/download/reporter/KeyConst;->KEY_TIMEZONE:Ljava/lang/String;

    iget-object v6, p0, Lcom/netease/download/reporter/ReportInfo;->mTimeZone:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 679
    :cond_1
    sget-object v0, Lcom/netease/download/reporter/KeyConst;->KEY_TIMEZONE:Ljava/lang/String;

    iget-object v6, p0, Lcom/netease/download/reporter/ReportInfo;->mTimeZone:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 682
    :goto_0
    sget-object v0, Lcom/netease/download/reporter/KeyConst;->KEY_AREAZONE:Ljava/lang/String;

    iget-object v6, p0, Lcom/netease/download/reporter/ReportInfo;->mAreaZone:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/netease/download/reporter/ReportInfo;->mAreaZone:Ljava/lang/String;

    invoke-virtual {v6, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lcom/netease/download/reporter/ReportInfo;->mAreaZone:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 683
    sget-object v0, Lcom/netease/download/reporter/KeyConst;->KEY_NETWORK:Ljava/lang/String;

    iget-object v6, p0, Lcom/netease/download/reporter/ReportInfo;->mNetWork:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 684
    sget-object v0, Lcom/netease/download/reporter/KeyConst;->KEY_NETWORK_ISP:Ljava/lang/String;

    iget-object v6, p0, Lcom/netease/download/reporter/ReportInfo;->mNetworkIsp:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 685
    sget-object v0, Lcom/netease/download/reporter/KeyConst;->KEY_NETWORK_SIGNAL:Ljava/lang/String;

    iget v6, p0, Lcom/netease/download/reporter/ReportInfo;->mNetworkSignal:I

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 686
    sget-object v0, Lcom/netease/download/reporter/KeyConst;->KEY_CLI_IP:Ljava/lang/String;

    iget-object v6, p0, Lcom/netease/download/reporter/ReportInfo;->mCliIp:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 687
    sget-object v0, Lcom/netease/download/reporter/KeyConst;->KEY_CLI_GATEWAY:Ljava/lang/String;

    iget-object v6, p0, Lcom/netease/download/reporter/ReportInfo;->mCliGateway:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 688
    sget-object v0, Lcom/netease/download/reporter/KeyConst;->KEY_CLI_DNS:Ljava/lang/String;

    iget-object v6, p0, Lcom/netease/download/reporter/ReportInfo;->mCliDns:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 690
    iget-object v0, p0, Lcom/netease/download/reporter/ReportInfo;->mCliDnscheck:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "correct"

    iget-object v6, p0, Lcom/netease/download/reporter/ReportInfo;->mCliDnscheck:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 691
    sget-object v0, Lcom/netease/download/reporter/KeyConst;->KEY_CLI_DNSCHECK:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    .line 694
    :cond_3
    sget-object v0, Lcom/netease/download/reporter/KeyConst;->KEY_CLI_DNSCHECK:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 697
    :goto_2
    iget v0, p0, Lcom/netease/download/reporter/ReportInfo;->mLocalGwRtt:I

    const/4 v2, -0x1

    if-eq v2, v0, :cond_4

    .line 698
    sget-object v0, Lcom/netease/download/reporter/KeyConst;->KEY_LOCALGW_RTT:Ljava/lang/String;

    iget v6, p0, Lcom/netease/download/reporter/ReportInfo;->mLocalGwRtt:I

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 701
    :cond_4
    iget v0, p0, Lcom/netease/download/reporter/ReportInfo;->mLocalGwLoss:I

    if-eq v2, v0, :cond_5

    .line 702
    sget-object v0, Lcom/netease/download/reporter/KeyConst;->KEY_LOCALGW_LOSS:Ljava/lang/String;

    iget v2, p0, Lcom/netease/download/reporter/ReportInfo;->mLocalGwLoss:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 705
    :cond_5
    sget-object v0, Lcom/netease/download/reporter/KeyConst;->KEY_MOBILE_TYPE:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/download/reporter/ReportInfo;->mMobileType:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 706
    sget-object v0, Lcom/netease/download/reporter/KeyConst;->KEY_TOTAL_SIZE:Ljava/lang/String;

    iget-wide v6, p0, Lcom/netease/download/reporter/ReportInfo;->mTotalSize:J

    invoke-virtual {v1, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 707
    sget-object v0, Lcom/netease/download/reporter/KeyConst;->KEY_STATUS:Ljava/lang/String;

    iget v2, p0, Lcom/netease/download/reporter/ReportInfo;->mStatus:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 708
    sget-object v0, Lcom/netease/download/reporter/KeyConst;->KEY_LOG_TEST:Ljava/lang/String;

    iget v2, p0, Lcom/netease/download/reporter/ReportInfo;->mLogTest:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 711
    sget-object v0, Lcom/netease/download/reporter/KeyConst;->KEY_MAC_ADDR:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/download/reporter/ReportInfo;->mMacAddr:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 712
    sget-object v0, Lcom/netease/download/reporter/KeyConst;->KEY_APP_CHANNEL:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/download/reporter/ReportInfo;->mAppChannel:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 713
    sget-object v0, Lcom/netease/download/reporter/KeyConst;->KEY_CPU_MODEL:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/download/reporter/ReportInfo;->mCpuModel:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 714
    sget-object v0, Lcom/netease/download/reporter/KeyConst;->KEY_CPU_CLOCK_SPEED:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/download/reporter/ReportInfo;->mCpuClockspeed:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 715
    sget-object v0, Lcom/netease/download/reporter/KeyConst;->KEY_IMEI:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/download/reporter/ReportInfo;->mImei:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 716
    sget-object v0, Lcom/netease/download/reporter/KeyConst;->KEY_TRANSID:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/download/reporter/ReportInfo;->mTransid:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 717
    sget-object v0, Lcom/netease/download/reporter/KeyConst;->KEY_UNISDK_VER:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/download/reporter/ReportInfo;->mUnisdkVer:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 718
    sget-object v0, Lcom/netease/download/reporter/KeyConst;->KEY_UNI_CHANNEL_VER:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/download/reporter/ReportInfo;->mUniChannelVer:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 722
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "\u65e5\u5fd7\u4e0a\u4f20\u6a21\u5757---\u4e0a\u4f20\u65e5\u5fd7\uff0c\u5f02\u5e38="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "ReportInfo"

    invoke-static {v6, v2}, Lcom/netease/download/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 725
    :goto_3
    iput-boolean v5, p0, Lcom/netease/download/reporter/ReportInfo;->isInProcess:Z

    .line 728
    :cond_6
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChannel(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 735
    iget-object v0, p0, Lcom/netease/download/reporter/ReportInfo;->mSvrIps:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 737
    iget-object v0, p0, Lcom/netease/download/reporter/ReportInfo;->mSvrIps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 738
    iget-object v1, p0, Lcom/netease/download/reporter/ReportInfo;->mSvrIps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 740
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 742
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v1, :cond_7

    .line 750
    iget-object v0, p0, Lcom/netease/download/reporter/ReportInfo;->mHttpdnsIps:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_7

    .line 752
    iget-object v0, p0, Lcom/netease/download/reporter/ReportInfo;->mHttpdnsIps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 754
    iget-object v1, p0, Lcom/netease/download/reporter/ReportInfo;->mHttpdnsIps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 756
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 758
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v2, v3

    goto :goto_2

    :cond_7
    :goto_3
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 26

    move-object/from16 v1, p0

    const-string v2, "+"

    const-string v3, "ReportInfo"

    const-string v4, "overall"

    .line 125
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 127
    iget-boolean v6, v1, Lcom/netease/download/reporter/ReportInfo;->isInProcess:Z

    if-nez v6, :cond_46

    const/4 v6, 0x1

    .line 128
    iput-boolean v6, v1, Lcom/netease/download/reporter/ReportInfo;->isInProcess:Z

    const/4 v7, 0x0

    .line 132
    :try_start_0
    sget-object v8, Lcom/netease/download/reporter/KeyConst;->KEY_SESSIONID:Ljava/lang/String;

    iget-object v9, v1, Lcom/netease/download/reporter/ReportInfo;->mSessionid:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    sget-object v8, Lcom/netease/download/reporter/KeyConst;->KEY_DOWNLOADID:Ljava/lang/String;

    iget-object v9, v1, Lcom/netease/download/reporter/ReportInfo;->mDownloadid:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    sget-object v8, Lcom/netease/download/reporter/KeyConst;->KEY_UDID:Ljava/lang/String;

    iget-object v9, v1, Lcom/netease/download/reporter/ReportInfo;->mUdid:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    sget-object v8, Lcom/netease/download/reporter/KeyConst;->KEY_OS_NAME:Ljava/lang/String;

    iget-object v9, v1, Lcom/netease/download/reporter/ReportInfo;->mOsName:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    sget-object v8, Lcom/netease/download/reporter/KeyConst;->KEY_OS_VER:Ljava/lang/String;

    iget-object v9, v1, Lcom/netease/download/reporter/ReportInfo;->mOsVer:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    sget-object v8, Lcom/netease/download/reporter/KeyConst;->KEY_UDT_VER:Ljava/lang/String;

    iget-object v9, v1, Lcom/netease/download/reporter/ReportInfo;->mUdtVer:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    sget-object v8, Lcom/netease/download/reporter/KeyConst;->KEY_GAMECODE:Ljava/lang/String;

    iget-object v9, v1, Lcom/netease/download/reporter/ReportInfo;->mGameCode:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    iget-object v8, v1, Lcom/netease/download/reporter/ReportInfo;->mTimeZone:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_9

    const/4 v10, 0x2

    if-eqz v8, :cond_1

    :try_start_1
    iget-object v8, v1, Lcom/netease/download/reporter/ReportInfo;->mTimeZone:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v1, Lcom/netease/download/reporter/ReportInfo;->mTimeZone:Ljava/lang/String;

    const-string v11, ":"

    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 142
    iget-object v8, v1, Lcom/netease/download/reporter/ReportInfo;->mTimeZone:Ljava/lang/String;

    const-string v11, "\\+|\\:"

    invoke-virtual {v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 143
    array-length v11, v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-le v11, v10, :cond_0

    .line 147
    :try_start_2
    aget-object v8, v8, v6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    const/16 v8, 0x64

    .line 151
    :goto_0
    :try_start_3
    sget-object v11, Lcom/netease/download/reporter/KeyConst;->KEY_TIMEZONE:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 154
    :cond_0
    sget-object v2, Lcom/netease/download/reporter/KeyConst;->KEY_TIMEZONE:Ljava/lang/String;

    iget-object v8, v1, Lcom/netease/download/reporter/ReportInfo;->mTimeZone:Ljava/lang/String;

    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v20, v3

    :goto_1
    move-object v10, v5

    goto/16 :goto_39

    .line 158
    :cond_1
    :try_start_4
    sget-object v2, Lcom/netease/download/reporter/KeyConst;->KEY_TIMEZONE:Ljava/lang/String;

    iget-object v8, v1, Lcom/netease/download/reporter/ReportInfo;->mTimeZone:Ljava/lang/String;

    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    :goto_2
    sget-object v2, Lcom/netease/download/reporter/KeyConst;->KEY_AREAZONE:Ljava/lang/String;

    iget-object v8, v1, Lcom/netease/download/reporter/ReportInfo;->mAreaZone:Ljava/lang/String;

    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    sget-object v2, Lcom/netease/download/reporter/KeyConst;->KEY_NETWORK:Ljava/lang/String;

    iget-object v8, v1, Lcom/netease/download/reporter/ReportInfo;->mNetWork:Ljava/lang/String;

    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    sget-object v2, Lcom/netease/download/reporter/KeyConst;->KEY_NETWORK_ISP:Ljava/lang/String;

    iget-object v8, v1, Lcom/netease/download/reporter/ReportInfo;->mNetworkIsp:Ljava/lang/String;

    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    sget-object v2, Lcom/netease/download/reporter/KeyConst;->KEY_NETWORK_SIGNAL:Ljava/lang/String;

    iget v8, v1, Lcom/netease/download/reporter/ReportInfo;->mNetworkSignal:I

    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 166
    sget-object v2, Lcom/netease/download/reporter/KeyConst;->KEY_CLI_IP:Ljava/lang/String;

    iget-object v8, v1, Lcom/netease/download/reporter/ReportInfo;->mCliIp:Ljava/lang/String;

    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    sget-object v2, Lcom/netease/download/reporter/KeyConst;->KEY_CLI_GATEWAY:Ljava/lang/String;

    iget-object v8, v1, Lcom/netease/download/reporter/ReportInfo;->mCliGateway:Ljava/lang/String;

    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    sget-object v2, Lcom/netease/download/reporter/KeyConst;->KEY_CLI_DNS:Ljava/lang/String;

    iget-object v8, v1, Lcom/netease/download/reporter/ReportInfo;->mCliDns:Ljava/lang/String;

    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    iget-object v2, v1, Lcom/netease/download/reporter/ReportInfo;->mCliDnscheck:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_9

    if-nez v2, :cond_2

    :try_start_5
    const-string v2, "correct"

    iget-object v8, v1, Lcom/netease/download/reporter/ReportInfo;->mCliDnscheck:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 172
    sget-object v2, Lcom/netease/download/reporter/KeyConst;->KEY_CLI_DNSCHECK:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    .line 175
    :cond_2
    :try_start_6
    sget-object v2, Lcom/netease/download/reporter/KeyConst;->KEY_CLI_DNSCHECK:Ljava/lang/String;

    invoke-virtual {v5, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_3
    const/4 v2, -0x1

    .line 178
    iget v8, v1, Lcom/netease/download/reporter/ReportInfo;->mLocalGwRtt:I
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_9

    if-eq v2, v8, :cond_3

    .line 179
    :try_start_7
    sget-object v2, Lcom/netease/download/reporter/KeyConst;->KEY_LOCALGW_RTT:Ljava/lang/String;

    iget v8, v1, Lcom/netease/download/reporter/ReportInfo;->mLocalGwRtt:I

    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_3
    const/4 v2, -0x1

    .line 182
    :try_start_8
    iget v8, v1, Lcom/netease/download/reporter/ReportInfo;->mLocalGwLoss:I
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9

    if-eq v2, v8, :cond_4

    .line 183
    :try_start_9
    sget-object v2, Lcom/netease/download/reporter/KeyConst;->KEY_LOCALGW_LOSS:Ljava/lang/String;

    iget v8, v1, Lcom/netease/download/reporter/ReportInfo;->mLocalGwLoss:I

    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1

    .line 186
    :cond_4
    :try_start_a
    sget-object v2, Lcom/netease/download/reporter/KeyConst;->KEY_NETWORK_SWITCH:Ljava/lang/String;

    iget v8, v1, Lcom/netease/download/reporter/ReportInfo;->mNetworkSwitch:I

    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    sget-object v2, Lcom/netease/download/reporter/KeyConst;->KEY_MOBILE_TYPE:Ljava/lang/String;

    iget-object v8, v1, Lcom/netease/download/reporter/ReportInfo;->mMobileType:Ljava/lang/String;

    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    sget-object v2, Lcom/netease/download/reporter/KeyConst;->KEY_TOTAL_SIZE:Ljava/lang/String;

    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/netease/download/downloader/DownloadInitInfo;->getAllSize()J

    move-result-wide v11

    invoke-virtual {v5, v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 189
    sget-object v2, Lcom/netease/download/reporter/KeyConst;->KEY_STATUS:Ljava/lang/String;

    iget v8, v1, Lcom/netease/download/reporter/ReportInfo;->mStatus:I

    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190
    sget-object v2, Lcom/netease/download/reporter/KeyConst;->KEY_LOG_TEST:Ljava/lang/String;

    iget v8, v1, Lcom/netease/download/reporter/ReportInfo;->mLogTest:I

    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 195
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v8, 0x0

    .line 198
    iget-object v11, v1, Lcom/netease/download/reporter/ReportInfo;->mDnsTime:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_9

    const-string v13, "."

    const-string v14, "_"

    const-string v15, "-"

    const-string v7, "\\.|\\-"

    if-nez v12, :cond_40

    .line 223
    :try_start_b
    sget-object v11, Lcom/netease/download/reporter/KeyConst;->KEY_DNS_TIME:Ljava/lang/String;

    invoke-virtual {v5, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    sget-object v2, Lcom/netease/download/reporter/KeyConst;->KEY_HTTPDNS:Ljava/lang/String;

    iget v11, v1, Lcom/netease/download/reporter/ReportInfo;->mHttpDns:I

    invoke-virtual {v5, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 227
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 229
    iget-object v11, v1, Lcom/netease/download/reporter/ReportInfo;->mHttpdnsTime:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_3c

    .line 254
    sget-object v11, Lcom/netease/download/reporter/KeyConst;->KEY_HTTPDNS_TIME:Ljava/lang/String;

    invoke-virtual {v5, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    iget-object v2, v1, Lcom/netease/download/reporter/ReportInfo;->mSvrIps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_38

    .line 287
    iget-object v2, v1, Lcom/netease/download/reporter/ReportInfo;->mHttpdnsIps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_34

    .line 313
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 315
    iget-object v11, v1, Lcom/netease/download/reporter/ReportInfo;->mUpdateSvrIps:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_33

    .line 319
    sget-object v11, Lcom/netease/download/reporter/KeyConst;->KEY_UPDATE_SVRIPS:Ljava/lang/String;

    invoke-virtual {v5, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    sget-object v2, Lcom/netease/download/reporter/KeyConst;->KEY_LVSIP:Ljava/lang/String;

    iget v11, v1, Lcom/netease/download/reporter/ReportInfo;->mLvsip:I

    invoke-virtual {v5, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 321
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 323
    iget-object v11, v1, Lcom/netease/download/reporter/ReportInfo;->mLvsipIps:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_32

    .line 327
    sget-object v11, Lcom/netease/download/reporter/KeyConst;->KEY_LVSIP_IPS:Ljava/lang/String;

    invoke-virtual {v5, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 332
    iget-object v11, v1, Lcom/netease/download/reporter/ReportInfo;->mAbnormalRetnum:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_31

    .line 335
    sget-object v11, Lcom/netease/download/reporter/KeyConst;->KEY_ABNORMAL_RETNUM:Ljava/lang/String;

    invoke-virtual {v5, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    iget-object v2, v1, Lcom/netease/download/reporter/ReportInfo;->mRetcodeFiles:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_9

    const-string v9, "\\!"

    const-string v12, "\\."

    const-string v6, "!"

    if-nez v11, :cond_2d

    .line 361
    :try_start_c
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 363
    iget-object v11, v1, Lcom/netease/download/reporter/ReportInfo;->mErrcodeNum:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-nez v17, :cond_2c

    .line 367
    sget-object v11, Lcom/netease/download/reporter/KeyConst;->KEY_ERRCODENUM:Ljava/lang/String;

    invoke-virtual {v5, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_9

    .line 372
    :try_start_d
    iget-object v2, v1, Lcom/netease/download/reporter/ReportInfo;->mErrcodeFiles:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_5

    move-object/from16 v19, v8

    goto :goto_10

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 373
    iget-object v10, v1, Lcom/netease/download/reporter/ReportInfo;->mErrcodeFiles:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    move-object/from16 v18, v2

    .line 374
    new-instance v2, Ljava/util/ArrayList;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_1

    move-object/from16 v19, v8

    :try_start_e
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 375
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 377
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_6

    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "errcode_"

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_files"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v18

    move-object/from16 v8, v19

    const/4 v10, 0x2

    goto :goto_d

    .line 377
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 378
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_1

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_f

    :catch_3
    move-exception v0

    move-object/from16 v19, v8

    :goto_f
    move-object v2, v0

    .line 384
    :try_start_f
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "ReportInfo Exception ="

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/netease/download/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :goto_10
    sget-object v2, Lcom/netease/download/reporter/KeyConst;->KEY_IP_REMOVED:Ljava/lang/String;

    iget v8, v1, Lcom/netease/download/reporter/ReportInfo;->mIpRemoved:I

    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 391
    iget-object v2, v1, Lcom/netease/download/reporter/ReportInfo;->mSlowIps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_28

    .line 418
    iget-object v2, v1, Lcom/netease/download/reporter/ReportInfo;->mErrorIps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_9

    if-nez v8, :cond_24

    .line 449
    :try_start_10
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 454
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 455
    iget-object v8, v1, Lcom/netease/download/reporter/ReportInfo;->mDlSize:Ljava/util/concurrent/ConcurrentHashMap;

    .line 457
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_1a

    .line 515
    sget-object v4, Lcom/netease/download/reporter/KeyConst;->KEY_DL_SIZE:Ljava/lang/String;

    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 519
    iget-object v8, v1, Lcom/netease/download/reporter/ReportInfo;->mDlSize:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_f

    .line 520
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 521
    iget-object v8, v1, Lcom/netease/download/reporter/ReportInfo;->mDlTime:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v10, 0x0

    .line 524
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_14
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-nez v20, :cond_7

    goto/16 :goto_18

    :cond_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-wide/from16 v21, v10

    move-object/from16 v10, v20

    check-cast v10, Ljava/lang/String;

    .line 526
    invoke-virtual {v10, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 527
    invoke-virtual {v10, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_5

    if-eqz v11, :cond_9

    move-object/from16 v20, v3

    .line 529
    :try_start_11
    array-length v3, v11

    move-object/from16 v23, v6

    const/4 v6, 0x2

    if-le v3, v6, :cond_e

    const/4 v3, 0x1

    .line 530
    aget-object v6, v11, v3

    .line 532
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 533
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v21

    .line 536
    :cond_8
    invoke-virtual {v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long v10, v21, v10

    .line 537
    invoke-virtual {v6, v12, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 538
    invoke-virtual {v4, v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-object/from16 v3, v20

    goto :goto_17

    :cond_9
    move-object/from16 v20, v3

    move-object/from16 v23, v6

    goto :goto_16

    :cond_a
    move-object/from16 v20, v3

    move-object/from16 v23, v6

    .line 541
    invoke-virtual {v10, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 542
    invoke-virtual {v10, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 544
    invoke-virtual {v10, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v3, :cond_c

    .line 546
    array-length v6, v3

    const/4 v11, 0x3

    if-le v6, v11, :cond_c

    .line 547
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    aget-object v19, v3, v11

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    aget-object v3, v3, v11

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :cond_b
    if-eqz v3, :cond_c

    .line 552
    array-length v6, v3

    const/4 v11, 0x2

    if-le v6, v11, :cond_c

    const/4 v6, 0x1

    .line 553
    aget-object v3, v3, v6

    goto :goto_15

    :cond_c
    move-object/from16 v3, v19

    .line 557
    :goto_15
    invoke-virtual {v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v19, v3

    goto :goto_16

    .line 560
    :cond_d
    invoke-virtual {v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    :goto_16
    move-object/from16 v3, v20

    move-wide/from16 v10, v21

    :goto_17
    move-object/from16 v6, v23

    goto/16 :goto_14

    :cond_f
    :goto_18
    move-object/from16 v20, v3

    .line 564
    sget-object v3, Lcom/netease/download/reporter/KeyConst;->KEY_DL_TIME:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 566
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 567
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 572
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_18

    .line 579
    sget-object v6, Lcom/netease/download/reporter/KeyConst;->KEY_DL_SPEED:Ljava/lang/String;

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 580
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 581
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 583
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_16

    .line 590
    sget-object v2, Lcom/netease/download/reporter/KeyConst;->KEY_DL_SPEED_LINK_AVG:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 592
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 594
    iget-object v3, v1, Lcom/netease/download/reporter/ReportInfo;->mFileNum:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_15

    .line 598
    iget-object v3, v1, Lcom/netease/download/reporter/ReportInfo;->mFileNum:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v4, Lcom/netease/download/reporter/KeyConst;->KEY_TOTAL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v3, v1, Lcom/netease/download/reporter/ReportInfo;->mFileNum:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v4, Lcom/netease/download/reporter/KeyConst;->KEY_TOTAL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_1c

    :cond_10
    const/4 v7, 0x0

    .line 599
    :goto_1c
    iget-object v3, v1, Lcom/netease/download/reporter/ReportInfo;->mFileNum:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v4, Lcom/netease/download/reporter/KeyConst;->KEY_VALIDATE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v3, v1, Lcom/netease/download/reporter/ReportInfo;->mFileNum:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v4, Lcom/netease/download/reporter/KeyConst;->KEY_VALIDATE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1d

    :cond_11
    const/4 v3, 0x0

    .line 600
    :goto_1d
    sget-object v4, Lcom/netease/download/reporter/KeyConst;->KEY_TRANSFER:Ljava/lang/String;

    sub-int v3, v7, v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 601
    sget-object v3, Lcom/netease/download/reporter/KeyConst;->KEY_FILENUM:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 602
    iget-object v2, v1, Lcom/netease/download/reporter/ReportInfo;->mFileNum:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v3, Lcom/netease/download/reporter/KeyConst;->KEY_FINISH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v2, v1, Lcom/netease/download/reporter/ReportInfo;->mFileNum:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v3, Lcom/netease/download/reporter/KeyConst;->KEY_FINISH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1e

    :cond_12
    const/4 v2, 0x0

    :goto_1e
    if-eqz v7, :cond_13

    const/16 v16, 0x64

    mul-int/lit8 v2, v2, 0x64

    .line 605
    div-int/2addr v2, v7

    iput v2, v1, Lcom/netease/download/reporter/ReportInfo;->mCompleteRate:I

    .line 606
    sget-object v2, Lcom/netease/download/reporter/KeyConst;->KEY_COMPLETE_RATE:Ljava/lang/String;

    iget v3, v1, Lcom/netease/download/reporter/ReportInfo;->mCompleteRate:I

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 610
    :cond_13
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 611
    sget-object v3, Lcom/netease/download/reporter/KeyConst;->KEY_PUSH_TIME:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 613
    iget-object v3, v1, Lcom/netease/download/reporter/ReportInfo;->mDetectData:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_14

    .line 618
    sget-object v3, Lcom/netease/download/reporter/KeyConst;->KEY_DETECT_DATA:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 621
    sget-object v2, Lcom/netease/download/reporter/KeyConst;->KEY_MAC_ADDR:Ljava/lang/String;

    iget-object v3, v1, Lcom/netease/download/reporter/ReportInfo;->mMacAddr:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 622
    sget-object v2, Lcom/netease/download/reporter/KeyConst;->KEY_APP_CHANNEL:Ljava/lang/String;

    iget-object v3, v1, Lcom/netease/download/reporter/ReportInfo;->mAppChannel:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 623
    sget-object v2, Lcom/netease/download/reporter/KeyConst;->KEY_CPU_MODEL:Ljava/lang/String;

    iget-object v3, v1, Lcom/netease/download/reporter/ReportInfo;->mCpuModel:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 624
    sget-object v2, Lcom/netease/download/reporter/KeyConst;->KEY_CPU_CLOCK_SPEED:Ljava/lang/String;

    iget-object v3, v1, Lcom/netease/download/reporter/ReportInfo;->mCpuClockspeed:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 625
    sget-object v2, Lcom/netease/download/reporter/KeyConst;->KEY_IMEI:Ljava/lang/String;

    iget-object v3, v1, Lcom/netease/download/reporter/ReportInfo;->mImei:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 626
    sget-object v2, Lcom/netease/download/reporter/KeyConst;->KEY_TRANSID:Ljava/lang/String;

    iget-object v3, v1, Lcom/netease/download/reporter/ReportInfo;->mTransid:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 627
    sget-object v2, Lcom/netease/download/reporter/KeyConst;->KEY_UNISDK_VER:Ljava/lang/String;

    iget-object v3, v1, Lcom/netease/download/reporter/ReportInfo;->mUnisdkVer:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 628
    sget-object v2, Lcom/netease/download/reporter/KeyConst;->KEY_UNI_CHANNEL_VER:Ljava/lang/String;

    iget-object v3, v1, Lcom/netease/download/reporter/ReportInfo;->mUniChannelVer:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v10, v5

    goto/16 :goto_3a

    .line 613
    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 614
    iget-object v6, v1, Lcom/netease/download/reporter/ReportInfo;->mDetectData:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 615
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1f

    :cond_15
    const/16 v16, 0x64

    .line 594
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 595
    iget-object v6, v1, Lcom/netease/download/reporter/ReportInfo;->mFileNum:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1b

    :cond_16
    const/16 v16, 0x64

    .line 584
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 585
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 586
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_4

    goto :goto_20

    :cond_17
    const-wide/16 v10, 0x1

    :goto_20
    long-to-double v10, v10

    .line 587
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v10

    double-to-int v8, v8

    :try_start_12
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_1a

    :cond_18
    const/16 v16, 0x64

    .line 573
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 574
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 575
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_4

    goto :goto_21

    :cond_19
    const-wide/16 v10, 0x1

    :goto_21
    long-to-double v10, v10

    .line 576
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v10

    double-to-int v8, v8

    :try_start_13
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_19

    :cond_1a
    move-object/from16 v20, v3

    move-object/from16 v23, v6

    const/16 v16, 0x64

    .line 457
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v6, v23

    .line 458
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_23

    move-object/from16 v18, v10

    .line 460
    array-length v10, v11

    move-object/from16 v21, v13

    const/4 v13, 0x2

    if-le v10, v13, :cond_22

    const/4 v10, 0x1

    .line 461
    aget-object v13, v11, v10

    .line 463
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 464
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v22

    invoke-virtual {v8, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    :try_start_14
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_6

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double v22, v22, v5

    move-wide/from16 v5, v22

    goto :goto_22

    :cond_1b
    move-object/from16 v24, v5

    move-object/from16 v25, v6

    .line 467
    :try_start_15
    invoke-virtual {v8, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-double v5, v5

    .line 470
    :goto_22
    invoke-virtual {v13, v12, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 471
    invoke-virtual {v2, v10, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v5, "unknow"

    .line 474
    array-length v6, v11

    const/4 v13, 0x3

    if-le v6, v13, :cond_1c

    .line 475
    aget-object v5, v11, v13

    .line 478
    :cond_1c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_20

    .line 479
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 481
    invoke-virtual {v5, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1d

    if-eqz v6, :cond_1e

    .line 483
    array-length v5, v6

    const/4 v11, 0x2

    if-le v5, v11, :cond_1e

    .line 484
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    aget-object v13, v6, v11

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    aget-object v6, v6, v11

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    goto :goto_23

    :cond_1d
    if-eqz v6, :cond_1e

    .line 489
    array-length v5, v6

    const/4 v11, 0x1

    if-le v5, v11, :cond_1e

    .line 490
    aget-object v19, v6, v11

    :cond_1e
    :goto_23
    move-object/from16 v5, v19

    .line 495
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 496
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v22

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    add-double v22, v22, v10

    goto :goto_24

    .line 499
    :cond_1f
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v22

    :goto_24
    move-wide/from16 v10, v22

    .line 502
    invoke-virtual {v2, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-object/from16 v19, v5

    .line 505
    :cond_20
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 506
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v8, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_6

    long-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v10

    goto :goto_25

    .line 509
    :cond_21
    :try_start_16
    invoke-virtual {v8, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-double v5, v5

    .line 512
    :goto_25
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_6

    goto :goto_26

    :cond_22
    move-object/from16 v24, v5

    move-object/from16 v25, v6

    goto :goto_26

    :cond_23
    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v18, v10

    move-object/from16 v21, v13

    :goto_26
    move-object/from16 v10, v18

    move-object/from16 v3, v20

    move-object/from16 v13, v21

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    goto/16 :goto_13

    :catch_4
    move-exception v0

    goto :goto_27

    :catch_5
    move-exception v0

    move-object/from16 v20, v3

    :goto_27
    move-object v2, v0

    goto/16 :goto_1

    :cond_24
    move-object/from16 v20, v3

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v21, v13

    const/16 v16, 0x64

    .line 418
    :try_start_17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 419
    iget-object v5, v1, Lcom/netease/download/reporter/ReportInfo;->mErrorIps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 420
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 422
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_27

    .line 427
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 429
    invoke-virtual {v3, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_7

    if-eqz v3, :cond_25

    if-eqz v5, :cond_26

    .line 431
    :try_start_18
    array-length v3, v5

    const/4 v8, 0x2

    if-le v3, v8, :cond_26

    .line 432
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    aget-object v10, v5, v8

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    aget-object v5, v5, v8

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_error_ips"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_29

    :cond_25
    if-eqz v5, :cond_26

    .line 437
    array-length v3, v5

    const/4 v8, 0x1

    if-le v3, v8, :cond_26

    .line 438
    new-instance v3, Ljava/lang/StringBuilder;

    aget-object v5, v5, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "_error_ips"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_6

    goto :goto_29

    :catch_6
    move-exception v0

    move-object v2, v0

    move-object/from16 v10, v24

    goto/16 :goto_39

    :cond_26
    move-object/from16 v3, v19

    :goto_29
    move-object/from16 v10, v24

    .line 442
    :try_start_19
    invoke-virtual {v10, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v19, v3

    move-object v5, v10

    move-object/from16 v3, v20

    move-object/from16 v13, v21

    move-object/from16 v6, v25

    goto/16 :goto_12

    :cond_27
    move-object/from16 v10, v24

    .line 422
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 423
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v24, v10

    goto :goto_28

    :catch_7
    move-exception v0

    move-object/from16 v10, v24

    goto/16 :goto_38

    :cond_28
    move-object/from16 v20, v3

    move-object v10, v5

    move-object/from16 v25, v6

    move-object/from16 v21, v13

    const/16 v16, 0x64

    .line 391
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 392
    iget-object v5, v1, Lcom/netease/download/reporter/ReportInfo;->mSlowIps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 393
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 395
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_2b

    .line 399
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 401
    invoke-virtual {v3, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_29

    if-eqz v5, :cond_2a

    .line 403
    array-length v3, v5

    const/4 v8, 0x2

    if-le v3, v8, :cond_2a

    .line 404
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    aget-object v11, v5, v8

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    aget-object v5, v5, v8

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_slow_ips"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2b

    :cond_29
    if-eqz v5, :cond_2a

    .line 409
    array-length v3, v5

    const/4 v8, 0x1

    if-le v3, v8, :cond_2a

    .line 410
    new-instance v3, Ljava/lang/StringBuilder;

    aget-object v5, v5, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "_slow_ips"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2b

    :cond_2a
    move-object/from16 v3, v19

    .line 414
    :goto_2b
    invoke-virtual {v10, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v19, v3

    move-object v5, v10

    move-object/from16 v3, v20

    move-object/from16 v13, v21

    move-object/from16 v6, v25

    goto/16 :goto_11

    .line 395
    :cond_2b
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 396
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2a

    :cond_2c
    move-object/from16 v20, v3

    move-object v10, v5

    move-object/from16 v25, v6

    move-object/from16 v19, v8

    move-object/from16 v21, v13

    const/16 v16, 0x64

    .line 363
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 364
    iget-object v5, v1, Lcom/netease/download/reporter/ReportInfo;->mErrcodeNum:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v5, v10

    move-object/from16 v8, v19

    move-object/from16 v3, v20

    move-object/from16 v13, v21

    move-object/from16 v6, v25

    const/4 v10, 0x2

    goto/16 :goto_c

    :cond_2d
    move-object/from16 v20, v3

    move-object v10, v5

    move-object/from16 v25, v6

    move-object/from16 v19, v8

    move-object/from16 v21, v13

    const/16 v16, 0x64

    .line 342
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 343
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 344
    iget-object v6, v1, Lcom/netease/download/reporter/ReportInfo;->mRetcodeFiles:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 346
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_30

    move-object/from16 v8, v25

    .line 350
    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2f

    .line 352
    array-length v6, v3

    const/4 v8, 0x1

    if-le v6, v8, :cond_2f

    .line 353
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "retcode_"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    aget-object v11, v3, v8

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_files"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x1

    .line 354
    aget-object v3, v3, v6

    invoke-virtual {v3, v12, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 355
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_2d

    :cond_2e
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 356
    :goto_2d
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    invoke-virtual {v10, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v5, v10

    goto :goto_2e

    :cond_2f
    move-object v5, v10

    move-object/from16 v8, v19

    :goto_2e
    move-object/from16 v3, v20

    move-object/from16 v13, v21

    const/4 v6, 0x1

    const/4 v10, 0x2

    goto/16 :goto_b

    :cond_30
    move-object/from16 v8, v25

    .line 346
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 347
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v25, v8

    goto :goto_2c

    :cond_31
    move-object/from16 v20, v3

    move-object v10, v5

    move-object/from16 v21, v13

    const/16 v16, 0x64

    .line 332
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 333
    iget-object v5, v1, Lcom/netease/download/reporter/ReportInfo;->mAbnormalRetnum:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v5, v10

    move-object/from16 v3, v20

    move-object/from16 v13, v21

    const/4 v6, 0x1

    const/4 v10, 0x2

    goto/16 :goto_a

    :cond_32
    move-object/from16 v20, v3

    move-object v10, v5

    move-object/from16 v21, v13

    const/16 v16, 0x64

    .line 323
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 324
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object v5, v10

    move-object/from16 v3, v20

    move-object/from16 v13, v21

    const/4 v6, 0x1

    const/4 v10, 0x2

    goto/16 :goto_9

    :cond_33
    move-object/from16 v20, v3

    move-object v10, v5

    move-object/from16 v21, v13

    const/16 v16, 0x64

    .line 315
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 316
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object v5, v10

    move-object/from16 v3, v20

    move-object/from16 v13, v21

    const/4 v6, 0x1

    const/4 v10, 0x2

    goto/16 :goto_8

    :cond_34
    move-object/from16 v20, v3

    move-object v10, v5

    move-object/from16 v21, v13

    const/16 v16, 0x64

    .line 287
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 288
    iget-object v5, v1, Lcom/netease/download/reporter/ReportInfo;->mHttpdnsIps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 289
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 291
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_37

    .line 295
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 297
    invoke-virtual {v3, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_35

    if-eqz v5, :cond_36

    .line 299
    array-length v9, v5

    const/4 v11, 0x3

    if-le v9, v11, :cond_36

    .line 300
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "httpdns_"

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    aget-object v11, v5, v9

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    aget-object v5, v5, v9

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_ips"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_30

    :cond_35
    if-eqz v5, :cond_36

    .line 305
    array-length v9, v5

    const/4 v11, 0x2

    if-le v9, v11, :cond_36

    .line 306
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "httpdns_"

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, v5, v11

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_ips"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 310
    :cond_36
    :goto_30
    invoke-virtual {v10, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v5, v10

    move-object/from16 v3, v20

    move-object/from16 v13, v21

    const/4 v6, 0x1

    const/4 v10, 0x2

    goto/16 :goto_7

    .line 291
    :cond_37
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 292
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2f

    :cond_38
    move-object/from16 v20, v3

    move-object v10, v5

    move-object/from16 v21, v13

    const/16 v16, 0x64

    .line 260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 261
    iget-object v5, v1, Lcom/netease/download/reporter/ReportInfo;->mSvrIps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 262
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 264
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_3b

    .line 268
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 270
    invoke-virtual {v3, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_39

    if-eqz v5, :cond_3a

    .line 272
    array-length v9, v5

    const/4 v11, 0x3

    if-le v9, v11, :cond_3a

    .line 273
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    aget-object v11, v5, v9

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    aget-object v5, v5, v9

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_svrips"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_32

    :cond_39
    if-eqz v5, :cond_3a

    .line 278
    array-length v9, v5

    const/4 v11, 0x2

    if-le v9, v11, :cond_3a

    .line 279
    new-instance v3, Ljava/lang/StringBuilder;

    aget-object v5, v5, v11

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "_svrips"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 283
    :cond_3a
    :goto_32
    invoke-virtual {v10, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v5, v10

    move-object/from16 v3, v20

    move-object/from16 v13, v21

    const/4 v6, 0x1

    const/4 v10, 0x2

    goto/16 :goto_6

    :cond_3b
    const/4 v9, 0x3

    .line 264
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 265
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_31

    :cond_3c
    move-object/from16 v20, v3

    move-object v10, v5

    move-object/from16 v21, v13

    const/16 v16, 0x64

    .line 229
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v5, v21

    .line 231
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3f

    .line 232
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 234
    invoke-virtual {v3, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3d

    if-eqz v6, :cond_3e

    .line 236
    array-length v9, v6

    const/4 v12, 0x2

    if-le v9, v12, :cond_3e

    .line 237
    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    aget-object v12, v6, v9

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    aget-object v6, v6, v9

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_33

    :cond_3d
    if-eqz v6, :cond_3e

    .line 242
    array-length v9, v6

    const/4 v12, 0x1

    if-le v9, v12, :cond_3e

    .line 243
    aget-object v6, v6, v12

    :goto_33
    move-object v8, v6

    .line 247
    :cond_3e
    iget-object v6, v1, Lcom/netease/download/reporter/ReportInfo;->mHttpdnsTime:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_34

    .line 250
    :cond_3f
    iget-object v6, v1, Lcom/netease/download/reporter/ReportInfo;->mHttpdnsTime:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_34
    move-object v13, v5

    move-object v5, v10

    move-object/from16 v3, v20

    const/4 v6, 0x1

    const/4 v10, 0x2

    goto/16 :goto_5

    :cond_40
    move-object/from16 v20, v3

    move-object v10, v5

    move-object v5, v13

    const/16 v16, 0x64

    .line 198
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 200
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_45

    .line 201
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 203
    invoke-virtual {v3, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_43

    if-eqz v5, :cond_42

    .line 205
    array-length v6, v5

    const/4 v7, 0x2

    if-le v6, v7, :cond_41

    .line 206
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    aget-object v8, v5, v7

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    aget-object v5, v5, v7

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    :cond_41
    :goto_35
    const/4 v9, 0x1

    goto :goto_36

    :cond_42
    const/4 v7, 0x2

    goto :goto_35

    :cond_43
    const/4 v7, 0x2

    if-eqz v5, :cond_41

    .line 211
    array-length v6, v5

    const/4 v9, 0x1

    if-le v6, v9, :cond_44

    .line 212
    aget-object v5, v5, v9

    move-object v8, v5

    .line 216
    :cond_44
    :goto_36
    iget-object v5, v1, Lcom/netease/download/reporter/ReportInfo;->mDnsTime:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_37

    :cond_45
    const/4 v7, 0x2

    const/4 v9, 0x1

    .line 219
    iget-object v5, v1, Lcom/netease/download/reporter/ReportInfo;->mDnsTime:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_8

    :goto_37
    move-object v5, v10

    move-object/from16 v3, v20

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x2

    goto/16 :goto_4

    :catch_8
    move-exception v0

    goto :goto_38

    :catch_9
    move-exception v0

    move-object/from16 v20, v3

    move-object v10, v5

    :goto_38
    move-object v2, v0

    .line 633
    :goto_39
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u65e5\u5fd7\u4e0a\u4f20\u6a21\u5757---\u4e0a\u4f20\u65e5\u5fd7\uff0c\u5f02\u5e38="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v20

    invoke-static {v4, v3}, Lcom/netease/download/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_3a
    const/4 v2, 0x0

    .line 636
    iput-boolean v2, v1, Lcom/netease/download/reporter/ReportInfo;->isInProcess:Z

    goto :goto_3b

    :cond_46
    move-object v10, v5

    .line 639
    :goto_3b
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\\\"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

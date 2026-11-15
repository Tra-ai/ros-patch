.class public Lcom/netease/download/downloader/DownloadInitInfo;
.super Ljava/lang/Object;
.source "DownloadInitInfo.java"


# static fields
.field private static TAG:Ljava/lang/String; = "DownloadInitInfo"

.field private static sDownloadInitInfo:Lcom/netease/download/downloader/DownloadInitInfo;


# instance fields
.field private mAllSize:J

.field private mAppChannel:Ljava/lang/String;

.field public mConfigurl:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mDownloadId:Ljava/lang/String;

.field private mHasPreReport:Z

.field private mIsRenew:Z

.field private mLocalIp:Ljava/lang/String;

.field private mLocalgateway:Ljava/lang/String;

.field private mLogOpen:Z

.field private mLogTest:Ljava/lang/String;

.field private mNotUseCdn:Ljava/lang/String;

.field private mOverSea:Ljava/lang/String;

.field private mProjectId:Ljava/lang/String;

.field private mThreadnum:I

.field private mTransid:Ljava/lang/String;

.field private mType:Ljava/lang/String;

.field private mWifiOnly:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/netease/download/downloader/DownloadInitInfo;->mConfigurl:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/netease/download/downloader/DownloadInitInfo;->mLocalIp:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/netease/download/downloader/DownloadInitInfo;->mLocalgateway:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/netease/download/downloader/DownloadInitInfo;->mProjectId:Ljava/lang/String;

    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lcom/netease/download/downloader/DownloadInitInfo;->mWifiOnly:Z

    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Lcom/netease/download/downloader/DownloadInitInfo;->mLogOpen:Z

    .line 37
    iput-object v0, p0, Lcom/netease/download/downloader/DownloadInitInfo;->mType:Ljava/lang/String;

    const-string v2, "-1"

    .line 39
    iput-object v2, p0, Lcom/netease/download/downloader/DownloadInitInfo;->mOverSea:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/netease/download/downloader/DownloadInitInfo;->mDownloadId:Ljava/lang/String;

    const/4 v2, 0x3

    .line 43
    iput v2, p0, Lcom/netease/download/downloader/DownloadInitInfo;->mThreadnum:I

    .line 45
    iput-object v0, p0, Lcom/netease/download/downloader/DownloadInitInfo;->mLogTest:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/netease/download/downloader/DownloadInitInfo;->mContext:Landroid/content/Context;

    .line 51
    iput-boolean v1, p0, Lcom/netease/download/downloader/DownloadInitInfo;->mIsRenew:Z

    const-wide/16 v2, 0x0

    .line 53
    iput-wide v2, p0, Lcom/netease/download/downloader/DownloadInitInfo;->mAllSize:J

    .line 55
    iput-boolean v1, p0, Lcom/netease/download/downloader/DownloadInitInfo;->mHasPreReport:Z

    const-string v0, ""

    .line 57
    iput-object v0, p0, Lcom/netease/download/downloader/DownloadInitInfo;->mAppChannel:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lcom/netease/download/downloader/DownloadInitInfo;->mTransid:Ljava/lang/String;

    const-string v0, "false"

    .line 61
    iput-object v0, p0, Lcom/netease/download/downloader/DownloadInitInfo;->mNotUseCdn:Ljava/lang/String;

    return-void
.end method

.method public static getInstances()Lcom/netease/download/downloader/DownloadInitInfo;
    .locals 1

    .line 69
    sget-object v0, Lcom/netease/download/downloader/DownloadInitInfo;->sDownloadInitInfo:Lcom/netease/download/downloader/DownloadInitInfo;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/netease/download/downloader/DownloadInitInfo;

    invoke-direct {v0}, Lcom/netease/download/downloader/DownloadInitInfo;-><init>()V

    sput-object v0, Lcom/netease/download/downloader/DownloadInitInfo;->sDownloadInitInfo:Lcom/netease/download/downloader/DownloadInitInfo;

    .line 73
    :cond_0
    sget-object v0, Lcom/netease/download/downloader/DownloadInitInfo;->sDownloadInitInfo:Lcom/netease/download/downloader/DownloadInitInfo;

    return-object v0
.end method

.method private getLocalgateway(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "wifi"

    .line 210
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    if-eqz p1, :cond_0

    .line 213
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object p1

    .line 214
    iget p1, p1, Landroid/net/DhcpInfo;->gateway:I

    invoke-direct {p0, p1}, Lcom/netease/download/downloader/DownloadInitInfo;->intToIp(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 217
    sget-object v0, Lcom/netease/download/downloader/DownloadInitInfo;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DownloadInitInfo [getLocalgateway] Exception="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private initLocalIp()V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/netease/download/downloader/DownloadInitInfo;->mLocalIp:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/download/downloader/DownloadInitInfo;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 172
    invoke-static {v0}, Lcom/netease/download/network/NetUtil;->getLocalIpAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/download/downloader/DownloadInitInfo;->mLocalIp:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private intToIp(I)Ljava/lang/String;
    .locals 3

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    and-int/lit16 v1, p1, 0xff

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private supportPatch()V
    .locals 2

    .line 264
    const-class v0, Lcom/netease/ntunisdk/base/ReplacebyPatch;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "patch"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAllSize()J
    .locals 2

    .line 93
    iget-wide v0, p0, Lcom/netease/download/downloader/DownloadInitInfo;->mAllSize:J

    return-wide v0
.end method

.method public getLocalIp()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/netease/download/downloader/DownloadInitInfo;->mLocalIp:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalgateway()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/netease/download/downloader/DownloadInitInfo;->mLocalgateway:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/netease/download/downloader/DownloadInitInfo;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/netease/download/downloader/DownloadInitInfo;->getLocalgateway(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/download/downloader/DownloadInitInfo;->mLocalgateway:Ljava/lang/String;

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/netease/download/downloader/DownloadInitInfo;->mLocalgateway:Ljava/lang/String;

    return-object v0
.end method

.method public getOverSea()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/netease/download/downloader/DownloadInitInfo;->mOverSea:Ljava/lang/String;

    return-object v0
.end method

.method public getProjectId()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/netease/download/downloader/DownloadInitInfo;->mProjectId:Ljava/lang/String;

    return-object v0
.end method

.method public getmAppChannel()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/netease/download/downloader/DownloadInitInfo;->mAppChannel:Ljava/lang/String;

    return-object v0
.end method

.method public getmConfigurl()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/netease/download/downloader/DownloadInitInfo;->mConfigurl:Ljava/lang/String;

    return-object v0
.end method

.method public getmDownloadId()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/netease/download/downloader/DownloadInitInfo;->mDownloadId:Ljava/lang/String;

    return-object v0
.end method

.method public getmLogTest()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/netease/download/downloader/DownloadInitInfo;->mLogTest:Ljava/lang/String;

    return-object v0
.end method

.method public getmNotUseCdn()Ljava/lang/String;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/netease/download/downloader/DownloadInitInfo;->mNotUseCdn:Ljava/lang/String;

    return-object v0
.end method

.method public getmThreadnum()I
    .locals 1

    .line 154
    iget v0, p0, Lcom/netease/download/downloader/DownloadInitInfo;->mThreadnum:I

    return v0
.end method

.method public getmTransid()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/netease/download/downloader/DownloadInitInfo;->mTransid:Ljava/lang/String;

    return-object v0
.end method

.method public getmType()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/netease/download/downloader/DownloadInitInfo;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public isRenew()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lcom/netease/download/downloader/DownloadInitInfo;->mIsRenew:Z

    return v0
.end method

.method public ismHasPreReport()Z
    .locals 1

    .line 229
    iget-boolean v0, p0, Lcom/netease/download/downloader/DownloadInitInfo;->mHasPreReport:Z

    return v0
.end method

.method public ismLogOpen()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/netease/download/downloader/DownloadInitInfo;->mLogOpen:Z

    return v0
.end method

.method public ismWifiOnly()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/netease/download/downloader/DownloadInitInfo;->mWifiOnly:Z

    return v0
.end method

.method public setAllSize(J)V
    .locals 0

    .line 89
    iput-wide p1, p0, Lcom/netease/download/downloader/DownloadInitInfo;->mAllSize:J

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/netease/download/downloader/DownloadInitInfo;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 79
    iput-object p1, p0, Lcom/netease/download/downloader/DownloadInitInfo;->mContext:Landroid/content/Context;

    .line 80
    invoke-direct {p0}, Lcom/netease/download/downloader/DownloadInitInfo;->initLocalIp()V

    :cond_0
    return-void
.end method

.method public setIsRenew(Z)V
    .locals 0

    .line 133
    iput-boolean p1, p0, Lcom/netease/download/downloader/DownloadInitInfo;->mIsRenew:Z

    return-void
.end method

.method public setLocalgateway(Ljava/lang/String;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/netease/download/downloader/DownloadInitInfo;->mLocalgateway:Ljava/lang/String;

    return-void
.end method

.method public setOverSea(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/netease/download/downloader/DownloadInitInfo;->mOverSea:Ljava/lang/String;

    return-void
.end method

.method public setProjectId(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/netease/download/downloader/DownloadInitInfo;->mProjectId:Ljava/lang/String;

    return-void
.end method

.method public setmAppChannel(Ljava/lang/String;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/netease/download/downloader/DownloadInitInfo;->mAppChannel:Ljava/lang/String;

    return-void
.end method

.method public setmConfigurl(Ljava/lang/String;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/netease/download/downloader/DownloadInitInfo;->mConfigurl:Ljava/lang/String;

    return-void
.end method

.method public setmDownloadId(Ljava/lang/String;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/netease/download/downloader/DownloadInitInfo;->mDownloadId:Ljava/lang/String;

    return-void
.end method

.method public setmHasPreReport(Z)V
    .locals 0

    .line 233
    iput-boolean p1, p0, Lcom/netease/download/downloader/DownloadInitInfo;->mHasPreReport:Z

    return-void
.end method

.method public setmLogOpen(Z)V
    .locals 0

    .line 149
    iput-boolean p1, p0, Lcom/netease/download/downloader/DownloadInitInfo;->mLogOpen:Z

    return-void
.end method

.method public setmLogTest(Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/netease/download/downloader/DownloadInitInfo;->mLogTest:Ljava/lang/String;

    return-void
.end method

.method public setmNotUseCdn(Ljava/lang/String;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/netease/download/downloader/DownloadInitInfo;->mNotUseCdn:Ljava/lang/String;

    return-void
.end method

.method public setmThreadnum(I)V
    .locals 0

    .line 158
    iput p1, p0, Lcom/netease/download/downloader/DownloadInitInfo;->mThreadnum:I

    return-void
.end method

.method public setmTransid(Ljava/lang/String;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/netease/download/downloader/DownloadInitInfo;->mTransid:Ljava/lang/String;

    return-void
.end method

.method public setmType(Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/netease/download/downloader/DownloadInitInfo;->mType:Ljava/lang/String;

    return-void
.end method

.method public setmWifiOnly(Z)V
    .locals 0

    .line 109
    iput-boolean p1, p0, Lcom/netease/download/downloader/DownloadInitInfo;->mWifiOnly:Z

    return-void
.end method

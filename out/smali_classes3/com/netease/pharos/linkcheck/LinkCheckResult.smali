.class public Lcom/netease/pharos/linkcheck/LinkCheckResult;
.super Ljava/lang/Object;
.source "LinkCheckResult.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LinkCheckResult"

.field private static sLinkCheckResult:Lcom/netease/pharos/linkcheck/LinkCheckResult;


# instance fields
.field private mIpList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIpaddr:Ljava/lang/String;

.field private mLinktestId:Ljava/lang/String;

.field private mNapIcmpDest:Ljava/lang/String;

.field private mNapIcmpLost:I

.field private mNapIcmpRtt:D

.field private mNapIcmpStddev:D

.field private mNetid:Ljava/lang/String;

.field private mProject:Ljava/lang/String;

.field private mRapIcmpDest:Ljava/lang/String;

.field private mRapIcmpLost:I

.field private mRapIcmpRtt:D

.field private mRapIcmpStddev:D

.field private mRapMtr:Ljava/lang/String;

.field private mRapQosExpire:Ljava/lang/String;

.field private mRapQosStatus:Ljava/lang/String;

.field private mRapTransferDest:Ljava/lang/String;

.field private mRapTransferFail:D

.field private mRapTransferRtt:J

.field private mRapTransferSpeed:J

.field private mRapTransferStddev:D

.field private mRapUdpDest:Ljava/lang/String;

.field private mRapUdpLost:D

.field private mRapUdpRtt:J

.field private mRapUdpStddev:D

.field private mSapTransferDest:Ljava/lang/String;

.field private mSapTransferFail:D

.field private mSapTransferRtt:J

.field private mSapTransferSpeed:J

.field private mSapTransferStddev:D

.field private mSapUdpDest:Ljava/lang/String;

.field private mSapUdpLost:D

.field private mSapUdpRtt:J

.field private mSapUdpStddev:D

.field private mTestlog:I

.field private mType:Ljava/lang/String;

.field private mUdid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mProject:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mUdid:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mNetid:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mLinktestId:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mIpaddr:Ljava/lang/String;

    const/4 v1, 0x1

    .line 51
    iput v1, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mTestlog:I

    .line 52
    iput-object v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mType:Ljava/lang/String;

    const-string v1, ""

    .line 54
    iput-object v1, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mNapIcmpDest:Ljava/lang/String;

    const/4 v2, -0x1

    .line 55
    iput v2, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mNapIcmpLost:I

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 56
    iput-wide v3, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mNapIcmpRtt:D

    .line 57
    iput-wide v3, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mNapIcmpStddev:D

    .line 60
    iput-object v1, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapIcmpDest:Ljava/lang/String;

    .line 61
    iput v2, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapIcmpLost:I

    .line 62
    iput-wide v3, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapIcmpRtt:D

    .line 63
    iput-wide v3, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapIcmpStddev:D

    .line 65
    iput-object v1, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapTransferDest:Ljava/lang/String;

    .line 66
    iput-wide v3, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapTransferFail:D

    const-wide/16 v5, -0x1

    .line 67
    iput-wide v5, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapTransferRtt:J

    const-wide/16 v7, 0x0

    .line 68
    iput-wide v7, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapTransferSpeed:J

    .line 69
    iput-wide v3, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapTransferStddev:D

    .line 71
    iput-object v1, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapUdpDest:Ljava/lang/String;

    .line 72
    iput-wide v3, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapUdpLost:D

    .line 73
    iput-wide v5, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapUdpRtt:J

    .line 74
    iput-wide v3, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapUdpStddev:D

    .line 76
    iput-object v1, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapTransferDest:Ljava/lang/String;

    .line 77
    iput-wide v3, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapTransferFail:D

    .line 78
    iput-wide v5, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapTransferRtt:J

    .line 79
    iput-wide v7, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapTransferSpeed:J

    .line 80
    iput-wide v3, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapTransferStddev:D

    .line 82
    iput-object v1, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapUdpDest:Ljava/lang/String;

    .line 83
    iput-wide v3, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapUdpLost:D

    .line 84
    iput-wide v5, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapUdpRtt:J

    .line 85
    iput-wide v3, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapUdpStddev:D

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mIpList:Ljava/util/ArrayList;

    .line 88
    iput-object v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapMtr:Ljava/lang/String;

    const-string v0, "-11"

    .line 90
    iput-object v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapQosStatus:Ljava/lang/String;

    const-string v0, "0"

    .line 91
    iput-object v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapQosExpire:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/PharosProxy;->getmProjectId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mProject:Ljava/lang/String;

    .line 33
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/PharosProxy;->getmUdid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mUdid:Ljava/lang/String;

    .line 34
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/PharosProxy;->getmNetId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mNetid:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/netease/pharos/linkcheck/LinkCheckResult;
    .locals 1

    .line 39
    sget-object v0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->sLinkCheckResult:Lcom/netease/pharos/linkcheck/LinkCheckResult;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/netease/pharos/linkcheck/LinkCheckResult;

    invoke-direct {v0}, Lcom/netease/pharos/linkcheck/LinkCheckResult;-><init>()V

    sput-object v0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->sLinkCheckResult:Lcom/netease/pharos/linkcheck/LinkCheckResult;

    .line 42
    :cond_0
    sget-object v0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->sLinkCheckResult:Lcom/netease/pharos/linkcheck/LinkCheckResult;

    return-object v0
.end method

.method private supportPatch()V
    .locals 2

    .line 710
    const-class v0, Lcom/netease/ntunisdk/base/PharosReplacebyPatch;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "patch"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clean()V
    .locals 7

    const/4 v0, 0x0

    .line 493
    iput-object v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mLinktestId:Ljava/lang/String;

    .line 494
    iput-object v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mIpaddr:Ljava/lang/String;

    .line 499
    iput-object v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mType:Ljava/lang/String;

    const-string v1, ""

    .line 501
    iput-object v1, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mNapIcmpDest:Ljava/lang/String;

    const/4 v2, -0x1

    .line 502
    iput v2, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mNapIcmpLost:I

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 503
    iput-wide v3, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mNapIcmpRtt:D

    .line 504
    iput-wide v3, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mNapIcmpStddev:D

    .line 506
    iput-object v1, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapIcmpDest:Ljava/lang/String;

    .line 507
    iput v2, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapIcmpLost:I

    .line 508
    iput-wide v3, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapIcmpRtt:D

    .line 509
    iput-wide v3, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapIcmpStddev:D

    .line 511
    iput-object v1, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapTransferDest:Ljava/lang/String;

    .line 512
    iput-wide v3, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapTransferFail:D

    const-wide/16 v5, -0x1

    .line 513
    iput-wide v5, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapTransferRtt:J

    .line 514
    iput-wide v5, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapTransferSpeed:J

    .line 515
    iput-wide v3, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapTransferStddev:D

    .line 517
    iput-object v1, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapUdpDest:Ljava/lang/String;

    .line 518
    iput-wide v3, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapUdpLost:D

    .line 519
    iput-wide v5, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapUdpRtt:J

    .line 520
    iput-wide v3, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapUdpStddev:D

    .line 522
    iput-object v1, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapTransferDest:Ljava/lang/String;

    .line 523
    iput-wide v3, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapTransferFail:D

    .line 524
    iput-wide v5, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapTransferRtt:J

    .line 525
    iput-wide v5, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapTransferSpeed:J

    .line 526
    iput-wide v3, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapTransferStddev:D

    .line 528
    iput-object v1, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapUdpDest:Ljava/lang/String;

    .line 529
    iput-wide v3, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapUdpLost:D

    .line 530
    iput-wide v5, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapUdpRtt:J

    .line 531
    iput-wide v3, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapUdpStddev:D

    .line 533
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mIpList:Ljava/util/ArrayList;

    .line 534
    iput-object v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapMtr:Ljava/lang/String;

    const-string v0, "-11"

    .line 536
    iput-object v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapQosStatus:Ljava/lang/String;

    const-string v0, "0"

    .line 537
    iput-object v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapQosExpire:Ljava/lang/String;

    return-void
.end method

.method public getLinkCheckResultInfo()Ljava/lang/String;
    .locals 6

    .line 602
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "project"

    .line 604
    iget-object v2, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mProject:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version"

    const-string v2, "1.2.13"

    .line 605
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "udid"

    .line 606
    iget-object v2, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mUdid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "netid"

    .line 607
    iget-object v2, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mNetid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "linktest_id"

    .line 608
    invoke-virtual {p0}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->getmLinktestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 609
    invoke-static {}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->getInstances()Lcom/netease/pharos/deviceinfo/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->getIpaddr()Ljava/lang/String;

    move-result-object v1

    .line 611
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v1, v3

    .line 615
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->getInstances()Lcom/netease/pharos/deviceinfo/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->getmRegion()Ljava/lang/String;

    move-result-object v2

    .line 617
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v3

    .line 621
    :cond_1
    invoke-static {}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->getInstances()Lcom/netease/pharos/deviceinfo/DeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->getmProbeRegion()Ljava/lang/String;

    move-result-object v4

    .line 623
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    const-string v4, "ipaddr"

    .line 629
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "region"

    .line 630
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "probe_region"

    .line 631
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "testlog"

    .line 633
    invoke-virtual {p0}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->getmTestlog()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cell_id"

    .line 634
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/pharos/PharosProxy;->getmContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/pharos/util/Util;->getCellId(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ip_local"

    .line 635
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/pharos/PharosProxy;->getmContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/pharos/util/Util;->getLocalIp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v2, "probe"

    .line 636
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os_name"

    const-string v2, "android"

    .line 637
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 639
    iget-object v1, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mNapIcmpDest:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "nap_icmp_dest"

    .line 640
    iget-object v2, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mNapIcmpDest:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "nap_icmp_lost"

    .line 641
    invoke-virtual {p0}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->getmNapIcmpLost()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "nap_icmp_rtt"

    .line 642
    invoke-virtual {p0}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->getmNapIcmpRtt()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "nap_icmp_stddev"

    .line 643
    invoke-virtual {p0}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->getmNapIcmpStddev()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 646
    :cond_3
    iget-object v1, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapIcmpDest:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "rap_imcp_dest"

    .line 647
    iget-object v2, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapIcmpDest:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rap_icmp_lost"

    .line 648
    invoke-virtual {p0}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->getmRapIcmpLost()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "rap_icmp_rtt"

    .line 649
    invoke-virtual {p0}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->getmRapIcmpRtt()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "rap_icmp_stddev"

    .line 650
    invoke-virtual {p0}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->getmRapIcmpStddev()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 653
    :cond_4
    iget-object v1, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapTransferDest:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "rap_transfer_dest"

    .line 654
    iget-object v2, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapTransferDest:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rap_transfer_fail"

    .line 655
    invoke-virtual {p0}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->getmRapTransferFail()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "rap_transfer_rtt"

    .line 656
    invoke-virtual {p0}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->getmRapTransferRtt()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "rap_transfer_speed"

    .line 657
    invoke-virtual {p0}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->getmRapTransferSpeed()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "rap_transfer_stddev"

    .line 658
    invoke-virtual {p0}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->getmRapTransferStddev()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 661
    :cond_5
    iget-object v1, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapUdpDest:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "rap_udp_dest"

    .line 662
    iget-object v2, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapUdpDest:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rap_udp_lost"

    .line 663
    invoke-virtual {p0}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->getmRapUdpLost()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "rap_udp_rtt"

    .line 664
    invoke-virtual {p0}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->getmRapUdpRtt()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "rap_udp_stddev"

    .line 665
    invoke-virtual {p0}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->getmRapUdpStddev()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 668
    :cond_6
    iget-object v1, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapTransferDest:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "sap_transfer_dest"

    .line 669
    iget-object v2, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapTransferDest:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sap_transfer_fail"

    .line 670
    invoke-virtual {p0}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->getmSapTransferFail()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "sap_transfer_rtt"

    .line 671
    invoke-virtual {p0}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->getmSapTransferRtt()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "sap_transfer_speed"

    .line 672
    invoke-virtual {p0}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->getmSapTransferSpeed()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "sap_transfer_stddev"

    .line 673
    invoke-virtual {p0}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->getmSapTransferStddev()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 676
    :cond_7
    iget-object v1, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapUdpDest:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "sap_udp_dest"

    .line 677
    iget-object v2, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapUdpDest:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sap_udp_lost"

    .line 678
    invoke-virtual {p0}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->getmSapUdpLost()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "sap_udp_rtt"

    .line 679
    invoke-virtual {p0}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->getmSapUdpRtt()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "sap_udp_stddev"

    .line 680
    invoke-virtual {p0}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->getmSapUdpStddev()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 683
    :cond_8
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    .line 685
    :goto_1
    iget-object v3, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mIpList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_a

    .line 693
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "resolve_host"

    .line 694
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    const-string v1, "rap_qos_status"

    .line 697
    iget-object v2, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapQosStatus:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rap_qos_expire"

    .line 698
    iget-object v2, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapQosExpire:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 686
    :cond_a
    iget-object v3, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mIpList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 688
    iget-object v3, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mIpList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_b

    const-string v3, ","

    .line 689
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 703
    :catch_0
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getmIpaddr()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mIpaddr:Ljava/lang/String;

    return-object v0
.end method

.method public getmLinktestId()Ljava/lang/String;
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mLinktestId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mUdid:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mLinktestId:Ljava/lang/String;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mLinktestId:Ljava/lang/String;

    return-object v0
.end method

.method public getmNapIcmpDest()Ljava/lang/String;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mNapIcmpDest:Ljava/lang/String;

    return-object v0
.end method

.method public getmNapIcmpLost()I
    .locals 7

    .line 176
    iget v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mNapIcmpLost:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 177
    iput v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mNapIcmpLost:I

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    const/16 v2, 0x64

    if-eq v1, v0, :cond_2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 179
    iget-wide v5, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapUdpLost:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ge v0, v1, :cond_3

    mul-int/lit8 v0, v0, 0x64

    .line 183
    iput v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mNapIcmpLost:I

    goto :goto_1

    .line 180
    :cond_2
    :goto_0
    iput v2, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mNapIcmpLost:I

    .line 186
    :cond_3
    :goto_1
    iget v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mNapIcmpLost:I

    return v0
.end method

.method public getmNapIcmpRtt()D
    .locals 5

    .line 194
    iget-wide v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mNapIcmpRtt:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v4, v2, v0

    if-nez v4, :cond_0

    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 195
    iput-wide v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mNapIcmpRtt:D

    .line 198
    :cond_0
    iget-wide v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mNapIcmpRtt:D

    return-wide v0
.end method

.method public getmNapIcmpStddev()D
    .locals 2

    .line 441
    iget-wide v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mNapIcmpStddev:D

    return-wide v0
.end method

.method public getmNetid()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mNetid:Ljava/lang/String;

    return-object v0
.end method

.method public getmProject()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mProject:Ljava/lang/String;

    return-object v0
.end method

.method public getmRapIcmpDest()Ljava/lang/String;
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapIcmpDest:Ljava/lang/String;

    return-object v0
.end method

.method public getmRapIcmpLost()I
    .locals 7

    .line 208
    iget v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapIcmpLost:I

    const/16 v1, 0x64

    const/4 v2, -0x1

    if-eq v2, v0, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-wide v4, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapUdpLost:D

    cmpl-double v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ge v0, v2, :cond_2

    mul-int/lit8 v0, v0, 0x64

    .line 212
    iput v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapIcmpLost:I

    goto :goto_1

    .line 209
    :cond_1
    :goto_0
    iput v1, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapIcmpLost:I

    .line 215
    :cond_2
    :goto_1
    iget v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapIcmpLost:I

    return v0
.end method

.method public getmRapIcmpRtt()D
    .locals 5

    .line 223
    iget-wide v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapIcmpRtt:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v4, v2, v0

    if-nez v4, :cond_0

    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 224
    iput-wide v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapIcmpRtt:D

    .line 226
    :cond_0
    iget-wide v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapIcmpRtt:D

    return-wide v0
.end method

.method public getmRapIcmpStddev()D
    .locals 2

    .line 449
    iget-wide v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapIcmpStddev:D

    return-wide v0
.end method

.method public getmRapMtr()Ljava/lang/String;
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapMtr:Ljava/lang/String;

    return-object v0
.end method

.method public getmRapQosExpire()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapQosExpire:Ljava/lang/String;

    return-object v0
.end method

.method public getmRapQosStatus()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapQosStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getmRapTransferDest()Ljava/lang/String;
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapTransferDest:Ljava/lang/String;

    return-object v0
.end method

.method public getmRapTransferFail()D
    .locals 9

    .line 235
    iget-wide v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapTransferFail:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    cmpl-double v8, v6, v0

    if-eqz v8, :cond_0

    cmpl-double v6, v2, v0

    if-nez v6, :cond_1

    .line 236
    :cond_0
    iput-wide v4, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapTransferFail:D

    .line 238
    :cond_1
    iget-wide v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapTransferFail:D

    cmpg-double v6, v0, v2

    if-gez v6, :cond_2

    mul-double v0, v0, v4

    .line 239
    iput-wide v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapTransferFail:D

    .line 242
    :cond_2
    iget-wide v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapTransferFail:D

    return-wide v0
.end method

.method public getmRapTransferRtt()J
    .locals 5

    .line 250
    iget-wide v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapTransferRtt:J

    const-wide/16 v2, -0x1

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const-wide/16 v0, 0x3e8

    .line 251
    iput-wide v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapTransferRtt:J

    .line 253
    :cond_0
    iget-wide v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapTransferRtt:J

    return-wide v0
.end method

.method public getmRapTransferSpeed()J
    .locals 5

    .line 261
    iget-wide v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapTransferSpeed:J

    const-wide/16 v2, -0x1

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    .line 262
    iput-wide v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapTransferSpeed:J

    .line 264
    :cond_0
    iget-wide v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapTransferSpeed:J

    return-wide v0
.end method

.method public getmRapTransferStddev()D
    .locals 2

    .line 457
    iget-wide v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapTransferStddev:D

    return-wide v0
.end method

.method public getmRapUdpDest()Ljava/lang/String;
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapUdpDest:Ljava/lang/String;

    return-object v0
.end method

.method public getmRapUdpLost()D
    .locals 7

    .line 273
    iget-wide v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapUdpLost:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v6, v4, v0

    if-eqz v6, :cond_1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v4, v0

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    cmpg-double v6, v0, v4

    if-gez v6, :cond_2

    mul-double v0, v0, v2

    .line 277
    iput-wide v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapUdpLost:D

    goto :goto_1

    .line 274
    :cond_1
    :goto_0
    iput-wide v2, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapUdpLost:D

    .line 280
    :cond_2
    :goto_1
    iget-wide v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapUdpLost:D

    return-wide v0
.end method

.method public getmRapUdpRtt()J
    .locals 5

    .line 288
    iget-wide v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapUdpRtt:J

    const-wide/16 v2, -0x1

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const-wide/16 v0, 0x3e8

    .line 289
    iput-wide v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapUdpRtt:J

    .line 291
    :cond_0
    iget-wide v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapUdpRtt:J

    return-wide v0
.end method

.method public getmRapUdpStddev()D
    .locals 2

    .line 465
    iget-wide v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapUdpStddev:D

    return-wide v0
.end method

.method public getmResolveHost()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mIpList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getmSapTransferDest()Ljava/lang/String;
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapTransferDest:Ljava/lang/String;

    return-object v0
.end method

.method public getmSapTransferFail()D
    .locals 9

    .line 299
    iget-wide v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapTransferFail:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    cmpl-double v8, v6, v0

    if-eqz v8, :cond_0

    cmpl-double v6, v2, v0

    if-nez v6, :cond_1

    .line 300
    :cond_0
    iput-wide v4, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapTransferFail:D

    .line 302
    :cond_1
    iget-wide v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapTransferFail:D

    cmpg-double v6, v0, v2

    if-gez v6, :cond_2

    mul-double v0, v0, v4

    .line 303
    iput-wide v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapTransferFail:D

    .line 306
    :cond_2
    iget-wide v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapTransferFail:D

    return-wide v0
.end method

.method public getmSapTransferRtt()J
    .locals 5

    .line 315
    iget-wide v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapTransferRtt:J

    const-wide/16 v2, -0x1

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const-wide/16 v0, 0x3e8

    .line 316
    iput-wide v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapTransferRtt:J

    .line 319
    :cond_0
    iget-wide v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapTransferRtt:J

    return-wide v0
.end method

.method public getmSapTransferSpeed()J
    .locals 5

    .line 328
    iget-wide v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapTransferSpeed:J

    const-wide/16 v2, -0x1

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    .line 329
    iput-wide v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapTransferSpeed:J

    .line 332
    :cond_0
    iget-wide v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapTransferSpeed:J

    return-wide v0
.end method

.method public getmSapTransferStddev()D
    .locals 2

    .line 473
    iget-wide v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapTransferStddev:D

    return-wide v0
.end method

.method public getmSapUdpDest()Ljava/lang/String;
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapUdpDest:Ljava/lang/String;

    return-object v0
.end method

.method public getmSapUdpLost()D
    .locals 7

    .line 341
    iget-wide v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapUdpLost:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v6, v4, v0

    if-eqz v6, :cond_1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v4, v0

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    cmpg-double v6, v0, v4

    if-gez v6, :cond_2

    mul-double v0, v0, v2

    .line 345
    iput-wide v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapUdpLost:D

    goto :goto_1

    .line 342
    :cond_1
    :goto_0
    iput-wide v2, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapUdpLost:D

    .line 348
    :cond_2
    :goto_1
    iget-wide v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapUdpLost:D

    return-wide v0
.end method

.method public getmSapUdpRtt()J
    .locals 5

    .line 358
    iget-wide v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapUdpRtt:J

    const-wide/16 v2, -0x1

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const-wide/16 v0, 0x3e8

    .line 359
    iput-wide v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapUdpRtt:J

    .line 361
    :cond_0
    iget-wide v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapUdpRtt:J

    return-wide v0
.end method

.method public getmSapUdpStddev()D
    .locals 2

    .line 481
    iget-wide v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapUdpStddev:D

    return-wide v0
.end method

.method public getmTestlog()I
    .locals 1

    .line 154
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/PharosProxy;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 155
    iput v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mTestlog:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 157
    iput v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mTestlog:I

    .line 159
    :goto_0
    iget v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mTestlog:I

    return v0
.end method

.method public getmType()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public getmUdid()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mUdid:Ljava/lang/String;

    return-object v0
.end method

.method public setmIpaddr(Ljava/lang/String;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mIpaddr:Ljava/lang/String;

    return-void
.end method

.method public setmLinktestId(Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mLinktestId:Ljava/lang/String;

    return-void
.end method

.method public setmNapIcmpDest(Ljava/lang/String;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mNapIcmpDest:Ljava/lang/String;

    return-void
.end method

.method public setmNapIcmpLost(I)V
    .locals 0

    .line 190
    iput p1, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mNapIcmpLost:I

    return-void
.end method

.method public setmNapIcmpRtt(D)V
    .locals 0

    .line 202
    iput-wide p1, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mNapIcmpRtt:D

    return-void
.end method

.method public setmNapIcmpStddev(D)V
    .locals 0

    .line 445
    iput-wide p1, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mNapIcmpStddev:D

    return-void
.end method

.method public setmNetid(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mNetid:Ljava/lang/String;

    return-void
.end method

.method public setmProject(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mProject:Ljava/lang/String;

    return-void
.end method

.method public setmRapIcmpDest(Ljava/lang/String;)V
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapIcmpDest:Ljava/lang/String;

    return-void
.end method

.method public setmRapIcmpLost(I)V
    .locals 0

    .line 219
    iput p1, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapIcmpLost:I

    return-void
.end method

.method public setmRapIcmpRtt(D)V
    .locals 0

    .line 230
    iput-wide p1, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapIcmpRtt:D

    return-void
.end method

.method public setmRapIcmpStddev(D)V
    .locals 0

    .line 453
    iput-wide p1, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapIcmpStddev:D

    return-void
.end method

.method public setmRapMtr(Ljava/lang/String;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapMtr:Ljava/lang/String;

    return-void
.end method

.method public setmRapQosExpire(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapQosExpire:Ljava/lang/String;

    return-void
.end method

.method public setmRapQosStatus(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapQosStatus:Ljava/lang/String;

    return-void
.end method

.method public setmRapTransferDest(Ljava/lang/String;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapTransferDest:Ljava/lang/String;

    return-void
.end method

.method public setmRapTransferFail(D)V
    .locals 0

    .line 246
    iput-wide p1, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapTransferFail:D

    return-void
.end method

.method public setmRapTransferRtt(J)V
    .locals 0

    .line 257
    iput-wide p1, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapTransferRtt:J

    return-void
.end method

.method public setmRapTransferSpeed(J)V
    .locals 0

    .line 268
    iput-wide p1, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapTransferSpeed:J

    return-void
.end method

.method public setmRapTransferStddev(D)V
    .locals 0

    .line 461
    iput-wide p1, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapTransferStddev:D

    return-void
.end method

.method public setmRapUdpDest(Ljava/lang/String;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapUdpDest:Ljava/lang/String;

    return-void
.end method

.method public setmRapUdpLost(D)V
    .locals 0

    .line 284
    iput-wide p1, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapUdpLost:D

    return-void
.end method

.method public setmRapUdpRtt(J)V
    .locals 0

    .line 295
    iput-wide p1, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapUdpRtt:J

    return-void
.end method

.method public setmRapUdpStddev(D)V
    .locals 0

    .line 469
    iput-wide p1, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapUdpStddev:D

    return-void
.end method

.method public setmResolveHost(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 376
    iput-object p1, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mIpList:Ljava/util/ArrayList;

    return-void
.end method

.method public setmSapTransferDest(Ljava/lang/String;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapTransferDest:Ljava/lang/String;

    return-void
.end method

.method public setmSapTransferFail(D)V
    .locals 0

    .line 310
    iput-wide p1, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapTransferFail:D

    return-void
.end method

.method public setmSapTransferRtt(J)V
    .locals 0

    .line 323
    iput-wide p1, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapTransferRtt:J

    return-void
.end method

.method public setmSapTransferSpeed(J)V
    .locals 0

    .line 336
    iput-wide p1, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapTransferSpeed:J

    return-void
.end method

.method public setmSapTransferStddev(D)V
    .locals 0

    .line 477
    iput-wide p1, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapTransferStddev:D

    return-void
.end method

.method public setmSapUdpDest(Ljava/lang/String;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapUdpDest:Ljava/lang/String;

    return-void
.end method

.method public setmSapUdpLost(D)V
    .locals 0

    .line 353
    iput-wide p1, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapUdpLost:D

    return-void
.end method

.method public setmSapUdpRtt(J)V
    .locals 0

    .line 366
    iput-wide p1, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapUdpRtt:J

    return-void
.end method

.method public setmSapUdpStddev(D)V
    .locals 0

    .line 485
    iput-wide p1, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapUdpStddev:D

    return-void
.end method

.method public setmTestlog(I)V
    .locals 0

    .line 163
    iput p1, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mTestlog:I

    return-void
.end method

.method public setmType(Ljava/lang/String;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mType:Ljava/lang/String;

    return-void
.end method

.method public setmUdid(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mUdid:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 543
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "\n"

    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "mProject="

    .line 545
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mProject:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "mUdid="

    .line 546
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mUdid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "mNetid="

    .line 547
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mNetid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "mLinktestId="

    .line 548
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->getmLinktestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "mIpaddr="

    .line 549
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mIpaddr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "mTestlog="

    .line 552
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->getmTestlog()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "mType="

    .line 553
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "mNapIcmpDest="

    .line 556
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mNapIcmpDest:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "mNapIcmpLost="

    .line 557
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mNapIcmpLost:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "mNapIcmpRtt="

    .line 558
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mNapIcmpRtt:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "mNapIcmpStddev="

    .line 559
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mNapIcmpStddev:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "mRapIcmpDest="

    .line 562
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapIcmpDest:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "mRapIcmpLost="

    .line 563
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapIcmpLost:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "mRapIcmpRtt="

    .line 564
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapIcmpRtt:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "mRapIcmpStddev="

    .line 565
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapIcmpStddev:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "mRapTransferDest="

    .line 568
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapTransferDest:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "mRapTransferFail="

    .line 569
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapTransferFail:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "mRapTransferRtt="

    .line 570
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapTransferRtt:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "mRapTransferSpeed="

    .line 571
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapTransferSpeed:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "mRapTransferStddev="

    .line 572
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapTransferStddev:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "mRapUdpDest="

    .line 575
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapUdpDest:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "mRapUdpLost="

    .line 576
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapUdpLost:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "mRapUdpRtt="

    .line 577
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapUdpRtt:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "mRapUdpStddev="

    .line 578
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapUdpStddev:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "mSapTransferDest="

    .line 581
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapTransferDest:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "mSapTransferFail="

    .line 582
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapTransferFail:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "mSapTransferRtt="

    .line 583
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapTransferRtt:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "mSapTransferSpeed="

    .line 584
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapTransferSpeed:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "mSapTransferStddev="

    .line 585
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapTransferStddev:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "mSapUdpDest="

    .line 588
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapUdpDest:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "mSapUdpLost="

    .line 589
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapUdpLost:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "mSapUdpRtt="

    .line 590
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapUdpRtt:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "mSapUdpStddev="

    .line 591
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mSapUdpStddev:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "mIpList="

    .line 593
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mIpList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "mRapMtr="

    .line 594
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapMtr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "mRapQosStatus="

    .line 596
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapQosStatus:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "mRapQosExpire="

    .line 597
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/netease/pharos/linkcheck/LinkCheckResult;->mRapQosExpire:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 598
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

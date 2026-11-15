.class public Lcom/netease/pharos/qos/QosCore;
.super Ljava/lang/Object;
.source "QosCore.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "QosCore"


# instance fields
.field private dealer:Lcom/netease/pharos/network2/NetworkDealer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/pharos/network2/NetworkDealer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mCycle:Z

.field private mDest:Ljava/lang/String;

.field private mEnable:Z

.field private mIsCycle:Z

.field private mIsFitthreshold:Z

.field private mPhone:Ljava/lang/String;

.field private mPhoneUrl:Ljava/lang/String;

.field private mQosResult:Lorg/json/JSONObject;

.field private mResult:Lorg/json/JSONObject;

.field private mSource:Lorg/json/JSONObject;

.field private mStauts:I

.field private qos_dealer:Lcom/netease/pharos/network2/NetworkDealer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/pharos/network2/NetworkDealer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/netease/pharos/qos/QosCore;->mContext:Landroid/content/Context;

    .line 58
    iput-object v0, p0, Lcom/netease/pharos/qos/QosCore;->mSource:Lorg/json/JSONObject;

    .line 60
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/netease/pharos/qos/QosCore;->mResult:Lorg/json/JSONObject;

    .line 62
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/netease/pharos/qos/QosCore;->mQosResult:Lorg/json/JSONObject;

    const/4 v1, 0x0

    .line 64
    iput-boolean v1, p0, Lcom/netease/pharos/qos/QosCore;->mEnable:Z

    .line 66
    iput-boolean v1, p0, Lcom/netease/pharos/qos/QosCore;->mCycle:Z

    .line 68
    iput-object v0, p0, Lcom/netease/pharos/qos/QosCore;->mDest:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lcom/netease/pharos/qos/QosCore;->mPhoneUrl:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lcom/netease/pharos/qos/QosCore;->mPhone:Ljava/lang/String;

    .line 74
    iput-boolean v1, p0, Lcom/netease/pharos/qos/QosCore;->mIsFitthreshold:Z

    .line 80
    iput-boolean v1, p0, Lcom/netease/pharos/qos/QosCore;->mIsCycle:Z

    .line 82
    iput v1, p0, Lcom/netease/pharos/qos/QosCore;->mStauts:I

    .line 339
    new-instance v0, Lcom/netease/pharos/qos/QosCore$1;

    invoke-direct {v0, p0}, Lcom/netease/pharos/qos/QosCore$1;-><init>(Lcom/netease/pharos/qos/QosCore;)V

    iput-object v0, p0, Lcom/netease/pharos/qos/QosCore;->qos_dealer:Lcom/netease/pharos/network2/NetworkDealer;

    .line 635
    new-instance v0, Lcom/netease/pharos/qos/QosCore$2;

    invoke-direct {v0, p0}, Lcom/netease/pharos/qos/QosCore$2;-><init>(Lcom/netease/pharos/qos/QosCore;)V

    iput-object v0, p0, Lcom/netease/pharos/qos/QosCore;->dealer:Lcom/netease/pharos/network2/NetworkDealer;

    return-void
.end method

.method static synthetic access$0(Lcom/netease/pharos/qos/QosCore;)Lorg/json/JSONObject;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/netease/pharos/qos/QosCore;->mResult:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic access$1(Lcom/netease/pharos/qos/QosCore;I)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/netease/pharos/qos/QosCore;->mStauts:I

    return-void
.end method

.method static synthetic access$2(Lcom/netease/pharos/qos/QosCore;Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/netease/pharos/qos/QosCore;->mPhone:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$3(Lcom/netease/pharos/qos/QosCore;)Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/netease/pharos/qos/QosCore;->mPhone:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$4(Lcom/netease/pharos/qos/QosCore;)I
    .locals 0

    .line 310
    invoke-direct {p0}, Lcom/netease/pharos/qos/QosCore;->qos()I

    move-result p0

    return p0
.end method

.method private checkExpire()Z
    .locals 9

    const-string v0, "QosCore"

    .line 610
    iget-object v1, p0, Lcom/netease/pharos/qos/QosCore;->mResult:Lorg/json/JSONObject;

    const-string v2, "rap_qos_expire"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 611
    iget-object v1, p0, Lcom/netease/pharos/qos/QosCore;->mResult:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x0

    .line 615
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v6, 0x3e8

    mul-long v1, v1, v6

    goto :goto_0

    :catch_0
    move-exception v1

    .line 619
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "QosCore [checkExpire] Exception="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v1, v4

    .line 622
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "QosCore [checkExpire] longTime="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", System.currentTimeMillis()="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    .line 624
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v1, v4

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_1
    return v3
.end method

.method private isISP()Z
    .locals 4

    .line 485
    invoke-static {}, Lcom/netease/pharos/deviceinfo/NetDevices;->getInstances()Lcom/netease/pharos/deviceinfo/NetDevices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/deviceinfo/NetDevices;->getNetworkType()Ljava/lang/String;

    move-result-object v0

    .line 486
    invoke-static {}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->getInstances()Lcom/netease/pharos/deviceinfo/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->getmRegion()Ljava/lang/String;

    move-result-object v1

    .line 488
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "QosCore [isISP] network="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", region="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "QosCore"

    invoke-static {v3, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mobile"

    .line 490
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isThreshHold(Ljava/lang/String;II)Z
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    .line 506
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "QosCore [isThreshHold] \u53c2\u6570 key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", lost="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", rtt="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "QosCore"

    invoke-static {v4, v3}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    if-ltz v1, :cond_e

    const/16 v3, 0x64

    if-gt v1, v3, :cond_e

    if-gez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v6, "nap_icmp"

    .line 516
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    const-wide/high16 v8, 0x4089000000000000L    # 800.0

    const-string v10, ", tRtt="

    if-eqz v6, :cond_2

    .line 517
    invoke-static {}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->getInstance()Lcom/netease/pharos/linkcheck/LinkCheckResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->getmNapIcmpLost()I

    move-result v0

    .line 518
    invoke-static {}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->getInstance()Lcom/netease/pharos/linkcheck/LinkCheckResult;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->getmNapIcmpRtt()D

    move-result-wide v11

    .line 523
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, "QosCore [isThreshHold] nap_icmp tLost="

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-le v0, v1, :cond_1

    if-lt v0, v3, :cond_d

    :cond_1
    int-to-double v0, v2

    cmpl-double v2, v11, v0

    if-lez v2, :cond_c

    cmpg-double v0, v11, v8

    if-gez v0, :cond_c

    goto/16 :goto_0

    :cond_2
    const-string v6, "rap_icmp"

    .line 529
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 530
    invoke-static {}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->getInstance()Lcom/netease/pharos/linkcheck/LinkCheckResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->getmRapIcmpLost()I

    move-result v0

    .line 531
    invoke-static {}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->getInstance()Lcom/netease/pharos/linkcheck/LinkCheckResult;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->getmRapIcmpRtt()D

    move-result-wide v11

    .line 536
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, "QosCore [isThreshHold] rap_icmp tLost="

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-le v0, v1, :cond_3

    if-lt v0, v3, :cond_d

    :cond_3
    int-to-double v0, v2

    cmpl-double v2, v11, v0

    if-lez v2, :cond_c

    cmpg-double v0, v11, v8

    if-gez v0, :cond_c

    goto/16 :goto_0

    :cond_4
    const-string v6, "rap_transfer"

    .line 542
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 543
    invoke-static {}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->getInstance()Lcom/netease/pharos/linkcheck/LinkCheckResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->getmRapIcmpLost()I

    move-result v0

    .line 544
    invoke-static {}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->getInstance()Lcom/netease/pharos/linkcheck/LinkCheckResult;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->getmRapIcmpRtt()D

    move-result-wide v11

    .line 549
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, "QosCore [isThreshHold] rap_transfer tLost="

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-le v0, v1, :cond_5

    if-lt v0, v3, :cond_d

    :cond_5
    int-to-double v0, v2

    cmpl-double v2, v11, v0

    if-lez v2, :cond_c

    cmpg-double v0, v11, v8

    if-gez v0, :cond_c

    goto/16 :goto_0

    :cond_6
    const-string v3, "rap_udp"

    .line 555
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    if-eqz v3, :cond_8

    .line 556
    invoke-static {}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->getInstance()Lcom/netease/pharos/linkcheck/LinkCheckResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->getmRapUdpLost()D

    move-result-wide v13

    .line 557
    invoke-static {}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->getInstance()Lcom/netease/pharos/linkcheck/LinkCheckResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->getmRapUdpRtt()J

    move-result-wide v5

    long-to-double v5, v5

    .line 562
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v15, "QosCore [isThreshHold] rap_udp tLost="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    int-to-double v0, v1

    cmpl-double v4, v13, v0

    if-lez v4, :cond_7

    cmpg-double v0, v13, v11

    if-ltz v0, :cond_d

    :cond_7
    int-to-double v0, v2

    cmpl-double v2, v5, v0

    if-lez v2, :cond_c

    cmpg-double v0, v5, v8

    if-gez v0, :cond_c

    goto/16 :goto_0

    :cond_8
    const-string v5, "sap_transfer"

    .line 568
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 569
    invoke-static {}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->getInstance()Lcom/netease/pharos/linkcheck/LinkCheckResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->getmSapTransferFail()D

    move-result-wide v5

    .line 570
    invoke-static {}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->getInstance()Lcom/netease/pharos/linkcheck/LinkCheckResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->getmSapTransferRtt()J

    move-result-wide v13

    long-to-double v13, v13

    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v15, "QosCore [isThreshHold] sap_transfer tLost="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    int-to-double v0, v1

    cmpl-double v4, v5, v0

    if-lez v4, :cond_9

    cmpg-double v0, v5, v11

    if-ltz v0, :cond_d

    :cond_9
    int-to-double v0, v2

    cmpl-double v2, v13, v0

    if-lez v2, :cond_c

    cmpg-double v0, v13, v8

    if-gez v0, :cond_c

    goto :goto_0

    :cond_a
    const-string v5, "sap_udp"

    .line 581
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 582
    invoke-static {}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->getInstance()Lcom/netease/pharos/linkcheck/LinkCheckResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->getmSapUdpLost()D

    move-result-wide v5

    .line 583
    invoke-static {}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->getInstance()Lcom/netease/pharos/linkcheck/LinkCheckResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->getmSapUdpRtt()J

    move-result-wide v13

    long-to-double v13, v13

    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v15, "QosCore [isThreshHold] sap_udp tLost="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    int-to-double v0, v1

    cmpl-double v4, v5, v0

    if-lez v4, :cond_b

    cmpg-double v0, v5, v11

    if-ltz v0, :cond_d

    :cond_b
    int-to-double v0, v2

    cmpl-double v2, v13, v0

    if-lez v2, :cond_c

    cmpg-double v0, v13, v8

    if-gez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v7, 0x0

    :cond_d
    :goto_0
    return v7

    :cond_e
    :goto_1
    const-string v0, "QosCore [isThreshHold] \u53c2\u6570\u9519\u8bef"

    .line 509
    invoke-static {v4, v0}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private qos()I
    .locals 4

    const-string v0, "QosCore"

    const-string v1, "QosCore [qos] \u53d1\u8d77qos\u52a0\u901f"

    .line 311
    invoke-static {v0, v1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "QosCore [qos] mQosResult="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/pharos/qos/QosCore;->mQosResult:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :try_start_0
    iget-object v1, p0, Lcom/netease/pharos/qos/QosCore;->mQosResult:Lorg/json/JSONObject;

    const-string v2, "phone"

    iget-object v3, p0, Lcom/netease/pharos/qos/QosCore;->mPhone:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "QosCore [qos] \u53d1\u8d77qos\u52a0\u901f JSONException ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :goto_0
    iget-object v0, p0, Lcom/netease/pharos/qos/QosCore;->mQosResult:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/pharos/qos/QosCore;->mDest:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/netease/pharos/qos/QosCore;->qos_post(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private setTestData()Lorg/json/JSONObject;
    .locals 4

    .line 771
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 773
    iget-object v1, p0, Lcom/netease/pharos/qos/QosCore;->mSource:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "enable"

    const/4 v2, 0x1

    .line 776
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "cycle"

    .line 777
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "dest"

    const-string v2, "106.2.42.123:9995"

    .line 778
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 781
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "guangdong"

    const-string v3, "aHR0cDovLzEyMC4xOTYuMTY2LjE1Ni9iZHByb3h5Lz9hcHBpZD1uZXRlYXNlCg=="

    .line 782
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 784
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "cmcc"

    .line 785
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isp"

    .line 786
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 788
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 789
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/16 v3, 0xa

    .line 790
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const/16 v3, 0x64

    .line 791
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const-string v3, "nap_icmp"

    .line 792
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "rap_transfer"

    .line 793
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "rap_udp"

    .line 794
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "threshold"

    .line 796
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private supportPatch()V
    .locals 2

    .line 870
    const-class v0, Lcom/netease/ntunisdk/base/PharosReplacebyPatch;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "patch"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public checkIsNeedToQos()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QosCore [checkIsNeedToQos] mEnable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/netease/pharos/qos/QosCore;->mEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isISP()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/netease/pharos/qos/QosCore;->isISP()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsFitthreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netease/pharos/qos/QosCore;->mIsFitthreshold:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", checkExpire()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/netease/pharos/qos/QosCore;->checkExpire()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", TextUtils.isEmpty(mPhoneUrl)="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/pharos/qos/QosCore;->mPhoneUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mStauts"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/pharos/qos/QosCore;->mStauts:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QosCore"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget v0, p0, Lcom/netease/pharos/qos/QosCore;->mStauts:I

    const/4 v2, 0x2

    const/16 v3, 0xb

    if-ne v0, v2, :cond_0

    const-string v0, "QosCore already start"

    .line 216
    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 220
    :cond_0
    iput v2, p0, Lcom/netease/pharos/qos/QosCore;->mStauts:I

    .line 222
    iget v0, p0, Lcom/netease/pharos/qos/QosCore;->mStauts:I

    const/4 v2, 0x1

    const-string v4, "qosResult is null"

    const-string v5, "qos\u56de\u8c03\u7ed3\u679c="

    if-ne v0, v2, :cond_3

    .line 224
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/PharosProxy;->getmPharosListener()Lcom/netease/pharos/PharosListener;

    move-result-object v0

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/netease/pharos/qos/QosCore;->mQosResult:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 228
    invoke-virtual {p0}, Lcom/netease/pharos/qos/QosCore;->getQosResult()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 231
    invoke-virtual {v0, v2}, Lcom/netease/pharos/PharosListener;->onResult(Lorg/json/JSONObject;)V

    .line 232
    invoke-virtual {v0, v2}, Lcom/netease/pharos/PharosListener;->onPharosQos(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 235
    :cond_1
    invoke-static {v1, v4}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 241
    :cond_3
    iget-boolean v0, p0, Lcom/netease/pharos/qos/QosCore;->mEnable:Z

    const-string v2, "rap_qos_status"

    if-eqz v0, :cond_8

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "QosCore [checkIsNeedToQos] isISP()="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/netease/pharos/qos/QosCore;->isISP()Z

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-direct {p0}, Lcom/netease/pharos/qos/QosCore;->isISP()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 247
    iget-boolean v0, p0, Lcom/netease/pharos/qos/QosCore;->mIsFitthreshold:Z

    if-eqz v0, :cond_6

    .line 248
    invoke-direct {p0}, Lcom/netease/pharos/qos/QosCore;->checkExpire()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 249
    iget-object v0, p0, Lcom/netease/pharos/qos/QosCore;->mPhoneUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 251
    invoke-direct {p0}, Lcom/netease/pharos/qos/QosCore;->qos()I

    move-result v3

    goto :goto_1

    .line 254
    :cond_4
    iget-object v0, p0, Lcom/netease/pharos/qos/QosCore;->mPhoneUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/netease/pharos/qos/QosCore;->start(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    .line 257
    :cond_5
    iget-object v0, p0, Lcom/netease/pharos/qos/QosCore;->mResult:Lorg/json/JSONObject;

    const-string v6, "11"

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 260
    :cond_6
    iget-object v0, p0, Lcom/netease/pharos/qos/QosCore;->mResult:Lorg/json/JSONObject;

    const-string v6, "-9"

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 263
    :cond_7
    iget-object v0, p0, Lcom/netease/pharos/qos/QosCore;->mResult:Lorg/json/JSONObject;

    const-string v6, "-10"

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 266
    :cond_8
    iget-object v0, p0, Lcom/netease/pharos/qos/QosCore;->mResult:Lorg/json/JSONObject;

    const-string v6, "-11"

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    :goto_1
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/PharosProxy;->getmPharosListener()Lcom/netease/pharos/PharosListener;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 274
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/pharos/qos/QosCore;->getQosResult()Lorg/json/JSONObject;

    move-result-object v6

    .line 276
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/netease/pharos/qos/QosCore;->mQosResult:Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_9

    .line 279
    invoke-virtual {v0, v6}, Lcom/netease/pharos/PharosListener;->onResult(Lorg/json/JSONObject;)V

    .line 280
    invoke-virtual {v0, v6}, Lcom/netease/pharos/PharosListener;->onPharosQos(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 283
    :cond_9
    invoke-static {v1, v4}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 288
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "qosResult Exception="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :cond_a
    :goto_2
    invoke-static {}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->getInstance()Lcom/netease/pharos/linkcheck/LinkCheckResult;

    move-result-object v0

    iget-object v4, p0, Lcom/netease/pharos/qos/QosCore;->mResult:Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->setmRapQosStatus(Ljava/lang/String;)V

    .line 293
    invoke-static {}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->getInstance()Lcom/netease/pharos/linkcheck/LinkCheckResult;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/pharos/qos/QosCore;->mResult:Lorg/json/JSONObject;

    const-string v4, "rap_qos_expire"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->setmRapQosExpire(Ljava/lang/String;)V

    .line 295
    invoke-static {}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->getInstance()Lcom/netease/pharos/linkcheck/LinkCheckResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->getLinkCheckResultInfo()Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Qos \u4e0a\u4f20\u5185\u5bb9="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-static {}, Lcom/netease/pharos/report/ReportProxy;->getInstance()Lcom/netease/pharos/report/ReportProxy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/pharos/report/ReportProxy;->report(Ljava/lang/String;)I

    .line 301
    invoke-static {}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->getInstance()Lcom/netease/pharos/linkcheck/LinkCheckResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->clean()V

    :cond_b
    return v3
.end method

.method public clean()V
    .locals 1

    const/4 v0, 0x0

    .line 861
    iput v0, p0, Lcom/netease/pharos/qos/QosCore;->mStauts:I

    return-void
.end method

.method public getDest()Ljava/lang/String;
    .locals 1

    .line 857
    iget-object v0, p0, Lcom/netease/pharos/qos/QosCore;->mDest:Ljava/lang/String;

    return-object v0
.end method

.method public getQosResult()Lorg/json/JSONObject;
    .locals 4

    .line 808
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 814
    iget-object v1, p0, Lcom/netease/pharos/qos/QosCore;->mResult:Lorg/json/JSONObject;

    const-string v2, "rap_qos_status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 816
    iget-object v1, p0, Lcom/netease/pharos/qos/QosCore;->mResult:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 818
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 819
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, -0x9

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 828
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/netease/pharos/qos/QosCore;->mQosResult:Lorg/json/JSONObject;

    const-string v3, "qos_effective"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "qos"

    .line 829
    iget-object v2, p0, Lcom/netease/pharos/qos/QosCore;->mQosResult:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 832
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "QosCore [getResult] JSONException="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QosCore"

    invoke-static {v2, v1}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public init(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "QosCore"

    .line 89
    iput-object p2, p0, Lcom/netease/pharos/qos/QosCore;->mSource:Lorg/json/JSONObject;

    .line 90
    iput-object p1, p0, Lcom/netease/pharos/qos/QosCore;->mContext:Landroid/content/Context;

    .line 94
    :try_start_0
    iget-object p1, p0, Lcom/netease/pharos/qos/QosCore;->mResult:Lorg/json/JSONObject;

    const-string p2, "rap_qos_status"

    const-string v1, "-11"

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    iget-object p1, p0, Lcom/netease/pharos/qos/QosCore;->mResult:Lorg/json/JSONObject;

    const-string p2, "rap_qos_expire"

    const-string v1, "0"

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "QosCore [init] JSONException="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :goto_0
    invoke-static {}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->getInstances()Lcom/netease/pharos/deviceinfo/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->getUdid()Ljava/lang/String;

    move-result-object p1

    .line 102
    iget-object p2, p0, Lcom/netease/pharos/qos/QosCore;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/netease/pharos/util/Util;->getLocalIp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 103
    invoke-static {}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->getInstances()Lcom/netease/pharos/deviceinfo/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->getIpaddr()Ljava/lang/String;

    move-result-object v1

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "QosCore [qos] udid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", ip="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", ip_public="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mPhone="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netease/pharos/qos/QosCore;->mPhone:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mDest="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netease/pharos/qos/QosCore;->mDest:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :try_start_1
    iget-object v2, p0, Lcom/netease/pharos/qos/QosCore;->mQosResult:Lorg/json/JSONObject;

    const-string v3, "id"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    iget-object p1, p0, Lcom/netease/pharos/qos/QosCore;->mQosResult:Lorg/json/JSONObject;

    const-string v2, "ip"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    iget-object p1, p0, Lcom/netease/pharos/qos/QosCore;->mQosResult:Lorg/json/JSONObject;

    const-string p2, "ip_public"

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    iget-object p1, p0, Lcom/netease/pharos/qos/QosCore;->mQosResult:Lorg/json/JSONObject;

    const-string p2, "phone"

    iget-object v1, p0, Lcom/netease/pharos/qos/QosCore;->mPhone:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "QosCore [init] \u521d\u59cb\u5316mQosResult JSONException ="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_1
    iget-object p1, p0, Lcom/netease/pharos/qos/QosCore;->mSource:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "QosCore \u6d4b\u8bd5\u6570\u636e= "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netease/pharos/qos/QosCore;->mSource:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public parse()I
    .locals 8

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QosCore [parse] mStauts="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/netease/pharos/qos/QosCore;->mStauts:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QosCore"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/netease/pharos/qos/QosCore;->mSource:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/16 v0, 0xe

    return v0

    :cond_0
    const-string v2, "enable"

    .line 138
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/netease/pharos/qos/QosCore;->mSource:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/pharos/qos/QosCore;->mEnable:Z

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/netease/pharos/qos/QosCore;->mSource:Lorg/json/JSONObject;

    const-string v2, "cycle"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/netease/pharos/qos/QosCore;->mSource:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/pharos/qos/QosCore;->mCycle:Z

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/netease/pharos/qos/QosCore;->mSource:Lorg/json/JSONObject;

    const-string v2, "dest"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147
    iget-object v0, p0, Lcom/netease/pharos/qos/QosCore;->mSource:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/pharos/qos/QosCore;->mDest:Ljava/lang/String;

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/netease/pharos/qos/QosCore;->mSource:Lorg/json/JSONObject;

    const-string v2, "isp"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 152
    iget-object v0, p0, Lcom/netease/pharos/qos/QosCore;->mSource:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v2, "cmcc"

    .line 154
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 155
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 158
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 160
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    .line 161
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 162
    invoke-static {}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->getInstances()Lcom/netease/pharos/deviceinfo/DeviceInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->getipProvince()Ljava/lang/String;

    move-result-object v5

    .line 165
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "QosCore [parse] key="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", ip_province="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 167
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/netease/pharos/qos/QosCore;->mPhoneUrl:Ljava/lang/String;

    .line 169
    iget-object v4, p0, Lcom/netease/pharos/qos/QosCore;->mPhoneUrl:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 170
    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/pharos/qos/QosCore;->mPhoneUrl:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    iput-object v4, p0, Lcom/netease/pharos/qos/QosCore;->mPhoneUrl:Ljava/lang/String;

    goto :goto_0

    .line 178
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/netease/pharos/qos/QosCore;->mSource:Lorg/json/JSONObject;

    const-string v2, "threshold"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 179
    iget-object v0, p0, Lcom/netease/pharos/qos/QosCore;->mSource:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 182
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 184
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    .line 185
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 186
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 188
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_7

    .line 189
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    .line 190
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    .line 192
    invoke-direct {p0, v4, v6, v5}, Lcom/netease/pharos/qos/QosCore;->isThreshHold(Ljava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 193
    iput-boolean v7, p0, Lcom/netease/pharos/qos/QosCore;->mIsFitthreshold:Z

    .line 200
    :cond_9
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mEnable="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/netease/pharos/qos/QosCore;->mEnable:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mCycle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/netease/pharos/qos/QosCore;->mCycle:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mDest="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/pharos/qos/QosCore;->mDest:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mPhoneUrl="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/pharos/qos/QosCore;->mPhoneUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mIsFitthreshold="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/netease/pharos/qos/QosCore;->mIsFitthreshold:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb

    return v0
.end method

.method public qos_post(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const-string v0, "\u53d1\u8d77 QOS \u52a0\u901f"

    .line 436
    invoke-static {v0}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u53d1\u8d77 QOS \u52a0\u901f---\u53c2\u6570 info="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QosCore"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 447
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u53d1\u8d77 QOS \u52a0\u901f---\u5904\u7406\u540e\u7684url="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    .line 452
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "post_content"

    .line 460
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :try_start_0
    const-string p1, "POST"

    .line 465
    iget-object v2, p0, Lcom/netease/pharos/qos/QosCore;->qos_dealer:Lcom/netease/pharos/network2/NetworkDealer;

    invoke-static {p2, v1, p1, v0, v2}, Lcom/netease/pharos/network2/NetUtil;->doHttpReq(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/netease/pharos/network2/NetworkDealer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 468
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u53d1\u8d77 QOS \u52a0\u901f [qos_post] IOException="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    :cond_1
    const/16 p1, 0xb

    .line 472
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u53d1\u8d77 QOS \u52a0\u901f---\u7ed3\u679c="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    return p1

    :cond_2
    :goto_1
    const-string p1, "\u53d1\u8d77 QOS \u52a0\u901f---\u53c2\u6570\u9519\u8bef"

    .line 442
    invoke-static {v1, p1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xe

    return p1
.end method

.method public start(Ljava/lang/String;)I
    .locals 6

    .line 693
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u83b7\u53d6\u624b\u673a\u53f7\u7801 url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QosCore"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "\u83b7\u53d6\u624b\u673a\u53f7\u7801 \u53c2\u6570\u9519\u8bef"

    .line 696
    invoke-static {v1, p1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xb

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 700
    invoke-virtual {p0, p1, v0}, Lcom/netease/pharos/qos/QosCore;->start(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 701
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u83b7\u53d6\u624b\u673a\u53f7\u7801  \u666e\u901a\u8bf7\u6c42\u7ed3\u679c="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 704
    invoke-static {p1}, Lcom/netease/pharos/util/Util;->getDomainFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 706
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "\u83b7\u53d6\u624b\u673a\u53f7\u7801  \u666e\u901a\u8bf7\u6c42\u7ed3\u679c domain\u4e3a\u7a7a"

    .line 707
    invoke-static {v1, p1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xe

    return p1

    :cond_1
    const-string v3, "\u83b7\u53d6\u624b\u673a\u53f7\u7801   \u8d70Httpdns"

    .line 712
    invoke-static {v1, v3}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 713
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 714
    invoke-static {}, Lcom/netease/pharos/httpdns/HttpdnsProxy;->getInstances()Lcom/netease/pharos/httpdns/HttpdnsProxy;

    move-result-object v2

    const-string v4, "Pharos_qos_phone"

    invoke-virtual {v2, v4, v3}, Lcom/netease/pharos/httpdns/HttpdnsProxy;->synStart(Ljava/lang/String;[Ljava/lang/String;)V

    .line 716
    invoke-static {}, Lcom/netease/pharos/httpdns/HttpdnsProxy;->getInstances()Lcom/netease/pharos/httpdns/HttpdnsProxy;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/netease/pharos/httpdns/HttpdnsProxy;->getHttpdnsUrlSwitcherCore(Ljava/lang/String;)Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 719
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u83b7\u53d6\u624b\u673a\u53f7\u7801 httpdns\u7ed3\u679c="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    invoke-virtual {v2}, Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;->getHttpdnsUrlUnitList()Ljava/util/ArrayList;

    move-result-object v2

    .line 722
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;

    .line 723
    iget-object v3, v0, Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;->ip:Ljava/lang/String;

    .line 724
    iget-object v0, v0, Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;->host:Ljava/lang/String;

    .line 726
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u83b7\u53d6\u624b\u673a\u53f7\u7801 \u539furl="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "/"

    .line 727
    invoke-static {p1, v3, v4}, Lcom/netease/pharos/util/Util;->replaceDomainWithIpAddr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 728
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u83b7\u53d6\u624b\u673a\u53f7\u7801 \u65b0url="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    invoke-virtual {p0, p1, v0}, Lcom/netease/pharos/qos/QosCore;->start(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 731
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u83b7\u53d6\u624b\u673a\u53f7\u7801 Httpdns \uff0c\u8fd4\u56de\u7801="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", ip="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    goto :goto_0

    :cond_4
    const-string p1, "\u83b7\u53d6\u624b\u673a\u53f7\u7801 httpdns\u7ed3\u679c\u4e3a\u7a7a"

    .line 739
    invoke-static {v1, p1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return v0
.end method

.method public start(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const-string v0, "\u83b7\u53d6\u624b\u673a\u53f7\u7801"

    .line 748
    invoke-static {v0}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 751
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 753
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Host"

    .line 754
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    :try_start_0
    const-string v1, "GET"

    .line 760
    iget-object v2, p0, Lcom/netease/pharos/qos/QosCore;->dealer:Lcom/netease/pharos/network2/NetworkDealer;

    invoke-static {p1, p2, v1, v0, v2}, Lcom/netease/pharos/network2/NetUtil;->doHttpReq(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/netease/pharos/network2/NetworkDealer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 762
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    const/16 p1, 0xb

    .line 765
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u83b7\u53d6\u9ad8\u901f\u5217\u8868---\u7ed3\u679c="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    return p1
.end method

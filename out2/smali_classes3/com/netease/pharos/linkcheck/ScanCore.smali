.class public Lcom/netease/pharos/linkcheck/ScanCore;
.super Ljava/lang/Object;
.source "ScanCore.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ScanCore"


# instance fields
.field private mCheckOverNotifyListener:Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;

.field private mConfigInfoListener:Lcom/netease/pharos/linkcheck/ConfigInfoListener;

.field private mCycleTaskStopListener:Lcom/netease/pharos/linkcheck/CycleTaskStopListener;

.field private mListener:Lcom/netease/pharos/link/LinkCheckListener;

.field private mNetmonProxy:Lcom/netease/pharos/link/NetmonProxy;

.field private mStyle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/netease/pharos/linkcheck/ScanCore;->mStyle:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/netease/pharos/linkcheck/ScanCore;->mListener:Lcom/netease/pharos/link/LinkCheckListener;

    .line 35
    iput-object v0, p0, Lcom/netease/pharos/linkcheck/ScanCore;->mCycleTaskStopListener:Lcom/netease/pharos/linkcheck/CycleTaskStopListener;

    .line 37
    iput-object v0, p0, Lcom/netease/pharos/linkcheck/ScanCore;->mConfigInfoListener:Lcom/netease/pharos/linkcheck/ConfigInfoListener;

    .line 39
    iput-object v0, p0, Lcom/netease/pharos/linkcheck/ScanCore;->mCheckOverNotifyListener:Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;

    .line 41
    new-instance v0, Lcom/netease/pharos/link/NetmonProxy;

    invoke-direct {v0}, Lcom/netease/pharos/link/NetmonProxy;-><init>()V

    iput-object v0, p0, Lcom/netease/pharos/linkcheck/ScanCore;->mNetmonProxy:Lcom/netease/pharos/link/NetmonProxy;

    return-void
.end method

.method private supportPatch()V
    .locals 2

    .line 779
    const-class v0, Lcom/netease/ntunisdk/base/PharosReplacebyPatch;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "patch"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 745
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mStyle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/pharos/linkcheck/ScanCore;->mStyle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScanCore"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    iget-object v0, p0, Lcom/netease/pharos/linkcheck/ScanCore;->mStyle:Ljava/lang/String;

    const-string v1, "nap_icmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 748
    invoke-virtual {p0}, Lcom/netease/pharos/linkcheck/ScanCore;->startOnceNapIcmp()I

    move-result v0

    goto/16 :goto_1

    .line 750
    :cond_0
    iget-object v0, p0, Lcom/netease/pharos/linkcheck/ScanCore;->mStyle:Ljava/lang/String;

    const-string v1, "rap_icmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 751
    invoke-virtual {p0}, Lcom/netease/pharos/linkcheck/ScanCore;->startOnceRapIcmp()I

    move-result v0

    goto :goto_1

    .line 753
    :cond_1
    iget-object v0, p0, Lcom/netease/pharos/linkcheck/ScanCore;->mStyle:Ljava/lang/String;

    const-string v1, "rap_udp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 754
    invoke-virtual {p0}, Lcom/netease/pharos/linkcheck/ScanCore;->startOnceRapUdp()I

    move-result v0

    goto :goto_1

    .line 756
    :cond_2
    iget-object v0, p0, Lcom/netease/pharos/linkcheck/ScanCore;->mStyle:Ljava/lang/String;

    const-string v1, "rap_transfer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 757
    invoke-virtual {p0}, Lcom/netease/pharos/linkcheck/ScanCore;->startOnceRapTransfer()I

    move-result v0

    goto :goto_1

    .line 759
    :cond_3
    iget-object v0, p0, Lcom/netease/pharos/linkcheck/ScanCore;->mStyle:Ljava/lang/String;

    const-string v1, "rap_mtr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 760
    invoke-virtual {p0}, Lcom/netease/pharos/linkcheck/ScanCore;->startOnceRapMtr()V

    goto :goto_0

    .line 762
    :cond_4
    iget-object v0, p0, Lcom/netease/pharos/linkcheck/ScanCore;->mStyle:Ljava/lang/String;

    const-string v1, "sap_udp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 763
    invoke-virtual {p0}, Lcom/netease/pharos/linkcheck/ScanCore;->startOnceSapUdp()I

    goto :goto_0

    .line 765
    :cond_5
    iget-object v0, p0, Lcom/netease/pharos/linkcheck/ScanCore;->mStyle:Ljava/lang/String;

    const-string v1, "sap_transfer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 766
    invoke-virtual {p0}, Lcom/netease/pharos/linkcheck/ScanCore;->startOnceSapTransfer()I

    move-result v0

    goto :goto_1

    .line 768
    :cond_6
    iget-object v0, p0, Lcom/netease/pharos/linkcheck/ScanCore;->mStyle:Ljava/lang/String;

    const-string v1, "resolve"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 769
    invoke-virtual {p0}, Lcom/netease/pharos/linkcheck/ScanCore;->startOnceResolve()I

    move-result v0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v0, 0x0

    .line 772
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/netease/pharos/linkcheck/ScanCore;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public init(Ljava/lang/String;Lcom/netease/pharos/link/LinkCheckListener;Lcom/netease/pharos/linkcheck/CycleTaskStopListener;Lcom/netease/pharos/linkcheck/ConfigInfoListener;Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/netease/pharos/linkcheck/ScanCore;->mStyle:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/netease/pharos/linkcheck/ScanCore;->mListener:Lcom/netease/pharos/link/LinkCheckListener;

    .line 50
    iput-object p3, p0, Lcom/netease/pharos/linkcheck/ScanCore;->mCycleTaskStopListener:Lcom/netease/pharos/linkcheck/CycleTaskStopListener;

    .line 51
    iput-object p4, p0, Lcom/netease/pharos/linkcheck/ScanCore;->mConfigInfoListener:Lcom/netease/pharos/linkcheck/ConfigInfoListener;

    .line 52
    iput-object p5, p0, Lcom/netease/pharos/linkcheck/ScanCore;->mCheckOverNotifyListener:Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;

    return-void
.end method

.method public setNetmonProxy(Lcom/netease/pharos/link/NetmonProxy;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/netease/pharos/linkcheck/ScanCore;->mNetmonProxy:Lcom/netease/pharos/link/NetmonProxy;

    return-void
.end method

.method public startOnceNapIcmp()I
    .locals 28

    move-object/from16 v1, p0

    const-string v0, "cycle"

    const-string v2, "enable"

    const-string v3, "ScanCore"

    const-string v4, "NapIcmp \u63a2\u6d4b"

    .line 56
    invoke-static {v3, v4}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInstance()Lcom/netease/pharos/linkcheck/RegionConfigInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getEnable()Z

    move-result v4

    .line 59
    invoke-static {}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInstance()Lcom/netease/pharos/linkcheck/RegionConfigInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInterval()I

    move-result v14

    .line 61
    invoke-static {}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInstance()Lcom/netease/pharos/linkcheck/RegionConfigInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getNapIcmp()Lorg/json/JSONObject;

    move-result-object v5

    const/4 v15, 0x0

    if-eqz v5, :cond_1

    .line 69
    :try_start_0
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 70
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 72
    :goto_0
    :try_start_1
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 73
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move v6, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    .line 77
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_2
    const/4 v6, 0x0

    .line 80
    :goto_3
    invoke-static {}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->getInstances()Lcom/netease/pharos/deviceinfo/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->getGateway()Ljava/lang/String;

    move-result-object v8

    const-string v0, "count"

    .line 85
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const/16 v9, 0xa

    if-eqz v7, :cond_3

    .line 88
    :try_start_2
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v5, v0

    .line 90
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    const/16 v0, 0xa

    .line 94
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "NapIcmp---enable="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", napIcmpEnable="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", interval="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", gateWay="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", count="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "nap_icmp"

    if-eqz v4, :cond_7

    if-eqz v2, :cond_7

    if-lt v14, v9, :cond_5

    const/16 v2, 0x3c

    if-gt v14, v2, :cond_5

    if-eqz v6, :cond_5

    .line 100
    iget-object v2, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mConfigInfoListener:Lcom/netease/pharos/linkcheck/ConfigInfoListener;

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    .line 101
    invoke-interface {v2, v4, v5}, Lcom/netease/pharos/linkcheck/ConfigInfoListener;->callBack(ZLjava/lang/String;)V

    :cond_4
    const-string v2, "NapIcmp \u63a2\u6d4b \u5468\u671f\u5904\u7406"

    .line 104
    invoke-static {v3, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v6, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mNetmonProxy:Lcom/netease/pharos/link/NetmonProxy;

    const/4 v7, 0x4

    const/4 v9, -0x1

    const/16 v11, 0x320

    const/4 v12, -0x1

    iget-object v13, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mListener:Lcom/netease/pharos/link/LinkCheckListener;

    iget-object v2, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mCycleTaskStopListener:Lcom/netease/pharos/linkcheck/CycleTaskStopListener;

    iget-object v3, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mCheckOverNotifyListener:Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;

    const-string v17, "nap_icmp"

    move v10, v0

    const/4 v4, 0x0

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-virtual/range {v6 .. v17}, Lcom/netease/pharos/link/NetmonProxy;->addNetmonCore(ILjava/lang/String;IIIILcom/netease/pharos/link/LinkCheckListener;ILcom/netease/pharos/linkcheck/CycleTaskStopListener;Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_6

    :cond_5
    const/4 v4, 0x0

    const-string v2, "NapIcmp \u63a2\u6d4b \u4e00\u6b21\u6027\u5904\u7406"

    .line 109
    invoke-static {v3, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v2, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mConfigInfoListener:Lcom/netease/pharos/linkcheck/ConfigInfoListener;

    if-eqz v2, :cond_6

    .line 112
    invoke-interface {v2, v4, v5}, Lcom/netease/pharos/linkcheck/ConfigInfoListener;->callBack(ZLjava/lang/String;)V

    .line 114
    :cond_6
    iget-object v2, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mNetmonProxy:Lcom/netease/pharos/link/NetmonProxy;

    const/16 v17, 0x4

    const/16 v19, -0x1

    const/16 v21, 0x320

    const/16 v22, -0x1

    iget-object v3, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mListener:Lcom/netease/pharos/link/LinkCheckListener;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v27, "nap_icmp"

    move-object/from16 v16, v2

    move-object/from16 v18, v8

    move/from16 v20, v0

    move-object/from16 v23, v3

    invoke-virtual/range {v16 .. v27}, Lcom/netease/pharos/link/NetmonProxy;->addNetmonCore(ILjava/lang/String;IIIILcom/netease/pharos/link/LinkCheckListener;ILcom/netease/pharos/linkcheck/CycleTaskStopListener;Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;Ljava/lang/String;)V

    goto :goto_5

    .line 118
    :cond_7
    iget-object v0, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mCheckOverNotifyListener:Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;

    invoke-interface {v0, v5}, Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;->callBack(Ljava/lang/String;)V

    const-string v0, "enable == 0, NapIcmp \u63a2\u6d4b \u4e0d\u6267\u884c"

    .line 119
    invoke-static {v3, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const/16 v15, 0xb

    :goto_6
    return v15
.end method

.method public startOnceRapIcmp()I
    .locals 28

    move-object/from16 v1, p0

    const-string v2, "dest"

    const-string v0, "cycle"

    const-string v3, "count"

    const-string v4, "enable"

    const-string v5, "ScanCore"

    const-string v6, "RapIcmp \u63a2\u6d4b"

    .line 126
    invoke-static {v5, v6}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInstance()Lcom/netease/pharos/linkcheck/RegionConfigInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getEnable()Z

    move-result v6

    .line 130
    invoke-static {}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInstance()Lcom/netease/pharos/linkcheck/RegionConfigInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInterval()I

    move-result v7

    .line 132
    invoke-static {}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInstance()Lcom/netease/pharos/linkcheck/RegionConfigInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getRapIcmp()Lorg/json/JSONObject;

    move-result-object v8

    const/4 v15, 0x0

    if-eqz v8, :cond_2

    .line 140
    :try_start_0
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 141
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 144
    :goto_0
    :try_start_1
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 145
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move v9, v4

    move v4, v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    .line 149
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    move v9, v4

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_2
    const/4 v10, 0x0

    const/16 v11, 0xa

    .line 157
    :try_start_2
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 158
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move v3, v0

    goto :goto_3

    :cond_3
    const/16 v3, 0xa

    .line 161
    :goto_3
    :try_start_3
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 162
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v10, v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    const/16 v3, 0xa

    .line 165
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Exception="

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_5
    const/16 v0, 0xb

    if-nez v10, :cond_5

    return v0

    .line 172
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "RapIcmp---enable="

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", napIcmpEnable="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", dest="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", count="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rap_icmp"

    if-eqz v6, :cond_9

    if-eqz v9, :cond_9

    if-lt v7, v11, :cond_7

    const/16 v6, 0x3c

    if-gt v7, v6, :cond_7

    if-eqz v4, :cond_7

    const-string v0, "RapIcmp \u63a2\u6d4b \u5468\u671f\u5904\u7406"

    .line 177
    invoke-static {v5, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mConfigInfoListener:Lcom/netease/pharos/linkcheck/ConfigInfoListener;

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    .line 180
    invoke-interface {v0, v4, v2}, Lcom/netease/pharos/linkcheck/ConfigInfoListener;->callBack(ZLjava/lang/String;)V

    .line 183
    :cond_6
    iget-object v8, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mNetmonProxy:Lcom/netease/pharos/link/NetmonProxy;

    const/4 v9, 0x4

    const/4 v11, -0x1

    const/16 v13, 0x320

    const/4 v14, -0x1

    iget-object v0, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mListener:Lcom/netease/pharos/link/LinkCheckListener;

    iget-object v2, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mCycleTaskStopListener:Lcom/netease/pharos/linkcheck/CycleTaskStopListener;

    iget-object v4, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mCheckOverNotifyListener:Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;

    const-string v19, "rap_icmp"

    move v12, v3

    const/4 v6, 0x0

    move-object v15, v0

    move/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    invoke-virtual/range {v8 .. v19}, Lcom/netease/pharos/link/NetmonProxy;->addNetmonCore(ILjava/lang/String;IIIILcom/netease/pharos/link/LinkCheckListener;ILcom/netease/pharos/linkcheck/CycleTaskStopListener;Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    const-string v4, "RapIcmp \u63a2\u6d4b \u4e00\u6b21\u6027\u5904\u7406"

    .line 187
    invoke-static {v5, v4}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v4, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mConfigInfoListener:Lcom/netease/pharos/linkcheck/ConfigInfoListener;

    if-eqz v4, :cond_8

    .line 190
    invoke-interface {v4, v6, v2}, Lcom/netease/pharos/linkcheck/ConfigInfoListener;->callBack(ZLjava/lang/String;)V

    .line 193
    :cond_8
    iget-object v2, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mNetmonProxy:Lcom/netease/pharos/link/NetmonProxy;

    const/16 v17, 0x4

    const/16 v19, -0x1

    const/16 v21, 0x320

    const/16 v22, -0x1

    iget-object v4, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mListener:Lcom/netease/pharos/link/LinkCheckListener;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v27, "rap_icmp"

    move-object/from16 v16, v2

    move-object/from16 v18, v10

    move/from16 v20, v3

    move-object/from16 v23, v4

    invoke-virtual/range {v16 .. v27}, Lcom/netease/pharos/link/NetmonProxy;->addNetmonCore(ILjava/lang/String;IIIILcom/netease/pharos/link/LinkCheckListener;ILcom/netease/pharos/linkcheck/CycleTaskStopListener;Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;Ljava/lang/String;)V

    goto :goto_6

    .line 197
    :cond_9
    iget-object v3, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mCheckOverNotifyListener:Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;

    invoke-interface {v3, v2}, Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;->callBack(Ljava/lang/String;)V

    const-string v2, "enable == 0, RapIcmp \u63a2\u6d4b \u4e0d\u6267\u884c"

    .line 198
    invoke-static {v5, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return v0
.end method

.method public startOnceRapMtr()V
    .locals 8

    const-string v0, "cycle"

    const-string v1, "enable"

    const-string v2, "ScanCore"

    const-string v3, "RapMtr \u63a2\u6d4b"

    .line 415
    invoke-static {v2, v3}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-static {}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInstance()Lcom/netease/pharos/linkcheck/RegionConfigInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getEnable()Z

    move-result v3

    .line 417
    invoke-static {}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInstance()Lcom/netease/pharos/linkcheck/RegionConfigInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInterval()I

    move-result v4

    .line 419
    invoke-static {}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInstance()Lcom/netease/pharos/linkcheck/RegionConfigInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getRapMtr()Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 427
    :try_start_0
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 428
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 431
    :goto_0
    :try_start_1
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 432
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    .line 436
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 439
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/netease/pharos/linkcheck/ScanCore;->mCheckOverNotifyListener:Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;

    const-string v5, "rap_mtr"

    invoke-interface {v0, v5}, Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;->callBack(Ljava/lang/String;)V

    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    const/16 v0, 0xa

    if-lt v4, v0, :cond_3

    const/16 v0, 0x3c

    if-gt v4, v0, :cond_3

    if-eqz v6, :cond_3

    const-string v0, "\u5468\u671f\u5904\u7406"

    .line 444
    invoke-static {v2, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v0, "\u4e00\u6b21\u6027\u5904\u7406"

    .line 451
    invoke-static {v2, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 455
    :cond_4
    iget-object v0, p0, Lcom/netease/pharos/linkcheck/ScanCore;->mCheckOverNotifyListener:Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;

    invoke-interface {v0, v5}, Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;->callBack(Ljava/lang/String;)V

    const-string v0, "enable == 0, \u4e0d\u6267\u884c"

    .line 456
    invoke-static {v2, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public startOnceRapTransfer()I
    .locals 31

    move-object/from16 v1, p0

    const-string v2, "package"

    const-string v3, "dest"

    const-string v4, "count"

    const-string v0, "cycle"

    const-string v5, "Exception="

    const-string v6, "protocol"

    const-string v7, "enable"

    const-string v8, "ScanCore"

    const-string v9, "RapTransfer \u63a2\u6d4b"

    .line 205
    invoke-static {v8, v9}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInstance()Lcom/netease/pharos/linkcheck/RegionConfigInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getEnable()Z

    move-result v9

    .line 209
    invoke-static {}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInstance()Lcom/netease/pharos/linkcheck/RegionConfigInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInterval()I

    move-result v10

    .line 211
    invoke-static {}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInstance()Lcom/netease/pharos/linkcheck/RegionConfigInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getRapTransfer()Lorg/json/JSONObject;

    move-result-object v11

    const/4 v15, 0x0

    if-eqz v11, :cond_1

    .line 219
    :try_start_0
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 220
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 223
    :goto_0
    :try_start_1
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 224
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move v12, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v7, 0x0

    .line 229
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :cond_2
    :goto_2
    const/4 v12, 0x0

    :goto_3
    const/4 v14, -0x1

    const/16 v17, 0x0

    const/4 v13, 0x1

    .line 242
    :try_start_2
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 243
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_3
    move-object/from16 v0, v17

    .line 246
    :goto_4
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 247
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    goto :goto_5

    :cond_4
    const/16 v4, 0xa

    .line 250
    :goto_5
    :try_start_3
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 251
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_5
    move-object/from16 v3, v17

    .line 254
    :goto_6
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 255
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    move/from16 v16, v2

    goto :goto_7

    :cond_6
    const/16 v16, 0x2

    .line 258
    :goto_7
    :try_start_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "tcp"

    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_8

    :cond_7
    const-string v2, "kcp"

    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    const/4 v2, 0x3

    goto :goto_9

    :cond_8
    :goto_8
    const/4 v2, 0x1

    .line 268
    :goto_9
    :try_start_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, ":"

    .line 269
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 271
    array-length v3, v0

    if-le v3, v13, :cond_9

    .line 272
    aget-object v17, v0, v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 275
    :try_start_6
    aget-object v0, v0, v13

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move v3, v0

    move/from16 v5, v16

    move-object/from16 v0, v17

    goto :goto_d

    :catch_2
    move-exception v0

    .line 277
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    const/4 v2, 0x1

    goto :goto_b

    :catch_5
    move-exception v0

    const/4 v2, 0x1

    goto :goto_a

    :catch_6
    move-exception v0

    const/4 v2, 0x1

    const/16 v4, 0xa

    :goto_a
    const/16 v16, 0x2

    .line 282
    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_c
    move/from16 v5, v16

    move-object/from16 v0, v17

    const/4 v3, -0x1

    .line 285
    :goto_d
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "RapTransfer---pStyle="

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ",pIp="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ",pPort="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", pCount="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", pPackage="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit16 v5, v5, 0x400

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "rap_transfer"

    if-eqz v9, :cond_d

    if-eqz v7, :cond_d

    .line 287
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    if-eq v14, v3, :cond_d

    const/16 v7, 0xa

    if-lt v10, v7, :cond_b

    const/16 v7, 0x3c

    if-gt v10, v7, :cond_b

    if-eqz v12, :cond_b

    const-string v7, "\u5468\u671f\u5904\u7406"

    .line 290
    invoke-static {v8, v7}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v7, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mConfigInfoListener:Lcom/netease/pharos/linkcheck/ConfigInfoListener;

    if-eqz v7, :cond_a

    .line 293
    invoke-interface {v7, v13, v6}, Lcom/netease/pharos/linkcheck/ConfigInfoListener;->callBack(ZLjava/lang/String;)V

    .line 296
    :cond_a
    iget-object v11, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mNetmonProxy:Lcom/netease/pharos/link/NetmonProxy;

    const/16 v16, 0x320

    iget-object v6, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mListener:Lcom/netease/pharos/link/LinkCheckListener;

    iget-object v7, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mCycleTaskStopListener:Lcom/netease/pharos/linkcheck/CycleTaskStopListener;

    iget-object v8, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mCheckOverNotifyListener:Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;

    const-string v22, "rap_transfer"

    move v12, v2

    move-object v13, v0

    move v14, v3

    const/4 v9, 0x0

    move v15, v4

    move/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v19, v10

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    invoke-virtual/range {v11 .. v22}, Lcom/netease/pharos/link/NetmonProxy;->addNetmonCore(ILjava/lang/String;IIIILcom/netease/pharos/link/LinkCheckListener;ILcom/netease/pharos/linkcheck/CycleTaskStopListener;Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_f

    :cond_b
    const/4 v9, 0x0

    const-string v7, "\u4e00\u6b21\u6027\u5904\u7406"

    .line 300
    invoke-static {v8, v7}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object v7, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mConfigInfoListener:Lcom/netease/pharos/linkcheck/ConfigInfoListener;

    if-eqz v7, :cond_c

    .line 303
    invoke-interface {v7, v9, v6}, Lcom/netease/pharos/linkcheck/ConfigInfoListener;->callBack(ZLjava/lang/String;)V

    .line 305
    :cond_c
    iget-object v6, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mNetmonProxy:Lcom/netease/pharos/link/NetmonProxy;

    const/16 v24, 0x320

    iget-object v7, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mListener:Lcom/netease/pharos/link/LinkCheckListener;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v30, "rap_transfer"

    move-object/from16 v19, v6

    move/from16 v20, v2

    move-object/from16 v21, v0

    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v25, v5

    move-object/from16 v26, v7

    invoke-virtual/range {v19 .. v30}, Lcom/netease/pharos/link/NetmonProxy;->addNetmonCore(ILjava/lang/String;IIIILcom/netease/pharos/link/LinkCheckListener;ILcom/netease/pharos/linkcheck/CycleTaskStopListener;Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;Ljava/lang/String;)V

    goto :goto_e

    .line 309
    :cond_d
    iget-object v0, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mCheckOverNotifyListener:Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;

    invoke-interface {v0, v6}, Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;->callBack(Ljava/lang/String;)V

    const-string v0, "enable == 0, \u4e0d\u6267\u884c"

    .line 310
    invoke-static {v8, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    const/16 v15, 0xb

    :goto_f
    return v15
.end method

.method public startOnceRapUdp()I
    .locals 30

    move-object/from16 v1, p0

    const-string v2, "package"

    const-string v3, "dest"

    const-string v0, "cycle"

    const-string v4, "Exception="

    const-string v5, "count"

    const-string v6, "enable"

    const-string v7, "ScanCore"

    const-string v8, "RapUdp \u63a2\u6d4b"

    .line 317
    invoke-static {v7, v8}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-static {}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInstance()Lcom/netease/pharos/linkcheck/RegionConfigInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getEnable()Z

    move-result v8

    .line 320
    invoke-static {}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInstance()Lcom/netease/pharos/linkcheck/RegionConfigInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInterval()I

    move-result v9

    .line 322
    invoke-static {}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInstance()Lcom/netease/pharos/linkcheck/RegionConfigInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getRapUdp()Lorg/json/JSONObject;

    move-result-object v10

    const/4 v15, 0x0

    if-eqz v10, :cond_1

    .line 330
    :try_start_0
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 331
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 334
    :goto_0
    :try_start_1
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 335
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move v11, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v6, 0x0

    .line 340
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    :goto_2
    const/4 v11, 0x0

    :goto_3
    const/4 v14, 0x0

    const/16 v12, 0xa

    const/4 v13, 0x1

    .line 351
    :try_start_2
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 352
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move v5, v0

    goto :goto_4

    :cond_3
    const/16 v5, 0xa

    .line 355
    :goto_4
    :try_start_3
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 356
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_4
    move-object v0, v14

    .line 359
    :goto_5
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 360
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move/from16 v16, v2

    goto :goto_6

    :cond_5
    const/16 v16, 0x10

    .line 363
    :goto_6
    :try_start_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, ":"

    .line 364
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 366
    array-length v2, v0

    if-le v2, v13, :cond_6

    .line 367
    aget-object v14, v0, v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 370
    :try_start_5
    aget-object v0, v0, v13

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move/from16 v2, v16

    goto :goto_a

    :catch_2
    move-exception v0

    .line 372
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    const/16 v5, 0xa

    :goto_7
    const/16 v16, 0x10

    .line 377
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_9
    move/from16 v2, v16

    const/4 v0, -0x1

    .line 380
    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RapUdp---pIp="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",pPort="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", pCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", pPackage="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit16 v4, v2, 0x400

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "rap_udp"

    if-eqz v8, :cond_a

    if-eqz v6, :cond_a

    if-lt v9, v12, :cond_8

    const/16 v4, 0x3c

    if-gt v9, v4, :cond_8

    if-eqz v11, :cond_8

    const-string v4, "\u5468\u671f\u5904\u7406"

    .line 385
    invoke-static {v7, v4}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-object v4, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mConfigInfoListener:Lcom/netease/pharos/linkcheck/ConfigInfoListener;

    if-eqz v4, :cond_7

    .line 389
    invoke-interface {v4, v13, v3}, Lcom/netease/pharos/linkcheck/ConfigInfoListener;->callBack(ZLjava/lang/String;)V

    .line 392
    :cond_7
    iget-object v10, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mNetmonProxy:Lcom/netease/pharos/link/NetmonProxy;

    const/4 v11, 0x2

    const/16 v3, 0x320

    mul-int/lit8 v16, v2, 0x20

    iget-object v2, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mListener:Lcom/netease/pharos/link/LinkCheckListener;

    iget-object v4, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mCycleTaskStopListener:Lcom/netease/pharos/linkcheck/CycleTaskStopListener;

    iget-object v6, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mCheckOverNotifyListener:Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;

    const-string v21, "rap_udp"

    move-object v12, v14

    move v13, v0

    move v14, v5

    const/4 v8, 0x0

    move v15, v3

    move-object/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    invoke-virtual/range {v10 .. v21}, Lcom/netease/pharos/link/NetmonProxy;->addNetmonCore(ILjava/lang/String;IIIILcom/netease/pharos/link/LinkCheckListener;ILcom/netease/pharos/linkcheck/CycleTaskStopListener;Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_c

    :cond_8
    const/4 v8, 0x0

    const-string v4, "\u4e00\u6b21\u6027\u5904\u7406"

    .line 396
    invoke-static {v7, v4}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget-object v4, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mConfigInfoListener:Lcom/netease/pharos/linkcheck/ConfigInfoListener;

    if-eqz v4, :cond_9

    .line 399
    invoke-interface {v4, v8, v3}, Lcom/netease/pharos/linkcheck/ConfigInfoListener;->callBack(ZLjava/lang/String;)V

    .line 402
    :cond_9
    iget-object v3, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mNetmonProxy:Lcom/netease/pharos/link/NetmonProxy;

    const/16 v19, 0x2

    const/16 v23, 0x320

    mul-int/lit8 v24, v2, 0x20

    iget-object v2, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mListener:Lcom/netease/pharos/link/LinkCheckListener;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v29, "rap_udp"

    move-object/from16 v18, v3

    move-object/from16 v20, v14

    move/from16 v21, v0

    move/from16 v22, v5

    move-object/from16 v25, v2

    invoke-virtual/range {v18 .. v29}, Lcom/netease/pharos/link/NetmonProxy;->addNetmonCore(ILjava/lang/String;IIIILcom/netease/pharos/link/LinkCheckListener;ILcom/netease/pharos/linkcheck/CycleTaskStopListener;Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;Ljava/lang/String;)V

    goto :goto_b

    .line 406
    :cond_a
    iget-object v0, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mCheckOverNotifyListener:Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;

    invoke-interface {v0, v3}, Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;->callBack(Ljava/lang/String;)V

    const-string v0, "enable == 0, \u4e0d\u6267\u884c"

    .line 407
    invoke-static {v7, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    const/16 v15, 0xb

    :goto_c
    return v15
.end method

.method public startOnceResolve()I
    .locals 28

    move-object/from16 v1, p0

    const-string v0, "cycle"

    const-string v2, "dest"

    const-string v3, "enable"

    const-string v4, "ScanCore"

    const-string v5, "Resolve \u63a2\u6d4b"

    .line 669
    invoke-static {v4, v5}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    invoke-static {}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInstance()Lcom/netease/pharos/linkcheck/RegionConfigInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getEnable()Z

    move-result v5

    .line 672
    invoke-static {}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInstance()Lcom/netease/pharos/linkcheck/RegionConfigInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInterval()I

    move-result v15

    .line 674
    invoke-static {}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInstance()Lcom/netease/pharos/linkcheck/RegionConfigInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getResolve()Lorg/json/JSONObject;

    move-result-object v6

    const/4 v14, 0x0

    if-eqz v6, :cond_1

    .line 682
    :try_start_0
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 683
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 686
    :goto_0
    :try_start_1
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 687
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move v7, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    .line 692
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_2
    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x0

    .line 701
    :try_start_2
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 702
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 705
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Exception="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v0, v8

    .line 708
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Resolve---pDest="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "resolve"

    if-eqz v5, :cond_7

    if-eqz v3, :cond_7

    const/16 v3, 0xa

    if-lt v15, v3, :cond_5

    const/16 v3, 0x3c

    if-gt v15, v3, :cond_5

    if-eqz v7, :cond_5

    const-string v3, "\u5468\u671f\u5904\u7406"

    .line 713
    invoke-static {v4, v3}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    iget-object v3, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mConfigInfoListener:Lcom/netease/pharos/linkcheck/ConfigInfoListener;

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    .line 716
    invoke-interface {v3, v4, v2}, Lcom/netease/pharos/linkcheck/ConfigInfoListener;->callBack(ZLjava/lang/String;)V

    .line 719
    :cond_4
    iget-object v7, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mNetmonProxy:Lcom/netease/pharos/link/NetmonProxy;

    const/4 v8, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v2, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mListener:Lcom/netease/pharos/link/LinkCheckListener;

    iget-object v3, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mCycleTaskStopListener:Lcom/netease/pharos/linkcheck/CycleTaskStopListener;

    iget-object v4, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mCheckOverNotifyListener:Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;

    const-string v18, "resolve"

    move-object v9, v0

    const/4 v5, 0x0

    move-object v14, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-virtual/range {v7 .. v18}, Lcom/netease/pharos/link/NetmonProxy;->addNetmonCore(ILjava/lang/String;IIIILcom/netease/pharos/link/LinkCheckListener;ILcom/netease/pharos/linkcheck/CycleTaskStopListener;Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    const/4 v5, 0x0

    const-string v3, "\u4e00\u6b21\u6027\u5904\u7406"

    .line 723
    invoke-static {v4, v3}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    iget-object v3, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mConfigInfoListener:Lcom/netease/pharos/linkcheck/ConfigInfoListener;

    if-eqz v3, :cond_6

    .line 726
    invoke-interface {v3, v5, v2}, Lcom/netease/pharos/linkcheck/ConfigInfoListener;->callBack(ZLjava/lang/String;)V

    .line 729
    :cond_6
    iget-object v2, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mNetmonProxy:Lcom/netease/pharos/link/NetmonProxy;

    const/16 v17, 0x5

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-object v3, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mListener:Lcom/netease/pharos/link/LinkCheckListener;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v27, "resolve"

    move-object/from16 v16, v2

    move-object/from16 v18, v0

    move-object/from16 v23, v3

    invoke-virtual/range {v16 .. v27}, Lcom/netease/pharos/link/NetmonProxy;->addNetmonCore(ILjava/lang/String;IIIILcom/netease/pharos/link/LinkCheckListener;ILcom/netease/pharos/linkcheck/CycleTaskStopListener;Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;Ljava/lang/String;)V

    goto :goto_5

    .line 733
    :cond_7
    iget-object v0, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mCheckOverNotifyListener:Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;

    invoke-interface {v0, v2}, Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;->callBack(Ljava/lang/String;)V

    const-string v0, "enable == 0, \u4e0d\u6267\u884c"

    .line 734
    invoke-static {v4, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const/16 v14, 0xb

    const/16 v5, 0xb

    :goto_6
    return v5
.end method

.method public startOnceSapTransfer()I
    .locals 30

    move-object/from16 v1, p0

    const-string v2, "package"

    const-string v3, "dest"

    const-string v0, "cycle"

    const-string v4, "Exception="

    const-string v5, "count"

    const-string v6, "enable"

    const-string v7, "ScanCore"

    const-string v8, "SapTransfer \u63a2\u6d4b"

    .line 461
    invoke-static {v7, v8}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    invoke-static {}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInstance()Lcom/netease/pharos/linkcheck/RegionConfigInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getEnable()Z

    move-result v8

    .line 464
    invoke-static {}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInstance()Lcom/netease/pharos/linkcheck/RegionConfigInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInterval()I

    move-result v9

    .line 466
    invoke-static {}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInstance()Lcom/netease/pharos/linkcheck/RegionConfigInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getSapTransfer()Lorg/json/JSONObject;

    move-result-object v10

    const/4 v15, 0x0

    if-eqz v10, :cond_1

    .line 474
    :try_start_0
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 475
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 478
    :goto_0
    :try_start_1
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 479
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move v11, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v6, 0x0

    .line 484
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    :goto_2
    const/4 v11, 0x0

    :goto_3
    const/16 v14, 0xa

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 496
    :try_start_2
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 497
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    move v5, v0

    goto :goto_4

    :cond_3
    const/16 v5, 0xa

    .line 500
    :goto_4
    :try_start_3
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 501
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_4
    move-object v0, v12

    .line 504
    :goto_5
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 505
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    move/from16 v16, v2

    goto :goto_6

    :cond_5
    const/16 v16, 0x2

    .line 508
    :goto_6
    :try_start_4
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "tcp"

    .line 510
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_7

    :cond_6
    const-string v2, "kcp"

    .line 513
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v2, :cond_7

    const/4 v2, 0x3

    goto :goto_8

    :cond_7
    :goto_7
    const/4 v2, 0x1

    .line 518
    :goto_8
    :try_start_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, ":"

    .line 519
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 521
    array-length v3, v0

    if-le v3, v13, :cond_8

    .line 522
    aget-object v12, v0, v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 525
    :try_start_6
    aget-object v0, v0, v13

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move/from16 v3, v16

    goto :goto_c

    :catch_2
    move-exception v0

    .line 527
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    const/4 v2, 0x1

    goto :goto_a

    :catch_5
    move-exception v0

    const/4 v2, 0x1

    goto :goto_9

    :catch_6
    move-exception v0

    const/4 v2, 0x1

    const/16 v5, 0xa

    :goto_9
    const/16 v16, 0x2

    .line 533
    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_b
    move/from16 v3, v16

    const/4 v0, -0x1

    .line 536
    :goto_c
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "SapTransfer---pStyle="

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ",pIp="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ",pPort="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", pCount="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", pPackage="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit16 v3, v3, 0x400

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "sap_transfer"

    if-eqz v8, :cond_c

    if-eqz v6, :cond_c

    if-lt v9, v14, :cond_a

    const/16 v6, 0x3c

    if-gt v9, v6, :cond_a

    if-eqz v11, :cond_a

    const-string v6, "\u5468\u671f\u5904\u7406"

    .line 542
    invoke-static {v7, v6}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    iget-object v6, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mConfigInfoListener:Lcom/netease/pharos/linkcheck/ConfigInfoListener;

    if-eqz v6, :cond_9

    .line 545
    invoke-interface {v6, v13, v4}, Lcom/netease/pharos/linkcheck/ConfigInfoListener;->callBack(ZLjava/lang/String;)V

    .line 548
    :cond_9
    iget-object v10, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mNetmonProxy:Lcom/netease/pharos/link/NetmonProxy;

    const/16 v4, 0x320

    iget-object v6, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mListener:Lcom/netease/pharos/link/LinkCheckListener;

    iget-object v7, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mCycleTaskStopListener:Lcom/netease/pharos/linkcheck/CycleTaskStopListener;

    iget-object v8, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mCheckOverNotifyListener:Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;

    const-string v21, "sap_transfer"

    move v11, v2

    move v13, v0

    move v14, v5

    const/4 v2, 0x0

    move v15, v4

    move/from16 v16, v3

    move-object/from16 v17, v6

    move/from16 v18, v9

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    invoke-virtual/range {v10 .. v21}, Lcom/netease/pharos/link/NetmonProxy;->addNetmonCore(ILjava/lang/String;IIIILcom/netease/pharos/link/LinkCheckListener;ILcom/netease/pharos/linkcheck/CycleTaskStopListener;Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_e

    :cond_a
    const/4 v6, 0x0

    const-string v8, "\u4e00\u6b21\u6027\u5904\u7406"

    .line 552
    invoke-static {v7, v8}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    iget-object v7, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mConfigInfoListener:Lcom/netease/pharos/linkcheck/ConfigInfoListener;

    if-eqz v7, :cond_b

    .line 555
    invoke-interface {v7, v6, v4}, Lcom/netease/pharos/linkcheck/ConfigInfoListener;->callBack(ZLjava/lang/String;)V

    .line 558
    :cond_b
    iget-object v4, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mNetmonProxy:Lcom/netease/pharos/link/NetmonProxy;

    const/16 v23, 0x320

    iget-object v6, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mListener:Lcom/netease/pharos/link/LinkCheckListener;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v29, "sap_transfer"

    move-object/from16 v18, v4

    move/from16 v19, v2

    move-object/from16 v20, v12

    move/from16 v21, v0

    move/from16 v22, v5

    move/from16 v24, v3

    move-object/from16 v25, v6

    invoke-virtual/range {v18 .. v29}, Lcom/netease/pharos/link/NetmonProxy;->addNetmonCore(ILjava/lang/String;IIIILcom/netease/pharos/link/LinkCheckListener;ILcom/netease/pharos/linkcheck/CycleTaskStopListener;Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;Ljava/lang/String;)V

    goto :goto_d

    .line 562
    :cond_c
    iget-object v0, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mCheckOverNotifyListener:Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;

    invoke-interface {v0, v4}, Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;->callBack(Ljava/lang/String;)V

    const-string v0, "enable == 0, \u4e0d\u6267\u884c"

    .line 563
    invoke-static {v7, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    const/16 v15, 0xb

    :goto_e
    return v15
.end method

.method public startOnceSapUdp()I
    .locals 30

    move-object/from16 v1, p0

    const-string v2, "package"

    const-string v3, "dest"

    const-string v0, "cycle"

    const-string v4, "Exception="

    const-string v5, "count"

    const-string v6, "enable"

    const-string v7, "ScanCore"

    const-string v8, "SapUdp \u63a2\u6d4b"

    .line 570
    invoke-static {v7, v8}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    invoke-static {}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInstance()Lcom/netease/pharos/linkcheck/RegionConfigInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getEnable()Z

    move-result v8

    .line 573
    invoke-static {}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInstance()Lcom/netease/pharos/linkcheck/RegionConfigInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInterval()I

    move-result v9

    .line 575
    invoke-static {}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getInstance()Lcom/netease/pharos/linkcheck/RegionConfigInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/netease/pharos/linkcheck/RegionConfigInfo;->getSapUdp()Lorg/json/JSONObject;

    move-result-object v10

    const/4 v15, 0x0

    if-eqz v10, :cond_1

    .line 583
    :try_start_0
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 584
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 587
    :goto_0
    :try_start_1
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 588
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move v11, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v6, 0x0

    .line 593
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    :goto_2
    const/4 v11, 0x0

    :goto_3
    const/4 v14, 0x0

    const/16 v12, 0xa

    const/4 v13, 0x1

    .line 604
    :try_start_2
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 605
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move v5, v0

    goto :goto_4

    :cond_3
    const/16 v5, 0xa

    .line 608
    :goto_4
    :try_start_3
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 609
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_4
    move-object v0, v14

    .line 612
    :goto_5
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 613
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move/from16 v16, v2

    goto :goto_6

    :cond_5
    const/16 v16, 0x10

    .line 616
    :goto_6
    :try_start_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, ":"

    .line 617
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 619
    array-length v2, v0

    if-le v2, v13, :cond_6

    .line 620
    aget-object v14, v0, v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 623
    :try_start_5
    aget-object v0, v0, v13

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move/from16 v2, v16

    goto :goto_a

    :catch_2
    move-exception v0

    .line 625
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    const/16 v5, 0xa

    :goto_7
    const/16 v16, 0x10

    .line 631
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_9
    move/from16 v2, v16

    const/4 v0, -0x1

    .line 636
    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SapUdp---pIp="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",pPort="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", pCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", pPackage="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit16 v4, v2, 0x400

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "sap_udp"

    if-eqz v8, :cond_a

    if-eqz v6, :cond_a

    if-lt v9, v12, :cond_8

    const/16 v4, 0x3c

    if-gt v9, v4, :cond_8

    if-eqz v11, :cond_8

    const-string v4, "\u5468\u671f\u5904\u7406"

    .line 641
    invoke-static {v7, v4}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    iget-object v4, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mConfigInfoListener:Lcom/netease/pharos/linkcheck/ConfigInfoListener;

    if-eqz v4, :cond_7

    .line 644
    invoke-interface {v4, v13, v3}, Lcom/netease/pharos/linkcheck/ConfigInfoListener;->callBack(ZLjava/lang/String;)V

    .line 647
    :cond_7
    iget-object v10, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mNetmonProxy:Lcom/netease/pharos/link/NetmonProxy;

    const/4 v11, 0x2

    const/16 v3, 0x320

    mul-int/lit8 v16, v2, 0x20

    iget-object v2, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mListener:Lcom/netease/pharos/link/LinkCheckListener;

    iget-object v4, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mCycleTaskStopListener:Lcom/netease/pharos/linkcheck/CycleTaskStopListener;

    iget-object v6, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mCheckOverNotifyListener:Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;

    const-string v21, "sap_udp"

    move-object v12, v14

    move v13, v0

    move v14, v5

    const/4 v8, 0x0

    move v15, v3

    move-object/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    invoke-virtual/range {v10 .. v21}, Lcom/netease/pharos/link/NetmonProxy;->addNetmonCore(ILjava/lang/String;IIIILcom/netease/pharos/link/LinkCheckListener;ILcom/netease/pharos/linkcheck/CycleTaskStopListener;Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_c

    :cond_8
    const/4 v8, 0x0

    const-string v4, "\u4e00\u6b21\u6027\u5904\u7406"

    .line 651
    invoke-static {v7, v4}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    iget-object v4, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mConfigInfoListener:Lcom/netease/pharos/linkcheck/ConfigInfoListener;

    if-eqz v4, :cond_9

    .line 654
    invoke-interface {v4, v8, v3}, Lcom/netease/pharos/linkcheck/ConfigInfoListener;->callBack(ZLjava/lang/String;)V

    .line 657
    :cond_9
    iget-object v3, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mNetmonProxy:Lcom/netease/pharos/link/NetmonProxy;

    const/16 v19, 0x2

    const/16 v23, 0x320

    mul-int/lit8 v24, v2, 0x20

    iget-object v2, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mListener:Lcom/netease/pharos/link/LinkCheckListener;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v29, "sap_udp"

    move-object/from16 v18, v3

    move-object/from16 v20, v14

    move/from16 v21, v0

    move/from16 v22, v5

    move-object/from16 v25, v2

    invoke-virtual/range {v18 .. v29}, Lcom/netease/pharos/link/NetmonProxy;->addNetmonCore(ILjava/lang/String;IIIILcom/netease/pharos/link/LinkCheckListener;ILcom/netease/pharos/linkcheck/CycleTaskStopListener;Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;Ljava/lang/String;)V

    goto :goto_b

    .line 661
    :cond_a
    iget-object v0, v1, Lcom/netease/pharos/linkcheck/ScanCore;->mCheckOverNotifyListener:Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;

    invoke-interface {v0, v3}, Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;->callBack(Ljava/lang/String;)V

    const-string v0, "enable == 0, \u4e0d\u6267\u884c"

    .line 662
    invoke-static {v7, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    const/16 v15, 0xb

    :goto_c
    return v15
.end method

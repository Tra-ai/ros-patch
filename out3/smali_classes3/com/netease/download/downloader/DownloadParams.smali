.class public Lcom/netease/download/downloader/DownloadParams;
.super Ljava/lang/Object;
.source "DownloadParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/download/downloader/DownloadParams$DownloadSegmentChannel;
    }
.end annotation


# static fields
.field private static final RANDOM:Ljava/util/Random;

.field private static final TAG:Ljava/lang/String; = "DownloadParams"


# instance fields
.field private mChannel:Ljava/lang/String;

.field private mCode:I

.field private mDownloadedSize:J

.field private mFileId:Ljava/lang/String;

.field private mHost:Ljava/lang/String;

.field private mHttpdnsIp:Ljava/lang/String;

.field private mIdentifier:Ljava/lang/String;

.field private mIsPart:Z

.field private mIsUiCallback:Z

.field private mLocalPath:Ljava/lang/String;

.field private mMd5:Ljava/lang/String;

.field private mOriginPrefix:Ljava/lang/String;

.field private mPart:I

.field private mRenew:Z

.field private mSegmentEnd:J

.field private mSegmentStart:J

.field private mSize:J

.field private mTargetUrl:Ljava/lang/String;

.field private mTotalPart:I

.field private mTotalWeight:I

.field private mUrlPrefix:Ljava/lang/String;

.field private mUrlSuffix:Ljava/lang/String;

.field private timer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 51
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/netease/download/downloader/DownloadParams;->RANDOM:Ljava/util/Random;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 115
    iput v0, p0, Lcom/netease/download/downloader/DownloadParams;->mPart:I

    const/4 v1, 0x1

    .line 122
    iput v1, p0, Lcom/netease/download/downloader/DownloadParams;->mTotalPart:I

    const-wide/16 v1, 0x0

    .line 127
    iput-wide v1, p0, Lcom/netease/download/downloader/DownloadParams;->mSegmentStart:J

    .line 132
    iput-wide v1, p0, Lcom/netease/download/downloader/DownloadParams;->mSegmentEnd:J

    .line 137
    iput v0, p0, Lcom/netease/download/downloader/DownloadParams;->mCode:I

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lcom/netease/download/downloader/DownloadParams;->timer:Ljava/util/Timer;

    .line 177
    iput-object v0, p0, Lcom/netease/download/downloader/DownloadParams;->mChannel:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/netease/download/downloader/DownloadParams;IJJLjava/lang/String;)V
    .locals 4

    .line 595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 115
    iput v0, p0, Lcom/netease/download/downloader/DownloadParams;->mPart:I

    const/4 v1, 0x1

    .line 122
    iput v1, p0, Lcom/netease/download/downloader/DownloadParams;->mTotalPart:I

    const-wide/16 v2, 0x0

    .line 127
    iput-wide v2, p0, Lcom/netease/download/downloader/DownloadParams;->mSegmentStart:J

    .line 132
    iput-wide v2, p0, Lcom/netease/download/downloader/DownloadParams;->mSegmentEnd:J

    .line 137
    iput v0, p0, Lcom/netease/download/downloader/DownloadParams;->mCode:I

    const/4 v2, 0x0

    .line 175
    iput-object v2, p0, Lcom/netease/download/downloader/DownloadParams;->timer:Ljava/util/Timer;

    .line 177
    iput-object v2, p0, Lcom/netease/download/downloader/DownloadParams;->mChannel:Ljava/lang/String;

    .line 596
    invoke-virtual {p1}, Lcom/netease/download/downloader/DownloadParams;->getUrlSuffix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/netease/download/downloader/DownloadParams;->setUrlSuffix(Ljava/lang/String;)V

    .line 597
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/netease/download/downloader/DownloadParams;->setFilePath(Ljava/lang/String;)V

    .line 598
    invoke-virtual {p0, v0}, Lcom/netease/download/downloader/DownloadParams;->setIsUiCallback(Z)V

    add-int/2addr p2, v1

    .line 599
    invoke-direct {p0, p2}, Lcom/netease/download/downloader/DownloadParams;->setPart(I)V

    .line 600
    invoke-virtual {p0, v1}, Lcom/netease/download/downloader/DownloadParams;->setIsParted(Z)V

    .line 601
    invoke-virtual {p0, p3, p4}, Lcom/netease/download/downloader/DownloadParams;->setSegmentStart(J)V

    .line 602
    invoke-virtual {p1}, Lcom/netease/download/downloader/DownloadParams;->getMd5()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/netease/download/downloader/DownloadParams;->setMd5(Ljava/lang/String;)V

    .line 603
    invoke-virtual {p1}, Lcom/netease/download/downloader/DownloadParams;->getFileId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/netease/download/downloader/DownloadParams;->setFileId(Ljava/lang/String;)V

    .line 604
    invoke-virtual {p0, p5, p6}, Lcom/netease/download/downloader/DownloadParams;->setSegmentEnd(J)V

    .line 605
    invoke-virtual {p1}, Lcom/netease/download/downloader/DownloadParams;->getOriginPrefix()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/netease/download/downloader/DownloadParams;->setOriginPrefix(Ljava/lang/String;)V

    .line 606
    invoke-virtual {p1}, Lcom/netease/download/downloader/DownloadParams;->getTotalPart()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/netease/download/downloader/DownloadParams;->setTotalPart(I)V

    .line 607
    invoke-virtual {p1}, Lcom/netease/download/downloader/DownloadParams;->getUrlPrefix()Ljava/lang/String;

    move-result-object p1

    const-string p2, "/"

    invoke-static {p1, p7, p2}, Lcom/netease/download/util/StrUtil;->replaceDomainWithIpAddr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/download/downloader/DownloadParams;->setUrlPrefix(Ljava/lang/String;)V

    return-void
.end method

.method public static createParamsArray(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netease/download/listener/DownloadListener;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Lcom/netease/download/listener/DownloadListener;",
            ")",
            "Ljava/util/List<",
            "Lcom/netease/download/downloader/DownloadParams;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "DownloadParams"

    const-string v3, "\u4e0b\u8f7d\u5668\u5f00\u59cb"

    .line 410
    invoke-static {v2, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "create params array"

    .line 411
    invoke-static {v2, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    sget-boolean v3, Lcom/netease/download/downloader/DownloadProxy;->mIsStart:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-string v0, "already start"

    .line 414
    invoke-static {v2, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 418
    :cond_0
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerCore;->getInstances()Lcom/netease/download/listener/DownloadListenerCore;

    move-result-object v3

    move-object/from16 v5, p2

    invoke-virtual {v3, v5}, Lcom/netease/download/listener/DownloadListenerCore;->init(Lcom/netease/download/listener/DownloadListener;)V

    .line 419
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerCore;->getInstances()Lcom/netease/download/listener/DownloadListenerCore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/download/listener/DownloadListenerCore;->clear()V

    .line 422
    invoke-static {}, Lcom/netease/download/reporter/ReportProxy;->getInstance()Lcom/netease/download/reporter/ReportProxy;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/netease/download/reporter/ReportProxy;->init(Landroid/content/Context;)V

    const-string v3, "DownloadParams [createParamsArray] \u4e0b\u8f7d\u524d\u671f\uff0c\u53d1\u9001\u65e5\u5fd7\uff08\u4e0a\u4e00\u6b21\u9057\u7559\u6587\u4ef6\uff09"

    .line 424
    invoke-static {v2, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    invoke-static {}, Lcom/netease/download/reporter/ReportProxy;->getInstance()Lcom/netease/download/reporter/ReportProxy;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/netease/download/reporter/ReportProxy;->report(Landroid/content/Context;)V

    .line 427
    invoke-static {}, Lcom/netease/download/httpdns2/HttpdnsProxy;->getInstances()Lcom/netease/download/httpdns2/HttpdnsProxy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/download/httpdns2/HttpdnsProxy;->clean()V

    .line 428
    invoke-static {}, Lcom/netease/download/dns/CdnIpController;->getInstances()Lcom/netease/download/dns/CdnIpController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/download/dns/CdnIpController;->clean()V

    .line 429
    invoke-static {}, Lcom/netease/download/check/CheckTime;->clean()V

    .line 430
    invoke-static {}, Lcom/netease/download/config2/Lvsip;->getInstance()Lcom/netease/download/config2/Lvsip;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/download/config2/Lvsip;->clean()V

    .line 434
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_1

    return-object v3

    :cond_1
    :try_start_0
    const-string v5, "type"

    .line 443
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v5, "error"

    :goto_0
    const-string v6, "downloadid"

    .line 453
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 454
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "downloadid ="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "patch"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 457
    invoke-static {}, Lcom/netease/download/progress/ProgressProxy;->getInstances()Lcom/netease/download/progress/ProgressProxy;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/netease/download/progress/ProgressProxy;->init(Landroid/content/Context;)V

    .line 458
    invoke-static {}, Lcom/netease/download/progress/ProgressProxy;->getInstances()Lcom/netease/download/progress/ProgressProxy;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/netease/download/progress/ProgressProxy;->getParentTask(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 460
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 463
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v6

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v6, "\u6301\u4e45\u5316\u6570\u636e\u4e2d\u83b7\u53d6\u7236\u4efb\u52a1\u5931\u8d25\uff0c\u9009\u7528\u4f20\u5165\u53c2\u6570\u4e2d\u7684\u4efb\u52a1\u53c2\u6570\u8fdb\u884c\u6b64\u6b21\u4e0b\u8f7d"

    .line 467
    invoke-static {v2, v6}, Lcom/netease/download/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 472
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "\u4ece\u6301\u4e45\u5316\u4e2d\u83b7\u53d6\u6570\u636e\uff0c\u8f6c\u4e3ajson="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    const-string v0, "downfile"

    .line 476
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_7

    const/4 v9, 0x0

    move-object v10, v4

    const/4 v4, 0x0

    .line 481
    :goto_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt v4, v0, :cond_3

    goto/16 :goto_6

    .line 482
    :cond_3
    new-instance v11, Lcom/netease/download/downloader/DownloadParams;

    invoke-direct {v11}, Lcom/netease/download/downloader/DownloadParams;-><init>()V

    :try_start_2
    const-string v0, "threadnum"

    .line 488
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 490
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 491
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 495
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 498
    :cond_4
    :goto_3
    invoke-virtual {v11, v9}, Lcom/netease/download/downloader/DownloadParams;->setIsParted(Z)V

    const/4 v0, 0x1

    .line 501
    invoke-virtual {v11, v0}, Lcom/netease/download/downloader/DownloadParams;->setIsUiCallback(Z)V

    .line 504
    :try_start_3
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v10, v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v12, v0

    .line 508
    invoke-virtual {v12}, Lorg/json/JSONException;->printStackTrace()V

    :goto_4
    if-eqz v10, :cond_6

    const-string v0, "targeturl"

    .line 512
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/netease/download/downloader/DownloadParams;->setTargetUrl(Ljava/lang/String;)V

    .line 514
    invoke-virtual {v11}, Lcom/netease/download/downloader/DownloadParams;->getTargetUrl()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/netease/download/util/StrUtil;->getCdnChannel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/netease/download/downloader/DownloadParams;->setmChannel(Ljava/lang/String;)V

    const-string v12, "filepath"

    .line 515
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/netease/download/downloader/DownloadParams;->setFilePath(Ljava/lang/String;)V

    .line 516
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/netease/download/util/StrUtil;->getSuffixFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/netease/download/downloader/DownloadParams;->setUrlSuffix(Ljava/lang/String;)V

    .line 517
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/netease/download/util/StrUtil;->getPrefixFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/netease/download/downloader/DownloadParams;->setOriginPrefix(Ljava/lang/String;)V

    .line 518
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/download/util/StrUtil;->getPrefixFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/netease/download/downloader/DownloadParams;->setUrlPrefix(Ljava/lang/String;)V

    const-string v0, "first"

    .line 521
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    const-string v12, "last"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    const-string v15, "\u53c2\u6570\u9009\u62e9first last\u65b9\u5f0f\uff0c\u5ffd\u7565size\u5b57\u6bb5"

    .line 522
    invoke-static {v2, v15}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    :try_start_4
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v13, v0

    invoke-virtual {v11, v13, v14}, Lcom/netease/download/downloader/DownloadParams;->setSegmentStart(J)V

    .line 526
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v12, v0

    invoke-virtual {v11, v12, v13}, Lcom/netease/download/downloader/DownloadParams;->setSegmentEnd(J)V

    .line 527
    invoke-virtual {v11}, Lcom/netease/download/downloader/DownloadParams;->getSegmentEnd()J

    move-result-wide v12

    invoke-virtual {v11}, Lcom/netease/download/downloader/DownloadParams;->getSegmentStart()J

    move-result-wide v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    sub-long/2addr v12, v14

    move-wide v13, v12

    goto :goto_5

    :cond_5
    const-string v0, "\u53c2\u6570\u9009\u62e9size\u65b9\u5f0f\uff0c\u5ffd\u7565first last\u5b57\u6bb5"

    .line 535
    invoke-static {v2, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_5
    const-string v0, "size"

    .line 538
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    int-to-long v13, v0

    goto :goto_5

    :catch_4
    const-wide/16 v13, -0x64

    :goto_5
    add-long/2addr v6, v13

    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v12, "\u6700\u7ec8\u7684size\u4e3a="

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", \u5934\u90e8="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p1, v10

    invoke-virtual {v11}, Lcom/netease/download/downloader/DownloadParams;->getSegmentStart()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", \u5c3e\u90e8="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/netease/download/downloader/DownloadParams;->getSegmentEnd()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    invoke-virtual {v11, v13, v14}, Lcom/netease/download/downloader/DownloadParams;->setSize(J)V

    const-string v0, "md5"

    move-object/from16 v10, p1

    .line 548
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/netease/download/downloader/DownloadParams;->setMd5(Ljava/lang/String;)V

    const-string v0, "list"

    .line 550
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/netease/download/downloader/DownloadParams;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/netease/download/downloader/DownloadParams;->setFileId(Ljava/lang/String;)V

    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "params="

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/netease/download/downloader/DownloadParams;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x0

    goto/16 :goto_2

    .line 559
    :cond_7
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "allSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/netease/download/downloader/DownloadInitInfo;->setAllSize(J)V

    .line 561
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v0

    iput-wide v6, v0, Lcom/netease/download/reporter/ReportInfo;->mTotalSize:J

    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6240\u6709\u6587\u4ef6\u603b\u5927\u5c0f="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    invoke-static {}, Lcom/netease/download/progress/ProgressProxy;->getInstances()Lcom/netease/download/progress/ProgressProxy;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/netease/download/progress/ProgressProxy;->getDownloadedSize(Ljava/util/List;)I

    move-result v0

    int-to-long v0, v0

    .line 568
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u5df2\u7ecf\u4e0b\u8f7d\u597d\u7684\u603b\u5927\u5c0f\u4e3a="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/download/reporter/ReportInfo;->mDlSize:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v4, Lcom/netease/download/reporter/KeyConst;->KEY_OVERALL:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method private getUrl()Ljava/lang/String;
    .locals 3

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/download/downloader/DownloadParams;->mUrlPrefix:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    iget-object v1, p0, Lcom/netease/download/downloader/DownloadParams;->mUrlPrefix:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    :cond_0
    iget-object v1, p0, Lcom/netease/download/downloader/DownloadParams;->mUrlSuffix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 205
    iget-object v1, p0, Lcom/netease/download/downloader/DownloadParams;->mUrlSuffix:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 208
    :cond_1
    iget-object v1, p0, Lcom/netease/download/downloader/DownloadParams;->mUrlSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private setPart(I)V
    .locals 0

    .line 333
    iput p1, p0, Lcom/netease/download/downloader/DownloadParams;->mPart:I

    return-void
.end method

.method private supportPatch()V
    .locals 2

    .line 632
    const-class v0, Lcom/netease/ntunisdk/base/ReplacebyPatch;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "patch"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 353
    iget v0, p0, Lcom/netease/download/downloader/DownloadParams;->mCode:I

    return v0
.end method

.method public getDomainFromUrl()Ljava/lang/String;
    .locals 1

    .line 239
    invoke-virtual {p0}, Lcom/netease/download/downloader/DownloadParams;->getOriginPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/download/util/StrUtil;->getDomainFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 3

    .line 222
    iget-object v0, p0, Lcom/netease/download/downloader/DownloadParams;->mHttpdnsIp:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 223
    invoke-direct {p0}, Lcom/netease/download/downloader/DownloadParams;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 226
    :cond_0
    invoke-direct {p0}, Lcom/netease/download/downloader/DownloadParams;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/download/downloader/DownloadParams;->mHttpdnsIp:Ljava/lang/String;

    const-string v2, "/"

    invoke-static {v0, v1, v2}, Lcom/netease/download/util/StrUtil;->replaceDomainWithIpAddr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 235
    invoke-direct {p0}, Lcom/netease/download/downloader/DownloadParams;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-static {v0, p1, v1}, Lcom/netease/download/util/StrUtil;->replaceDomainWithIpAddr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadedSize()J
    .locals 2

    .line 271
    iget-wide v0, p0, Lcom/netease/download/downloader/DownloadParams;->mDownloadedSize:J

    return-wide v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/netease/download/downloader/DownloadParams;->mFileId:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/netease/download/downloader/DownloadParams;->mLocalPath:Ljava/lang/String;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/netease/download/downloader/DownloadParams;->mHost:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/netease/download/downloader/DownloadParams;->mIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/netease/download/downloader/DownloadParams;->mMd5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "12345678"

    .line 280
    iput-object v0, p0, Lcom/netease/download/downloader/DownloadParams;->mMd5:Ljava/lang/String;

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/netease/download/downloader/DownloadParams;->mMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginPrefix()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/netease/download/downloader/DownloadParams;->mOriginPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getPart()I
    .locals 1

    .line 337
    iget v0, p0, Lcom/netease/download/downloader/DownloadParams;->mPart:I

    return v0
.end method

.method public getSegmentEnd()J
    .locals 2

    .line 313
    iget-wide v0, p0, Lcom/netease/download/downloader/DownloadParams;->mSegmentEnd:J

    return-wide v0
.end method

.method public getSegmentStart()J
    .locals 2

    .line 321
    iget-wide v0, p0, Lcom/netease/download/downloader/DownloadParams;->mSegmentStart:J

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 263
    iget-wide v0, p0, Lcom/netease/download/downloader/DownloadParams;->mSize:J

    return-wide v0
.end method

.method public getTargetUrl()Ljava/lang/String;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/netease/download/downloader/DownloadParams;->mTargetUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalPart()I
    .locals 1

    .line 349
    iget v0, p0, Lcom/netease/download/downloader/DownloadParams;->mTotalPart:I

    return v0
.end method

.method public getUrlPrefix()Ljava/lang/String;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/netease/download/downloader/DownloadParams;->mUrlPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlSuffix()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/netease/download/downloader/DownloadParams;->mUrlSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public getmChannel()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/netease/download/downloader/DownloadParams;->mChannel:Ljava/lang/String;

    return-object v0
.end method

.method public getmHttpdnsIp()Ljava/lang/String;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/netease/download/downloader/DownloadParams;->mHttpdnsIp:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 613
    invoke-virtual {p0}, Lcom/netease/download/downloader/DownloadParams;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 614
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/netease/download/downloader/DownloadParams;->getUrlSuffix()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/netease/download/util/HashUtil;->getCrc([Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/download/downloader/DownloadParams;->setCode(I)V

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ad-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/download/downloader/DownloadParams;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x64

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/download/downloader/DownloadParams;->setIdentifier(Ljava/lang/String;)V

    .line 618
    :cond_0
    invoke-virtual {p0}, Lcom/netease/download/downloader/DownloadParams;->getCode()I

    move-result v0

    return v0
.end method

.method public isParted()Z
    .locals 1

    .line 341
    iget-boolean v0, p0, Lcom/netease/download/downloader/DownloadParams;->mIsPart:Z

    return v0
.end method

.method isUiCallback()Z
    .locals 1

    .line 298
    iget-boolean v0, p0, Lcom/netease/download/downloader/DownloadParams;->mIsUiCallback:Z

    return v0
.end method

.method public isValid()Z
    .locals 2

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextUtils.isEmpty(getUrlSuffix()="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/download/downloader/DownloadParams;->getUrlSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", TextUtils.isEmpty(getFilePath())="

    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadParams"

    .line 306
    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-virtual {p0}, Lcom/netease/download/downloader/DownloadParams;->getUrlSuffix()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    invoke-virtual {p0}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public produceSegment(IJJLjava/lang/String;)Lcom/netease/download/downloader/DownloadParams;
    .locals 9

    .line 402
    new-instance v8, Lcom/netease/download/downloader/DownloadParams;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/netease/download/downloader/DownloadParams;-><init>(Lcom/netease/download/downloader/DownloadParams;IJJLjava/lang/String;)V

    return-object v8
.end method

.method public setCode(I)V
    .locals 0

    .line 357
    iput p1, p0, Lcom/netease/download/downloader/DownloadParams;->mCode:I

    return-void
.end method

.method public setConfigParam(Lcom/netease/download/config2/ConfigParams2;)V
    .locals 0

    return-void
.end method

.method public setDownloadedSize(J)V
    .locals 0

    .line 275
    iput-wide p1, p0, Lcom/netease/download/downloader/DownloadParams;->mDownloadedSize:J

    return-void
.end method

.method public setFileId(Ljava/lang/String;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/netease/download/downloader/DownloadParams;->mFileId:Ljava/lang/String;

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/netease/download/downloader/DownloadParams;->mLocalPath:Ljava/lang/String;

    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/netease/download/downloader/DownloadParams;->mHost:Ljava/lang/String;

    return-void
.end method

.method public setIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/netease/download/downloader/DownloadParams;->mIdentifier:Ljava/lang/String;

    return-void
.end method

.method public setIsParted(Z)V
    .locals 0

    .line 345
    iput-boolean p1, p0, Lcom/netease/download/downloader/DownloadParams;->mIsPart:Z

    return-void
.end method

.method public setIsUiCallback(Z)V
    .locals 0

    .line 302
    iput-boolean p1, p0, Lcom/netease/download/downloader/DownloadParams;->mIsUiCallback:Z

    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/netease/download/downloader/DownloadParams;->mMd5:Ljava/lang/String;

    return-void
.end method

.method public setOriginPrefix(Ljava/lang/String;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/netease/download/downloader/DownloadParams;->mOriginPrefix:Ljava/lang/String;

    return-void
.end method

.method public setSegmentEnd(J)V
    .locals 0

    .line 317
    iput-wide p1, p0, Lcom/netease/download/downloader/DownloadParams;->mSegmentEnd:J

    return-void
.end method

.method public setSegmentStart(J)V
    .locals 0

    .line 325
    iput-wide p1, p0, Lcom/netease/download/downloader/DownloadParams;->mSegmentStart:J

    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 267
    iput-wide p1, p0, Lcom/netease/download/downloader/DownloadParams;->mSize:J

    return-void
.end method

.method public setTargetUrl(Ljava/lang/String;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/netease/download/downloader/DownloadParams;->mTargetUrl:Ljava/lang/String;

    return-void
.end method

.method public setTotalPart(I)V
    .locals 0

    .line 329
    iput p1, p0, Lcom/netease/download/downloader/DownloadParams;->mTotalPart:I

    return-void
.end method

.method public setTotalWeight(I)V
    .locals 0

    .line 190
    iput p1, p0, Lcom/netease/download/downloader/DownloadParams;->mTotalWeight:I

    return-void
.end method

.method public setUrlPrefix(Ljava/lang/String;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/netease/download/downloader/DownloadParams;->mUrlPrefix:Ljava/lang/String;

    return-void
.end method

.method public setUrlSuffix(Ljava/lang/String;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/netease/download/downloader/DownloadParams;->mUrlSuffix:Ljava/lang/String;

    return-void
.end method

.method public setmChannel(Ljava/lang/String;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/netease/download/downloader/DownloadParams;->mChannel:Ljava/lang/String;

    return-void
.end method

.method public setmHttpdnsIp(Ljava/lang/String;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/netease/download/downloader/DownloadParams;->mHttpdnsIp:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadParams{mUrlPrefix=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/download/downloader/DownloadParams;->mUrlPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mOriginPrefix=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/download/downloader/DownloadParams;->mOriginPrefix:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mChannel=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/download/downloader/DownloadParams;->mChannel:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mUrlSuffix=\'"

    .line 624
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/download/downloader/DownloadParams;->mUrlSuffix:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mLocalPath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/download/downloader/DownloadParams;->mLocalPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mMd5=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/download/downloader/DownloadParams;->mMd5:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mSize="

    .line 625
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/netease/download/downloader/DownloadParams;->mSize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mDownloadedSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/netease/download/downloader/DownloadParams;->mDownloadedSize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mRenew="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/netease/download/downloader/DownloadParams;->mRenew:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mIsUiCallback="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/netease/download/downloader/DownloadParams;->mIsUiCallback:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mPart="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/netease/download/downloader/DownloadParams;->mPart:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mTotalPart="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/netease/download/downloader/DownloadParams;->mTotalPart:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mFileId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/download/downloader/DownloadParams;->mFileId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mSegmentStart="

    .line 626
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/netease/download/downloader/DownloadParams;->mSegmentStart:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mSegmentEnd="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/netease/download/downloader/DownloadParams;->mSegmentEnd:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/netease/download/downloader/DownloadParams;->mCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mIdentifier=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/download/downloader/DownloadParams;->mIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

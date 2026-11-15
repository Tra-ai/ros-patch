.class public Lcom/netease/download/downloadpart/DownloadAllCore;
.super Ljava/lang/Object;
.source "DownloadAllCore.java"

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
.field private static final TAG:Ljava/lang/String; = "DownloadAllCore"

.field private static mUseTime:J


# instance fields
.field private mCheckTime:Lcom/netease/download/check/CheckTime;

.field private mCode:I

.field private mDownloadParams:Lcom/netease/download/downloader/DownloadParams;

.field private mHost:Ljava/lang/String;

.field private mLogData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMd5FailRetryDownloadCount:I

.field private mPartParams:[Lcom/netease/download/downloader/DownloadParams;

.field private mRetry:I

.field private mTotalFileSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/netease/download/downloadpart/DownloadAllCore;->mDownloadParams:Lcom/netease/download/downloader/DownloadParams;

    .line 79
    iput-object v0, p0, Lcom/netease/download/downloadpart/DownloadAllCore;->mHost:Ljava/lang/String;

    const/4 v0, 0x3

    .line 81
    iput v0, p0, Lcom/netease/download/downloadpart/DownloadAllCore;->mRetry:I

    const/4 v0, 0x2

    .line 82
    iput v0, p0, Lcom/netease/download/downloadpart/DownloadAllCore;->mMd5FailRetryDownloadCount:I

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/download/downloadpart/DownloadAllCore;->mLogData:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$1(Lcom/netease/download/downloadpart/DownloadAllCore;)Ljava/lang/String;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/netease/download/downloadpart/DownloadAllCore;->mHost:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2(Lcom/netease/download/downloadpart/DownloadAllCore;Ljava/util/Map;)J
    .locals 0

    .line 618
    invoke-direct {p0, p1}, Lcom/netease/download/downloadpart/DownloadAllCore;->getContentLength(Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$3(Lcom/netease/download/downloadpart/DownloadAllCore;J)V
    .locals 0

    .line 650
    invoke-direct {p0, p1, p2}, Lcom/netease/download/downloadpart/DownloadAllCore;->setTotalFileSize(J)V

    return-void
.end method

.method private delFiles()Z
    .locals 8

    .line 811
    invoke-direct {p0}, Lcom/netease/download/downloadpart/DownloadAllCore;->getPartParams()[Lcom/netease/download/downloader/DownloadParams;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-lt v4, v1, :cond_0

    return v5

    :cond_0
    aget-object v6, v0, v4

    .line 812
    new-instance v7, Ljava/io/File;

    invoke-virtual {v6}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_2

    .line 813
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method private download_core(Lcom/netease/download/downloader/DownloadParams;Lcom/netease/download/Const$Stage;I)I
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "\u4e0b\u8f7d"

    .line 235
    invoke-static {v0}, Lcom/netease/download/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 236
    iget-object v0, v1, Lcom/netease/download/downloadpart/DownloadAllCore;->mLogData:Ljava/util/HashMap;

    const-string v4, "filetype"

    const-string v5, "UDT"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "DownloadAllCore"

    if-eqz v2, :cond_27

    .line 238
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_12

    .line 243
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->hashCode()I

    move-result v5

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "download params("

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Lcom/netease/download/downloadpart/DownloadAllCore;->mCode:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", pStage="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", code="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-static {}, Lcom/netease/download/network/NetController;->getInstances()Lcom/netease/download/network/NetController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/network/NetController;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "\u7f51\u7edc\u5f02\u5e38="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/network/NetController;->getInstances()Lcom/netease/download/network/NetController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/download/network/NetController;->getInterruptedCode()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-static {}, Lcom/netease/download/network/NetController;->getInstances()Lcom/netease/download/network/NetController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/network/NetController;->getInterruptedCode()I

    move-result v0

    const/16 v6, 0xd

    if-ne v6, v0, :cond_1

    return v6

    .line 253
    :cond_1
    invoke-static {}, Lcom/netease/download/network/NetController;->getInstances()Lcom/netease/download/network/NetController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/network/NetController;->getInterruptedCode()I

    move-result v0

    const/16 v6, 0xc

    if-ne v6, v0, :cond_2

    return v6

    .line 263
    :cond_2
    new-instance v6, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "\u914d\u7f6e\u6587\u4ef6\u540d\u5b57="

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v8, "NotMD5"

    const-string v9, "MD5"

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    .line 268
    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/DownloadInitInfo;->isRenew()Z

    move-result v0

    if-nez v0, :cond_5

    .line 269
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getMd5()Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "\u6587\u4ef6\u5df2\u7ecf\u5b58\u5728\uff0c\u4e14\u6587\u4ef6\u5927\u5c0f\u548cmd5\u90fd\u662f\u5bf9\u7684\uff0c\u76f4\u63a5\u8fd4\u56de\u6210\u529f"

    if-eqz v12, :cond_3

    .line 273
    invoke-static {v4, v13}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    .line 277
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lcom/netease/download/util/HashUtil;->calculateHash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 278
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v14}, Lcom/netease/download/util/HashUtil;->calculateHash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 279
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getSize()J

    .line 282
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 284
    invoke-static {v4, v13}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    .line 289
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v13, "md5="

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", md55="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", pParams.getFilePath()="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", dlFile.getAbsolutePath()"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u6587\u4ef6\u5b58\u5728\uff0c\u4f46\u662fmd5\u662f\u9519\u7684\uff0c\u5220\u9664\u6587\u4ef6"

    .line 290
    invoke-static {v4, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    const/4 v13, 0x3

    goto :goto_1

    .line 297
    :cond_5
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    const-string v0, "DownloadAllCore [download_core] \u6587\u4ef6\u5b58\u5728\uff0c\u7528\u6237\u53c2\u6570\u8bbe\u7f6e renew = true\uff0c\u4e0d\u9700\u8981\u5176\u4ed6\u5224\u65ad\u91cd\u65b0\u4e0b\u8f7d"

    .line 298
    invoke-static {v4, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v0, "\u6587\u4ef6\u4e0d\u5b58\u5728\uff0c\u9700\u8981\u4e0b\u8f7d"

    .line 302
    invoke-static {v4, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move/from16 v13, p3

    const/4 v12, 0x0

    :goto_1
    const-wide/16 v14, 0x0

    .line 307
    invoke-direct {v1, v14, v15}, Lcom/netease/download/downloadpart/DownloadAllCore;->setTotalFileSize(J)V

    .line 309
    invoke-static {}, Lcom/netease/download/config2/ConfigParams2;->getInstance()Lcom/netease/download/config2/ConfigParams2;

    move-result-object v16

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "file type="

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/download/downloader/DownloadInitInfo;->getmType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    new-instance v0, Lcom/netease/download/downloadpart/DownloadAllCore$1;

    invoke-direct {v0, v1, v5, v2}, Lcom/netease/download/downloadpart/DownloadAllCore$1;-><init>(Lcom/netease/download/downloadpart/DownloadAllCore;ILcom/netease/download/downloader/DownloadParams;)V

    .line 385
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 386
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getDomainFromUrl()Ljava/lang/String;

    move-result-object v11

    const-string v10, "Host"

    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getDownloadUrl()Ljava/lang/String;

    move-result-object v11

    .line 389
    invoke-static {v11}, Lcom/netease/download/util/StrUtil;->isIpAddrDomain(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 390
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "\u53c2\u6570\u8bbe\u7f6e\u7684host="

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getHost()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getHost()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    :cond_7
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "pParams.getSegmentStart()="

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getSegmentStart()J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ", pParams.getSegmentEnd()="

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getSegmentEnd()J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getSegmentStart()J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v20, v18, v14

    if-ltz v20, :cond_18

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getSegmentEnd()J

    move-result-wide v14

    cmp-long v20, v18, v14

    if-gez v20, :cond_8

    goto/16 :goto_c

    :cond_8
    :try_start_0
    const-string v14, "\u83b7\u53d6\u6587\u4ef6\u5927\u5c0f"

    .line 412
    invoke-static {v14}, Lcom/netease/download/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 413
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "\u83b7\u53d6\u5927\u5c0f\uff0c\u8bf7\u6c42\u7684header \u8bf7\u6c42\u94fe\u63a5="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getDownloadUrl()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v14}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-static {}, Lcom/netease/download/dns/CdnIpController;->getInstances()Lcom/netease/download/dns/CdnIpController;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getmChannel()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/netease/download/dns/CdnIpController;->hasNextUnit(Ljava/lang/String;)Z

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v14, :cond_9

    :try_start_1
    const-string v14, "\u5207\u6362\u4e0b\u4e00\u4e2ahost"

    .line 422
    invoke-static {v4, v14}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    invoke-static {}, Lcom/netease/download/dns/CdnIpController;->getInstances()Lcom/netease/download/dns/CdnIpController;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getmChannel()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/netease/download/dns/CdnIpController;->nextUnit(Ljava/lang/String;)Lcom/netease/download/dns/CdnIpController$CndIpControllerUnit;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v20, v8

    const/4 v10, 0x0

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_9
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_b

    .line 427
    :try_start_2
    iget-object v14, v14, Lcom/netease/download/dns/CdnIpController$CndIpControllerUnit;->mDomain:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 429
    :try_start_3
    invoke-static {}, Lcom/netease/download/dns/CdnIpController;->getInstances()Lcom/netease/download/dns/CdnIpController;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/netease/download/dns/CdnIpController;->hasNextIp(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 430
    invoke-static {}, Lcom/netease/download/dns/CdnIpController;->getInstances()Lcom/netease/download/dns/CdnIpController;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/netease/download/dns/CdnIpController;->nextIp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 431
    :try_start_4
    new-instance v11, Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v20, v8

    :try_start_5
    const-string v8, "\u4e0b\u8f7d\u6587\u4ef6\u5927\u5c0f\u7684\u57df\u540d host="

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", ip="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", pParams.getDownloadUrl()="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Lcom/netease/download/downloader/DownloadParams;->getDownloadUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-interface {v7, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    iput-object v14, v1, Lcom/netease/download/downloadpart/DownloadAllCore;->mHost:Ljava/lang/String;

    .line 434
    invoke-virtual {v2, v15}, Lcom/netease/download/downloader/DownloadParams;->getDownloadUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "GET"

    const/4 v11, 0x0

    invoke-static {v8, v11, v10, v7, v0}, Lcom/netease/download/network/NetUtil;->excuteReq(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/netease/download/network/NetworkDealer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v20, v8

    goto :goto_3

    :cond_a
    move-object/from16 v20, v8

    const/4 v11, 0x0

    move-object v15, v11

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v20, v8

    const/4 v11, 0x0

    move-object v15, v11

    :goto_3
    move-object v10, v14

    goto :goto_4

    :cond_b
    move-object/from16 v20, v8

    const/4 v11, 0x0

    move-object v14, v11

    move-object v15, v14

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v20, v8

    const/4 v11, 0x0

    move-object v10, v11

    move-object v15, v10

    .line 439
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v14, v10

    :goto_5
    const/4 v11, 0x1

    .line 442
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "\u83b7\u53d6\u6587\u4ef6\u5927\u5c0f\u7684\u8fd4\u56de\u7801="

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/netease/download/downloadpart/DownloadAllCore;->getTotalFileSize()J

    move-result-wide v7

    invoke-static {v0, v7, v8}, Lcom/netease/download/storage/StorageUtil;->canStore(Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_c

    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onfinish SpaceNotEnough md5="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    return v0

    .line 452
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "params size()="

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getSize()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", getTotalFileSize()="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/netease/download/downloadpart/DownloadAllCore;->getTotalFileSize()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-virtual/range {p0 .. p0}, Lcom/netease/download/downloadpart/DownloadAllCore;->getTotalFileSize()J

    move-result-wide v7

    const-wide/16 v17, 0x0

    cmp-long v0, v7, v17

    if-lez v0, :cond_e

    .line 454
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getSize()J

    move-result-wide v7

    cmp-long v0, v7, v17

    if-lez v0, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getSize()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/netease/download/downloadpart/DownloadAllCore;->getTotalFileSize()J

    move-result-wide v17

    cmp-long v0, v7, v17

    if-nez v0, :cond_e

    :cond_d
    const/4 v0, 0x1

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_f

    if-nez v11, :cond_f

    const/4 v11, 0x2

    .line 460
    :cond_f
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "reqCode="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", sizeCorrect="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_10

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_19

    .line 463
    invoke-static {}, Lcom/netease/download/network/NetController;->getInstances()Lcom/netease/download/network/NetController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/network/NetController;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_19

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "CdnIpController.getInstances().hasNextIp(host)="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/dns/CdnIpController;->getInstances()Lcom/netease/download/dns/CdnIpController;

    move-result-object v5

    invoke-virtual {v5, v14}, Lcom/netease/download/dns/CdnIpController;->hasNextIp(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "CdnIpController.getInstances().hasNextUnit()="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/dns/CdnIpController;->getInstances()Lcom/netease/download/dns/CdnIpController;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getmChannel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/netease/download/dns/CdnIpController;->hasNextUnit(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    invoke-static {}, Lcom/netease/download/dns/CdnIpController;->getInstances()Lcom/netease/download/dns/CdnIpController;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/netease/download/dns/CdnIpController;->hasNextIp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Lcom/netease/download/dns/CdnIpController;->getInstances()Lcom/netease/download/dns/CdnIpController;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getmChannel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/netease/download/dns/CdnIpController;->hasNextUnit(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_a

    .line 480
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "\u5207\u6362httpdns\u4e4b\u524d\uff0coverSea="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/download/downloader/DownloadInitInfo;->getOverSea()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/DownloadInitInfo;->getOverSea()Ljava/lang/String;

    move-result-object v0

    const-string v5, "1"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/DownloadInitInfo;->getOverSea()Ljava/lang/String;

    move-result-object v0

    const-string v5, "2"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "\u5207\u6362httpdns"

    .line 483
    invoke-static {v0}, Lcom/netease/download/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "\u5206\u7247\u4e2d\uff0chttpdns\u4ee3\u7406\u4e2d\uff0c\u662f\u5426\u5df2\u7ecf\u89e3\u6790\u8fc7httpdns_config_cnd = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/httpdns2/HttpdnsProxy;->getInstances()Lcom/netease/download/httpdns2/HttpdnsProxy;

    move-result-object v5

    const-string v6, "httpdns_config_cnd"

    invoke-virtual {v5, v6}, Lcom/netease/download/httpdns2/HttpdnsProxy;->containKey(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    invoke-static {}, Lcom/netease/download/httpdns2/HttpdnsProxy;->getInstances()Lcom/netease/download/httpdns2/HttpdnsProxy;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/netease/download/httpdns2/HttpdnsProxy;->containKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "\u5206\u7247\u4e2d\uff0c\u5f00\u59cbhttpdns"

    .line 488
    invoke-static {v4, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    invoke-static {}, Lcom/netease/download/httpdns2/HttpdnsProxy;->getInstances()Lcom/netease/download/httpdns2/HttpdnsProxy;

    move-result-object v0

    invoke-static {}, Lcom/netease/download/config2/ConfigProxy;->getInstances()Lcom/netease/download/config2/ConfigProxy;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/download/config2/ConfigProxy;->getResult()Lcom/netease/download/config2/ConfigParams2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/download/config2/ConfigParams2;->getCndArray()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Lcom/netease/download/httpdns2/HttpdnsProxy;->synStart(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_9

    .line 492
    :cond_12
    invoke-static {}, Lcom/netease/download/httpdns2/HttpdnsProxy;->getInstances()Lcom/netease/download/httpdns2/HttpdnsProxy;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/netease/download/httpdns2/HttpdnsProxy;->getHttpdnsUrlSwitcherCore(Ljava/lang/String;)Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 495
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getmChannel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;->next(Ljava/lang/String;)Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;

    move-result-object v5

    .line 496
    iget-object v5, v5, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;->ip:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;->remove(Ljava/lang/String;)V

    .line 500
    :cond_13
    :goto_9
    invoke-static {}, Lcom/netease/download/httpdns2/HttpdnsProxy;->getInstances()Lcom/netease/download/httpdns2/HttpdnsProxy;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/netease/download/httpdns2/HttpdnsProxy;->getHttpdnsUrlSwitcherCore(Ljava/lang/String;)Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 502
    invoke-virtual {v0}, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 503
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getmChannel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;->next(Ljava/lang/String;)Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 506
    iget-object v5, v0, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;->host:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/netease/download/downloader/DownloadParams;->setHost(Ljava/lang/String;)V

    .line 507
    iget-object v5, v0, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;->ip:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/netease/download/downloader/DownloadParams;->setmHttpdnsIp(Ljava/lang/String;)V

    .line 508
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "host="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;->host:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", ip="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;->ip:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    sget-object v0, Lcom/netease/download/Const$Stage;->OTHER_IP_USED:Lcom/netease/download/Const$Stage;

    invoke-direct {v1, v2, v0, v13}, Lcom/netease/download/downloadpart/DownloadAllCore;->download_core(Lcom/netease/download/downloader/DownloadParams;Lcom/netease/download/Const$Stage;I)I

    move-result v11

    goto :goto_b

    :cond_14
    :goto_a
    const-string v0, "\u5207\u6362\u5206\u7247"

    .line 468
    invoke-static {v0}, Lcom/netease/download/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 469
    invoke-static {}, Lcom/netease/download/dns/CdnIpController;->getInstances()Lcom/netease/download/dns/CdnIpController;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lcom/netease/download/dns/CdnIpController;->removeIp(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    invoke-static {}, Lcom/netease/download/dns/CdnIpController;->getInstances()Lcom/netease/download/dns/CdnIpController;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/netease/download/dns/CdnIpController;->hasNextIp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, Lcom/netease/download/dns/CdnIpController;->getInstances()Lcom/netease/download/dns/CdnIpController;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getmChannel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/netease/download/dns/CdnIpController;->hasNextUnit(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "\u6ca1\u6709\u4e0b\u4e00\u4e2aip\u4e86\uff0c\u76f4\u63a5\u5220\u9664\u8fd9\u4e2a\u5355\u5143"

    .line 472
    invoke-static {v4, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    invoke-static {}, Lcom/netease/download/dns/CdnIpController;->getInstances()Lcom/netease/download/dns/CdnIpController;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/netease/download/dns/CdnIpController;->removeUnit(Ljava/lang/String;)V

    .line 476
    :cond_15
    sget-object v0, Lcom/netease/download/Const$Stage;->OTHER_SEG_USED:Lcom/netease/download/Const$Stage;

    invoke-direct {v1, v2, v0, v13}, Lcom/netease/download/downloadpart/DownloadAllCore;->download_core(Lcom/netease/download/downloader/DownloadParams;Lcom/netease/download/Const$Stage;I)I

    move-result v11

    .line 515
    :cond_16
    :goto_b
    sget-object v0, Lcom/netease/download/Const$Stage;->NORMAL:Lcom/netease/download/Const$Stage;

    if-ne v0, v3, :cond_17

    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onfinish sendFinishMsg md5444="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    return v11

    :cond_18
    :goto_c
    move-object/from16 v20, v8

    .line 405
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getSegmentEnd()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getSegmentStart()J

    move-result-wide v10

    sub-long/2addr v7, v10

    invoke-direct {v1, v7, v8}, Lcom/netease/download/downloadpart/DownloadAllCore;->setTotalFileSize(J)V

    :cond_19
    const-string v0, "\u5206\u7247\u4e0b\u8f7d\u5f00\u59cb"

    .line 523
    invoke-static {v4, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-static {}, Lcom/netease/download/dns/CdnIpController;->getInstances()Lcom/netease/download/dns/CdnIpController;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getmChannel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/netease/download/dns/CdnIpController;->getCdnCount(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1a

    .line 527
    invoke-virtual/range {v16 .. v16}, Lcom/netease/download/config2/ConfigParams2;->getCndArray()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v7, 0x1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_d

    :cond_1a
    const/4 v7, 0x1

    :goto_d
    move v11, v0

    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "\u4e0b\u8f7d\u7ebf\u7a0b\u6570="

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "getTotalFileSize()="

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/netease/download/downloadpart/DownloadAllCore;->getTotalFileSize()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", configParams2.getSplitThreshold() * 1024="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/netease/download/config2/ConfigParams2;->getSplitThreshold()I

    move-result v8

    mul-int/lit16 v8, v8, 0x400

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", pStage"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/netease/download/Const$Stage;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    invoke-virtual/range {p0 .. p0}, Lcom/netease/download/downloadpart/DownloadAllCore;->getTotalFileSize()J

    move-result-wide v14

    invoke-virtual/range {v16 .. v16}, Lcom/netease/download/config2/ConfigParams2;->getSplitThreshold()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    int-to-long v7, v0

    cmp-long v0, v14, v7

    if-gtz v0, :cond_1b

    const/4 v11, 0x1

    .line 542
    :cond_1b
    invoke-virtual {v2, v11}, Lcom/netease/download/downloader/DownloadParams;->setTotalPart(I)V

    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "\u5206\u7247\u5927\u5c0f\u5212\u5206, \u5c06\u8981\u4e0b\u8f7d\u7684\u5927\u5c0f="

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/netease/download/downloadpart/DownloadAllCore;->getTotalFileSize()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/download/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 547
    invoke-virtual/range {p0 .. p0}, Lcom/netease/download/downloadpart/DownloadAllCore;->getTotalFileSize()J

    move-result-wide v7

    invoke-direct {v1, v2, v7, v8}, Lcom/netease/download/downloadpart/DownloadAllCore;->produceSegmentParams(Lcom/netease/download/downloader/DownloadParams;J)[Lcom/netease/download/downloader/DownloadParams;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/netease/download/downloadpart/DownloadAllCore;->setPartParams([Lcom/netease/download/downloader/DownloadParams;)V

    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "\u53c2\u6570\u4e2a\u6570="

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/netease/download/downloadpart/DownloadAllCore;->getPartParams()[Lcom/netease/download/downloader/DownloadParams;

    move-result-object v7

    array-length v7, v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    invoke-direct/range {p0 .. p0}, Lcom/netease/download/downloadpart/DownloadAllCore;->getPartParams()[Lcom/netease/download/downloader/DownloadParams;

    move-result-object v0

    const-string v7, ", \u6587\u4ef6\u540d\u5b57="

    if-nez v0, :cond_1c

    invoke-direct/range {p0 .. p0}, Lcom/netease/download/downloadpart/DownloadAllCore;->getPartParams()[Lcom/netease/download/downloader/DownloadParams;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1d

    .line 552
    :cond_1c
    invoke-direct/range {p0 .. p0}, Lcom/netease/download/downloadpart/DownloadAllCore;->getPartParams()[Lcom/netease/download/downloader/DownloadParams;

    move-result-object v0

    array-length v8, v0

    const/4 v10, 0x0

    :goto_e
    if-lt v10, v8, :cond_26

    .line 558
    :cond_1d
    invoke-static {}, Lcom/netease/download/check/CheckTime;->newInstance()Lcom/netease/download/check/CheckTime;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/download/downloadpart/DownloadAllCore;->mCheckTime:Lcom/netease/download/check/CheckTime;

    .line 559
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sput-wide v10, Lcom/netease/download/downloadpart/DownloadAllCore;->mUseTime:J

    .line 563
    new-instance v0, Lcom/netease/download/downloadpart/DonwonloadPartProxy;

    invoke-direct {v0}, Lcom/netease/download/downloadpart/DonwonloadPartProxy;-><init>()V

    .line 564
    invoke-direct/range {p0 .. p0}, Lcom/netease/download/downloadpart/DownloadAllCore;->getPartParams()[Lcom/netease/download/downloader/DownloadParams;

    move-result-object v8

    invoke-virtual {v0, v8, v3, v13}, Lcom/netease/download/downloadpart/DonwonloadPartProxy;->init([Lcom/netease/download/downloader/DownloadParams;Lcom/netease/download/Const$Stage;I)V

    .line 565
    invoke-virtual {v0}, Lcom/netease/download/downloadpart/DonwonloadPartProxy;->start()I

    move-result v0

    .line 567
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "\u4e0b\u8f7d\u8017\u65f6="

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-wide v13, Lcom/netease/download/downloadpart/DownloadAllCore;->mUseTime:J

    sub-long/2addr v10, v13

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getUrlSuffix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", \u56de\u8c03\u7ed3\u679c="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    iget-object v7, v1, Lcom/netease/download/downloadpart/DownloadAllCore;->mCheckTime:Lcom/netease/download/check/CheckTime;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getSize()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lcom/netease/download/check/CheckTime;->mark(J)V

    .line 569
    iget-object v7, v1, Lcom/netease/download/downloadpart/DownloadAllCore;->mCheckTime:Lcom/netease/download/check/CheckTime;

    invoke-virtual {v7}, Lcom/netease/download/check/CheckTime;->calculate()Lcom/netease/download/check/CheckTime;

    if-nez v0, :cond_1e

    const-string v7, "\u5408\u5e76\u6587\u4ef6"

    .line 575
    invoke-static {v7}, Lcom/netease/download/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 576
    invoke-direct {v1, v6}, Lcom/netease/download/downloadpart/DownloadAllCore;->mergeFiles(Ljava/io/File;)Z

    move-result v11

    goto :goto_f

    :cond_1e
    const/4 v11, 0x0

    :goto_f
    if-eqz v11, :cond_1f

    .line 580
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u8ba1\u7b97\u5408\u5e76\u6587\u4ef6\u7684md5,\u5408\u5e76\u540e\u7684\u6587\u4ef6\u8def\u5f84="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/netease/download/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 581
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/netease/download/util/HashUtil;->calculateHash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 582
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u63a5\u5165\u65b9\u4f20\u5165\u7684md5="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getMd5()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", \u6700\u540e\u5408\u5e76\u6587\u4ef6\u7684md5="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", \u6700\u540e\u5408\u5e76\u6587\u4ef6\u7684\u5927\u5c0f="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    invoke-static {}, Lcom/netease/download/util/SpUtil;->getInstance()Lcom/netease/download/util/SpUtil;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "md5"

    const/4 v11, 0x0

    invoke-virtual {v6, v7, v8, v12, v11}, Lcom/netease/download/util/SpUtil;->setString(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 588
    invoke-static {}, Lcom/netease/download/util/SpUtil;->getInstance()Lcom/netease/download/util/SpUtil;

    move-result-object v21

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    const/16 v26, 0x1

    const-string v23, "time"

    invoke-virtual/range {v21 .. v26}, Lcom/netease/download/util/SpUtil;->setLong(Ljava/lang/Object;Ljava/lang/String;JZ)V

    .line 589
    invoke-direct/range {p0 .. p0}, Lcom/netease/download/downloadpart/DownloadAllCore;->delFiles()Z

    goto :goto_10

    :cond_1f
    const/4 v11, 0x0

    .line 592
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getMd5()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getMd5()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v14, v20

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    if-eqz v12, :cond_21

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getMd5()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    goto :goto_11

    :cond_20
    const/4 v11, 0x1

    .line 596
    :cond_21
    :goto_11
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u6587\u4ef6md5\u662f\u5426\u6b63\u786e="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_22

    if-nez v11, :cond_22

    const/4 v0, 0x3

    .line 603
    :cond_22
    sget-object v5, Lcom/netease/download/Const$Stage;->NORMAL:Lcom/netease/download/Const$Stage;

    if-eq v5, v3, :cond_23

    sget-object v5, Lcom/netease/download/Const$Stage;->RE_DOWNLOAD:Lcom/netease/download/Const$Stage;

    if-ne v5, v3, :cond_24

    .line 604
    :cond_23
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onfinish sendFinishMsg md5555="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    :cond_24
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "final download result="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    invoke-static {}, Lcom/netease/download/handler/Dispatcher;->getTaskParamsMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/download/downloader/TaskParams;

    if-eqz v2, :cond_25

    .line 611
    iget-object v3, v1, Lcom/netease/download/downloadpart/DownloadAllCore;->mCheckTime:Lcom/netease/download/check/CheckTime;

    invoke-virtual {v3}, Lcom/netease/download/check/CheckTime;->getAverageSpeed()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/netease/download/downloader/TaskParams;->setPatchDlspeed(D)V

    :cond_25
    return v0

    :cond_26
    move-object/from16 v14, v20

    const/4 v11, 0x0

    .line 552
    aget-object v15, v0, v10

    .line 553
    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v16, v0

    const-string v0, "\u5206\u7247="

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/netease/download/downloader/DownloadParams;->getPart()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", start="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/netease/download/downloader/DownloadParams;->getSegmentStart()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    .line 554
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/netease/download/downloader/DownloadParams;->getSegmentEnd()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/netease/download/downloader/DownloadParams;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/netease/download/downloader/DownloadParams;->getUrlSuffix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 553
    invoke-static {v4, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    goto/16 :goto_e

    :cond_27
    :goto_12
    const-string v0, "invalid download params"

    .line 239
    invoke-static {v4, v0}, Lcom/netease/download/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe

    return v0
.end method

.method private getContentLength(Ljava/util/Map;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)J"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    const/4 v2, 0x0

    const-string v3, "Content-Length"

    .line 627
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 628
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    :cond_1
    const-string p1, "DownloadAllCore"

    if-eqz v2, :cond_2

    .line 631
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    .line 632
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 633
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processHeader, value="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/netease/download/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 636
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-string v2, "no Content-Length found"

    .line 641
    invoke-static {p1, v2}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method private getPartParams()[Lcom/netease/download/downloader/DownloadParams;
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/netease/download/downloadpart/DownloadAllCore;->mPartParams:[Lcom/netease/download/downloader/DownloadParams;

    return-object v0
.end method

.method private isAllInterrupted([I)Z
    .locals 5

    .line 828
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_0

    goto :goto_1

    :cond_0
    aget v3, p1, v2

    const/16 v4, 0xc

    if-ne v4, v3, :cond_1

    const/4 v1, 0x1

    :goto_1
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private mergeFiles(Ljava/io/File;)Z
    .locals 12

    .line 762
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5408\u5e76\u524d\u7684\u6587\u4ef6\u8def\u5f84="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \u5927\u5c0f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DownloadAllCore"

    invoke-static {v2, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    invoke-direct {p0}, Lcom/netease/download/downloadpart/DownloadAllCore;->getPartParams()[Lcom/netease/download/downloader/DownloadParams;

    move-result-object v0

    array-length v0, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v3, v0, :cond_0

    .line 767
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/netease/download/downloadpart/DownloadAllCore;->getPartParams()[Lcom/netease/download/downloader/DownloadParams;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 772
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 774
    invoke-direct {p0}, Lcom/netease/download/downloadpart/DownloadAllCore;->getPartParams()[Lcom/netease/download/downloader/DownloadParams;

    move-result-object v5

    array-length v6, v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    :goto_0
    if-lt v7, v6, :cond_1

    if-eqz v0, :cond_4

    .line 795
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    .line 774
    :cond_1
    :try_start_2
    aget-object v8, v5, v7

    .line 775
    new-instance v9, Ljava/io/FileInputStream;

    invoke-virtual {v8}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8

    const v9, 0x8000

    .line 776
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 778
    :goto_1
    invoke-virtual {v8, v9}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 779
    :cond_2
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 780
    invoke-virtual {v0, v9}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 781
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v3

    .line 788
    :try_start_3
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    .line 795
    :try_start_4
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_3
    const/4 v3, 0x0

    .line 803
    :catch_2
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "\u5408\u5e76\u540e\u7684\u6587\u4ef6\u8def\u5f84="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :goto_3
    if-eqz v0, :cond_5

    .line 795
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 800
    :catch_3
    :cond_5
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private produceSegmentParams(Lcom/netease/download/downloader/DownloadParams;J)[Lcom/netease/download/downloader/DownloadParams;
    .locals 25

    .line 665
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getTotalPart()I

    move-result v0

    .line 666
    new-array v1, v0, [Lcom/netease/download/downloader/DownloadParams;

    .line 668
    invoke-static {}, Lcom/netease/download/dns/CdnIpController;->getInstances()Lcom/netease/download/dns/CdnIpController;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getmChannel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/download/dns/CdnIpController;->getChannelWeight(Ljava/lang/String;)I

    move-result v2

    .line 670
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u603b\u6743\u91cd="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", \u5206\u7247\u6570="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", \u539f\u59cb\u94fe\u63a5="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getOriginPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DownloadAllCore"

    invoke-static {v4, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    invoke-static {}, Lcom/netease/download/dns/CdnIpController;->getInstances()Lcom/netease/download/dns/CdnIpController;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getmChannel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/netease/download/dns/CdnIpController;->getHost(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v5, ""

    const-wide/16 v7, 0x1

    if-eqz v2, :cond_9

    const-string v9, "\u6309\u6743\u91cd\u5206"

    .line 675
    invoke-static {v9}, Lcom/netease/download/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 677
    invoke-static {}, Lcom/netease/download/dns/CdnIpController;->getInstances()Lcom/netease/download/dns/CdnIpController;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getmChannel()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/netease/download/dns/CdnIpController;->getWeights(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    .line 679
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getSegmentStart()J

    move-result-wide v12

    .line 680
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getSegmentEnd()J

    move-result-wide v10

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    const-wide/16 v14, 0x0

    const/4 v6, 0x1

    if-ne v6, v0, :cond_3

    .line 687
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getSegmentEnd()J

    move-result-wide v9

    cmp-long v0, v9, v14

    if-nez v0, :cond_1

    move-wide/from16 v9, p2

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getSegmentEnd()J

    move-result-wide v9

    :goto_0
    sub-long v14, v9, v7

    const/4 v11, 0x0

    .line 689
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move-object/from16 v16, v5

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v16}, Lcom/netease/download/downloader/DownloadParams;->produceSegment(IJJLjava/lang/String;)Lcom/netease/download/downloader/DownloadParams;

    move-result-object v2

    aput-object v2, v1, v0

    .line 690
    aget-object v2, v1, v0

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getmChannel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/download/downloader/DownloadParams;->setmChannel(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    move-wide/from16 v16, v12

    move-wide v11, v10

    const/4 v10, 0x0

    .line 694
    :goto_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lt v10, v13, :cond_4

    :goto_3
    const/4 v6, 0x0

    goto/16 :goto_9

    .line 695
    :cond_4
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v0, "weight[i]="

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v14, v0

    mul-long v13, p2, v14

    int-to-long v6, v2

    div-long/2addr v13, v6

    if-eqz v10, :cond_5

    const-wide/16 v6, 0x1

    add-long/2addr v11, v6

    goto :goto_4

    :cond_5
    const-wide/16 v6, 0x1

    move-wide/from16 v11, v16

    .line 702
    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v8, 0x1

    sub-int/2addr v0, v8

    if-ne v10, v0, :cond_7

    .line 704
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getSegmentEnd()J

    move-result-wide v13

    const-wide/16 v23, 0x0

    cmp-long v0, v23, v13

    if-nez v0, :cond_6

    sub-long v13, p2, v6

    goto :goto_6

    .line 708
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getSegmentEnd()J

    move-result-wide v13

    goto :goto_5

    :cond_7
    const-wide/16 v23, 0x0

    add-long/2addr v13, v11

    :goto_5
    sub-long/2addr v13, v6

    .line 715
    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v10, :cond_8

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v22, v0

    goto :goto_7

    :cond_8
    move-object/from16 v22, v5

    :goto_7
    move-object/from16 v16, p1

    move/from16 v17, v10

    move-wide/from16 v18, v11

    move-wide/from16 v20, v13

    invoke-virtual/range {v16 .. v22}, Lcom/netease/download/downloader/DownloadParams;->produceSegment(IJJLjava/lang/String;)Lcom/netease/download/downloader/DownloadParams;

    move-result-object v0

    aput-object v0, v1, v10

    .line 716
    aget-object v0, v1, v10

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getmChannel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/netease/download/downloader/DownloadParams;->setmChannel(Ljava/lang/String;)V

    .line 717
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "\u5206\u7247\u53c2\u6570\u751f\u6210\uff0c\u5206\u7247="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", start="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", end="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v16, v11

    move-wide v11, v13

    move-wide/from16 v14, v23

    const/4 v0, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x1

    goto/16 :goto_2

    :cond_9
    const/4 v6, 0x0

    const-string v2, "\u5e73\u5747\u5206"

    .line 721
    invoke-static {v2}, Lcom/netease/download/util/LogUtil;->stepLog(Ljava/lang/String;)V

    int-to-long v7, v0

    .line 722
    div-long v9, p2, v7

    mul-long v7, v7, v9

    sub-long v7, p2, v7

    .line 724
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getSegmentStart()J

    move-result-wide v11

    add-long/2addr v7, v9

    const-wide/16 v13, 0x1

    sub-long/2addr v7, v13

    move-wide/from16 v17, v11

    const/4 v2, 0x0

    :goto_8
    if-ne v2, v0, :cond_b

    .line 734
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u5206\u7247\u53c2\u6570\u4e2a\u6570="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    array-length v11, v1

    :goto_a
    if-lt v6, v11, :cond_a

    return-object v1

    :cond_a
    aget-object v0, v1, v6

    .line 737
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5206\u7247\u53c2\u6570="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/download/downloader/DownloadParams;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 728
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-le v11, v2, :cond_c

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v21, v11

    goto :goto_b

    :cond_c
    move-object/from16 v21, v5

    :goto_b
    move-object/from16 v15, p1

    move/from16 v16, v2

    move-wide/from16 v19, v7

    invoke-virtual/range {v15 .. v21}, Lcom/netease/download/downloader/DownloadParams;->produceSegment(IJJLjava/lang/String;)Lcom/netease/download/downloader/DownloadParams;

    move-result-object v11

    aput-object v11, v1, v2

    const-wide/16 v11, 0x1

    add-long v17, v7, v11

    add-long v7, v17, v9

    sub-long/2addr v7, v11

    add-int/lit8 v2, v2, 0x1

    goto :goto_8
.end method

.method private setPartParams([Lcom/netease/download/downloader/DownloadParams;)V
    .locals 0

    .line 744
    iput-object p1, p0, Lcom/netease/download/downloadpart/DownloadAllCore;->mPartParams:[Lcom/netease/download/downloader/DownloadParams;

    return-void
.end method

.method private setTotalFileSize(J)V
    .locals 0

    .line 651
    iput-wide p1, p0, Lcom/netease/download/downloadpart/DownloadAllCore;->mTotalFileSize:J

    return-void
.end method

.method private supportPatch()V
    .locals 2

    .line 857
    const-class v0, Lcom/netease/ntunisdk/base/ReplacebyPatch;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "patch"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "DownloadAllCore"

    .line 843
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/download/downloadpart/DownloadAllCore;->start()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 845
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DownloadAllCore Exception e="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb

    .line 848
    :goto_0
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerCore;->getInstances()Lcom/netease/download/listener/DownloadListenerCore;

    invoke-static {}, Lcom/netease/download/listener/DownloadListenerCore;->getDownloadListenerHandler()Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler;

    move-result-object v2

    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/download/downloader/DownloadInitInfo;->getAllSize()J

    move-result-wide v4

    invoke-static {}, Lcom/netease/download/listener/DownloadListenerCore;->getInstances()Lcom/netease/download/listener/DownloadListenerCore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/download/listener/DownloadListenerCore;->getTotalSize()J

    move-result-wide v6

    iget-object v3, p0, Lcom/netease/download/downloadpart/DownloadAllCore;->mDownloadParams:Lcom/netease/download/downloader/DownloadParams;

    invoke-virtual {v3}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object v8

    iget-object v3, p0, Lcom/netease/download/downloadpart/DownloadAllCore;->mDownloadParams:Lcom/netease/download/downloader/DownloadParams;

    invoke-virtual {v3}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/netease/download/reporter/ReportUtil;->getInstances()Lcom/netease/download/reporter/ReportUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/download/reporter/ReportUtil;->getCurrentSessionId()Ljava/lang/String;

    move-result-object v10

    move v3, v1

    invoke-virtual/range {v2 .. v10}, Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler;->sendFinishMsg(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "\u5927\u4e0b\u8f7d call\u7ed3\u675f\uff0c\u63a5\u4e0b\u6765\u5e94\u8be5\u8fd4\u56de\u5230\u7ebf\u7a0b\u6c60\u7684\u7ed3\u679c\u56de\u8c03"

    .line 849
    invoke-static {v0, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lcom/netease/download/downloadpart/DownloadAllCore;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public download(Lcom/netease/download/downloader/DownloadParams;Lcom/netease/download/Const$Stage;I)I
    .locals 4

    .line 206
    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/DownloadInitInfo;->getOverSea()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "DownloadAllCore"

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/DownloadInitInfo;->getOverSea()Ljava/lang/String;

    move-result-object v0

    const-string v2, "2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u662f\u5426\u5b58\u5728httpdns_config_cnd="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/httpdns2/HttpdnsProxy;->getInstances()Lcom/netease/download/httpdns2/HttpdnsProxy;

    move-result-object v2

    const-string v3, "httpdns_config_cnd"

    invoke-virtual {v2, v3}, Lcom/netease/download/httpdns2/HttpdnsProxy;->containKey(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u662f\u5426\u8fd8\u5b58\u5728\u6ca1\u6709\u4f7f\u7528\u7684ip="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/httpdns2/HttpdnsProxy;->getInstances()Lcom/netease/download/httpdns2/HttpdnsProxy;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/netease/download/httpdns2/HttpdnsProxy;->hasNext(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/netease/download/httpdns2/HttpdnsProxy;->getInstances()Lcom/netease/download/httpdns2/HttpdnsProxy;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/netease/download/httpdns2/HttpdnsProxy;->containKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/netease/download/httpdns2/HttpdnsProxy;->getInstances()Lcom/netease/download/httpdns2/HttpdnsProxy;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/netease/download/httpdns2/HttpdnsProxy;->hasNext(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u505a\u4e86httpdns\u89e3\u6790\uff0c\u5df2\u7ecf\u6ca1\u6709ip\u53ef\u4ee5\u4f7f\u7528\u4e86"

    .line 212
    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {}, Lcom/netease/download/downloader/DownloadProxy;->stopAll()V

    goto :goto_0

    .line 218
    :cond_0
    invoke-static {}, Lcom/netease/download/dns/CdnIpController;->getInstances()Lcom/netease/download/dns/CdnIpController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/dns/CdnIpController;->hasNextIp()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u53ea\u505adns\u89e3\u6790\uff0c\u5df2\u7ecf\u6ca1\u6709ip\u53ef\u4ee5\u4f7f\u7528\u4e86"

    .line 219
    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static {}, Lcom/netease/download/downloader/DownloadProxy;->stopAll()V

    .line 224
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/netease/download/downloader/DownloadParams;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/netease/download/downloadpart/DownloadAllCore;->mCode:I

    .line 225
    invoke-static {}, Lcom/netease/download/handler/Dispatcher;->getTaskParamsMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/download/downloader/DownloadParams;->getFileId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/netease/download/downloader/TaskParams;

    invoke-direct {v3}, Lcom/netease/download/downloader/TaskParams;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-virtual {p0, p1}, Lcom/netease/download/downloadpart/DownloadAllCore;->initData(Lcom/netease/download/downloader/DownloadParams;)V

    .line 227
    iget-object v0, p0, Lcom/netease/download/downloadpart/DownloadAllCore;->mLogData:Ljava/util/HashMap;

    const-string v2, "httpdns"

    const-string v3, "false"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/download/downloadpart/DownloadAllCore;->download_core(Lcom/netease/download/downloader/DownloadParams;Lcom/netease/download/Const$Stage;I)I

    move-result p2

    .line 229
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "\u6587\u4ef6\u540d="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", \u603b\u4e0b\u8f7d\u4e0b\u8f7d\u7ed3\u679c="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method

.method public getTotalFileSize()J
    .locals 2

    .line 646
    iget-wide v0, p0, Lcom/netease/download/downloadpart/DownloadAllCore;->mTotalFileSize:J

    return-wide v0
.end method

.method public init(Lcom/netease/download/downloader/DownloadParams;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/netease/download/downloadpart/DownloadAllCore;->mDownloadParams:Lcom/netease/download/downloader/DownloadParams;

    return-void
.end method

.method public initData(Lcom/netease/download/downloader/DownloadParams;)V
    .locals 1

    .line 107
    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/download/downloader/DownloadInitInfo;->getOverSea()Ljava/lang/String;

    move-result-object p1

    const-string v0, "-1"

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0"

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    sget-object p1, Lcom/netease/download/Const;->REQ_IPS_WS_CHINA:[Ljava/lang/String;

    invoke-static {p1}, Lcom/netease/download/Const;->setReqIpsForWs([Ljava/lang/String;)V

    .line 113
    sget-object p1, Lcom/netease/download/Const;->REQ_IPS_FOR_LOG_CHINA:[Ljava/lang/String;

    sput-object p1, Lcom/netease/download/Const;->REQ_IPS_FOR_LOG:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "1"

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    sget-object p1, Lcom/netease/download/Const;->REQ_IPS_WS_OVERSEA:[Ljava/lang/String;

    invoke-static {p1}, Lcom/netease/download/Const;->setReqIpsForWs([Ljava/lang/String;)V

    .line 117
    sget-object p1, Lcom/netease/download/Const;->REQ_IPS_FOR_LOG_OVERSEA:[Ljava/lang/String;

    sput-object p1, Lcom/netease/download/Const;->REQ_IPS_FOR_LOG:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "2"

    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 120
    sget-object p1, Lcom/netease/download/Const;->REQ_IPS_WS_OVERSEA:[Ljava/lang/String;

    invoke-static {p1}, Lcom/netease/download/Const;->setReqIpsForWs([Ljava/lang/String;)V

    .line 121
    sget-object p1, Lcom/netease/download/Const;->REQ_IPS_FOR_LOG_OVERSEA:[Ljava/lang/String;

    sput-object p1, Lcom/netease/download/Const;->REQ_IPS_FOR_LOG:[Ljava/lang/String;

    const-string p1, "udt-sigma.proxima.nie.easebar.com"

    .line 122
    sput-object p1, Lcom/netease/download/Const;->URL_LOG:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public start()I
    .locals 9

    .line 129
    invoke-static {}, Lcom/netease/download/network/NetController;->getInstances()Lcom/netease/download/network/NetController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/network/NetController;->isInterrupted()Z

    move-result v0

    const-string v1, "\u7f51\u7edc\u5f02\u5e38="

    const/16 v2, 0xc

    const/16 v3, 0xd

    const-string v4, "DownloadAllCore"

    if-eqz v0, :cond_1

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/network/NetController;->getInstances()Lcom/netease/download/network/NetController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/download/network/NetController;->getInterruptedCode()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/netease/download/network/NetController;->getInstances()Lcom/netease/download/network/NetController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/network/NetController;->getInterruptedCode()I

    move-result v0

    if-ne v3, v0, :cond_0

    return v3

    .line 137
    :cond_0
    invoke-static {}, Lcom/netease/download/network/NetController;->getInstances()Lcom/netease/download/network/NetController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/network/NetController;->getInterruptedCode()I

    move-result v0

    if-ne v2, v0, :cond_1

    return v2

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/netease/download/downloadpart/DownloadAllCore;->mDownloadParams:Lcom/netease/download/downloader/DownloadParams;

    sget-object v5, Lcom/netease/download/Const$Stage;->NORMAL:Lcom/netease/download/Const$Stage;

    const/4 v6, 0x0

    invoke-virtual {p0, v0, v5, v6}, Lcom/netease/download/downloadpart/DownloadAllCore;->download(Lcom/netease/download/downloader/DownloadParams;Lcom/netease/download/Const$Stage;I)I

    move-result v0

    :cond_2
    :goto_0
    if-eqz v0, :cond_8

    .line 146
    iget v5, p0, Lcom/netease/download/downloadpart/DownloadAllCore;->mRetry:I

    if-gtz v5, :cond_3

    goto/16 :goto_2

    .line 149
    :cond_3
    invoke-static {}, Lcom/netease/download/network/NetController;->getInstances()Lcom/netease/download/network/NetController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/download/network/NetController;->isInterrupted()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/network/NetController;->getInstances()Lcom/netease/download/network/NetController;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/download/network/NetController;->getInterruptedCode()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {}, Lcom/netease/download/network/NetController;->getInstances()Lcom/netease/download/network/NetController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/download/network/NetController;->getInterruptedCode()I

    move-result v5

    if-ne v3, v5, :cond_4

    return v3

    .line 156
    :cond_4
    invoke-static {}, Lcom/netease/download/network/NetController;->getInstances()Lcom/netease/download/network/NetController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/download/network/NetController;->getInterruptedCode()I

    move-result v5

    if-ne v2, v5, :cond_5

    return v2

    .line 163
    :cond_5
    invoke-static {}, Lcom/netease/download/task/Pre;->getInstatnces()Lcom/netease/download/task/Pre;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/download/task/Pre;->start()I

    move-result v5

    .line 164
    invoke-static {}, Lcom/netease/download/httpdns2/HttpdnsProxy;->getInstances()Lcom/netease/download/httpdns2/HttpdnsProxy;

    move-result-object v7

    const-string v8, "httpdns_config_cnd"

    invoke-virtual {v7, v8}, Lcom/netease/download/httpdns2/HttpdnsProxy;->removeKey(Ljava/lang/String;)V

    .line 165
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "result="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", patch\u6587\u4ef6\u91cd\u65b0\u4e0b\u8f7d,\u8fd8\u6709"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/netease/download/downloadpart/DownloadAllCore;->mRetry:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "\u6b21\u91cd\u8bd5\u673a\u4f1a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", preResult="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_2

    .line 167
    iget v5, p0, Lcom/netease/download/downloadpart/DownloadAllCore;->mRetry:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcom/netease/download/downloadpart/DownloadAllCore;->mRetry:I

    .line 170
    iget-object v5, p0, Lcom/netease/download/downloadpart/DownloadAllCore;->mDownloadParams:Lcom/netease/download/downloader/DownloadParams;

    invoke-virtual {v5}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object v5

    .line 171
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    if-eq v5, v0, :cond_7

    .line 174
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    .line 195
    :cond_7
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "file.exists()="

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "re download type="

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/netease/download/downloadpart/DownloadAllCore;->mDownloadParams:Lcom/netease/download/downloader/DownloadParams;

    sget-object v7, Lcom/netease/download/Const$Stage;->OTHER_SEG_USED:Lcom/netease/download/Const$Stage;

    invoke-virtual {p0, v0, v7, v5}, Lcom/netease/download/downloadpart/DownloadAllCore;->download(Lcom/netease/download/downloader/DownloadParams;Lcom/netease/download/Const$Stage;I)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    :goto_2
    return v0
.end method

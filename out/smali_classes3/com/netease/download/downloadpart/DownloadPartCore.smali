.class public Lcom/netease/download/downloadpart/DownloadPartCore;
.super Ljava/lang/Object;
.source "DownloadPartCore.java"

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
.field private static final TAG:Ljava/lang/String; = "DownloadPartCore"


# instance fields
.field dealer:Lcom/netease/download/network/NetworkDealer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/download/network/NetworkDealer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mDownloadParams:Lcom/netease/download/downloader/DownloadParams;

.field private mHeader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHost:Ljava/lang/String;

.field private mIp:Ljava/lang/String;

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

.field private mNeedRemove:Z

.field private mOversea:Z

.field private mPartFileSize:J

.field private mRestart:Z

.field private mState:Lcom/netease/download/Const$Stage;

.field private mType:I

.field private tmpFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/netease/download/downloadpart/DownloadPartCore;->mDownloadParams:Lcom/netease/download/downloader/DownloadParams;

    .line 62
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/netease/download/downloadpart/DownloadPartCore;->mLogData:Ljava/util/HashMap;

    .line 66
    iput-object v0, p0, Lcom/netease/download/downloadpart/DownloadPartCore;->tmpFilePath:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lcom/netease/download/downloadpart/DownloadPartCore;->mHeader:Ljava/util/Map;

    const/4 v1, 0x0

    .line 70
    iput-boolean v1, p0, Lcom/netease/download/downloadpart/DownloadPartCore;->mRestart:Z

    .line 72
    iput-object v0, p0, Lcom/netease/download/downloadpart/DownloadPartCore;->mIp:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lcom/netease/download/downloadpart/DownloadPartCore;->mHost:Ljava/lang/String;

    .line 76
    iput-boolean v1, p0, Lcom/netease/download/downloadpart/DownloadPartCore;->mNeedRemove:Z

    const/4 v2, 0x1

    .line 78
    iput-boolean v2, p0, Lcom/netease/download/downloadpart/DownloadPartCore;->mOversea:Z

    .line 80
    iput v1, p0, Lcom/netease/download/downloadpart/DownloadPartCore;->mType:I

    .line 82
    iput-object v0, p0, Lcom/netease/download/downloadpart/DownloadPartCore;->mState:Lcom/netease/download/Const$Stage;

    .line 128
    new-instance v0, Lcom/netease/download/downloadpart/DownloadPartCore$1;

    invoke-direct {v0, p0}, Lcom/netease/download/downloadpart/DownloadPartCore$1;-><init>(Lcom/netease/download/downloadpart/DownloadPartCore;)V

    iput-object v0, p0, Lcom/netease/download/downloadpart/DownloadPartCore;->dealer:Lcom/netease/download/network/NetworkDealer;

    return-void
.end method

.method static synthetic access$1(Lcom/netease/download/downloadpart/DownloadPartCore;Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/netease/download/downloadpart/DownloadPartCore;->mNeedRemove:Z

    return-void
.end method

.method static synthetic access$10(Lcom/netease/download/downloadpart/DownloadPartCore;)Ljava/util/HashMap;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/netease/download/downloadpart/DownloadPartCore;->mLogData:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$11(Lcom/netease/download/downloadpart/DownloadPartCore;Ljava/util/Map;)J
    .locals 0

    .line 573
    invoke-direct {p0, p1}, Lcom/netease/download/downloadpart/DownloadPartCore;->getContentLength(Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$12(Lcom/netease/download/downloadpart/DownloadPartCore;J)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/netease/download/downloadpart/DownloadPartCore;->setPartFileSize(J)V

    return-void
.end method

.method static synthetic access$2(Lcom/netease/download/downloadpart/DownloadPartCore;)Ljava/util/Map;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/netease/download/downloadpart/DownloadPartCore;->mHeader:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$3(Lcom/netease/download/downloadpart/DownloadPartCore;)Lcom/netease/download/downloader/DownloadParams;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/netease/download/downloadpart/DownloadPartCore;->mDownloadParams:Lcom/netease/download/downloader/DownloadParams;

    return-object p0
.end method

.method static synthetic access$4(Lcom/netease/download/downloadpart/DownloadPartCore;)J
    .locals 2

    .line 89
    invoke-direct {p0}, Lcom/netease/download/downloadpart/DownloadPartCore;->getPartFileSize()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$5(Lcom/netease/download/downloadpart/DownloadPartCore;)Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/netease/download/downloadpart/DownloadPartCore;->tmpFilePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$6(Lcom/netease/download/downloadpart/DownloadPartCore;)Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/netease/download/downloadpart/DownloadPartCore;->mIp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$7(Lcom/netease/download/downloadpart/DownloadPartCore;)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/netease/download/downloadpart/DownloadPartCore;->mHost:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$8(Lcom/netease/download/downloadpart/DownloadPartCore;)I
    .locals 0

    .line 80
    iget p0, p0, Lcom/netease/download/downloadpart/DownloadPartCore;->mType:I

    return p0
.end method

.method static synthetic access$9(Lcom/netease/download/downloadpart/DownloadPartCore;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/netease/download/downloadpart/DownloadPartCore;->mOversea:Z

    return p0
.end method

.method private downloadPart(Lcom/netease/download/downloader/DownloadParams;Lcom/netease/download/Const$Stage;)I
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "\u5206\u7247="

    const-string v5, ", ip="

    const-string v6, "httpdns_config_cnd"

    const-string v0, "\u5206\u7247\u4e0b\u8f7d"

    .line 315
    invoke-static {v0}, Lcom/netease/download/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "\u5206\u7247\u4e0b\u8f7d\u5f00\u59cb,\u5206\u7247="

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getPart()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", code="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->hashCode()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", \u53c2\u6570="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "DownloadPartCore"

    invoke-static {v7, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_20

    .line 318
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    .line 323
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->hashCode()I

    move-result v8

    .line 325
    invoke-static {}, Lcom/netease/download/network/NetController;->getInstances()Lcom/netease/download/network/NetController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/network/NetController;->isInterrupted()Z

    move-result v0

    const/16 v9, 0xc

    const/16 v10, 0xd

    if-eqz v0, :cond_2

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "download is interrupted("

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ") before action"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-static {}, Lcom/netease/download/network/NetController;->getInstances()Lcom/netease/download/network/NetController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/network/NetController;->getInterruptedCode()I

    move-result v0

    if-ne v10, v0, :cond_1

    return v10

    .line 332
    :cond_1
    invoke-static {}, Lcom/netease/download/network/NetController;->getInstances()Lcom/netease/download/network/NetController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/network/NetController;->getInterruptedCode()I

    move-result v0

    if-ne v9, v0, :cond_2

    return v9

    .line 339
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "_tmp"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->tmpFilePath:Ljava/lang/String;

    .line 340
    new-instance v11, Ljava/io/File;

    iget-object v0, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->tmpFilePath:Ljava/lang/String;

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 341
    new-instance v12, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 343
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 345
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 346
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 350
    :cond_3
    :try_start_0
    invoke-virtual {v11}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v13, v0

    .line 354
    invoke-virtual {v13}, Ljava/io/IOException;->printStackTrace()V

    .line 357
    :goto_0
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v13, "\u6587\u4ef6\u751f\u6210\u5f02\u5e38\uff0c\u6587\u4ef6\u540d\u5b57="

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->tmpFilePath:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v13, "dlFile.exists()111= "

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", dlFile.length()="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", mState="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mState:Lcom/netease/download/Const$Stage;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", path="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v13, "tmpDlFile.exists()111= "

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", tmpDlFile.length()="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", mState="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mState:Lcom/netease/download/Const$Stage;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", path="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v13, 0x1

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mRestart:Z

    if-nez v0, :cond_6

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v16

    cmp-long v0, v16, v9

    if-lez v0, :cond_6

    iget-object v0, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mState:Lcom/netease/download/Const$Stage;

    sget-object v15, Lcom/netease/download/Const$Stage;->NORMAL:Lcom/netease/download/Const$Stage;

    if-ne v0, v15, :cond_6

    .line 368
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v17

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getSegmentEnd()J

    move-result-wide v19

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getSegmentStart()J

    move-result-wide v21

    sub-long v19, v19, v21

    add-long v19, v19, v13

    cmp-long v0, v17, v19

    if-nez v0, :cond_5

    .line 371
    invoke-virtual {v11, v12}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 372
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v12, v0

    .line 375
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v15, "\u5b58\u5728\u4e86\u6587\u4ef61="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->tmpFilePath:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", \u957f\u5ea6="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", \u5206\u7247="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getPart()I

    move-result v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerCore;->getDownloadListenerHandler()Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler;

    move-result-object v19

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v20

    iget-object v0, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->tmpFilePath:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getMd5()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getPart()I

    move-result v24

    move-object/from16 v22, v0

    invoke-virtual/range {v19 .. v24}, Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler;->sendHasDownloadMag(JLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 380
    :cond_6
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v13

    cmp-long v0, v13, v9

    if-lez v0, :cond_7

    iget-object v0, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mState:Lcom/netease/download/Const$Stage;

    sget-object v13, Lcom/netease/download/Const$Stage;->NORMAL:Lcom/netease/download/Const$Stage;

    if-ne v0, v13, :cond_7

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v13, "\u5b58\u5728\u4e86\u6587\u4ef62="

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", \u957f\u5ea6="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", \u5206\u7247="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getPart()I

    move-result v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerCore;->getDownloadListenerHandler()Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler;

    move-result-object v19

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v20

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getMd5()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getPart()I

    move-result v24

    invoke-virtual/range {v19 .. v24}, Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler;->sendHasDownloadMag(JLjava/lang/String;Ljava/lang/String;I)V

    .line 388
    :cond_7
    :goto_1
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v13

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v15, "\u5206\u7247\u4e0b\u8f7d\uff0c\u6587\u4ef6\u540d="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->tmpFilePath:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ",code="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getCode()I

    move-result v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "\uff0c \u4e4b\u524d\u4e0b\u8f7d\u597d\u7684\u6587\u4ef6\u7684\u5927\u5c0f="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v15, "\u6587\u4ef6\u662f\u5426\u5df2\u7ecf\u5b58\u5728="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v15, "md5"

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    .line 395
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object v0

    const-string v10, "MD5"

    invoke-static {v10, v0}, Lcom/netease/download/util/HashUtil;->calculateHash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 396
    invoke-static {}, Lcom/netease/download/util/SpUtil;->getInstance()Lcom/netease/download/util/SpUtil;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v3, v15, v9}, Lcom/netease/download/util/SpUtil;->getString(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 398
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v9, "md5="

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", existMd5="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", dlFile.length()="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v9, v5

    move-object/from16 v22, v6

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", END - START = "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getSegmentEnd()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getSegmentStart()J

    move-result-wide v23

    sub-long v5, v5, v23

    const-wide/16 v17, 0x1

    add-long v5, v5, v17

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_9

    .line 399
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 400
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getSegmentEnd()J

    move-result-wide v23

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getSegmentStart()J

    move-result-wide v25

    sub-long v23, v23, v25

    add-long v23, v23, v17

    cmp-long v0, v5, v23

    if-nez v0, :cond_9

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "part("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") already downloaded. "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " \u6587\u4ef6\u5df2\u7ecf\u5b58\u5728 \u76f4\u63a5\u8fd4\u56de"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_8
    move-object v9, v5

    move-object/from16 v22, v6

    .line 410
    :cond_9
    invoke-static {}, Lcom/netease/download/util/SpUtil;->getInstance()Lcom/netease/download/util/SpUtil;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v15, v6, v5}, Lcom/netease/download/util/SpUtil;->setString(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 411
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mHeader:Ljava/util/Map;

    .line 412
    invoke-static {}, Lcom/netease/download/util/SpUtil;->getInstance()Lcom/netease/download/util/SpUtil;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "time"

    move-object v12, v9

    const-wide/16 v9, 0x0

    invoke-virtual {v0, v3, v6, v9, v10}, Lcom/netease/download/util/SpUtil;->getLong(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "lastSize="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "  act fileSize="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", pParams.getPart()="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getPart()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v0, v9, v13

    if-gez v0, :cond_c

    .line 418
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\u6587\u4ef6\u662f\u5426\u5df2\u7ecf\u5b58\u5728="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", \u6587\u4ef6\u5927\u5c0f\u662f\u5426\u5f02\u5e38="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v3, v9, v13

    if-gez v3, :cond_b

    const/4 v3, 0x1

    goto :goto_2

    :cond_b
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v13, 0x0

    .line 422
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getSegmentStart()J

    move-result-wide v9

    add-long/2addr v13, v9

    .line 423
    iget-object v0, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mHeader:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "START"

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\u65b0\u7684\u5934\u90e8\u4f4d\u7f6e="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mHeader:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", size="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", pParams.getPart()="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getPart()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", pParams.getCode()="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getSegmentEnd()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getSegmentStart()J

    move-result-wide v13

    const-string v0, "END"

    cmp-long v3, v9, v13

    if-ltz v3, :cond_d

    .line 427
    iget-object v3, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mHeader:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getSegmentEnd()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "\u65b0\u7684\u5c3e\u90e8\u4f4d\u7f6e="

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mHeader:Ljava/util/Map;

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    :cond_d
    :try_start_1
    iget-object v3, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mHeader:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 436
    :try_start_2
    iget-object v0, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mHeader:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    const-wide/16 v9, 0x0

    .line 439
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "start end size Exception="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v13, 0x0

    :goto_4
    cmp-long v0, v9, v13

    if-gez v0, :cond_e

    const/4 v0, 0x2

    return v0

    .line 446
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")header="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mHeader:Ljava/util/Map;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/download/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    invoke-static {}, Lcom/netease/download/config2/ConfigParams2;->getInstance()Lcom/netease/download/config2/ConfigParams2;

    .line 451
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/download/util/StrUtil;->getDomainFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mHost:Ljava/lang/String;

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "DownloadPartCore [downloadPart] mHost="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mHost:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getPart()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u5206\u652f\u9009\u62e9\uff0c\u666e\u901acdn\u6e90\u5206\u652f\u4e0b\u8f7d="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/download/dns/CdnIpController;->getInstances()Lcom/netease/download/dns/CdnIpController;

    move-result-object v3

    iget-object v6, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mHost:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/netease/download/dns/CdnIpController;->hasNextIp(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",  \u5207\u6362\u53e6\u5916\u4e00\u4e2ahost="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/download/dns/CdnIpController;->getInstances()Lcom/netease/download/dns/CdnIpController;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getmChannel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/netease/download/dns/CdnIpController;->hasNextUnit(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", httpdns\u5206\u652f\u4e0b\u8f7d="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/download/httpdns2/HttpdnsProxy;->getInstances()Lcom/netease/download/httpdns2/HttpdnsProxy;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v6, v22

    :try_start_4
    invoke-virtual {v3, v6}, Lcom/netease/download/httpdns2/HttpdnsProxy;->hasNext(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    invoke-static {}, Lcom/netease/download/dns/CdnIpController;->getInstances()Lcom/netease/download/dns/CdnIpController;

    move-result-object v0

    iget-object v3, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mHost:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/netease/download/dns/CdnIpController;->hasNextIp(Ljava/lang/String;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const-string v3, "Host"

    const-string v9, ", \u8bf7\u6c42\u94fe\u63a5="

    if-eqz v0, :cond_f

    .line 457
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "[QAQA] \u672chost\u4e0b\uff0c\u5207\u6362ip\uff0c\u5206\u7247="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getPart()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    invoke-static {}, Lcom/netease/download/dns/CdnIpController;->getInstances()Lcom/netease/download/dns/CdnIpController;

    move-result-object v0

    iget-object v4, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mHost:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/netease/download/dns/CdnIpController;->nextIp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mIp:Ljava/lang/String;

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "[QAQA] \u5206\u7247="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getPart()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", \u5206\u7247\u4e0b\u8f7d\u7684\u8bf7\u6c42\u7684host="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mHost:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mIp:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mIp:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/netease/download/downloader/DownloadParams;->getDownloadUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    iget-object v0, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mHeader:Ljava/util/Map;

    iget-object v4, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mHost:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    invoke-static {}, Lcom/netease/download/dns/CdnUseTimeProxy;->getInstance()Lcom/netease/download/dns/CdnUseTimeProxy;

    move-result-object v0

    iget-object v3, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mHost:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/netease/download/dns/CdnUseTimeProxy;->start(Ljava/lang/String;)V

    .line 462
    iget-object v0, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mIp:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/netease/download/downloader/DownloadParams;->getDownloadUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "GET"

    iget-object v4, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mHeader:Ljava/util/Map;

    iget-object v9, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->dealer:Lcom/netease/download/network/NetworkDealer;

    const/4 v10, 0x0

    invoke-static {v0, v10, v3, v4, v9}, Lcom/netease/download/network/NetUtil;->excuteReq(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/netease/download/network/NetworkDealer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_6

    .line 464
    :cond_f
    invoke-static {}, Lcom/netease/download/dns/CdnIpController;->getInstances()Lcom/netease/download/dns/CdnIpController;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getmChannel()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/netease/download/dns/CdnIpController;->hasNextUnit(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "[QAQA] \u5207\u6362host\uff0c\u5206\u7247="

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getPart()I

    move-result v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    invoke-static {}, Lcom/netease/download/dns/CdnIpController;->getInstances()Lcom/netease/download/dns/CdnIpController;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getmChannel()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/netease/download/dns/CdnIpController;->nextUnit(Ljava/lang/String;)Lcom/netease/download/dns/CdnIpController$CndIpControllerUnit;

    move-result-object v0

    .line 467
    iget-object v0, v0, Lcom/netease/download/dns/CdnIpController$CndIpControllerUnit;->mDomain:Ljava/lang/String;

    iput-object v0, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mHost:Ljava/lang/String;

    .line 468
    invoke-static {}, Lcom/netease/download/dns/CdnIpController;->getInstances()Lcom/netease/download/dns/CdnIpController;

    move-result-object v0

    iget-object v10, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mHost:Ljava/lang/String;

    invoke-virtual {v0, v10}, Lcom/netease/download/dns/CdnIpController;->nextIp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mIp:Ljava/lang/String;

    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getPart()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", \u5206\u7247\u4e0b\u8f7d\u7684\u8bf7\u6c42\u7684host="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mHost:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mIp:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mIp:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/netease/download/downloader/DownloadParams;->getDownloadUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    iget-object v0, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mHeader:Ljava/util/Map;

    iget-object v4, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mHost:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    invoke-static {}, Lcom/netease/download/dns/CdnUseTimeProxy;->getInstance()Lcom/netease/download/dns/CdnUseTimeProxy;

    move-result-object v0

    iget-object v3, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mHost:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/netease/download/dns/CdnUseTimeProxy;->start(Ljava/lang/String;)V

    .line 472
    iget-object v0, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mIp:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/netease/download/downloader/DownloadParams;->getDownloadUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "GET"

    iget-object v4, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mHeader:Ljava/util/Map;

    iget-object v9, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->dealer:Lcom/netease/download/network/NetworkDealer;

    const/4 v10, 0x0

    invoke-static {v0, v10, v3, v4, v9}, Lcom/netease/download/network/NetUtil;->excuteReq(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/netease/download/network/NetworkDealer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_6

    .line 474
    :cond_10
    invoke-static {}, Lcom/netease/download/httpdns2/HttpdnsProxy;->getInstances()Lcom/netease/download/httpdns2/HttpdnsProxy;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/netease/download/httpdns2/HttpdnsProxy;->hasNext(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "httpdns\u5206\u652f\u4e0b\u8f7d \uff0c \u5206\u7247="

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getPart()I

    move-result v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", \u9891\u9053="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getmChannel()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    invoke-static {}, Lcom/netease/download/httpdns2/HttpdnsProxy;->getInstances()Lcom/netease/download/httpdns2/HttpdnsProxy;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getmChannel()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v6, v10}, Lcom/netease/download/httpdns2/HttpdnsProxy;->next(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 479
    iget-object v10, v0, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;->host:Ljava/lang/String;

    iput-object v10, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mHost:Ljava/lang/String;

    .line 480
    iget-object v0, v0, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;->ip:Ljava/lang/String;

    iput-object v0, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mIp:Ljava/lang/String;

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getPart()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\u5206\u7247\u4e0b\u8f7d\u7684\u8bf7\u6c42\u7684host="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mHost:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mIp:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mIp:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/netease/download/downloader/DownloadParams;->getDownloadUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    iget-object v0, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mHeader:Ljava/util/Map;

    iget-object v4, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mHost:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    invoke-static {}, Lcom/netease/download/dns/CdnUseTimeProxy;->getInstance()Lcom/netease/download/dns/CdnUseTimeProxy;

    move-result-object v0

    iget-object v3, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mHost:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/netease/download/dns/CdnUseTimeProxy;->start(Ljava/lang/String;)V

    .line 484
    iget-object v0, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mIp:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/netease/download/downloader/DownloadParams;->getDownloadUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "GET"

    iget-object v4, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mHeader:Ljava/util/Map;

    iget-object v9, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->dealer:Lcom/netease/download/network/NetworkDealer;

    const/4 v10, 0x0

    invoke-static {v0, v10, v3, v4, v9}, Lcom/netease/download/network/NetUtil;->excuteReq(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/netease/download/network/NetworkDealer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v6, v22

    .line 488
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "httpdns\u5206\u652f\u4e0b\u8f7d  Exception="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/netease/download/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_11
    const/4 v0, 0x1

    .line 492
    :goto_6
    invoke-static {}, Lcom/netease/download/dns/CdnUseTimeProxy;->getInstance()Lcom/netease/download/dns/CdnUseTimeProxy;

    move-result-object v3

    iget-object v4, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mHost:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/netease/download/dns/CdnUseTimeProxy;->finish(Ljava/lang/String;)V

    if-nez v0, :cond_12

    .line 495
    invoke-static {}, Lcom/netease/download/util/SpUtil;->getInstance()Lcom/netease/download/util/SpUtil;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v15, v5}, Lcom/netease/download/util/SpUtil;->getString(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 497
    :cond_12
    invoke-static {}, Lcom/netease/download/network/NetController;->getInstances()Lcom/netease/download/network/NetController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/download/network/NetController;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-static {}, Lcom/netease/download/network/NetworkStatus;->getNetStatus()I

    move-result v3

    if-eqz v3, :cond_1b

    .line 499
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[QAQA] part="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getPart()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\uff0c\u5207\u6362\u5206\u7247\u4e4b\u524d\uff0chost\u4e3a="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mHost:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mIp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "part="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getPart()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\uff0cCdnIpController.getInstances().hasNextIp(host)="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/download/dns/CdnIpController;->getInstances()Lcom/netease/download/dns/CdnIpController;

    move-result-object v4

    iget-object v8, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mHost:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/netease/download/dns/CdnIpController;->hasNextIp(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", CdnIpController.getInstances().hasNextUnit()="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/download/dns/CdnIpController;->getInstances()Lcom/netease/download/dns/CdnIpController;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getmChannel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/netease/download/dns/CdnIpController;->hasNextUnit(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CdnIpController \u603b\u89c8="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/dns/CdnIpController;->getInstances()Lcom/netease/download/dns/CdnIpController;

    move-result-object v4

    iget-object v4, v4, Lcom/netease/download/dns/CdnIpController;->mActualTimeMap:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    invoke-static {}, Lcom/netease/download/dns/CdnIpController;->getInstances()Lcom/netease/download/dns/CdnIpController;

    move-result-object v3

    iget-object v4, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mHost:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/netease/download/dns/CdnIpController;->hasNextIp(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-static {}, Lcom/netease/download/dns/CdnIpController;->getInstances()Lcom/netease/download/dns/CdnIpController;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getmChannel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/download/dns/CdnIpController;->hasNextUnit(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    :cond_13
    const-string v3, "\u5207\u6362\u5206\u7247"

    .line 504
    invoke-static {v3}, Lcom/netease/download/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 505
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isSlow="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mNeedRemove:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", \u662f\u5426\u6700\u540e\u4e00\u4e2aip="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/download/dns/CdnIpController;->getInstances()Lcom/netease/download/dns/CdnIpController;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getmChannel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/netease/download/dns/CdnIpController;->isLastIp(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    invoke-static {}, Lcom/netease/download/dns/CdnIpController;->getInstances()Lcom/netease/download/dns/CdnIpController;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getmChannel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/download/dns/CdnIpController;->isLastIp(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    iget-boolean v3, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mOversea:Z

    if-nez v3, :cond_15

    :cond_14
    iget-boolean v3, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mOversea:Z

    if-nez v3, :cond_16

    .line 510
    :cond_15
    invoke-static {}, Lcom/netease/download/dns/CdnIpController;->getInstances()Lcom/netease/download/dns/CdnIpController;

    move-result-object v3

    iget-object v4, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mHost:Ljava/lang/String;

    iget-object v8, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mIp:Ljava/lang/String;

    invoke-virtual {v3, v4, v8}, Lcom/netease/download/dns/CdnIpController;->removeIp(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    :cond_16
    invoke-static {}, Lcom/netease/download/dns/CdnIpController;->getInstances()Lcom/netease/download/dns/CdnIpController;

    move-result-object v3

    iget-object v4, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mHost:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/netease/download/dns/CdnIpController;->hasNextIp(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-static {}, Lcom/netease/download/dns/CdnIpController;->getInstances()Lcom/netease/download/dns/CdnIpController;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getmChannel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/download/dns/CdnIpController;->hasNextUnit(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 514
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u6ca1\u6709\u4e0b\u4e00\u4e2aip\u4e86\uff0c\u76f4\u63a5\u5220\u9664\u8fd9\u4e2a\u5355\u5143\uff0c\u5220\u9664\u7684host="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mHost:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    invoke-static {}, Lcom/netease/download/dns/CdnIpController;->getInstances()Lcom/netease/download/dns/CdnIpController;

    move-result-object v3

    iget-object v4, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mHost:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/netease/download/dns/CdnIpController;->removeUnit(Ljava/lang/String;)V

    .line 519
    :cond_17
    invoke-static {}, Lcom/netease/download/dns/CdnIpController;->getInstances()Lcom/netease/download/dns/CdnIpController;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getmChannel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/download/dns/CdnIpController;->hasNextUnit(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 520
    iput-boolean v5, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mRestart:Z

    .line 521
    sget-object v0, Lcom/netease/download/Const$Stage;->RE_DOWNLOAD:Lcom/netease/download/Const$Stage;

    invoke-direct {v1, v2, v0}, Lcom/netease/download/downloadpart/DownloadPartCore;->downloadPart(Lcom/netease/download/downloader/DownloadParams;Lcom/netease/download/Const$Stage;)I

    move-result v0

    goto :goto_8

    .line 526
    :cond_18
    iget-boolean v3, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mOversea:Z

    if-nez v3, :cond_1a

    const-string v3, "\u5207\u6362httpdns"

    .line 527
    invoke-static {v3}, Lcom/netease/download/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 529
    invoke-static {}, Lcom/netease/download/httpdns2/HttpdnsProxy;->getInstances()Lcom/netease/download/httpdns2/HttpdnsProxy;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/netease/download/httpdns2/HttpdnsProxy;->containKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_19

    const-string v3, "\u5206\u7247\u4e2d\uff0c\u5f00\u59cbhttpdns"

    .line 530
    invoke-static {v7, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    invoke-static {}, Lcom/netease/download/httpdns2/HttpdnsProxy;->getInstances()Lcom/netease/download/httpdns2/HttpdnsProxy;

    move-result-object v3

    invoke-static {}, Lcom/netease/download/config2/ConfigProxy;->getInstances()Lcom/netease/download/config2/ConfigProxy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/download/config2/ConfigProxy;->getResult()Lcom/netease/download/config2/ConfigParams2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/download/config2/ConfigParams2;->getCndArray()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lcom/netease/download/httpdns2/HttpdnsProxy;->synStart(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_7

    .line 534
    :cond_19
    invoke-static {}, Lcom/netease/download/httpdns2/HttpdnsProxy;->getInstances()Lcom/netease/download/httpdns2/HttpdnsProxy;

    move-result-object v3

    iget-object v4, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mIp:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getmChannel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v6, v4, v8}, Lcom/netease/download/httpdns2/HttpdnsProxy;->remove(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    :goto_7
    invoke-static {}, Lcom/netease/download/httpdns2/HttpdnsProxy;->getInstances()Lcom/netease/download/httpdns2/HttpdnsProxy;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getmChannel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lcom/netease/download/httpdns2/HttpdnsProxy;->next(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 539
    iput-boolean v5, v1, Lcom/netease/download/downloadpart/DownloadPartCore;->mRestart:Z

    .line 540
    sget-object v0, Lcom/netease/download/Const$Stage;->RE_DOWNLOAD:Lcom/netease/download/Const$Stage;

    invoke-direct {v1, v2, v0}, Lcom/netease/download/downloadpart/DownloadPartCore;->downloadPart(Lcom/netease/download/downloader/DownloadParams;Lcom/netease/download/Const$Stage;)I

    move-result v0

    .line 544
    :cond_1a
    :goto_8
    sget-object v3, Lcom/netease/download/Const$Stage;->NORMAL:Lcom/netease/download/Const$Stage;

    move-object/from16 v4, p2

    if-eq v4, v3, :cond_1c

    return v0

    :cond_1b
    :goto_9
    move-object/from16 v4, p2

    .line 553
    :cond_1c
    invoke-static {}, Lcom/netease/download/network/NetController;->getInstances()Lcom/netease/download/network/NetController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/download/network/NetController;->isInterrupted()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 555
    invoke-static {}, Lcom/netease/download/network/NetController;->getInstances()Lcom/netease/download/network/NetController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/download/network/NetController;->getInterruptedCode()I

    move-result v3

    const/16 v5, 0xd

    if-ne v5, v3, :cond_1d

    return v5

    .line 559
    :cond_1d
    invoke-static {}, Lcom/netease/download/network/NetController;->getInstances()Lcom/netease/download/network/NetController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/download/network/NetController;->getInterruptedCode()I

    move-result v3

    const/16 v5, 0xc

    if-ne v5, v3, :cond_1e

    return v5

    .line 565
    :cond_1e
    sget-object v3, Lcom/netease/download/Const$Stage;->NORMAL:Lcom/netease/download/Const$Stage;

    if-ne v4, v3, :cond_1f

    .line 566
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u5206\u7247"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/netease/download/downloader/DownloadParams;->getPart()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", \u5206\u7247\u4e0b\u8f7d\uff0c\u6700\u540e\u7ed3\u679c resultCode="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    return v0

    :cond_20
    :goto_a
    const-string v0, "invalid downloadPart params"

    .line 319
    invoke-static {v7, v0}, Lcom/netease/download/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 582
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 583
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    :cond_1
    const-string p1, "DownloadPartCore"

    if-eqz v2, :cond_2

    .line 586
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    .line 587
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 588
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processHeader, value="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/netease/download/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 591
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-string v2, "no Content-Length found"

    .line 595
    invoke-static {p1, v2}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method private getPartFileSize()J
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/netease/download/downloadpart/DownloadPartCore;->mPartFileSize:J

    return-wide v0
.end method

.method private setPartFileSize(J)V
    .locals 0

    .line 86
    iput-wide p1, p0, Lcom/netease/download/downloadpart/DownloadPartCore;->mPartFileSize:J

    return-void
.end method

.method private supportPatch()V
    .locals 2

    .line 603
    const-class v0, Lcom/netease/ntunisdk/base/ReplacebyPatch;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "patch"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 106
    invoke-virtual {p0}, Lcom/netease/download/downloadpart/DownloadPartCore;->start()I

    move-result v0

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
    invoke-virtual {p0}, Lcom/netease/download/downloadpart/DownloadPartCore;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public init(Lcom/netease/download/downloader/DownloadParams;Lcom/netease/download/Const$Stage;I)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/netease/download/downloadpart/DownloadPartCore;->mDownloadParams:Lcom/netease/download/downloader/DownloadParams;

    .line 111
    iput p3, p0, Lcom/netease/download/downloadpart/DownloadPartCore;->mType:I

    .line 112
    iput-object p2, p0, Lcom/netease/download/downloadpart/DownloadPartCore;->mState:Lcom/netease/download/Const$Stage;

    .line 113
    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/download/downloader/DownloadInitInfo;->getOverSea()Ljava/lang/String;

    move-result-object p1

    const-string p2, "-1"

    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "0"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 116
    iput-boolean p1, p0, Lcom/netease/download/downloadpart/DownloadPartCore;->mOversea:Z

    :cond_1
    return-void
.end method

.method public start()I
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/netease/download/downloadpart/DownloadPartCore;->mLogData:Ljava/util/HashMap;

    const-string v1, "removecdn"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lcom/netease/download/downloadpart/DownloadPartCore;->mDownloadParams:Lcom/netease/download/downloader/DownloadParams;

    iget-object v1, p0, Lcom/netease/download/downloadpart/DownloadPartCore;->mState:Lcom/netease/download/Const$Stage;

    invoke-direct {p0, v0, v1}, Lcom/netease/download/downloadpart/DownloadPartCore;->downloadPart(Lcom/netease/download/downloader/DownloadParams;Lcom/netease/download/Const$Stage;)I

    move-result v0

    return v0
.end method

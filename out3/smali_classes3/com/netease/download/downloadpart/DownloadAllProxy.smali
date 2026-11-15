.class public Lcom/netease/download/downloadpart/DownloadAllProxy;
.super Ljava/lang/Object;
.source "DownloadAllProxy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DownloadAllProxy"

.field private static mDownloadAllProxy:Lcom/netease/download/downloadpart/DownloadAllProxy;


# instance fields
.field private mAl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mExecutorServiceQueueSize:I

.field private mExs:Ljava/util/concurrent/ExecutorService;

.field private mIndexHasSubmit:I

.field private mIndexhasResult:I

.field private mParamsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/download/downloader/DownloadParams;",
            ">;"
        }
    .end annotation
.end field

.field private mStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mParamsList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 53
    iput v1, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mIndexHasSubmit:I

    .line 55
    iput v1, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mIndexhasResult:I

    .line 57
    iput v1, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mStatus:I

    const/16 v1, 0xa

    .line 59
    iput v1, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mExecutorServiceQueueSize:I

    .line 61
    iput-object v0, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mExs:Ljava/util/concurrent/ExecutorService;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mAl:Ljava/util/ArrayList;

    return-void
.end method

.method public static getInstances()Lcom/netease/download/downloadpart/DownloadAllProxy;
    .locals 1

    .line 71
    sget-object v0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mDownloadAllProxy:Lcom/netease/download/downloadpart/DownloadAllProxy;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/netease/download/downloadpart/DownloadAllProxy;

    invoke-direct {v0}, Lcom/netease/download/downloadpart/DownloadAllProxy;-><init>()V

    sput-object v0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mDownloadAllProxy:Lcom/netease/download/downloadpart/DownloadAllProxy;

    .line 74
    :cond_0
    sget-object v0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mDownloadAllProxy:Lcom/netease/download/downloadpart/DownloadAllProxy;

    return-object v0
.end method

.method private supportPatch()V
    .locals 2

    .line 379
    const-class v0, Lcom/netease/ntunisdk/base/ReplacebyPatch;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "patch"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getStatus()I
    .locals 1

    .line 372
    iget v0, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mStatus:I

    return v0
.end method

.method public init(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/netease/download/downloader/DownloadParams;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Lcom/netease/download/downloadpart/DownloadAllProxy;->reset()V

    .line 79
    iput-object p1, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mParamsList:Ljava/util/ArrayList;

    return-void
.end method

.method public reset()V
    .locals 2

    const-string v0, "DownloadAllProxy"

    const-string v1, "\u6062\u590d\u9ed8\u8ba4\u72b6\u6001"

    .line 365
    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 366
    iput v0, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mIndexHasSubmit:I

    .line 367
    iput v0, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mIndexhasResult:I

    .line 368
    iput v0, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mStatus:I

    return-void
.end method

.method public start()V
    .locals 15

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadAllProxy"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/download/reporter/ReportInfo;->mDetectData:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lcom/netease/download/reporter/KeyConst;->KEY_COLLECT_CONDITION:Ljava/lang/String;

    const-string v3, "6"

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-static {}, Lcom/netease/download/network/NetController;->getInstances()Lcom/netease/download/network/NetController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/network/NetController;->restore()V

    .line 113
    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/DownloadInitInfo;->getmThreadnum()I

    move-result v0

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u603b\u4e0b\u8f7d\u7ebf\u7a0b\u6c60\u7ebf\u7a0b\u6570="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mExs:Ljava/util/concurrent/ExecutorService;

    .line 117
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mAl:Ljava/util/ArrayList;

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 125
    iget-object v4, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mParamsList:Ljava/util/ArrayList;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_e

    .line 126
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/netease/download/reporter/ReportInfo;->mFileNum:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v5, Lcom/netease/download/reporter/KeyConst;->KEY_TOTAL:Ljava/lang/String;

    iget-object v6, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mParamsList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/netease/download/reporter/ReportInfo;->mFileNum:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v5, Lcom/netease/download/reporter/KeyConst;->KEY_FINISH:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/netease/download/reporter/ReportInfo;->mFileNum:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v5, Lcom/netease/download/reporter/KeyConst;->KEY_DL_ERROR:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/netease/download/reporter/ReportInfo;->mFileNum:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v5, Lcom/netease/download/reporter/KeyConst;->KEY_VALIDATE:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 132
    iget-object v5, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mParamsList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 133
    iput v0, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mExecutorServiceQueueSize:I

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mParamsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mExecutorServiceQueueSize:I

    .line 138
    :goto_0
    iput v6, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mIndexHasSubmit:I

    :goto_1
    iget v0, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mIndexHasSubmit:I

    iget v5, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mExecutorServiceQueueSize:I

    const-string v7, " \u4e2a\u5f00\u59cb\u4e0b\u8f7d, \u53c2\u6570="

    const-string v8, "\u4e2a\u6587\u4ef6\u9700\u8981\u4e0b\u8f7d\u3002 \u7b2c "

    const-string v9, "\u4e00\u5171\u6709"

    const/4 v10, 0x1

    if-lt v0, v5, :cond_d

    const/16 v0, 0xb

    .line 154
    :cond_1
    :goto_2
    iget v5, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mIndexhasResult:I

    iget-object v11, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mParamsList:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lt v5, v11, :cond_4

    .line 310
    sput-boolean v6, Lcom/netease/download/downloader/DownloadProxy;->mIsStart:Z

    if-nez v0, :cond_2

    .line 319
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v4

    iput v6, v4, Lcom/netease/download/reporter/ReportInfo;->mStatus:I

    .line 320
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/netease/download/reporter/ReportInfo;->mDetectData:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v5, Lcom/netease/download/reporter/KeyConst;->KEY_COLLECT_CONDITION:Ljava/lang/String;

    const-string v6, "36"

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    const/16 v5, 0xc

    if-ne v5, v0, :cond_3

    .line 324
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v5

    iput v4, v5, Lcom/netease/download/reporter/ReportInfo;->mStatus:I

    goto :goto_3

    .line 327
    :cond_3
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v4

    iput v10, v4, Lcom/netease/download/reporter/ReportInfo;->mStatus:I

    .line 330
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 331
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/download/reporter/ReportInfo;->mDlTime:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v6, "overall"

    invoke-virtual {v2, v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5168\u90e8\u4e0b\u8f7d\u82b1\u8d39\u603b\u65f6\u95f4 = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-static {}, Lcom/netease/download/downloader/DownloadProxy;->unregisterReceiver()V

    .line 337
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u603b\u5927\u5c0f="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/listener/DownloadListenerCore;->getInstances()Lcom/netease/download/listener/DownloadListenerCore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/download/listener/DownloadListenerCore;->getTotalSize()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AllSize\u7684\u603b\u5927\u5c0f="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/listener/DownloadListenerCore;->getInstances()Lcom/netease/download/listener/DownloadListenerCore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/download/listener/DownloadListenerCore;->getAllSize()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerCore;->getInstances()Lcom/netease/download/listener/DownloadListenerCore;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/netease/download/listener/DownloadListenerCore;->notifyFinish(ILorg/json/JSONObject;)V

    const-string v0, "DownloadAllProxy [start] \u4e0b\u8f7d\u540e\u671f\uff0c\u53d1\u9001\u65e5\u5fd7\uff08Patch\u6587\u4ef6\uff09"

    .line 341
    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-static {}, Lcom/netease/download/reporter/ReportProxy;->getInstance()Lcom/netease/download/reporter/ReportProxy;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/download/reporter/ReportProxy;->close(J)V

    goto/16 :goto_a

    .line 158
    :cond_4
    :try_start_0
    iget-object v5, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mParamsList:Ljava/util/ArrayList;

    iget v11, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mIndexhasResult:I

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netease/download/downloader/DownloadParams;

    .line 160
    iget-object v11, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mAl:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_5

    .line 161
    iget-object v11, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mAl:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/Future;

    invoke-interface {v11}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 162
    iget-object v11, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mAl:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    if-nez v5, :cond_6

    .line 213
    iget v5, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mIndexhasResult:I

    add-int/2addr v5, v10

    iput v5, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mIndexhasResult:I

    .line 215
    iget v5, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mIndexHasSubmit:I

    iget-object v11, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mParamsList:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v5, v11, :cond_1

    .line 216
    new-instance v5, Lcom/netease/download/downloadpart/DownloadAllCore;

    invoke-direct {v5}, Lcom/netease/download/downloadpart/DownloadAllCore;-><init>()V

    .line 217
    iget-object v11, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mParamsList:Ljava/util/ArrayList;

    iget v12, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mIndexHasSubmit:I

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/netease/download/downloader/DownloadParams;

    invoke-virtual {v5, v11}, Lcom/netease/download/downloadpart/DownloadAllCore;->init(Lcom/netease/download/downloader/DownloadParams;)V

    .line 218
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_4
    iget-object v12, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mParamsList:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mIndexHasSubmit:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mParamsList:Ljava/util/ArrayList;

    iget v13, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mIndexHasSubmit:I

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/netease/download/downloader/DownloadParams;

    invoke-virtual {v12}, Lcom/netease/download/downloader/DownloadParams;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v11, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mAl:Ljava/util/ArrayList;

    iget-object v12, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mExs:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v12, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    iget v5, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mIndexHasSubmit:I

    add-int/2addr v5, v10

    iput v5, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mIndexHasSubmit:I

    goto/16 :goto_2

    .line 169
    :cond_6
    :try_start_1
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "\u7b2c "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mIndexhasResult:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " \u4e2a\u4e0b\u8f7d\u7ed3\u679c = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", \u6587\u4ef6\u8def\u5f84 = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/netease/download/listener/DownloadResult;->getInstances()Lcom/netease/download/listener/DownloadResult;

    move-result-object v11

    invoke-virtual {v5}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v0}, Lcom/netease/download/listener/DownloadResult;->add(Ljava/lang/String;I)V

    if-eqz v0, :cond_9

    .line 173
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v11

    iget-object v11, v11, Lcom/netease/download/reporter/ReportInfo;->mErrcodeNum:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v11

    iget-object v11, v11, Lcom/netease/download/reporter/ReportInfo;->mErrcodeNum:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    :goto_5
    add-int/2addr v11, v10

    .line 175
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v12

    iget-object v12, v12, Lcom/netease/download/reporter/ReportInfo;->mErrcodeNum:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v12

    iget-object v12, v12, Lcom/netease/download/reporter/ReportInfo;->mFileNum:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v13, Lcom/netease/download/reporter/KeyConst;->KEY_DL_ERROR:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v13, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v11

    iget-object v11, v11, Lcom/netease/download/reporter/ReportInfo;->mErrcodeFiles:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 178
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v11

    iget-object v11, v11, Lcom/netease/download/reporter/ReportInfo;->mErrcodeFiles:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    goto :goto_6

    .line 179
    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 181
    :goto_6
    invoke-virtual {v5}, Lcom/netease/download/downloader/DownloadParams;->getTargetUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    .line 182
    invoke-virtual {v5}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/netease/download/reporter/ReportInfo;->mErrcodeFiles:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 187
    :cond_9
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/netease/download/reporter/ReportInfo;->mFileNum:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v11, Lcom/netease/download/reporter/KeyConst;->KEY_FINISH:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/netease/download/reporter/ReportInfo;->mFileNum:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v11, Lcom/netease/download/reporter/KeyConst;->KEY_FINISH:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    add-int/2addr v5, v10

    .line 189
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "\u6210\u529f\u7684\u6570\u76ee="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v11

    iget-object v11, v11, Lcom/netease/download/reporter/ReportInfo;->mFileNum:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v12, Lcom/netease/download/reporter/KeyConst;->KEY_FINISH:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v12, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    :cond_b
    :goto_8
    iget v5, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mIndexhasResult:I

    add-int/2addr v5, v10

    iput v5, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mIndexhasResult:I

    .line 215
    iget v5, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mIndexHasSubmit:I

    iget-object v11, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mParamsList:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v5, v11, :cond_1

    .line 216
    new-instance v5, Lcom/netease/download/downloadpart/DownloadAllCore;

    invoke-direct {v5}, Lcom/netease/download/downloadpart/DownloadAllCore;-><init>()V

    .line 217
    iget-object v11, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mParamsList:Ljava/util/ArrayList;

    iget v12, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mIndexHasSubmit:I

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/netease/download/downloader/DownloadParams;

    invoke-virtual {v5, v11}, Lcom/netease/download/downloadpart/DownloadAllCore;->init(Lcom/netease/download/downloader/DownloadParams;)V

    .line 218
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v5

    .line 210
    :try_start_2
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "DownloadAllProxy [start] Exception="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    iget v5, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mIndexhasResult:I

    add-int/2addr v5, v10

    iput v5, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mIndexhasResult:I

    .line 215
    iget v5, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mIndexHasSubmit:I

    iget-object v11, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mParamsList:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v5, v11, :cond_1

    .line 216
    new-instance v5, Lcom/netease/download/downloadpart/DownloadAllCore;

    invoke-direct {v5}, Lcom/netease/download/downloadpart/DownloadAllCore;-><init>()V

    .line 217
    iget-object v11, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mParamsList:Ljava/util/ArrayList;

    iget v12, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mIndexHasSubmit:I

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/netease/download/downloader/DownloadParams;

    invoke-virtual {v5, v11}, Lcom/netease/download/downloadpart/DownloadAllCore;->init(Lcom/netease/download/downloader/DownloadParams;)V

    .line 218
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_1
    move-exception v5

    .line 207
    :try_start_3
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "DownloadAllProxy [start] CancellationException="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    iget v5, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mIndexhasResult:I

    add-int/2addr v5, v10

    iput v5, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mIndexhasResult:I

    .line 215
    iget v5, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mIndexHasSubmit:I

    iget-object v11, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mParamsList:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v5, v11, :cond_1

    .line 216
    new-instance v5, Lcom/netease/download/downloadpart/DownloadAllCore;

    invoke-direct {v5}, Lcom/netease/download/downloadpart/DownloadAllCore;-><init>()V

    .line 217
    iget-object v11, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mParamsList:Ljava/util/ArrayList;

    iget v12, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mIndexHasSubmit:I

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/netease/download/downloader/DownloadParams;

    invoke-virtual {v5, v11}, Lcom/netease/download/downloadpart/DownloadAllCore;->init(Lcom/netease/download/downloader/DownloadParams;)V

    .line 218
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_2
    move-exception v5

    .line 204
    :try_start_4
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "DownloadAllProxy [start] ExecutionException="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 213
    iget v5, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mIndexhasResult:I

    add-int/2addr v5, v10

    iput v5, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mIndexhasResult:I

    .line 215
    iget v5, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mIndexHasSubmit:I

    iget-object v11, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mParamsList:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v5, v11, :cond_1

    .line 216
    new-instance v5, Lcom/netease/download/downloadpart/DownloadAllCore;

    invoke-direct {v5}, Lcom/netease/download/downloadpart/DownloadAllCore;-><init>()V

    .line 217
    iget-object v11, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mParamsList:Ljava/util/ArrayList;

    iget v12, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mIndexHasSubmit:I

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/netease/download/downloader/DownloadParams;

    invoke-virtual {v5, v11}, Lcom/netease/download/downloadpart/DownloadAllCore;->init(Lcom/netease/download/downloader/DownloadParams;)V

    .line 218
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_3
    move-exception v5

    .line 201
    :try_start_5
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "DownloadAllProxy [start] InterruptedException="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 213
    iget v5, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mIndexhasResult:I

    add-int/2addr v5, v10

    iput v5, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mIndexhasResult:I

    .line 215
    iget v5, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mIndexHasSubmit:I

    iget-object v11, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mParamsList:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v5, v11, :cond_1

    .line 216
    new-instance v5, Lcom/netease/download/downloadpart/DownloadAllCore;

    invoke-direct {v5}, Lcom/netease/download/downloadpart/DownloadAllCore;-><init>()V

    .line 217
    iget-object v11, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mParamsList:Ljava/util/ArrayList;

    iget v12, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mIndexHasSubmit:I

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/netease/download/downloader/DownloadParams;

    invoke-virtual {v5, v11}, Lcom/netease/download/downloadpart/DownloadAllCore;->init(Lcom/netease/download/downloader/DownloadParams;)V

    .line 218
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 213
    :goto_9
    iget v2, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mIndexhasResult:I

    add-int/2addr v2, v10

    iput v2, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mIndexhasResult:I

    .line 215
    iget v2, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mIndexHasSubmit:I

    iget-object v3, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mParamsList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_c

    .line 216
    new-instance v2, Lcom/netease/download/downloadpart/DownloadAllCore;

    invoke-direct {v2}, Lcom/netease/download/downloadpart/DownloadAllCore;-><init>()V

    .line 217
    iget-object v3, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mParamsList:Ljava/util/ArrayList;

    iget v4, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mIndexHasSubmit:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/download/downloader/DownloadParams;

    invoke-virtual {v2, v3}, Lcom/netease/download/downloadpart/DownloadAllCore;->init(Lcom/netease/download/downloader/DownloadParams;)V

    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mParamsList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mIndexHasSubmit:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mParamsList:Ljava/util/ArrayList;

    iget v5, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mIndexHasSubmit:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/download/downloader/DownloadParams;

    invoke-virtual {v4}, Lcom/netease/download/downloader/DownloadParams;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v1, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mAl:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mExs:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    iget v1, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mIndexHasSubmit:I

    add-int/2addr v1, v10

    iput v1, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mIndexHasSubmit:I

    .line 222
    :cond_c
    throw v0

    .line 140
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mParamsList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mIndexHasSubmit:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mParamsList:Ljava/util/ArrayList;

    iget v7, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mIndexHasSubmit:I

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netease/download/downloader/DownloadParams;

    invoke-virtual {v5}, Lcom/netease/download/downloader/DownloadParams;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v0, Lcom/netease/download/downloadpart/DownloadAllCore;

    invoke-direct {v0}, Lcom/netease/download/downloadpart/DownloadAllCore;-><init>()V

    .line 149
    iget-object v5, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mParamsList:Ljava/util/ArrayList;

    iget v7, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mIndexHasSubmit:I

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netease/download/downloader/DownloadParams;

    invoke-virtual {v0, v5}, Lcom/netease/download/downloadpart/DownloadAllCore;->init(Lcom/netease/download/downloader/DownloadParams;)V

    .line 150
    iget-object v5, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mAl:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mExs:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    iget v0, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mIndexHasSubmit:I

    add-int/2addr v0, v10

    iput v0, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mIndexHasSubmit:I

    goto/16 :goto_1

    :cond_e
    :goto_a
    return-void
.end method

.method public stop()V
    .locals 2

    const-string v0, "DownloadAllProxy"

    const-string v1, "DownloadAllProxy \u7ec8\u6b62\u7ebf\u7a0b\u6c60"

    .line 83
    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/netease/download/downloadpart/DownloadAllProxy;->mExs:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    return-void
.end method

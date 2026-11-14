.class public Lcom/netease/download/ohter/DownloadOhterProxy;
.super Ljava/lang/Object;
.source "DownloadOhterProxy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DownloadOhterProxy"

.field private static mDownloadOhterProxy:Lcom/netease/download/ohter/DownloadOhterProxy;


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

.field private mParamsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
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

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mParamsList:Ljava/util/List;

    const/4 v1, 0x0

    .line 43
    iput v1, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mIndexHasSubmit:I

    .line 45
    iput v1, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mIndexhasResult:I

    .line 47
    iput v1, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mStatus:I

    const/16 v1, 0xa

    .line 49
    iput v1, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mExecutorServiceQueueSize:I

    .line 51
    iput-object v0, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mExs:Ljava/util/concurrent/ExecutorService;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mAl:Ljava/util/ArrayList;

    return-void
.end method

.method public static getInstances()Lcom/netease/download/ohter/DownloadOhterProxy;
    .locals 1

    .line 61
    sget-object v0, Lcom/netease/download/ohter/DownloadOhterProxy;->mDownloadOhterProxy:Lcom/netease/download/ohter/DownloadOhterProxy;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/netease/download/ohter/DownloadOhterProxy;

    invoke-direct {v0}, Lcom/netease/download/ohter/DownloadOhterProxy;-><init>()V

    sput-object v0, Lcom/netease/download/ohter/DownloadOhterProxy;->mDownloadOhterProxy:Lcom/netease/download/ohter/DownloadOhterProxy;

    .line 64
    :cond_0
    sget-object v0, Lcom/netease/download/ohter/DownloadOhterProxy;->mDownloadOhterProxy:Lcom/netease/download/ohter/DownloadOhterProxy;

    return-object v0
.end method

.method private supportPatch()V
    .locals 2

    .line 244
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

    .line 81
    iget v0, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mStatus:I

    return v0
.end method

.method public init(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/download/downloader/DownloadParams;",
            ">;)V"
        }
    .end annotation

    const-string v0, "DownloadOhterProxy"

    const-string v1, "DownloadOhterProxy [init]"

    .line 68
    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/netease/download/ohter/DownloadOhterProxy;->reset()V

    .line 70
    iput-object p1, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mParamsList:Ljava/util/List;

    return-void
.end method

.method public reset()V
    .locals 2

    const-string v0, "DownloadOhterProxy"

    const-string v1, "DownloadOhterProxy [reset] \u6062\u590d\u9ed8\u8ba4\u72b6\u6001"

    .line 74
    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mIndexHasSubmit:I

    .line 76
    iput v0, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mIndexhasResult:I

    .line 77
    iput v0, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mStatus:I

    return-void
.end method

.method public start()V
    .locals 15

    const-string v0, "DownloadOhterProxy"

    const-string v1, "DownloadOhterProxy [start] \u5f00\u59cb\u5176\u4ed6\u6587\u4ef6\u4e0b\u8f7d"

    .line 92
    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DownloadOhterProxy [start] mStatus="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/download/reporter/ReportInfo;->mDetectData:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lcom/netease/download/reporter/KeyConst;->KEY_COLLECT_CONDITION:Ljava/lang/String;

    const-string v3, "6"

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {}, Lcom/netease/download/network/NetController;->getInstances()Lcom/netease/download/network/NetController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/network/NetController;->restore()V

    .line 98
    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/downloader/DownloadInitInfo;->getmThreadnum()I

    move-result v1

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DownloadOhterProxy [start] \u7ebf\u7a0b\u6c60\u603b\u7ebf\u7a0b\u6570="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mExs:Ljava/util/concurrent/ExecutorService;

    .line 102
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mAl:Ljava/util/ArrayList;

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 108
    iget-object v4, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mParamsList:Ljava/util/List;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_e

    .line 110
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/netease/download/reporter/ReportInfo;->mFileNum:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v5, Lcom/netease/download/reporter/KeyConst;->KEY_TOTAL:Ljava/lang/String;

    iget-object v6, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mParamsList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/netease/download/reporter/ReportInfo;->mFileNum:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v5, Lcom/netease/download/reporter/KeyConst;->KEY_FINISH:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/netease/download/reporter/ReportInfo;->mFileNum:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v5, Lcom/netease/download/reporter/KeyConst;->KEY_DL_ERROR:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/netease/download/reporter/ReportInfo;->mFileNum:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v5, Lcom/netease/download/reporter/KeyConst;->KEY_VALIDATE:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    mul-int/lit8 v1, v1, 0x2

    .line 116
    iget-object v5, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mParamsList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_0

    .line 117
    iput v1, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mExecutorServiceQueueSize:I

    goto :goto_0

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mParamsList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mExecutorServiceQueueSize:I

    .line 122
    :goto_0
    iput v6, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mIndexHasSubmit:I

    :goto_1
    iget v1, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mIndexHasSubmit:I

    iget v5, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mExecutorServiceQueueSize:I

    const-string v7, " \u4e2a\u5f00\u59cb\u4e0b\u8f7d, \u53c2\u6570="

    const-string v8, "\u4e2a\u6587\u4ef6\u9700\u8981\u4e0b\u8f7d\u3002 \u7b2c "

    const-string v9, "\u4e00\u5171\u6709"

    const/4 v10, 0x1

    if-lt v1, v5, :cond_d

    const/16 v1, 0xb

    .line 133
    :cond_1
    :goto_2
    iget v5, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mIndexhasResult:I

    iget-object v11, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mParamsList:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-lt v5, v11, :cond_4

    .line 202
    sput-boolean v6, Lcom/netease/download/downloader/DownloadProxy;->mIsStart:Z

    if-nez v1, :cond_2

    .line 207
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v4

    iput v6, v4, Lcom/netease/download/reporter/ReportInfo;->mStatus:I

    .line 208
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/netease/download/reporter/ReportInfo;->mDetectData:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v5, Lcom/netease/download/reporter/KeyConst;->KEY_COLLECT_CONDITION:Ljava/lang/String;

    const-string v6, "36"

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    const/16 v5, 0xc

    if-ne v5, v1, :cond_3

    .line 212
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v5

    iput v4, v5, Lcom/netease/download/reporter/ReportInfo;->mStatus:I

    goto :goto_3

    .line 215
    :cond_3
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v4

    iput v10, v4, Lcom/netease/download/reporter/ReportInfo;->mStatus:I

    .line 218
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 219
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/download/reporter/ReportInfo;->mDlTime:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v6, "overall"

    invoke-virtual {v2, v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5168\u90e8\u4e0b\u8f7d\u82b1\u8d39\u603b\u65f6\u95f4 = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {}, Lcom/netease/download/downloader/DownloadProxy;->unregisterReceiver()V

    .line 225
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

    invoke-static {v0, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
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

    invoke-static {v0, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerCore;->getInstances()Lcom/netease/download/listener/DownloadListenerCore;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/netease/download/listener/DownloadListenerCore;->notifyFinish(ILorg/json/JSONObject;)V

    const-string v1, "DownloadOhterProxy [start] \u4e0b\u8f7d\u540e\u671f\uff0c\u53d1\u9001\u65e5\u5fd7\uff08Other\u6587\u4ef6\uff09"

    .line 229
    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-static {}, Lcom/netease/download/reporter/ReportProxy;->getInstance()Lcom/netease/download/reporter/ReportProxy;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/download/reporter/ReportProxy;->close(J)V

    goto/16 :goto_a

    .line 138
    :cond_4
    :try_start_0
    iget-object v5, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mParamsList:Ljava/util/List;

    iget v11, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mIndexhasResult:I

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netease/download/downloader/DownloadParams;

    .line 140
    iget-object v11, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mAl:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_5

    .line 141
    iget-object v11, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mAl:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/Future;

    invoke-interface {v11}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 142
    iget-object v11, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mAl:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    if-nez v5, :cond_6

    .line 191
    iget v5, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mIndexHasSubmit:I

    iget-object v11, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mParamsList:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v5, v11, :cond_1

    .line 192
    new-instance v5, Lcom/netease/download/ohter/DownloadOtherCore;

    invoke-direct {v5}, Lcom/netease/download/ohter/DownloadOtherCore;-><init>()V

    .line 193
    iget-object v11, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mParamsList:Ljava/util/List;

    iget v12, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mIndexHasSubmit:I

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/netease/download/downloader/DownloadParams;

    invoke-virtual {v5, v11}, Lcom/netease/download/ohter/DownloadOtherCore;->init(Lcom/netease/download/downloader/DownloadParams;)V

    .line 194
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_4
    iget-object v12, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mParamsList:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mIndexHasSubmit:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mParamsList:Ljava/util/List;

    iget v13, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mIndexHasSubmit:I

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/netease/download/downloader/DownloadParams;

    invoke-virtual {v12}, Lcom/netease/download/downloader/DownloadParams;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v11, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mAl:Ljava/util/ArrayList;

    iget-object v12, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mExs:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v12, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    iget v5, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mIndexHasSubmit:I

    add-int/2addr v5, v10

    iput v5, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mIndexHasSubmit:I

    goto/16 :goto_2

    .line 149
    :cond_6
    :try_start_1
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "\u7b2c "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mIndexhasResult:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " \u4e2a\u4e0b\u8f7d\u7ed3\u679c = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", \u6587\u4ef6\u8def\u5f84 = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget v11, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mIndexhasResult:I

    add-int/2addr v11, v10

    iput v11, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mIndexhasResult:I

    .line 151
    invoke-static {}, Lcom/netease/download/listener/DownloadResult;->getInstances()Lcom/netease/download/listener/DownloadResult;

    move-result-object v11

    invoke-virtual {v5}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v1}, Lcom/netease/download/listener/DownloadResult;->add(Ljava/lang/String;I)V

    if-eqz v1, :cond_9

    .line 155
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v11

    iget-object v11, v11, Lcom/netease/download/reporter/ReportInfo;->mErrcodeNum:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

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

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

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

    .line 157
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v12

    iget-object v12, v12, Lcom/netease/download/reporter/ReportInfo;->mErrcodeNum:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v12

    iget-object v12, v12, Lcom/netease/download/reporter/ReportInfo;->mFileNum:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v13, Lcom/netease/download/reporter/KeyConst;->KEY_DL_ERROR:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v13, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v11

    iget-object v11, v11, Lcom/netease/download/reporter/ReportInfo;->mErrcodeFiles:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 160
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v11

    iget-object v11, v11, Lcom/netease/download/reporter/ReportInfo;->mErrcodeFiles:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    goto :goto_6

    .line 161
    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 163
    :goto_6
    invoke-virtual {v5}, Lcom/netease/download/downloader/DownloadParams;->getTargetUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    .line 164
    invoke-virtual {v5}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/netease/download/reporter/ReportInfo;->mErrcodeFiles:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 170
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

    .line 172
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "\u6210\u529f\u7684\u6570\u76ee="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
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

    .line 191
    :cond_b
    :goto_8
    iget v5, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mIndexHasSubmit:I

    iget-object v11, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mParamsList:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v5, v11, :cond_1

    .line 192
    new-instance v5, Lcom/netease/download/ohter/DownloadOtherCore;

    invoke-direct {v5}, Lcom/netease/download/ohter/DownloadOtherCore;-><init>()V

    .line 193
    iget-object v11, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mParamsList:Ljava/util/List;

    iget v12, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mIndexHasSubmit:I

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/netease/download/downloader/DownloadParams;

    invoke-virtual {v5, v11}, Lcom/netease/download/ohter/DownloadOtherCore;->init(Lcom/netease/download/downloader/DownloadParams;)V

    .line 194
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :catchall_0
    move-exception v1

    goto/16 :goto_9

    :catch_0
    move-exception v5

    .line 186
    :try_start_2
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "DownloadOhterProxy [start] Exception="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    iget v5, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mIndexHasSubmit:I

    iget-object v11, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mParamsList:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v5, v11, :cond_1

    .line 192
    new-instance v5, Lcom/netease/download/ohter/DownloadOtherCore;

    invoke-direct {v5}, Lcom/netease/download/ohter/DownloadOtherCore;-><init>()V

    .line 193
    iget-object v11, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mParamsList:Ljava/util/List;

    iget v12, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mIndexHasSubmit:I

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/netease/download/downloader/DownloadParams;

    invoke-virtual {v5, v11}, Lcom/netease/download/ohter/DownloadOtherCore;->init(Lcom/netease/download/downloader/DownloadParams;)V

    .line 194
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_1
    move-exception v5

    .line 183
    :try_start_3
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "DownloadOhterProxy [start] CancellationException="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    iget v5, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mIndexHasSubmit:I

    iget-object v11, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mParamsList:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v5, v11, :cond_1

    .line 192
    new-instance v5, Lcom/netease/download/ohter/DownloadOtherCore;

    invoke-direct {v5}, Lcom/netease/download/ohter/DownloadOtherCore;-><init>()V

    .line 193
    iget-object v11, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mParamsList:Ljava/util/List;

    iget v12, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mIndexHasSubmit:I

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/netease/download/downloader/DownloadParams;

    invoke-virtual {v5, v11}, Lcom/netease/download/ohter/DownloadOtherCore;->init(Lcom/netease/download/downloader/DownloadParams;)V

    .line 194
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_2
    move-exception v5

    .line 180
    :try_start_4
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "DownloadOhterProxy [start] ExecutionException="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    iget v5, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mIndexHasSubmit:I

    iget-object v11, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mParamsList:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v5, v11, :cond_1

    .line 192
    new-instance v5, Lcom/netease/download/ohter/DownloadOtherCore;

    invoke-direct {v5}, Lcom/netease/download/ohter/DownloadOtherCore;-><init>()V

    .line 193
    iget-object v11, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mParamsList:Ljava/util/List;

    iget v12, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mIndexHasSubmit:I

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/netease/download/downloader/DownloadParams;

    invoke-virtual {v5, v11}, Lcom/netease/download/ohter/DownloadOtherCore;->init(Lcom/netease/download/downloader/DownloadParams;)V

    .line 194
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_3
    move-exception v5

    .line 177
    :try_start_5
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "DownloadOhterProxy [start] InterruptedException="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 191
    iget v5, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mIndexHasSubmit:I

    iget-object v11, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mParamsList:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v5, v11, :cond_1

    .line 192
    new-instance v5, Lcom/netease/download/ohter/DownloadOtherCore;

    invoke-direct {v5}, Lcom/netease/download/ohter/DownloadOtherCore;-><init>()V

    .line 193
    iget-object v11, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mParamsList:Ljava/util/List;

    iget v12, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mIndexHasSubmit:I

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/netease/download/downloader/DownloadParams;

    invoke-virtual {v5, v11}, Lcom/netease/download/ohter/DownloadOtherCore;->init(Lcom/netease/download/downloader/DownloadParams;)V

    .line 194
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 191
    :goto_9
    iget v2, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mIndexHasSubmit:I

    iget-object v3, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mParamsList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_c

    .line 192
    new-instance v2, Lcom/netease/download/ohter/DownloadOtherCore;

    invoke-direct {v2}, Lcom/netease/download/ohter/DownloadOtherCore;-><init>()V

    .line 193
    iget-object v3, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mParamsList:Ljava/util/List;

    iget v4, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mIndexHasSubmit:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/download/downloader/DownloadParams;

    invoke-virtual {v2, v3}, Lcom/netease/download/ohter/DownloadOtherCore;->init(Lcom/netease/download/downloader/DownloadParams;)V

    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mParamsList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mIndexHasSubmit:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mParamsList:Ljava/util/List;

    iget v5, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mIndexHasSubmit:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/download/downloader/DownloadParams;

    invoke-virtual {v4}, Lcom/netease/download/downloader/DownloadParams;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mAl:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mExs:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    iget v0, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mIndexHasSubmit:I

    add-int/2addr v0, v10

    iput v0, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mIndexHasSubmit:I

    .line 198
    :cond_c
    throw v1

    .line 124
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mParamsList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mIndexHasSubmit:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mParamsList:Ljava/util/List;

    iget v7, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mIndexHasSubmit:I

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netease/download/downloader/DownloadParams;

    invoke-virtual {v5}, Lcom/netease/download/downloader/DownloadParams;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance v1, Lcom/netease/download/ohter/DownloadOtherCore;

    invoke-direct {v1}, Lcom/netease/download/ohter/DownloadOtherCore;-><init>()V

    .line 128
    iget-object v5, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mParamsList:Ljava/util/List;

    iget v7, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mIndexHasSubmit:I

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netease/download/downloader/DownloadParams;

    invoke-virtual {v1, v5}, Lcom/netease/download/ohter/DownloadOtherCore;->init(Lcom/netease/download/downloader/DownloadParams;)V

    .line 129
    iget-object v5, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mAl:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mExs:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v7, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    iget v1, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mIndexHasSubmit:I

    add-int/2addr v1, v10

    iput v1, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mIndexHasSubmit:I

    goto/16 :goto_1

    :cond_e
    :goto_a
    return-void
.end method

.method public stop()V
    .locals 2

    const-string v0, "DownloadOhterProxy"

    const-string v1, "DownloadOhterProxy [stop] \u7ec8\u6b62\u7ebf\u7a0b\u6c60"

    .line 85
    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/netease/download/ohter/DownloadOhterProxy;->mExs:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    return-void
.end method

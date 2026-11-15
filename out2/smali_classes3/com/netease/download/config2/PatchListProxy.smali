.class public Lcom/netease/download/config2/PatchListProxy;
.super Ljava/lang/Object;
.source "PatchListProxy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PatchListProxy"

.field private static sPatchListProxy:Lcom/netease/download/config2/PatchListProxy;


# instance fields
.field private mDownloadParams:Lcom/netease/download/downloader/DownloadParams;

.field private mFileName:Ljava/lang/String;

.field private mFilePath:Ljava/lang/String;

.field private mPatchListCore:Lcom/netease/download/config2/PatchListCore;

.field private mRetry:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/netease/download/config2/PatchListProxy;->mPatchListCore:Lcom/netease/download/config2/PatchListCore;

    const/4 v1, 0x3

    .line 42
    iput v1, p0, Lcom/netease/download/config2/PatchListProxy;->mRetry:I

    .line 43
    iput-object v0, p0, Lcom/netease/download/config2/PatchListProxy;->mFilePath:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/netease/download/config2/PatchListProxy;->mFileName:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/netease/download/config2/PatchListProxy;->mDownloadParams:Lcom/netease/download/downloader/DownloadParams;

    return-void
.end method

.method public static getInstances()Lcom/netease/download/config2/PatchListProxy;
    .locals 1

    .line 54
    sget-object v0, Lcom/netease/download/config2/PatchListProxy;->sPatchListProxy:Lcom/netease/download/config2/PatchListProxy;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/netease/download/config2/PatchListProxy;

    invoke-direct {v0}, Lcom/netease/download/config2/PatchListProxy;-><init>()V

    sput-object v0, Lcom/netease/download/config2/PatchListProxy;->sPatchListProxy:Lcom/netease/download/config2/PatchListProxy;

    .line 57
    :cond_0
    sget-object v0, Lcom/netease/download/config2/PatchListProxy;->sPatchListProxy:Lcom/netease/download/config2/PatchListProxy;

    return-object v0
.end method

.method private supportPatch()V
    .locals 2

    .line 221
    const-class v0, Lcom/netease/ntunisdk/base/ReplacebyPatch;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "patch"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getResult()Lcom/netease/download/config2/ConfigParams2;
    .locals 1

    .line 208
    invoke-static {}, Lcom/netease/download/config2/ConfigParams2;->getInstance()Lcom/netease/download/config2/ConfigParams2;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/netease/download/downloader/DownloadParams;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 69
    :cond_0
    iput-object p2, p0, Lcom/netease/download/config2/PatchListProxy;->mDownloadParams:Lcom/netease/download/downloader/DownloadParams;

    .line 71
    invoke-virtual {p2}, Lcom/netease/download/downloader/DownloadParams;->getTargetUrl()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {p2}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/download/config2/PatchListProxy;->mFilePath:Ljava/lang/String;

    .line 73
    invoke-virtual {p2}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/netease/download/config2/PatchListProxy;->mFileName:Ljava/lang/String;

    .line 75
    new-instance p2, Lcom/netease/download/config2/PatchListCore;

    invoke-direct {p2}, Lcom/netease/download/config2/PatchListCore;-><init>()V

    iput-object p2, p0, Lcom/netease/download/config2/PatchListProxy;->mPatchListCore:Lcom/netease/download/config2/PatchListCore;

    .line 76
    iget-object v0, p0, Lcom/netease/download/config2/PatchListProxy;->mPatchListCore:Lcom/netease/download/config2/PatchListCore;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/netease/download/config2/PatchListProxy;->mFilePath:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/download/config2/PatchListProxy;->mFileName:Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/netease/download/config2/PatchListCore;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public needDownload()Z
    .locals 7

    .line 165
    iget-object v0, p0, Lcom/netease/download/config2/PatchListProxy;->mDownloadParams:Lcom/netease/download/downloader/DownloadParams;

    const-string v1, "PatchListProxy"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "PatchListProxy [needDownload] mDownloadParams is null"

    .line 166
    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 170
    :cond_0
    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/DownloadInitInfo;->isRenew()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const-string v0, "PatchListProxy [needDownload] \u7528\u6237\u53c2\u6570\u8bbe\u7f6e renew = true"

    .line 171
    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/netease/download/config2/PatchListProxy;->mDownloadParams:Lcom/netease/download/downloader/DownloadParams;

    invoke-virtual {v0}, Lcom/netease/download/downloader/DownloadParams;->getMd5()Ljava/lang/String;

    move-result-object v0

    .line 177
    iget-object v4, p0, Lcom/netease/download/config2/PatchListProxy;->mDownloadParams:Lcom/netease/download/downloader/DownloadParams;

    invoke-virtual {v4}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object v4

    .line 179
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PatchListProxy [needDownload] urlPath="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 181
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "NotMD5"

    .line 185
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "MD5"

    .line 186
    invoke-static {v5, v4}, Lcom/netease/download/util/HashUtil;->calculateHash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 188
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PatchListProxy [needDownload] configFileMd5="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", md5="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "PatchListProxy [needDownload] \u6587\u4ef6\u5b58\u5728\uff0c\u4f46\u662fmd5\u4e0d\u4e00\u6837\uff0c\u9700\u8981\u4e0b\u8f7d"

    .line 191
    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "PatchListProxy [needDownload] \u6587\u4ef6\u4e0d\u5b58\u5728\uff0c\u9700\u8981\u4e0b\u8f7d"

    .line 199
    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x0

    :cond_4
    :goto_1
    return v3
.end method

.method public start()I
    .locals 18

    move-object/from16 v1, p0

    .line 86
    iget-object v0, v1, Lcom/netease/download/config2/PatchListProxy;->mDownloadParams:Lcom/netease/download/downloader/DownloadParams;

    const-string v2, ", path="

    const-string v3, "list\u6587\u4ef6\u4e0b\u8f7d\u7ed3\u675f\uff0cresult="

    const/4 v4, 0x0

    const-string v5, "PatchListProxy"

    const/16 v6, 0xb

    if-nez v0, :cond_0

    const-string v0, "PatchListProxy [start] mDownloadParams is null"

    .line 87
    invoke-static {v5, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sput-boolean v4, Lcom/netease/download/downloader/DownloadProxy;->mIsStart:Z

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/netease/download/config2/PatchListProxy;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerCore;->getInstances()Lcom/netease/download/listener/DownloadListenerCore;

    invoke-static {}, Lcom/netease/download/listener/DownloadListenerCore;->getDownloadListenerHandler()Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler;

    move-result-object v7

    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/DownloadInitInfo;->getAllSize()J

    move-result-wide v9

    invoke-static {}, Lcom/netease/download/listener/DownloadListenerCore;->getInstances()Lcom/netease/download/listener/DownloadListenerCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/listener/DownloadListenerCore;->getTotalSize()J

    move-result-wide v11

    iget-object v14, v1, Lcom/netease/download/config2/PatchListProxy;->mFilePath:Ljava/lang/String;

    invoke-static {}, Lcom/netease/download/reporter/ReportUtil;->getInstances()Lcom/netease/download/reporter/ReportUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/reporter/ReportUtil;->getCurrentSessionId()Ljava/lang/String;

    move-result-object v15

    const/16 v8, 0xb

    move-object v13, v14

    invoke-virtual/range {v7 .. v15}, Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler;->sendFinishMsg(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 94
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/netease/download/config2/PatchListProxy;->needDownload()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PatchListProxy [start] \u4e0d\u9700\u8981\u91cd\u65b0\u4e0b\u8f7d"

    .line 95
    invoke-static {v5, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    sput-boolean v4, Lcom/netease/download/downloader/DownloadProxy;->mIsStart:Z

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/netease/download/config2/PatchListProxy;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerCore;->getInstances()Lcom/netease/download/listener/DownloadListenerCore;

    invoke-static {}, Lcom/netease/download/listener/DownloadListenerCore;->getDownloadListenerHandler()Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler;

    move-result-object v6

    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/DownloadInitInfo;->getAllSize()J

    move-result-wide v8

    invoke-static {}, Lcom/netease/download/listener/DownloadListenerCore;->getInstances()Lcom/netease/download/listener/DownloadListenerCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/listener/DownloadListenerCore;->getTotalSize()J

    move-result-wide v10

    iget-object v13, v1, Lcom/netease/download/config2/PatchListProxy;->mFilePath:Ljava/lang/String;

    invoke-static {}, Lcom/netease/download/reporter/ReportUtil;->getInstances()Lcom/netease/download/reporter/ReportUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/reporter/ReportUtil;->getCurrentSessionId()Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x0

    move-object v12, v13

    invoke-virtual/range {v6 .. v14}, Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler;->sendFinishMsg(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    const/4 v7, 0x1

    .line 103
    invoke-static {v7}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 105
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v9

    iget-object v9, v9, Lcom/netease/download/reporter/ReportInfo;->mDetectData:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v10, Lcom/netease/download/reporter/KeyConst;->KEY_COLLECT_CONDITION:Ljava/lang/String;

    const-string v11, "42"

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :try_start_0
    iget-object v9, v1, Lcom/netease/download/config2/PatchListProxy;->mPatchListCore:Lcom/netease/download/config2/PatchListCore;

    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 112
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "list\u6587\u4ef6\u4e0b\u8f7d add Exception="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 133
    sput-boolean v4, Lcom/netease/download/downloader/DownloadProxy;->mIsStart:Z

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/netease/download/config2/PatchListProxy;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerCore;->getInstances()Lcom/netease/download/listener/DownloadListenerCore;

    invoke-static {}, Lcom/netease/download/listener/DownloadListenerCore;->getDownloadListenerHandler()Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler;

    move-result-object v9

    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/DownloadInitInfo;->getAllSize()J

    move-result-wide v11

    invoke-static {}, Lcom/netease/download/listener/DownloadListenerCore;->getInstances()Lcom/netease/download/listener/DownloadListenerCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/listener/DownloadListenerCore;->getTotalSize()J

    move-result-wide v13

    iget-object v0, v1, Lcom/netease/download/config2/PatchListProxy;->mFilePath:Ljava/lang/String;

    invoke-static {}, Lcom/netease/download/reporter/ReportUtil;->getInstances()Lcom/netease/download/reporter/ReportUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/reporter/ReportUtil;->getCurrentSessionId()Ljava/lang/String;

    move-result-object v17

    move v10, v6

    move-object v15, v0

    move-object/from16 v16, v0

    invoke-virtual/range {v9 .. v17}, Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler;->sendFinishMsg(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerCore;->getInstances()Lcom/netease/download/listener/DownloadListenerCore;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v6, v2}, Lcom/netease/download/listener/DownloadListenerCore;->notifyFinish(ILorg/json/JSONObject;)V

    if-nez v6, :cond_2

    .line 143
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v0

    iput v4, v0, Lcom/netease/download/reporter/ReportInfo;->mStatus:I

    goto :goto_2

    :cond_2
    const/16 v0, 0xc

    if-ne v0, v6, :cond_3

    .line 147
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v0

    const/4 v2, 0x2

    iput v2, v0, Lcom/netease/download/reporter/ReportInfo;->mStatus:I

    goto :goto_2

    .line 150
    :cond_3
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v0

    iput v7, v0, Lcom/netease/download/reporter/ReportInfo;->mStatus:I

    :goto_2
    const-string v0, "PatchListProxy [start] \u4e0b\u8f7d\u540e\u671f\uff0c\u53d1\u9001\u65e5\u5fd7\uff08List\u6587\u4ef6\uff09"

    .line 153
    invoke-static {v5, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {}, Lcom/netease/download/reporter/ReportProxy;->getInstance()Lcom/netease/download/reporter/ReportProxy;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/netease/download/reporter/ReportProxy;->close(J)V

    return v6

    .line 115
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 117
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto/16 :goto_1

    :catch_2
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_1
.end method

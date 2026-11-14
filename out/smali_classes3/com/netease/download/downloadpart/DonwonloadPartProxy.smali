.class public Lcom/netease/download/downloadpart/DonwonloadPartProxy;
.super Ljava/lang/Object;
.source "DonwonloadPartProxy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DonwonloadPartProxy"


# instance fields
.field private mParamsList:[Lcom/netease/download/downloader/DownloadParams;

.field private mState:Lcom/netease/download/Const$Stage;

.field private mType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/netease/download/downloadpart/DonwonloadPartProxy;->mType:I

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/netease/download/downloadpart/DonwonloadPartProxy;->mState:Lcom/netease/download/Const$Stage;

    return-void
.end method

.method private supportPatch()V
    .locals 2

    .line 99
    const-class v0, Lcom/netease/ntunisdk/base/ReplacebyPatch;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "patch"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public init([Lcom/netease/download/downloader/DownloadParams;Lcom/netease/download/Const$Stage;I)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/netease/download/downloadpart/DonwonloadPartProxy;->mParamsList:[Lcom/netease/download/downloader/DownloadParams;

    .line 40
    iput p3, p0, Lcom/netease/download/downloadpart/DonwonloadPartProxy;->mType:I

    .line 41
    iput-object p2, p0, Lcom/netease/download/downloadpart/DonwonloadPartProxy;->mState:Lcom/netease/download/Const$Stage;

    return-void
.end method

.method public start()I
    .locals 11

    const-string v0, "\u5206\u7247\u4e0b\u8f7d\u6a21\u5757"

    .line 45
    invoke-static {v0}, Lcom/netease/download/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5206\u7247\u6570="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/download/downloadpart/DonwonloadPartProxy;->mParamsList:[Lcom/netease/download/downloader/DownloadParams;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DonwonloadPartProxy"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 49
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iget-object v3, p0, Lcom/netease/download/downloadpart/DonwonloadPartProxy;->mParamsList:[Lcom/netease/download/downloader/DownloadParams;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-lt v6, v4, :cond_3

    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/16 v2, 0xb

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5206\u7247\u603b\u4e0b\u8f7d\u7ed3\u679c="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_1

    .line 90
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return v5

    .line 60
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    .line 64
    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_0

    .line 65
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DonwonloadPartProxy Exception e="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DonwonloadPartProxy InterruptedException e="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception v3

    .line 70
    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DonwonloadPartProxy ExecutionException e="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/16 v5, 0xb

    goto/16 :goto_1

    .line 53
    :cond_3
    aget-object v7, v3, v6

    .line 54
    new-instance v8, Lcom/netease/download/downloadpart/DownloadPartCore;

    invoke-direct {v8}, Lcom/netease/download/downloadpart/DownloadPartCore;-><init>()V

    .line 55
    invoke-virtual {v7}, Lcom/netease/download/downloader/DownloadParams;->getPart()I

    .line 56
    iget-object v9, p0, Lcom/netease/download/downloadpart/DonwonloadPartProxy;->mState:Lcom/netease/download/Const$Stage;

    iget v10, p0, Lcom/netease/download/downloadpart/DonwonloadPartProxy;->mType:I

    invoke-virtual {v8, v7, v9, v10}, Lcom/netease/download/downloadpart/DownloadPartCore;->init(Lcom/netease/download/downloader/DownloadParams;Lcom/netease/download/Const$Stage;I)V

    .line 57
    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0
.end method

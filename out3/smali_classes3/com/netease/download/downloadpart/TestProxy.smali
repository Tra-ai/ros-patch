.class public Lcom/netease/download/downloadpart/TestProxy;
.super Ljava/lang/Object;
.source "TestProxy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "test"

.field private static sTestProxy:Lcom/netease/download/downloadpart/TestProxy;


# instance fields
.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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

.field private mStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/download/downloadpart/TestProxy;->list:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/netease/download/downloadpart/TestProxy;->mIndexHasSubmit:I

    .line 36
    iput v0, p0, Lcom/netease/download/downloadpart/TestProxy;->mIndexhasResult:I

    .line 38
    iput v0, p0, Lcom/netease/download/downloadpart/TestProxy;->mStatus:I

    const/4 v0, 0x5

    .line 40
    iput v0, p0, Lcom/netease/download/downloadpart/TestProxy;->mExecutorServiceQueueSize:I

    .line 42
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/download/downloadpart/TestProxy;->mExs:Ljava/util/concurrent/ExecutorService;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/download/downloadpart/TestProxy;->mAl:Ljava/util/ArrayList;

    return-void
.end method

.method public static getInstance()Lcom/netease/download/downloadpart/TestProxy;
    .locals 1

    .line 52
    sget-object v0, Lcom/netease/download/downloadpart/TestProxy;->sTestProxy:Lcom/netease/download/downloadpart/TestProxy;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/netease/download/downloadpart/TestProxy;

    invoke-direct {v0}, Lcom/netease/download/downloadpart/TestProxy;-><init>()V

    sput-object v0, Lcom/netease/download/downloadpart/TestProxy;->sTestProxy:Lcom/netease/download/downloadpart/TestProxy;

    .line 56
    :cond_0
    sget-object v0, Lcom/netease/download/downloadpart/TestProxy;->sTestProxy:Lcom/netease/download/downloadpart/TestProxy;

    return-object v0
.end method

.method private supportPatch()V
    .locals 2

    .line 155
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

    .line 147
    iget v0, p0, Lcom/netease/download/downloadpart/TestProxy;->mStatus:I

    return v0
.end method

.method public init(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/netease/download/downloadpart/TestProxy;->list:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public reset()V
    .locals 2

    const-string v0, "test"

    const-string v1, "\u6062\u590d\u9ed8\u8ba4\u72b6\u6001"

    .line 140
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 141
    iput v0, p0, Lcom/netease/download/downloadpart/TestProxy;->mIndexHasSubmit:I

    .line 142
    iput v0, p0, Lcom/netease/download/downloadpart/TestProxy;->mIndexhasResult:I

    .line 143
    iput v0, p0, Lcom/netease/download/downloadpart/TestProxy;->mStatus:I

    return-void
.end method

.method public start()V
    .locals 5

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/netease/download/downloadpart/TestProxy;->mStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "test"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget v0, p0, Lcom/netease/download/downloadpart/TestProxy;->mStatus:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const-string v0, "\u7ebf\u7a0b\u6c60\u6b63\u5728\u8fdb\u884c\u4e2d"

    .line 72
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 76
    :cond_0
    iput v2, p0, Lcom/netease/download/downloadpart/TestProxy;->mStatus:I

    .line 79
    iget-object v0, p0, Lcom/netease/download/downloadpart/TestProxy;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0xa

    if-ge v2, v0, :cond_1

    .line 80
    iput v2, p0, Lcom/netease/download/downloadpart/TestProxy;->mExecutorServiceQueueSize:I

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/netease/download/downloadpart/TestProxy;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/netease/download/downloadpart/TestProxy;->mExecutorServiceQueueSize:I

    :goto_0
    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lcom/netease/download/downloadpart/TestProxy;->mIndexHasSubmit:I

    :goto_1
    iget v2, p0, Lcom/netease/download/downloadpart/TestProxy;->mIndexHasSubmit:I

    iget v3, p0, Lcom/netease/download/downloadpart/TestProxy;->mExecutorServiceQueueSize:I

    if-lt v2, v3, :cond_5

    .line 94
    :cond_2
    :goto_2
    iget v2, p0, Lcom/netease/download/downloadpart/TestProxy;->mIndexhasResult:I

    iget-object v3, p0, Lcom/netease/download/downloadpart/TestProxy;->list:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_3

    return-void

    .line 95
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u7b2c"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/netease/download/downloadpart/TestProxy;->mIndexhasResult:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u4e2a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :try_start_0
    iget-object v2, p0, Lcom/netease/download/downloadpart/TestProxy;->mAl:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 98
    iget-object v2, p0, Lcom/netease/download/downloadpart/TestProxy;->mAl:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "al\u7684\u5927\u5c0f="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/netease/download/downloadpart/TestProxy;->mAl:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    iget v2, p0, Lcom/netease/download/downloadpart/TestProxy;->mIndexhasResult:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/netease/download/downloadpart/TestProxy;->mIndexhasResult:I

    .line 113
    iget v2, p0, Lcom/netease/download/downloadpart/TestProxy;->mIndexHasSubmit:I

    iget-object v3, p0, Lcom/netease/download/downloadpart/TestProxy;->list:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 114
    new-instance v2, Lcom/netease/download/downloadpart/test;

    invoke-direct {v2}, Lcom/netease/download/downloadpart/test;-><init>()V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v2

    .line 108
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CancellationException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    iget v2, p0, Lcom/netease/download/downloadpart/TestProxy;->mIndexhasResult:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/netease/download/downloadpart/TestProxy;->mIndexhasResult:I

    .line 113
    iget v2, p0, Lcom/netease/download/downloadpart/TestProxy;->mIndexHasSubmit:I

    iget-object v3, p0, Lcom/netease/download/downloadpart/TestProxy;->list:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 114
    new-instance v2, Lcom/netease/download/downloadpart/test;

    invoke-direct {v2}, Lcom/netease/download/downloadpart/test;-><init>()V

    goto :goto_3

    :catch_1
    move-exception v2

    .line 105
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ExecutionException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    iget v2, p0, Lcom/netease/download/downloadpart/TestProxy;->mIndexhasResult:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/netease/download/downloadpart/TestProxy;->mIndexhasResult:I

    .line 113
    iget v2, p0, Lcom/netease/download/downloadpart/TestProxy;->mIndexHasSubmit:I

    iget-object v3, p0, Lcom/netease/download/downloadpart/TestProxy;->list:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 114
    new-instance v2, Lcom/netease/download/downloadpart/test;

    invoke-direct {v2}, Lcom/netease/download/downloadpart/test;-><init>()V

    goto :goto_3

    :catch_2
    move-exception v2

    .line 102
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InterruptedException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    iget v2, p0, Lcom/netease/download/downloadpart/TestProxy;->mIndexhasResult:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/netease/download/downloadpart/TestProxy;->mIndexhasResult:I

    .line 113
    iget v2, p0, Lcom/netease/download/downloadpart/TestProxy;->mIndexHasSubmit:I

    iget-object v3, p0, Lcom/netease/download/downloadpart/TestProxy;->list:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 114
    new-instance v2, Lcom/netease/download/downloadpart/test;

    invoke-direct {v2}, Lcom/netease/download/downloadpart/test;-><init>()V

    .line 115
    :goto_3
    iget v3, p0, Lcom/netease/download/downloadpart/TestProxy;->mIndexHasSubmit:I

    invoke-virtual {v2, v3}, Lcom/netease/download/downloadpart/test;->init(I)V

    .line 116
    iget-object v3, p0, Lcom/netease/download/downloadpart/TestProxy;->mAl:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/netease/download/downloadpart/TestProxy;->mExs:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v4, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    iget v2, p0, Lcom/netease/download/downloadpart/TestProxy;->mIndexHasSubmit:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/netease/download/downloadpart/TestProxy;->mIndexHasSubmit:I

    goto/16 :goto_2

    .line 112
    :goto_4
    iget v1, p0, Lcom/netease/download/downloadpart/TestProxy;->mIndexhasResult:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/netease/download/downloadpart/TestProxy;->mIndexhasResult:I

    .line 113
    iget v1, p0, Lcom/netease/download/downloadpart/TestProxy;->mIndexHasSubmit:I

    iget-object v2, p0, Lcom/netease/download/downloadpart/TestProxy;->list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 114
    new-instance v1, Lcom/netease/download/downloadpart/test;

    invoke-direct {v1}, Lcom/netease/download/downloadpart/test;-><init>()V

    .line 115
    iget v2, p0, Lcom/netease/download/downloadpart/TestProxy;->mIndexHasSubmit:I

    invoke-virtual {v1, v2}, Lcom/netease/download/downloadpart/test;->init(I)V

    .line 116
    iget-object v2, p0, Lcom/netease/download/downloadpart/TestProxy;->mAl:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/netease/download/downloadpart/TestProxy;->mExs:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    iget v1, p0, Lcom/netease/download/downloadpart/TestProxy;->mIndexHasSubmit:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/netease/download/downloadpart/TestProxy;->mIndexHasSubmit:I

    .line 119
    :cond_4
    throw v0

    .line 87
    :cond_5
    new-instance v2, Lcom/netease/download/downloadpart/test;

    invoke-direct {v2}, Lcom/netease/download/downloadpart/test;-><init>()V

    .line 88
    iget v3, p0, Lcom/netease/download/downloadpart/TestProxy;->mIndexHasSubmit:I

    invoke-virtual {v2, v3}, Lcom/netease/download/downloadpart/test;->init(I)V

    .line 89
    iget-object v3, p0, Lcom/netease/download/downloadpart/TestProxy;->mAl:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/netease/download/downloadpart/TestProxy;->mExs:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v4, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    iget v2, p0, Lcom/netease/download/downloadpart/TestProxy;->mIndexHasSubmit:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/netease/download/downloadpart/TestProxy;->mIndexHasSubmit:I

    goto/16 :goto_1
.end method

.method public stop()V
    .locals 3

    .line 124
    iget v0, p0, Lcom/netease/download/downloadpart/TestProxy;->mStatus:I

    const-string v1, "test"

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    const-string v0, "\u5f53\u524d\u5df2\u5904\u4e8e\u505c\u6b62\u72b6\u6001"

    .line 125
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "\u89e6\u53d1\u505c\u6b62\u72b6\u6001"

    .line 127
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    iput v2, p0, Lcom/netease/download/downloadpart/TestProxy;->mStatus:I

    :goto_0
    return-void
.end method

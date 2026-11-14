.class public abstract Lcom/netease/mpay/oversea/task/AsyncTask;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/task/AsyncTask$AsyncTaskResult;,
        Lcom/netease/mpay/oversea/task/AsyncTask$WorkerRunnable;,
        Lcom/netease/mpay/oversea/task/AsyncTask$InternalHandler;,
        Lcom/netease/mpay/oversea/task/AsyncTask$SerialExecutor;,
        Lcom/netease/mpay/oversea/task/AsyncTask$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final CORE_POOL_SIZE:I

.field private static final CPU_COUNT:I

.field private static final KEEP_ALIVE_SECONDS:I = 0x1e

.field private static final LOG_TAG:Ljava/lang/String; = "AsyncTask"

.field private static final MAXIMUM_POOL_SIZE:I

.field private static final MESSAGE_POST_PROGRESS:I = 0x2

.field private static final MESSAGE_POST_RESULT:I = 0x1

.field public static final SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

.field public static final THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static volatile sDefaultExecutor:Ljava/util/concurrent/Executor;

.field private static sHandler:Lcom/netease/mpay/oversea/task/AsyncTask$InternalHandler;

.field private static final sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final sThreadFactory:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mFuture:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<TResult;>;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private volatile mStatus:Lcom/netease/mpay/oversea/task/AsyncTask$Status;

.field private final mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mWorker:Lcom/netease/mpay/oversea/task/AsyncTask$WorkerRunnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/mpay/oversea/task/AsyncTask$WorkerRunnable",
            "<TParams;TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/netease/mpay/oversea/task/AsyncTask$SerialExecutor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netease/mpay/oversea/task/AsyncTask$SerialExecutor;-><init>(Lcom/netease/mpay/oversea/task/AsyncTask$1;)V

    sput-object v0, Lcom/netease/mpay/oversea/task/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/netease/mpay/oversea/task/AsyncTask;->CPU_COUNT:I

    const/4 v0, 0x2

    sget v1, Lcom/netease/mpay/oversea/task/AsyncTask;->CPU_COUNT:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/netease/mpay/oversea/task/AsyncTask;->CORE_POOL_SIZE:I

    sget v0, Lcom/netease/mpay/oversea/task/AsyncTask;->CPU_COUNT:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/netease/mpay/oversea/task/AsyncTask;->MAXIMUM_POOL_SIZE:I

    new-instance v0, Lcom/netease/mpay/oversea/task/AsyncTask$1;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/task/AsyncTask$1;-><init>()V

    sput-object v0, Lcom/netease/mpay/oversea/task/AsyncTask;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/netease/mpay/oversea/task/AsyncTask;->sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;

    sget-object v0, Lcom/netease/mpay/oversea/task/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/netease/mpay/oversea/task/AsyncTask;->sDefaultExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lcom/netease/mpay/oversea/task/AsyncTask;->CORE_POOL_SIZE:I

    sget v3, Lcom/netease/mpay/oversea/task/AsyncTask;->MAXIMUM_POOL_SIZE:I

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/netease/mpay/oversea/task/AsyncTask;->sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Lcom/netease/mpay/oversea/task/AsyncTask;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v1, Lcom/netease/mpay/oversea/task/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    check-cast v0, Landroid/os/Looper;

    invoke-direct {p0, v0}, Lcom/netease/mpay/oversea/task/AsyncTask;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/netease/mpay/oversea/task/AsyncTask;-><init>(Landroid/os/Looper;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2
    .param p1    # Landroid/os/Looper;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/netease/mpay/oversea/task/AsyncTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/netease/mpay/oversea/task/AsyncTask;->mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lcom/netease/mpay/oversea/task/AsyncTask$Status;->PENDING:Lcom/netease/mpay/oversea/task/AsyncTask$Status;

    iput-object v0, p0, Lcom/netease/mpay/oversea/task/AsyncTask;->mStatus:Lcom/netease/mpay/oversea/task/AsyncTask$Status;

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/netease/mpay/oversea/task/AsyncTask;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/netease/mpay/oversea/task/AsyncTask;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/netease/mpay/oversea/task/AsyncTask$2;

    invoke-direct {v0, p0}, Lcom/netease/mpay/oversea/task/AsyncTask$2;-><init>(Lcom/netease/mpay/oversea/task/AsyncTask;)V

    iput-object v0, p0, Lcom/netease/mpay/oversea/task/AsyncTask;->mWorker:Lcom/netease/mpay/oversea/task/AsyncTask$WorkerRunnable;

    new-instance v0, Lcom/netease/mpay/oversea/task/AsyncTask$3;

    iget-object v1, p0, Lcom/netease/mpay/oversea/task/AsyncTask;->mWorker:Lcom/netease/mpay/oversea/task/AsyncTask$WorkerRunnable;

    invoke-direct {v0, p0, v1}, Lcom/netease/mpay/oversea/task/AsyncTask$3;-><init>(Lcom/netease/mpay/oversea/task/AsyncTask;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/netease/mpay/oversea/task/AsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    return-void

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0
.end method

.method static synthetic access$200(Lcom/netease/mpay/oversea/task/AsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/task/AsyncTask;->mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$300(Lcom/netease/mpay/oversea/task/AsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/task/AsyncTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$400(Lcom/netease/mpay/oversea/task/AsyncTask;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/task/AsyncTask;->postResult(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/netease/mpay/oversea/task/AsyncTask;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/task/AsyncTask;->postResultIfNotInvoked(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$600(Lcom/netease/mpay/oversea/task/AsyncTask;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/task/AsyncTask;->finish(Ljava/lang/Object;)V

    return-void
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/netease/mpay/oversea/task/AsyncTask;->sDefaultExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private finish(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/task/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/task/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lcom/netease/mpay/oversea/task/AsyncTask$Status;->FINISHED:Lcom/netease/mpay/oversea/task/AsyncTask$Status;

    iput-object v0, p0, Lcom/netease/mpay/oversea/task/AsyncTask;->mStatus:Lcom/netease/mpay/oversea/task/AsyncTask$Status;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/task/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/task/AsyncTask;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private static getMainHandler()Landroid/os/Handler;
    .locals 3

    const-class v1, Lcom/netease/mpay/oversea/task/AsyncTask;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/mpay/oversea/task/AsyncTask;->sHandler:Lcom/netease/mpay/oversea/task/AsyncTask$InternalHandler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/mpay/oversea/task/AsyncTask$InternalHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/netease/mpay/oversea/task/AsyncTask$InternalHandler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/netease/mpay/oversea/task/AsyncTask;->sHandler:Lcom/netease/mpay/oversea/task/AsyncTask$InternalHandler;

    :cond_0
    sget-object v0, Lcom/netease/mpay/oversea/task/AsyncTask;->sHandler:Lcom/netease/mpay/oversea/task/AsyncTask$InternalHandler;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private postResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/netease/mpay/oversea/task/AsyncTask;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/task/AsyncTask$AsyncTaskResult;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Lcom/netease/mpay/oversea/task/AsyncTask$AsyncTaskResult;-><init>(Lcom/netease/mpay/oversea/task/AsyncTask;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method private postResultIfNotInvoked(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/mpay/oversea/task/AsyncTask;->mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/task/AsyncTask;->postResult(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static setDefaultExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    sput-object p0, Lcom/netease/mpay/oversea/task/AsyncTask;->sDefaultExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/netease/mpay/oversea/task/AsyncTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/task/AsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method protected varargs abstract doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final varargs execute([Ljava/lang/Object;)Lcom/netease/mpay/oversea/task/AsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lcom/netease/mpay/oversea/task/AsyncTask",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/netease/mpay/oversea/task/AsyncTask;->sDefaultExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/netease/mpay/oversea/task/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/netease/mpay/oversea/task/AsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public final varargs executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/netease/mpay/oversea/task/AsyncTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Lcom/netease/mpay/oversea/task/AsyncTask",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/mpay/oversea/task/AsyncTask;->mStatus:Lcom/netease/mpay/oversea/task/AsyncTask$Status;

    sget-object v1, Lcom/netease/mpay/oversea/task/AsyncTask$Status;->PENDING:Lcom/netease/mpay/oversea/task/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/netease/mpay/oversea/task/AsyncTask$4;->$SwitchMap$com$netease$mpay$oversea$task$AsyncTask$Status:[I

    iget-object v1, p0, Lcom/netease/mpay/oversea/task/AsyncTask;->mStatus:Lcom/netease/mpay/oversea/task/AsyncTask$Status;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/task/AsyncTask$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    sget-object v0, Lcom/netease/mpay/oversea/task/AsyncTask$Status;->RUNNING:Lcom/netease/mpay/oversea/task/AsyncTask$Status;

    iput-object v0, p0, Lcom/netease/mpay/oversea/task/AsyncTask;->mStatus:Lcom/netease/mpay/oversea/task/AsyncTask$Status;

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/task/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/task/AsyncTask;->mWorker:Lcom/netease/mpay/oversea/task/AsyncTask$WorkerRunnable;

    iput-object p2, v0, Lcom/netease/mpay/oversea/task/AsyncTask$WorkerRunnable;->mParams:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/mpay/oversea/task/AsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/mpay/oversea/task/AsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/mpay/oversea/task/AsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getStatus()Lcom/netease/mpay/oversea/task/AsyncTask$Status;
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/task/AsyncTask;->mStatus:Lcom/netease/mpay/oversea/task/AsyncTask$Status;

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/task/AsyncTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected onCancelled()V
    .locals 0

    return-void
.end method

.method protected onCancelled(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/task/AsyncTask;->onCancelled()V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method

.method protected final varargs publishProgress([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/task/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/task/AsyncTask;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Lcom/netease/mpay/oversea/task/AsyncTask$AsyncTaskResult;

    invoke-direct {v2, p0, p1}, Lcom/netease/mpay/oversea/task/AsyncTask$AsyncTaskResult;-><init>(Lcom/netease/mpay/oversea/task/AsyncTask;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

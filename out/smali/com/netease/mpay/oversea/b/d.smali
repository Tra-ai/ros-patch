.class public abstract Lcom/netease/mpay/oversea/b/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/b/d$a;,
        Lcom/netease/mpay/oversea/b/d$e;,
        Lcom/netease/mpay/oversea/b/d$b;,
        Lcom/netease/mpay/oversea/b/d$c;,
        Lcom/netease/mpay/oversea/b/d$d;
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
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:Ljava/util/concurrent/ThreadFactory;

.field private static final g:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile h:Ljava/util/concurrent/Executor;

.field private static i:Lcom/netease/mpay/oversea/b/d$b;


# instance fields
.field private final j:Lcom/netease/mpay/oversea/b/d$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/mpay/oversea/b/d$e<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Landroid/os/Handler;

.field private volatile o:Lcom/netease/mpay/oversea/b/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/netease/mpay/oversea/b/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netease/mpay/oversea/b/d$c;-><init>(Lcom/netease/mpay/oversea/b/d$1;)V

    sput-object v0, Lcom/netease/mpay/oversea/b/d;->b:Ljava/util/concurrent/Executor;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/netease/mpay/oversea/b/d;->c:I

    sget v0, Lcom/netease/mpay/oversea/b/d;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/netease/mpay/oversea/b/d;->d:I

    sget v0, Lcom/netease/mpay/oversea/b/d;->c:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    sput v0, Lcom/netease/mpay/oversea/b/d;->e:I

    new-instance v0, Lcom/netease/mpay/oversea/b/d$1;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/b/d$1;-><init>()V

    sput-object v0, Lcom/netease/mpay/oversea/b/d;->f:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v2, 0x20

    invoke-direct {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/netease/mpay/oversea/b/d;->g:Ljava/util/concurrent/BlockingQueue;

    sget-object v0, Lcom/netease/mpay/oversea/b/d;->b:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/netease/mpay/oversea/b/d;->h:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v3, Lcom/netease/mpay/oversea/b/d;->d:I

    sget v4, Lcom/netease/mpay/oversea/b/d;->e:I

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Lcom/netease/mpay/oversea/b/d;->g:Ljava/util/concurrent/BlockingQueue;

    sget-object v9, Lcom/netease/mpay/oversea/b/d;->f:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v5, 0x1e

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v0, Lcom/netease/mpay/oversea/b/d;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    check-cast v0, Landroid/os/Looper;

    invoke-direct {p0, v0}, Lcom/netease/mpay/oversea/b/d;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1
    .param p1    # Landroid/os/Looper;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/netease/mpay/oversea/b/d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/netease/mpay/oversea/b/d;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lcom/netease/mpay/oversea/b/d$d;->a:Lcom/netease/mpay/oversea/b/d$d;

    iput-object v0, p0, Lcom/netease/mpay/oversea/b/d;->o:Lcom/netease/mpay/oversea/b/d$d;

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/netease/mpay/oversea/b/d;->d()Landroid/os/Handler;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/netease/mpay/oversea/b/d;->n:Landroid/os/Handler;

    new-instance p1, Lcom/netease/mpay/oversea/b/d$2;

    invoke-direct {p1, p0}, Lcom/netease/mpay/oversea/b/d$2;-><init>(Lcom/netease/mpay/oversea/b/d;)V

    iput-object p1, p0, Lcom/netease/mpay/oversea/b/d;->j:Lcom/netease/mpay/oversea/b/d$e;

    new-instance p1, Lcom/netease/mpay/oversea/b/d$3;

    iget-object v0, p0, Lcom/netease/mpay/oversea/b/d;->j:Lcom/netease/mpay/oversea/b/d$e;

    invoke-direct {p1, p0, v0}, Lcom/netease/mpay/oversea/b/d$3;-><init>(Lcom/netease/mpay/oversea/b/d;Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, Lcom/netease/mpay/oversea/b/d;->k:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/b/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/b/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/b/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/b/d;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/b/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/b/d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/b/d;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/b/d;->c(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/netease/mpay/oversea/b/d;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/b/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/mpay/oversea/b/d;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/b/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static d()Landroid/os/Handler;
    .locals 3

    const-class v0, Lcom/netease/mpay/oversea/b/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/netease/mpay/oversea/b/d;->i:Lcom/netease/mpay/oversea/b/d$b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/netease/mpay/oversea/b/d$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netease/mpay/oversea/b/d$b;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/netease/mpay/oversea/b/d;->i:Lcom/netease/mpay/oversea/b/d$b;

    :cond_0
    sget-object v1, Lcom/netease/mpay/oversea/b/d;->i:Lcom/netease/mpay/oversea/b/d$b;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/netease/mpay/oversea/b/d;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/b/d$a;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, p0, v3}, Lcom/netease/mpay/oversea/b/d$a;-><init>(Lcom/netease/mpay/oversea/b/d;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method private e()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/b/d;->n:Landroid/os/Handler;

    return-object v0
.end method

.method private e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/b/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/b/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/b/d;->a(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lcom/netease/mpay/oversea/b/d$d;->c:Lcom/netease/mpay/oversea/b/d$d;

    iput-object p1, p0, Lcom/netease/mpay/oversea/b/d;->o:Lcom/netease/mpay/oversea/b/d$d;

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/netease/mpay/oversea/b/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Lcom/netease/mpay/oversea/b/d<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/mpay/oversea/b/d;->o:Lcom/netease/mpay/oversea/b/d$d;

    sget-object v1, Lcom/netease/mpay/oversea/b/d$d;->a:Lcom/netease/mpay/oversea/b/d$d;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/netease/mpay/oversea/b/d$4;->a:[I

    iget-object v1, p0, Lcom/netease/mpay/oversea/b/d;->o:Lcom/netease/mpay/oversea/b/d$d;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/b/d$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task is already running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    sget-object v0, Lcom/netease/mpay/oversea/b/d$d;->b:Lcom/netease/mpay/oversea/b/d$d;

    iput-object v0, p0, Lcom/netease/mpay/oversea/b/d;->o:Lcom/netease/mpay/oversea/b/d$d;

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/b/d;->a()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/b/d;->j:Lcom/netease/mpay/oversea/b/d$e;

    iput-object p2, v0, Lcom/netease/mpay/oversea/b/d$e;->b:[Ljava/lang/Object;

    iget-object p2, p0, Lcom/netease/mpay/oversea/b/d;->k:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/b/d;->b()V

    return-void
.end method

.method protected varargs b([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method

.method public final varargs c([Ljava/lang/Object;)Lcom/netease/mpay/oversea/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lcom/netease/mpay/oversea/b/d<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/netease/mpay/oversea/b/d;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/netease/mpay/oversea/b/d;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/netease/mpay/oversea/b/d;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/b/d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

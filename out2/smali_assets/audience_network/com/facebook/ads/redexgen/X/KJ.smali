.class public final Lcom/facebook/ads/redexgen/X/KJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static A03:I

.field public static A04:[B

.field public static final A05:Ljava/util/concurrent/Executor;

.field public static final A06:Ljava/util/concurrent/Executor;

.field public static final A07:Ljava/util/concurrent/Executor;

.field public static final A08:Ljava/util/concurrent/Executor;

.field public static final A09:Ljava/util/concurrent/ExecutorService;

.field public static final A0A:Ljava/util/concurrent/ExecutorService;

.field public static final A0B:Ljava/util/concurrent/ExecutorService;

.field public static final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:Ljava/util/concurrent/Executor;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A01:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KJ;->A04()V

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 33433
    new-instance v3, Lcom/facebook/ads/redexgen/X/KJ;

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/KJ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/KJ;->A07:Ljava/util/concurrent/Executor;

    .line 33434
    new-instance v3, Lcom/facebook/ads/redexgen/X/KJ;

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/KJ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/KJ;->A05:Ljava/util/concurrent/Executor;

    .line 33435
    new-instance v3, Lcom/facebook/ads/redexgen/X/KJ;

    const/16 v2, 0x13

    const/4 v1, 0x2

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/KJ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/KJ;->A06:Ljava/util/concurrent/Executor;

    .line 33436
    const/16 v0, 0x20

    sput v0, Lcom/facebook/ads/redexgen/X/KJ;->A03:I

    .line 33437
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/KJ;->A0B:Ljava/util/concurrent/ExecutorService;

    .line 33438
    const/4 v0, 0x5

    .line 33439
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/KJ;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 33440
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/KJ;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33441
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/KJ;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33442
    new-instance v0, Lcom/facebook/ads/redexgen/X/KH;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/KH;-><init>()V

    .line 33443
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/KJ;->A09:Ljava/util/concurrent/ExecutorService;

    .line 33444
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v7, 0x0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v6, v5

    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/KJ;->A08:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 8
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 33445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33446
    iput p2, p0, Lcom/facebook/ads/redexgen/X/KJ;->A02:I

    .line 33447
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    .line 33448
    .local p0, "CPU_COUNT":I
    const/4 v2, 0x2

    add-int/lit8 v1, v3, -0x1

    const/4 v0, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 33449
    .local p2, "CORE_POOL_SIZE":I
    mul-int/lit8 v0, v3, 0x2

    add-int/lit8 v2, v0, 0x1

    .line 33450
    .local v0, "MAXIMUM_POOL_SIZE":I
    .local v1, "KEEP_ALIVE_SECONDS":I
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/facebook/ads/redexgen/X/KI;

    invoke-direct {v7, p0, p1}, Lcom/facebook/ads/redexgen/X/KI;-><init>(Lcom/facebook/ads/redexgen/X/KJ;Ljava/lang/String;)V

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KJ;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33451
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KJ;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 33452
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/KJ;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x58

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A01()Ljava/util/concurrent/Executor;
    .locals 2

    .prologue
    .line 33453
    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/KJ;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33454
    :pswitch_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/KJ;->A09:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x3

    goto :goto_0

    .line 33455
    :pswitch_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/KJ;->A08:Ljava/util/concurrent/Executor;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A02()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .prologue
    .line 33456
    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/KJ;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33457
    :pswitch_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/KJ;->A09:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x3

    goto :goto_0

    .line 33458
    :pswitch_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/KJ;->A0A:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A03()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .prologue
    .line 33459
    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/KJ;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33460
    :pswitch_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/KJ;->A09:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x3

    goto :goto_0

    .line 33461
    :pswitch_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/KJ;->A0B:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x31

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/KJ;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x4ft
        0x5dt
        0x57t
        0x40t
        0x4dt
        0x3at
        0x31t
        0x20t
        0x23t
        0x3bt
        0x26t
        0x3ft
        0x6t
        0x4t
        0xft
        0x4t
        0x13t
        0x8t
        0x2t
        0x50t
        0x56t
        0x7t
        0x3dt
        0x2et
        0x31t
        0x74t
        0x69t
        0x74t
        0x1ct
        0x29t
        0x3bt
        0x23t
        0x3bt
        0x68t
        0x39t
        0x3dt
        0x2dt
        0x3dt
        0x2dt
        0x68t
        0x3ct
        0x27t
        0x27t
        0x68t
        0x24t
        0x27t
        0x26t
        0x2ft
        0x66t
    .end array-data
.end method

.method public static A05(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33462
    sget-object v1, Lcom/facebook/ads/redexgen/X/KJ;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33463
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A1G(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33464
    sget-object v1, Lcom/facebook/ads/redexgen/X/KJ;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33465
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A1F(Landroid/content/Context;)Z

    move-result v0

    .line 33466
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33467
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 11

    .prologue
    .line 33468
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KJ;->A00:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 33469
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KJ;->A00:Ljava/util/concurrent/Executor;

    .line 33470
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KJ;->A00:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KJ;->A00:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33471
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/KJ;->A02:I

    if-ge v1, v0, :cond_1

    .line 33472
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KJ;->A00:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33473
    :goto_0
    return-void

    .line 33474
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KJ;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    .line 33475
    .local p1, "reservedExecutorQueueSize":I
    const-class v10, Lcom/facebook/ads/redexgen/X/KJ;

    monitor-enter v10

    .line 33476
    :try_start_0
    sget v9, Lcom/facebook/ads/redexgen/X/KJ;->A03:I

    .line 33477
    .local p0, "oldThreshold":I
    sget v0, Lcom/facebook/ads/redexgen/X/KJ;->A03:I

    if-ne v1, v0, :cond_2

    .line 33478
    sget v0, Lcom/facebook/ads/redexgen/X/KJ;->A03:I

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lcom/facebook/ads/redexgen/X/KJ;->A03:I

    .line 33479
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ed;->A00()Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    .line 33480
    .local v0, "sdkContext":Lcom/facebook/ads/redexgen/X/Ef;
    if-eqz v0, :cond_2

    .line 33481
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ef;->A06()Lcom/facebook/ads/redexgen/X/Kf;

    move-result-object v8

    const/16 v2, 0xc

    const/4 v1, 0x7

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KJ;->A00(III)Ljava/lang/String;

    move-result-object v7

    sget v6, Lcom/facebook/ads/redexgen/X/Kc;->A1D:I

    new-instance v5, Lcom/facebook/ads/redexgen/X/Ke;

    const/16 v2, 0x1c

    const/16 v1, 0x15

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KJ;->A00(III)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x15

    const/4 v1, 0x7

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v7, v6, v5}, Lcom/facebook/ads/redexgen/X/Kf;->A5W(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    .line 33482
    .end local v0    # "sdkContext":Lcom/facebook/ads/redexgen/X/Ef;
    :cond_2
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33483
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KJ;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 33484
    .end local p0    # "oldThreshold":I
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

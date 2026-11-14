.class public final Lcom/facebook/ads/redexgen/X/AF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/AE;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Dm;

.field public A01:Lcom/facebook/ads/redexgen/X/EK;

.field public A02:Lcom/facebook/ads/redexgen/X/EL;

.field public final A03:Lcom/facebook/ads/redexgen/X/AA;

.field public final A04:Lcom/facebook/ads/redexgen/X/Ad;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AA;Lcom/facebook/ads/redexgen/X/Ad;)V
    .locals 1

    .prologue
    .line 19610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19612
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AF;->A03:Lcom/facebook/ads/redexgen/X/AA;

    .line 19613
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/AF;->A04:Lcom/facebook/ads/redexgen/X/Ad;

    .line 19614
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/AF;)Lcom/facebook/ads/redexgen/X/AA;
    .locals 0

    .prologue
    .line 19615
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/AF;->A03:Lcom/facebook/ads/redexgen/X/AA;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/AF;)Lcom/facebook/ads/redexgen/X/Ad;
    .locals 0

    .prologue
    .line 19616
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/AF;->A04:Lcom/facebook/ads/redexgen/X/Ad;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/AF;)Lcom/facebook/ads/redexgen/X/EK;
    .locals 0

    .prologue
    .line 19617
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/AF;->A01:Lcom/facebook/ads/redexgen/X/EK;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/AF;)Lcom/facebook/ads/redexgen/X/EL;
    .locals 0

    .prologue
    .line 19618
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/AF;->A02:Lcom/facebook/ads/redexgen/X/EL;

    return-object p0
.end method

.method private final declared-synchronized A04()V
    .locals 3

    .prologue
    .line 19619
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->A02:Lcom/facebook/ads/redexgen/X/EL;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19620
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AF;->A01:Lcom/facebook/ads/redexgen/X/EK;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->A02:Lcom/facebook/ads/redexgen/X/EL;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/EK;->A01(Lcom/facebook/ads/redexgen/X/EL;)V

    .line 19621
    invoke-static {}, Lcom/facebook/ads/redexgen/X/EG;->A00()Lcom/facebook/ads/redexgen/X/EG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EG;->A04()V

    .line 19622
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->A04:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ad;->A02()V

    .line 19623
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/AF;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19624
    :cond_0
    monitor-exit p0

    return-void

    .line 19625
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A05(Lcom/facebook/ads/redexgen/X/Dm;)V
    .locals 3

    .prologue
    .line 19626
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19627
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 19628
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->A03:Lcom/facebook/ads/redexgen/X/AA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AA;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19629
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/EJ;->A0E(Lcom/facebook/ads/redexgen/X/Dm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19630
    new-instance v1, Lcom/facebook/ads/redexgen/X/EK;

    .line 19631
    invoke-static {}, Lcom/facebook/ads/redexgen/X/EG;->A00()Lcom/facebook/ads/redexgen/X/EG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EG;->A03()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/EK;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/AF;->A01:Lcom/facebook/ads/redexgen/X/EK;

    .line 19632
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AF;->A00:Lcom/facebook/ads/redexgen/X/Dm;

    .line 19633
    new-instance v1, Lcom/facebook/ads/redexgen/X/EL;

    new-instance v0, Lcom/facebook/ads/redexgen/X/AE;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/AE;-><init>(Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/Dm;)V

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/EL;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/AF;->A02:Lcom/facebook/ads/redexgen/X/EL;

    .line 19634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->A04:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ad;->A03(Lcom/facebook/ads/redexgen/X/Dm;)V

    .line 19635
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AF;->A01:Lcom/facebook/ads/redexgen/X/EK;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->A02:Lcom/facebook/ads/redexgen/X/EL;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/EK;->A00(Lcom/facebook/ads/redexgen/X/EL;)V

    .line 19636
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/AF;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19637
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A8Y(Lcom/facebook/ads/redexgen/X/Dm;)V
    .locals 1

    .prologue
    .line 19638
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->A00:Lcom/facebook/ads/redexgen/X/Dm;

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 19639
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AF;->A00:Lcom/facebook/ads/redexgen/X/Dm;

    .line 19640
    sget-object v0, Lcom/facebook/ads/redexgen/X/Dm;->A04:Lcom/facebook/ads/redexgen/X/Dm;

    if-ne p1, v0, :cond_1

    .line 19641
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/AF;->A04()V

    goto :goto_0

    .line 19642
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/AF;->A05(Lcom/facebook/ads/redexgen/X/Dm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19643
    :goto_0
    monitor-exit p0

    return-void

    .line 19644
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class public final Lcom/facebook/ads/redexgen/X/AO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/AN;,
        Lcom/facebook/ads/redexgen/X/AM;
    }
.end annotation


# static fields
.field public static A07:Lcom/facebook/ads/redexgen/X/AO;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static final A08:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/AN;

.field public A01:Lcom/facebook/ads/redexgen/X/AX;

.field public A02:Lcom/facebook/ads/redexgen/X/AY;

.field public A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/Ab;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/facebook/ads/redexgen/X/AA;

.field public final A06:Lcom/facebook/ads/redexgen/X/Dp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19732
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/AO;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AA;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 19733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19734
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AO;->A05:Lcom/facebook/ads/redexgen/X/AA;

    .line 19735
    new-instance v1, Lcom/facebook/ads/redexgen/X/AN;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/EG;->A00()Lcom/facebook/ads/redexgen/X/EG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EG;->A03()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/AN;-><init>(Lcom/facebook/ads/redexgen/X/AO;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/AO;->A00:Lcom/facebook/ads/redexgen/X/AN;

    .line 19736
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/AO;->A04:Landroid/content/Context;

    .line 19737
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AA;->A0a()Lcom/facebook/ads/redexgen/X/Dp;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AO;->A06:Lcom/facebook/ads/redexgen/X/Dp;

    .line 19738
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/AA;)Lcom/facebook/ads/redexgen/X/AO;
    .locals 2

    .prologue
    .line 19739
    const-class v1, Lcom/facebook/ads/redexgen/X/AO;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/AO;->A07:Lcom/facebook/ads/redexgen/X/AO;

    if-nez v0, :cond_0

    .line 19740
    new-instance v0, Lcom/facebook/ads/redexgen/X/AO;

    invoke-direct {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/AO;-><init>(Lcom/facebook/ads/redexgen/X/AA;Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/AO;->A07:Lcom/facebook/ads/redexgen/X/AO;

    .line 19741
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/AO;->A07:Lcom/facebook/ads/redexgen/X/AO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 19742
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/AO;)Lcom/facebook/ads/redexgen/X/AY;
    .locals 0

    .prologue
    .line 19743
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/AO;->A02:Lcom/facebook/ads/redexgen/X/AY;

    return-object p0
.end method

.method private declared-synchronized A02()V
    .locals 2

    .prologue
    .line 19744
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/AO;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19745
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AO;->A03:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19746
    monitor-exit p0

    return-void

    .line 19747
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A03()V
    .locals 2

    .prologue
    .line 19748
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AO;->A01:Lcom/facebook/ads/redexgen/X/AX;

    if-eqz v0, :cond_0

    .line 19749
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AO;->A01:Lcom/facebook/ads/redexgen/X/AX;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AO;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AX;->A03(Ljava/util/List;)V

    .line 19750
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/AO;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19751
    monitor-exit p0

    return-void

    .line 19752
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Dm;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/Dj;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Dm;",
            ")V"
        }
    .end annotation

    .prologue
    .line 19753
    .local v1, "biometricSignals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;"
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/AO;->A02()V

    .line 19754
    new-instance v3, Lcom/facebook/ads/redexgen/X/AS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AO;->A05:Lcom/facebook/ads/redexgen/X/AA;

    invoke-direct {v3, v0, p1}, Lcom/facebook/ads/redexgen/X/AS;-><init>(Lcom/facebook/ads/redexgen/X/AA;Ljava/util/Map;)V

    .line 19755
    .local v0, "biometricSignalValueHandler":Lcom/facebook/ads/redexgen/X/AS;
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 19756
    .local v3, "biometricSignalSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 19757
    .local p2, "biometricSignalIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;>;"
    :cond_0
    :goto_0
    :pswitch_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19758
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 19759
    .local p1, "biometricSignalEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Dj;

    .line 19760
    .local p0, "bdSignal":Lcom/facebook/ads/redexgen/X/Dj;
    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Dj;->A04(Lcom/facebook/ads/redexgen/X/Dm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19761
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19762
    .restart local p0    # "bdSignal":Lcom/facebook/ads/redexgen/X/Dj;
    .restart local p1    # "biometricSignalEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;"
    .restart local p2    # "biometricSignalIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;>;"
    .restart local v3    # "biometricSignalSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;>;"
    .restart local v0    # "biometricSignalValueHandler":Lcom/facebook/ads/redexgen/X/AS;
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AO;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ab;->A03:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19763
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AO;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ab;->A0C:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19764
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AO;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ab;->A04:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19765
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AO;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ab;->A05:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19766
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AO;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ab;->A08:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19767
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AO;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ab;->A0D:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19768
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AO;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ab;->A0B:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19769
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AO;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ab;->A0A:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19770
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AO;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ab;->A06:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19771
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AO;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ab;->A09:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19772
    :pswitch_b
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AO;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ab;->A07:Lcom/facebook/ads/redexgen/X/Ab;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19773
    :pswitch_c
    new-instance v2, Lcom/facebook/ads/redexgen/X/AY;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AO;->A04:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AO;->A06:Lcom/facebook/ads/redexgen/X/Dp;

    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/AY;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/AS;Lcom/facebook/ads/redexgen/X/Dp;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/AO;->A02:Lcom/facebook/ads/redexgen/X/AY;

    .line 19774
    sget-object v1, Lcom/facebook/ads/redexgen/X/AO;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 19775
    .end local p0    # "bdSignal":Lcom/facebook/ads/redexgen/X/Dj;
    .end local p1    # "biometricSignalEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;"
    :cond_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/AX;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AO;->A04:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AO;->A06:Lcom/facebook/ads/redexgen/X/Dp;

    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/AX;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/AS;Lcom/facebook/ads/redexgen/X/Dp;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/AO;->A01:Lcom/facebook/ads/redexgen/X/AX;

    .line 19776
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AO;->A01:Lcom/facebook/ads/redexgen/X/AX;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AO;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AX;->A02(Ljava/util/List;)V

    .line 19777
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AO;->A00:Lcom/facebook/ads/redexgen/X/AN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AN;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 19778
    new-instance v1, Lcom/facebook/ads/redexgen/X/AN;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/EG;->A00()Lcom/facebook/ads/redexgen/X/EG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EG;->A03()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/AN;-><init>(Lcom/facebook/ads/redexgen/X/AO;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/AO;->A00:Lcom/facebook/ads/redexgen/X/AN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19779
    :cond_2
    monitor-exit p0

    return-void

    .line 19780
    .end local p0
    .end local p1
    .end local p2    # "biometricSignalIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;>;"
    .end local v3    # "biometricSignalSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;>;"
    .end local v0    # "biometricSignalValueHandler":Lcom/facebook/ads/redexgen/X/AS;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x2a30
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final declared-synchronized A05(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 19781
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/AO;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 19782
    :cond_0
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 19783
    .local p0, "msg":Landroid/os/Message;
    sget-object v0, Lcom/facebook/ads/redexgen/X/AM;->A02:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AM;->ordinal()I

    move-result v0

    iput v0, v1, Landroid/os/Message;->what:I

    .line 19784
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AO;->A00:Lcom/facebook/ads/redexgen/X/AN;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/AN;->sendMessage(Landroid/os/Message;)Z

    .line 19786
    const/4 v0, 0x1

    goto :goto_1

    .line 19787
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19788
    :goto_1
    monitor-exit p0

    return v0

    .line 19789
    .end local p0    # "msg":Landroid/os/Message;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

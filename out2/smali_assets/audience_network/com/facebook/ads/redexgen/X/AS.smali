.class public final Lcom/facebook/ads/redexgen/X/AS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/AR;
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/AA;

.field public final A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/Dj;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AA;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/AA;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/Dj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19814
    .local v1, "biometricSignals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19815
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AS;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19816
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AS;->A00:Lcom/facebook/ads/redexgen/X/AA;

    .line 19817
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/AS;->A01:Ljava/util/Map;

    .line 19818
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/AS;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19819
    return-void
.end method

.method private A00(I)I
    .locals 3

    move-object v2, p0

    .prologue
    .line 19820
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AS;->A00:Lcom/facebook/ads/redexgen/X/AA;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/AA;->A0e(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19821
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/AS;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AS;->A00:Lcom/facebook/ads/redexgen/X/AA;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/AA;->A0e(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 19822
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/AS;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AS;->A00:Lcom/facebook/ads/redexgen/X/AA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AA;->A0R()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private declared-synchronized A01(Lcom/facebook/ads/redexgen/X/Dr;Lcom/facebook/ads/redexgen/X/Dj;)V
    .locals 4

    .prologue
    .line 19823
    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Dj;->A00()I

    move-result v3

    .line 19824
    .local v3, "signalId":I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Dn;->A01()Lcom/facebook/ads/redexgen/X/Dn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dn;->A03()Ljava/util/Map;

    move-result-object v1

    .line 19825
    .local p2, "signalCollectionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;>;"
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19826
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/AG;

    .line 19827
    .local p1, "signalCollectedValues":Lcom/facebook/ads/redexgen/X/AG;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    if-eqz v2, :cond_0

    .line 19828
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/AG;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Dr;

    goto :goto_0

    .restart local p1    # "signalCollectedValues":Lcom/facebook/ads/redexgen/X/AG;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    :cond_0
    const/4 v1, 0x0

    .line 19829
    .local p0, "lastSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/Dr;
    :goto_0
    if-nez v2, :cond_1

    .line 19830
    new-instance v2, Lcom/facebook/ads/redexgen/X/AG;

    .end local p1    # "signalCollectedValues":Lcom/facebook/ads/redexgen/X/AG;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/AS;->A00(I)I

    move-result v0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/AG;-><init>(I)V

    .line 19831
    .restart local p1    # "signalCollectedValues":Lcom/facebook/ads/redexgen/X/AG;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Dj;->A03()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Dr;->A0B(Lcom/facebook/ads/redexgen/X/Dr;Ljava/util/EnumSet;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 19832
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/AG;->A04(Ljava/lang/Object;)V

    .line 19833
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Dn;->A01()Lcom/facebook/ads/redexgen/X/Dn;

    move-result-object v1

    .line 19834
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Dr;->A05()I

    move-result v0

    invoke-virtual {v1, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Dn;->A04(ILcom/facebook/ads/redexgen/X/AG;I)V

    goto :goto_1

    .line 19835
    .end local p1    # "signalCollectedValues":Lcom/facebook/ads/redexgen/X/AG;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    :cond_2
    new-instance v2, Lcom/facebook/ads/redexgen/X/AG;

    .line 19836
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/AS;->A00(I)I

    move-result v0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/AG;-><init>(I)V

    .line 19837
    .local v0, "signalValueCircularBuffer":Lcom/facebook/ads/redexgen/X/AG;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/AG;->A04(Ljava/lang/Object;)V

    .line 19838
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Dn;->A01()Lcom/facebook/ads/redexgen/X/Dn;

    move-result-object v1

    .line 19839
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Dr;->A05()I

    move-result v0

    invoke-virtual {v1, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Dn;->A04(ILcom/facebook/ads/redexgen/X/AG;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19840
    .end local p0    # "lastSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/Dr;
    .end local p1
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    .line 19841
    .end local p2    # "signalCollectionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;>;"
    .end local v3    # "signalId":I
    .end local v0    # "signalValueCircularBuffer":Lcom/facebook/ads/redexgen/X/AG;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A02(Lcom/facebook/ads/redexgen/X/Dr;Lcom/facebook/ads/redexgen/X/AR;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 19842
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AS;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19843
    :cond_0
    :goto_0
    return-void

    .line 19844
    :cond_1
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/AQ;->A00:[I

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/AR;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19845
    .end local v0
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AS;->A01:Ljava/util/Map;

    const/16 v0, 0x2a3a

    .line 19846
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Dj;

    .line 19847
    .local p0, "bdAccelerometerSensorSignal":Lcom/facebook/ads/redexgen/X/Dj;
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 19848
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/AS;->A01(Lcom/facebook/ads/redexgen/X/Dr;Lcom/facebook/ads/redexgen/X/Dj;)V

    goto :goto_0

    .line 19849
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Dr;
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AS;->A01:Ljava/util/Map;

    const/16 v0, 0x2a44

    .line 19850
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Dj;

    .line 19851
    .local v1, "bdRelativeHumiditySensorSignal":Lcom/facebook/ads/redexgen/X/Dj;
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 19852
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/AS;->A01(Lcom/facebook/ads/redexgen/X/Dr;Lcom/facebook/ads/redexgen/X/Dj;)V

    goto :goto_0

    .line 19853
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/AR;
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AS;->A01:Ljava/util/Map;

    const/16 v0, 0x2a43

    .line 19854
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Dj;

    .line 19855
    .local p1, "bdAmbientTemperatureSensorSignal":Lcom/facebook/ads/redexgen/X/Dj;
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 19856
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/AS;->A01(Lcom/facebook/ads/redexgen/X/Dr;Lcom/facebook/ads/redexgen/X/Dj;)V

    goto :goto_0

    .line 19857
    .end local v0
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AS;->A01:Ljava/util/Map;

    const/16 v0, 0x2a42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Dj;

    .line 19858
    .local p2, "bdBarometerSensorSignal":Lcom/facebook/ads/redexgen/X/Dj;
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 19859
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/AS;->A01(Lcom/facebook/ads/redexgen/X/Dr;Lcom/facebook/ads/redexgen/X/Dj;)V

    goto :goto_0

    .line 19860
    .end local v0
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AS;->A01:Ljava/util/Map;

    const/16 v0, 0x2a41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Dj;

    .line 19861
    .local v0, "bdLightSensorSignal":Lcom/facebook/ads/redexgen/X/Dj;
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 19862
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/AS;->A01(Lcom/facebook/ads/redexgen/X/Dr;Lcom/facebook/ads/redexgen/X/Dj;)V

    goto :goto_0

    .line 19863
    .end local v0    # "bdLightSensorSignal":Lcom/facebook/ads/redexgen/X/Dj;
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AS;->A01:Ljava/util/Map;

    const/16 v0, 0x2a40

    .line 19864
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Dj;

    .line 19865
    .local v0, "bdStepDetectorSensorSignal":Lcom/facebook/ads/redexgen/X/Dj;
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 19866
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/AS;->A01(Lcom/facebook/ads/redexgen/X/Dr;Lcom/facebook/ads/redexgen/X/Dj;)V

    goto/16 :goto_0

    .line 19867
    .end local v0    # "bdStepDetectorSensorSignal":Lcom/facebook/ads/redexgen/X/Dj;
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AS;->A01:Ljava/util/Map;

    const/16 v0, 0x2a3f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Dj;

    .line 19868
    .local v0, "bdProximitySensorSignal":Lcom/facebook/ads/redexgen/X/Dj;
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 19869
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/AS;->A01(Lcom/facebook/ads/redexgen/X/Dr;Lcom/facebook/ads/redexgen/X/Dj;)V

    goto/16 :goto_0

    .line 19870
    .end local v0    # "bdProximitySensorSignal":Lcom/facebook/ads/redexgen/X/Dj;
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AS;->A01:Ljava/util/Map;

    const/16 v0, 0x2a3e

    .line 19871
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Dj;

    .line 19872
    .local v0, "bdOrientationSensorSignal":Lcom/facebook/ads/redexgen/X/Dj;
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 19873
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/AS;->A01(Lcom/facebook/ads/redexgen/X/Dr;Lcom/facebook/ads/redexgen/X/Dj;)V

    goto/16 :goto_0

    .line 19874
    .end local v1    # "bdRelativeHumiditySensorSignal":Lcom/facebook/ads/redexgen/X/Dj;
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AS;->A01:Ljava/util/Map;

    const/16 v0, 0x2a3d

    .line 19875
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Dj;

    .line 19876
    .local v0, "bdGeomagneticRotationSensorSignal":Lcom/facebook/ads/redexgen/X/Dj;
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 19877
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/AS;->A01(Lcom/facebook/ads/redexgen/X/Dr;Lcom/facebook/ads/redexgen/X/Dj;)V

    goto/16 :goto_0

    .line 19878
    .end local p0    # "bdAccelerometerSensorSignal":Lcom/facebook/ads/redexgen/X/Dj;
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AS;->A01:Ljava/util/Map;

    const/16 v0, 0x2a3c

    .line 19879
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Dj;

    .line 19880
    .local v1, "bdMagnetometerSensorSignal":Lcom/facebook/ads/redexgen/X/Dj;
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 19881
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/AS;->A01(Lcom/facebook/ads/redexgen/X/Dr;Lcom/facebook/ads/redexgen/X/Dj;)V

    goto/16 :goto_0

    .line 19882
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AS;->A01:Ljava/util/Map;

    const/16 v0, 0x2a30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Dj;

    .line 19883
    .local v0, "bdTouchSignal":Lcom/facebook/ads/redexgen/X/Dj;
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 19884
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/AS;->A01(Lcom/facebook/ads/redexgen/X/Dr;Lcom/facebook/ads/redexgen/X/Dj;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 19885
    .end local v0    # "bdTouchSignal":Lcom/facebook/ads/redexgen/X/Dj;
    :catch_0
    move-exception v0

    .line 19886
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AK;->A03(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

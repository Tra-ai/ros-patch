.class public abstract Lcom/facebook/ads/redexgen/X/Ae;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/ads/redexgen/X/AA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/AA;)V
    .locals 0

    .prologue
    .line 20181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20182
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ae;->A00:Landroid/content/Context;

    .line 20183
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ae;->A01:Lcom/facebook/ads/redexgen/X/AA;

    .line 20184
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/AA;Lcom/facebook/ads/redexgen/X/Dj;)I
    .locals 3

    .prologue
    .line 20185
    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Dj;->A00()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/AA;->A0e(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20186
    :pswitch_0
    check-cast p2, Lcom/facebook/ads/redexgen/X/Dj;

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Dj;->A03()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Dp;->A07:Lcom/facebook/ads/redexgen/X/Dp;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 20187
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/AA;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AA;->A0S()I

    move-result v2

    const/4 v0, 0x3

    goto :goto_0

    .line 20188
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/AA;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AA;->A0R()I

    move-result v2

    const/4 v0, 0x3

    goto :goto_0

    .line 20189
    :pswitch_3
    check-cast p2, Lcom/facebook/ads/redexgen/X/Dj;

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Dj;->A03()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Dp;->A0A:Lcom/facebook/ads/redexgen/X/Dp;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 20190
    :pswitch_4
    check-cast p1, Lcom/facebook/ads/redexgen/X/AA;

    check-cast p2, Lcom/facebook/ads/redexgen/X/Dj;

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Dj;->A00()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/AA;->A0e(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    goto :goto_0

    .line 20191
    :pswitch_5
    check-cast p1, Lcom/facebook/ads/redexgen/X/AA;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AA;->A0V()I

    move-result v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_6
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized A01(Lcom/facebook/ads/redexgen/X/Dm;Ljava/util/List;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Dm;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/Dj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20192
    .local v0, "signalList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;"
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Dn;->A01()Lcom/facebook/ads/redexgen/X/Dn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dn;->A03()Ljava/util/Map;

    move-result-object v4

    .line 20193
    .local v0, "signalCollectionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/Dj;

    .line 20194
    .local p2, "signal":Lcom/facebook/ads/redexgen/X/Dj;
    invoke-virtual {v6, p1}, Lcom/facebook/ads/redexgen/X/Dj;->A02(Lcom/facebook/ads/redexgen/X/Dm;)Lcom/facebook/ads/redexgen/X/Al;

    move-result-object v0

    .line 20195
    .local v4, "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20196
    :try_start_1
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Al;->A44()Lcom/facebook/ads/redexgen/X/Dr;

    move-result-object v5

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20197
    .restart local p2    # "signal":Lcom/facebook/ads/redexgen/X/Dj;
    .restart local v0    # "signalCollectionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;>;"
    .restart local v4    # "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    :catch_0
    move-exception v1

    .line 20198
    .local v0, "t":Ljava/lang/Throwable;
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A00:Landroid/content/Context;

    .line 20199
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/EJ;->A04(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Du;

    move-result-object v5

    .line 20200
    .restart local p1    # null:Lcom/facebook/ads/redexgen/X/Dm;
    .local p1, "newSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/Dr;
    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Dr;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20201
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Dj;->A03()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Dp;->A0A:Lcom/facebook/ads/redexgen/X/Dp;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20202
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Dj;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20203
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Dj;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/AG;

    .line 20204
    .local v7, "signalValueCircularBuffer":Lcom/facebook/ads/redexgen/X/AG;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    if-eqz v3, :cond_1

    .line 20205
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/AG;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Dr;

    goto :goto_2

    .end local v0    # "t":Ljava/lang/Throwable;
    .restart local v7    # "signalValueCircularBuffer":Lcom/facebook/ads/redexgen/X/AG;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    :cond_1
    const/4 v1, 0x0

    .line 20206
    .local p0, "lastSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/Dr;
    :goto_2
    if-nez v3, :cond_2

    .line 20207
    new-instance v3, Lcom/facebook/ads/redexgen/X/AG;

    .end local v7    # "signalValueCircularBuffer":Lcom/facebook/ads/redexgen/X/AG;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A01:Lcom/facebook/ads/redexgen/X/AA;

    .line 20208
    invoke-direct {p0, v0, v6}, Lcom/facebook/ads/redexgen/X/Ae;->A00(Lcom/facebook/ads/redexgen/X/AA;Lcom/facebook/ads/redexgen/X/Dj;)I

    move-result v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AG;-><init>(I)V

    .line 20209
    .restart local v7    # "signalValueCircularBuffer":Lcom/facebook/ads/redexgen/X/AG;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    :cond_2
    if-eqz v1, :cond_3

    .line 20210
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Dj;->A03()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Dr;->A0B(Lcom/facebook/ads/redexgen/X/Dr;Ljava/util/EnumSet;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20211
    :cond_3
    invoke-virtual {v3, v5}, Lcom/facebook/ads/redexgen/X/AG;->A04(Ljava/lang/Object;)V

    .line 20212
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Dn;->A01()Lcom/facebook/ads/redexgen/X/Dn;

    move-result-object v2

    .line 20213
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Dj;->A00()I

    move-result v1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Dr;->A05()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Dn;->A04(ILcom/facebook/ads/redexgen/X/AG;I)V

    goto/16 :goto_0

    .line 20214
    .end local v7    # "signalValueCircularBuffer":Lcom/facebook/ads/redexgen/X/AG;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    :cond_4
    new-instance v3, Lcom/facebook/ads/redexgen/X/AG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ae;->A01:Lcom/facebook/ads/redexgen/X/AA;

    .line 20215
    invoke-direct {p0, v0, v6}, Lcom/facebook/ads/redexgen/X/Ae;->A00(Lcom/facebook/ads/redexgen/X/AA;Lcom/facebook/ads/redexgen/X/Dj;)I

    move-result v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AG;-><init>(I)V

    .line 20216
    .restart local v7    # "signalValueCircularBuffer":Lcom/facebook/ads/redexgen/X/AG;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    invoke-virtual {v3, v5}, Lcom/facebook/ads/redexgen/X/AG;->A04(Ljava/lang/Object;)V

    .line 20217
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Dn;->A01()Lcom/facebook/ads/redexgen/X/Dn;

    move-result-object v2

    .line 20218
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Dj;->A00()I

    move-result v1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Dr;->A05()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Dn;->A04(ILcom/facebook/ads/redexgen/X/AG;I)V

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20219
    .end local p1    # "newSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/Dr;
    .end local p2    # "signal":Lcom/facebook/ads/redexgen/X/Dj;
    .end local v4    # "signalExecutor":Lcom/facebook/ads/redexgen/X/Al;
    .end local v7    # "signalValueCircularBuffer":Lcom/facebook/ads/redexgen/X/AG;, "Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    :cond_5
    monitor-exit p0

    return-void

    .line 20220
    .end local p0    # "lastSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/Dr;
    .end local p1
    .end local p2
    .end local v0
    .end local v4
    .end local v7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

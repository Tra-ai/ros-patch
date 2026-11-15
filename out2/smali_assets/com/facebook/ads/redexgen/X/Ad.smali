.class public final Lcom/facebook/ads/redexgen/X/Ad;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/facebook/ads/redexgen/X/AA;

.field public final A03:Lcom/facebook/ads/redexgen/X/AP;

.field public final A04:Lcom/facebook/ads/redexgen/X/Af;

.field public final A05:Lcom/facebook/ads/redexgen/X/Ag;

.field public final A06:Lcom/facebook/ads/redexgen/X/Ah;

.field public final A07:Lcom/facebook/ads/redexgen/X/EE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20129
    const-class v0, Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ad;->A08:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/AA;)V
    .locals 3

    .prologue
    .line 20130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20131
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ak;

    new-instance v0, Lcom/facebook/ads/redexgen/X/BS;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/BS;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/AA;)V

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ak;-><init>(Lcom/facebook/ads/redexgen/X/BS;)V

    .line 20132
    .local p1, "signalLibrary":Lcom/facebook/ads/redexgen/X/Ak;
    new-instance v2, Lcom/facebook/ads/redexgen/X/Aj;

    invoke-direct {v2, p1, v1, p2}, Lcom/facebook/ads/redexgen/X/Aj;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ak;Lcom/facebook/ads/redexgen/X/AA;)V

    .line 20133
    .local p0, "signalConfigParser":Lcom/facebook/ads/redexgen/X/Aj;
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ad;->A01:Landroid/content/Context;

    .line 20134
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Aj;->A0A()Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    .line 20135
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Aj;->A0B()Lcom/facebook/ads/redexgen/X/Ah;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A06:Lcom/facebook/ads/redexgen/X/Ah;

    .line 20136
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Aj;->A09()Lcom/facebook/ads/redexgen/X/Af;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A04:Lcom/facebook/ads/redexgen/X/Af;

    .line 20137
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Aj;->A08()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A00:I

    .line 20138
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ad;->A02:Lcom/facebook/ads/redexgen/X/AA;

    .line 20139
    new-instance v0, Lcom/facebook/ads/redexgen/X/AP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AP;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A03:Lcom/facebook/ads/redexgen/X/AP;

    .line 20140
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ad;->A03:Lcom/facebook/ads/redexgen/X/AP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A04:Lcom/facebook/ads/redexgen/X/Af;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AP;->A01(Lcom/facebook/ads/redexgen/X/AZ;)V

    .line 20141
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Aj;->A0C()Lcom/facebook/ads/redexgen/X/EE;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A07:Lcom/facebook/ads/redexgen/X/EE;

    .line 20142
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A07:Lcom/facebook/ads/redexgen/X/EE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EE;->A03()V

    .line 20143
    return-void
.end method

.method public static A00()Lorg/json/JSONObject;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e",
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 20144
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 20145
    .local v0, "jsonSignalObject":Lorg/json/JSONObject;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Dn;->A01()Lcom/facebook/ads/redexgen/X/Dn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dn;->A03()Ljava/util/Map;

    move-result-object v7

    .line 20146
    .local v5, "signalCollectionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/interval/buffer/CircularBuffer<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;>;"
    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20147
    :cond_0
    :goto_0
    return-object v6

    .line 20148
    :cond_1
    :try_start_0
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 20149
    .local v0, "keyset":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 20150
    .local v7, "key":Ljava/lang/Integer;
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AG;->A03()Ljava/util/List;

    move-result-object v0

    .line 20151
    .local v0, "listOfValue":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef;>;"
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 20152
    .local v6, "jsonArray":Lorg/json/JSONArray;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Dr;

    .line 20153
    .local v0, "signalValueTypeDef":Lcom/facebook/ads/redexgen/X/Dr;
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Dr;->A09(Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 20154
    .end local v4
    .restart local v6    # "jsonArray":Lorg/json/JSONArray;
    .restart local v7    # "key":Ljava/lang/Integer;
    .restart local v0    # "signalValueTypeDef":Lcom/facebook/ads/redexgen/X/Dr;
    .restart local v0    # "signalValueTypeDef":Lcom/facebook/ads/redexgen/X/Dr;
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 20155
    .end local v6    # "jsonArray":Lorg/json/JSONArray;
    .end local v7    # "key":Ljava/lang/Integer;
    .end local v0    # "signalValueTypeDef":Lcom/facebook/ads/redexgen/X/Dr;
    .end local v0
    .end local v0
    :catch_0
    move-exception v0

    .line 20156
    .local v4, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AK;->A03(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private A01(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Dm;Lcom/facebook/ads/redexgen/X/Dq;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.System.currentTimeMillis"
        }
    .end annotation

    .prologue
    .line 20157
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A02:Lcom/facebook/ads/redexgen/X/AA;

    .line 20158
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AA;->A0Y()Lcom/facebook/ads/redexgen/X/A3;

    move-result-object v4

    .line 20159
    .local p0, "bdSignalDataLoggingDelegate":Lcom/facebook/ads/redexgen/X/A3;
    move-object v6, p1

    if-eqz v4, :cond_0

    .line 20160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-int v9, v2

    .line 20161
    .local v4, "sessionEndTime":I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/EJ;->A05()Ljava/lang/String;

    move-result-object v5

    iget v7, p0, Lcom/facebook/ads/redexgen/X/Ad;->A00:I

    .line 20162
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Dm;->A03()I

    move-result v8

    .line 20163
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ad;->A00()Lorg/json/JSONObject;

    move-result-object v10

    .line 20164
    move-object v11, p3

    invoke-interface/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/A3;->A5n(Ljava/lang/String;Ljava/lang/String;IIILorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Dq;)V

    .line 20165
    .end local v4    # "sessionEndTime":I
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ad;->A02:Lcom/facebook/ads/redexgen/X/AA;

    sget-object v0, Lcom/facebook/ads/redexgen/X/AI;->A07:Lcom/facebook/ads/redexgen/X/AI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AI;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Lcom/facebook/ads/redexgen/X/EJ;->A0B(Lcom/facebook/ads/redexgen/X/AA;Ljava/lang/String;Ljava/lang/String;)V

    .line 20166
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .prologue
    .line 20167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A03:Lcom/facebook/ads/redexgen/X/AP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AP;->A00()V

    .line 20168
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/Dm;)V
    .locals 2

    .prologue
    .line 20169
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ad;->A04:Lcom/facebook/ads/redexgen/X/Af;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A01:Landroid/content/Context;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Af;->A03(Lcom/facebook/ads/redexgen/X/Dm;Landroid/content/Context;)V

    .line 20170
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/Do;Lcom/facebook/ads/redexgen/X/Dm;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 20171
    sget-object v0, Lcom/facebook/ads/redexgen/X/Dq;->A04:Lcom/facebook/ads/redexgen/X/Dq;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Ad;->A05(Lcom/facebook/ads/redexgen/X/Do;Lcom/facebook/ads/redexgen/X/Dm;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Dq;)V

    .line 20172
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/Do;Lcom/facebook/ads/redexgen/X/Dm;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Dq;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    .prologue
    .line 20173
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ad;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Ag;->A04(Lcom/facebook/ads/redexgen/X/Dm;)V

    .line 20174
    sget-object v0, Lcom/facebook/ads/redexgen/X/Do;->A02:Lcom/facebook/ads/redexgen/X/Do;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20175
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Ad;

    check-cast p2, Lcom/facebook/ads/redexgen/X/Dm;

    check-cast p3, Ljava/lang/String;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ad;->A06:Lcom/facebook/ads/redexgen/X/Ah;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Ah;->A03(Lcom/facebook/ads/redexgen/X/Dm;)V

    .line 20176
    if-eqz p3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 20177
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/Ad;

    check-cast p2, Lcom/facebook/ads/redexgen/X/Dm;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lcom/facebook/ads/redexgen/X/Dq;

    invoke-direct {v1, p3, p2, p4}, Lcom/facebook/ads/redexgen/X/Ad;->A01(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Dm;Lcom/facebook/ads/redexgen/X/Dq;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 20178
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A06()Z
    .locals 3

    .prologue
    .line 20179
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A05:Lcom/facebook/ads/redexgen/X/Ag;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ag;->A02()Ljava/util/List;

    move-result-object v1

    .line 20180
    .local p0, "dynamicSignalList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;"
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

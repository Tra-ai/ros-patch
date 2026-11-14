.class public final Lcom/facebook/ads/redexgen/X/E2;
.super Lcom/facebook/ads/redexgen/X/Dr;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/ads/redexgen/X/Dr",
        "<",
        "Ljava/util/HashMap",
        "<TK;",
        "Lcom/facebook/ads/redexgen/X/BI;",
        ">;>;"
    }
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/E8;

.field public final A01:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<TK;",
            "Lcom/facebook/ads/redexgen/X/BI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/E2;->A02()V

    return-void
.end method

.method public constructor <init>(JLcom/facebook/ads/redexgen/X/E7;Ljava/util/HashMap;Lcom/facebook/ads/redexgen/X/E8;)V
    .locals 6
    .param p3    # Lcom/facebook/ads/redexgen/X/E7;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/facebook/ads/redexgen/X/E7;",
            "Ljava/util/HashMap",
            "<TK;",
            "Lcom/facebook/ads/redexgen/X/BI;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/E8;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22812
    .local v0, "this":Lcom/facebook/ads/redexgen/X/E2;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/MapSignalValueType<TK;TV;>;"
    .local v4, "signalValue":Ljava/util/HashMap;, "Ljava/util/HashMap<TK;Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/IMapSignalValueDef;>;"
    sget-object v5, Lcom/facebook/ads/redexgen/X/E8;->A0A:Lcom/facebook/ads/redexgen/X/E8;

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Dr;-><init>(JLcom/facebook/ads/redexgen/X/E7;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/E8;)V

    .line 22813
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/E2;->A01:Ljava/util/HashMap;

    .line 22814
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/E2;->A00:Lcom/facebook/ads/redexgen/X/E8;

    .line 22815
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/E2;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22816
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 22817
    :cond_0
    return-void
.end method

.method private A00(Ljava/lang/Object;)I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.String.length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .prologue
    .line 22818
    .local v2, "this":Lcom/facebook/ads/redexgen/X/E2;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/MapSignalValueType<TK;TV;>;"
    .local v1, "element":Ljava/lang/Object;, "TK;"
    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/E1;->A00:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E2;->A00:Lcom/facebook/ads/redexgen/X/E8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E8;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 22819
    .restart local v1    # "element":Ljava/lang/Object;, "TK;"
    :pswitch_0
    const/4 v2, 0x4

    const/4 v0, 0x5

    goto :goto_0

    .line 22820
    :pswitch_1
    check-cast p1, Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .end local v1    # "element":Ljava/lang/Object;, "TK;"
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 22821
    :pswitch_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 22822
    :pswitch_5
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/E2;->A02:[B

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

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3e

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

.method public static A02()V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/E2;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x11t
    .end array-data
.end method

.method private A03()Z
    .locals 3

    .prologue
    .line 22823
    .local v1, "this":Lcom/facebook/ads/redexgen/X/E2;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/MapSignalValueType<TK;TV;>;"
    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/E1;->A00:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E2;->A00:Lcom/facebook/ads/redexgen/X/E8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E8;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 22824
    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 22825
    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 22826
    :pswitch_4
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A06()I
    .locals 6

    move-object v4, p0

    .prologue
    .line 22827
    .local v0, "this":Lcom/facebook/ads/redexgen/X/E2;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/MapSignalValueType<TK;TV;>;"
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 22828
    .local v3, "size":I
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/E2;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22829
    .local v5, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<TK;Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/IMapSignalValueDef;>;>;"
    :pswitch_0
    check-cast v5, Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 22830
    .end local v3    # "size":I
    .local v0, "size":I
    :pswitch_1
    const/4 v2, 0x0

    move v3, v2

    const/4 v0, 0x4

    goto :goto_0

    .line 22831
    .end local v2
    .restart local v3    # "size":I
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/E2;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/E2;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 22832
    .local v5, "signalValue":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<TK;Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/IMapSignalValueDef;>;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v0, 0x6

    goto :goto_0

    .line 22833
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/E2;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/E2;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 22834
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/E2;

    check-cast v5, Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 22835
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/IMapSignalValueDef;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/E2;->A00(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 22836
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/BI;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BI;->A8O()I

    move-result v0

    add-int/2addr v2, v0

    .line 22837
    const/4 v0, 0x6

    goto :goto_0

    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/IMapSignalValueDef;>;"
    .end local v3    # "size":I
    .restart local v0    # "size":I
    :pswitch_5
    move v3, v2

    .line 22838
    .end local v0    # "size":I
    .restart local v2
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .end local v0
    .local v2, "size":I
    :pswitch_6
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final A08(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v5, p0

    .prologue
    .line 22839
    .local v0, "this":Lcom/facebook/ads/redexgen/X/E2;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/MapSignalValueType<TK;TV;>;"
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/E2;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 22840
    .local p1, "keys":Ljava/util/Set;, "Ljava/util/Set<TK;>;"
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 22841
    .local v4, "mapJsonObject":Lorg/json/JSONObject;
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/E2;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 22842
    .local v5, "key":Ljava/lang/Object;, "TK;"
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/E2;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/BI;

    .line 22843
    .local v4, "mapSignalValueDef":Lcom/facebook/ads/redexgen/X/BI;
    if-eqz v4, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 22844
    :pswitch_2
    check-cast v3, Lorg/json/JSONObject;

    check-cast v2, Ljava/lang/Object;

    check-cast v4, Lcom/facebook/ads/redexgen/X/BI;

    invoke-interface {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/BI;->A8S(Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    const/4 v0, 0x2

    goto :goto_0

    .line 22845
    .end local v5    # "key":Ljava/lang/Object;, "TK;"
    .end local v4    # "mapSignalValueDef":Lcom/facebook/ads/redexgen/X/BI;
    :pswitch_3
    check-cast p1, Lorg/json/JSONObject;

    check-cast v3, Lorg/json/JSONObject;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E2;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22846
    check-cast p1, Lorg/json/JSONObject;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/Dr;)Z
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Nullable Dereference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Dr",
            "<",
            "Ljava/util/HashMap",
            "<TK;",
            "Lcom/facebook/ads/redexgen/X/BI;",
            ">;>;)Z"
        }
    .end annotation

    move-object v10, p0

    .prologue
    .local v4, "this":Lcom/facebook/ads/redexgen/X/E2;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/MapSignalValueType<TK;TV;>;"
    .local v4, "newSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/Dr;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef<Ljava/util/HashMap<TK;Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/IMapSignalValueDef;>;>;"
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 22847
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/E2;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22848
    :pswitch_0
    check-cast v6, Ljava/util/HashMap;

    check-cast v4, Ljava/util/HashMap;

    check-cast v3, Ljava/lang/Object;

    check-cast v8, Ljava/lang/Object;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/ads/redexgen/X/BI;

    .line 22849
    .local v10, "newSignal":Lcom/facebook/ads/redexgen/X/BI;
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/BI;

    .line 22850
    .local v8, "prevSignal":Lcom/facebook/ads/redexgen/X/BI;
    if-eqz v9, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    goto :goto_0

    .line 22851
    :pswitch_1
    check-cast v4, Ljava/util/HashMap;

    check-cast v8, Ljava/lang/Object;

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 22852
    :pswitch_2
    check-cast v9, Lcom/facebook/ads/redexgen/X/BI;

    if-nez v9, :cond_2

    const/16 v0, 0x13

    goto :goto_0

    :cond_2
    const/16 v0, 0x15

    goto :goto_0

    .line 22853
    :pswitch_3
    check-cast v2, Ljava/util/Iterator;

    check-cast v5, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 22854
    .local v9, "newSignalValueKey":Ljava/lang/Object;, "TK;"
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 22855
    .local v7, "prevSignalValueKey":Ljava/lang/Object;, "TK;"
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xe

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    .line 22856
    :pswitch_4
    move v11, v13

    const/4 v0, 0x7

    goto :goto_0

    .line 22857
    .local v7, "prevSignalValueKeys":Ljava/util/Iterator;, "Ljava/util/Iterator<TK;>;"
    :pswitch_5
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xc

    goto :goto_0

    :cond_4
    const/16 v0, 0x17

    goto :goto_0

    .line 22858
    :pswitch_6
    check-cast v6, Ljava/util/HashMap;

    check-cast v3, Ljava/lang/Object;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xf

    goto :goto_0

    :cond_5
    const/4 v0, 0x7

    goto :goto_0

    .line 22859
    :pswitch_7
    check-cast v5, Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xd

    goto :goto_0

    :cond_6
    const/16 v0, 0x17

    goto :goto_0

    .line 22860
    :pswitch_8
    const/4 v11, 0x0

    move v13, v11

    .line 22861
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 22862
    :pswitch_9
    check-cast v10, Lcom/facebook/ads/redexgen/X/E2;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Dr;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Dr;->A07()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    .line 22863
    .local p1, "newSignalValue":Ljava/util/HashMap;, "Ljava/util/HashMap<TK;Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/IMapSignalValueDef;>;"
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/E2;->A07()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    .line 22864
    .local v8, "prevSignalValue":Ljava/util/HashMap;, "Ljava/util/HashMap<TK;Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/IMapSignalValueDef;>;"
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 22865
    .local v9, "newSignalValueKeys":Ljava/util/Iterator;, "Ljava/util/Iterator<TK;>;"
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 22866
    :pswitch_a
    check-cast p1, Lcom/facebook/ads/redexgen/X/Dr;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Dr;->A07()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 22867
    :pswitch_b
    move v13, v12

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_c
    check-cast v10, Lcom/facebook/ads/redexgen/X/E2;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/E2;->A07()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 22868
    :pswitch_d
    check-cast v10, Lcom/facebook/ads/redexgen/X/E2;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Dr;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Dr;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/E2;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ne v1, v0, :cond_9

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 22869
    :pswitch_e
    check-cast p1, Lcom/facebook/ads/redexgen/X/Dr;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Dr;->A07()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 22870
    :pswitch_f
    check-cast v7, Lcom/facebook/ads/redexgen/X/BI;

    if-nez v7, :cond_b

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 22871
    :pswitch_10
    check-cast v7, Lcom/facebook/ads/redexgen/X/BI;

    if-nez v7, :cond_c

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_11
    move v11, v12

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_12
    const/4 v11, 0x0

    move v12, v11

    const/16 v0, 0x14

    goto/16 :goto_0

    .line 22872
    :pswitch_13
    check-cast v9, Lcom/facebook/ads/redexgen/X/BI;

    check-cast v7, Lcom/facebook/ads/redexgen/X/BI;

    invoke-interface {v9, v7}, Lcom/facebook/ads/redexgen/X/BI;->A5B(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xb

    goto/16 :goto_0

    .end local v10    # "newSignal":Lcom/facebook/ads/redexgen/X/BI;
    .end local v9    # "newSignalValueKeys":Ljava/util/Iterator;, "Ljava/util/Iterator<TK;>;"
    .end local v8    # "prevSignalValue":Ljava/util/HashMap;, "Ljava/util/HashMap<TK;Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/IMapSignalValueDef;>;"
    .end local v7    # "prevSignalValueKeys":Ljava/util/Iterator;, "Ljava/util/Iterator<TK;>;"
    :pswitch_14
    move v11, v12

    .line 22873
    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_15
    return v11

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_c
        :pswitch_e
        :pswitch_b
        :pswitch_4
        :pswitch_15
        :pswitch_8
        :pswitch_d
        :pswitch_9
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_f
        :pswitch_2
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

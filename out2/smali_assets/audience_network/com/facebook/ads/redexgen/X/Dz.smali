.class public final Lcom/facebook/ads/redexgen/X/Dz;
.super Lcom/facebook/ads/redexgen/X/Dr;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/ads/redexgen/X/Dr",
        "<",
        "Ljava/util/List",
        "<TT;>;>;"
    }
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/E8;

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Dz;->A02()V

    return-void
.end method

.method public constructor <init>(JLcom/facebook/ads/redexgen/X/E7;Ljava/util/List;Lcom/facebook/ads/redexgen/X/E8;)V
    .locals 6
    .param p3    # Lcom/facebook/ads/redexgen/X/E7;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/facebook/ads/redexgen/X/E7;",
            "Ljava/util/List",
            "<TT;>;",
            "Lcom/facebook/ads/redexgen/X/E8;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22753
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Dz;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/ListSignalValueType<TT;>;"
    .local v4, "signalValue":Ljava/util/List;, "Ljava/util/List<TT;>;"
    sget-object v5, Lcom/facebook/ads/redexgen/X/E8;->A08:Lcom/facebook/ads/redexgen/X/E8;

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Dr;-><init>(JLcom/facebook/ads/redexgen/X/E7;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/E8;)V

    .line 22754
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Dz;->A01:Ljava/util/List;

    .line 22755
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Dz;->A00:Lcom/facebook/ads/redexgen/X/E8;

    .line 22756
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dz;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22757
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 22758
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
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 22759
    .local v2, "this":Lcom/facebook/ads/redexgen/X/Dz;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/ListSignalValueType<TT;>;"
    .local v1, "element":Ljava/lang/Object;, "TT;"
    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dy;->A00:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->A00:Lcom/facebook/ads/redexgen/X/E8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E8;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 22760
    :pswitch_0
    check-cast p1, Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/facebook/ads/redexgen/X/Bk;

    .end local v1    # "element":Ljava/lang/Object;, "TT;"
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Bk;->A8O()I

    move-result v2

    const/4 v0, 0x6

    goto :goto_0

    .line 22761
    .restart local v1    # "element":Ljava/lang/Object;, "TT;"
    :pswitch_1
    const/4 v2, 0x4

    const/4 v0, 0x6

    goto :goto_0

    .line 22762
    :pswitch_2
    check-cast p1, Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .end local v1    # "element":Ljava/lang/Object;, "TT;"
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x3

    goto :goto_0

    .line 22763
    :pswitch_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 22764
    :pswitch_7
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_7
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dz;->A02:[B

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

    xor-int/lit8 v0, v0, 0x4e

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/Dz;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x2t
    .end array-data
.end method

.method private A03()Z
    .locals 3

    .prologue
    .line 22765
    .local v1, "this":Lcom/facebook/ads/redexgen/X/Dz;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/ListSignalValueType<TT;>;"
    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dy;->A00:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dz;->A00:Lcom/facebook/ads/redexgen/X/E8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E8;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 22766
    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 22767
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

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 22768
    :pswitch_5
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A06()I
    .locals 5

    move-object v4, p0

    .prologue
    .line 22769
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Dz;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/ListSignalValueType<TT;>;"
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 22770
    .local v4, "size":I
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Dz;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22771
    :pswitch_0
    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .end local v3
    .restart local v4    # "size":I
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Dz;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x6

    goto :goto_0

    .line 22772
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Dz;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .end local v4    # "size":I
    .local v3, "size":I
    :pswitch_3
    const/4 v1, 0x0

    move v2, v1

    const/4 v0, 0x4

    goto :goto_0

    .line 22773
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/Dz;

    check-cast v3, Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 22774
    .local v2, "value":Ljava/lang/Object;, "TT;"
    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Dz;->A00(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 22775
    const/4 v0, 0x6

    goto :goto_0

    .end local v2    # "value":Ljava/lang/Object;, "TT;"
    .end local v4
    .restart local v3    # "size":I
    :pswitch_5
    move v2, v1

    .line 22776
    .end local v3    # "size":I
    .restart local v3    # "size":I
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .end local v3    # "size":I
    .local v3, "size":I
    :pswitch_6
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_1
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
    .line 22777
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Dz;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/ListSignalValueType<TT;>;"
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 22778
    .local p1, "jsonArray":Lorg/json/JSONArray;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Dz;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Dz;

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 22779
    .local v5, "item":Ljava/lang/Object;, "TT;"
    sget-object v1, Lcom/facebook/ads/redexgen/X/Dy;->A00:[I

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Dz;->A00:Lcom/facebook/ads/redexgen/X/E8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E8;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 22780
    :pswitch_5
    check-cast v3, Lorg/json/JSONArray;

    check-cast v4, Ljava/lang/Object;

    move-object v0, v4

    check-cast v0, Lcom/facebook/ads/redexgen/X/Bk;

    .end local v5    # "item":Ljava/lang/Object;, "TT;"
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Bk;->A8R()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v0, 0x2

    goto :goto_0

    .line 22781
    :pswitch_6
    check-cast v3, Lorg/json/JSONArray;

    check-cast v4, Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v0, 0x2

    goto :goto_0

    .line 22782
    :pswitch_7
    check-cast p1, Lorg/json/JSONObject;

    check-cast v3, Lorg/json/JSONArray;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dz;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22783
    check-cast p1, Lorg/json/JSONObject;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/Dr;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Dr",
            "<",
            "Ljava/util/List",
            "<TT;>;>;)Z"
        }
    .end annotation

    move-object v7, p0

    .prologue
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Dz;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/ListSignalValueType<TT;>;"
    .local v0, "newSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/Dr;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef<Ljava/util/List<TT;>;>;"
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 22784
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Dr;->A07()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 22785
    .local v5, "newSignalValue":Ljava/util/List;, "Ljava/util/List<TT;>;"
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Dz;->A07()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 22786
    .local v0, "prevSignalValue":Ljava/util/List;, "Ljava/util/List<TT;>;"
    if-eqz v2, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22787
    :pswitch_0
    move v8, v10

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    move v10, v9

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 22788
    .local p1, "i":I
    :pswitch_3
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    goto :goto_0

    .line 22789
    :pswitch_4
    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 22790
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/Dz;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Dr;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Dr;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Dz;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    .line 22791
    :pswitch_6
    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    .line 22792
    :pswitch_7
    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0xb

    goto :goto_0

    .line 22793
    .end local v7
    :pswitch_8
    check-cast v3, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x7

    goto :goto_0

    :cond_5
    const/16 v0, 0xd

    goto :goto_0

    .line 22794
    :pswitch_9
    const/4 v8, 0x0

    move v10, v8

    .line 22795
    const/4 v0, 0x6

    goto :goto_0

    .line 22796
    :pswitch_a
    check-cast v7, Lcom/facebook/ads/redexgen/X/Dz;

    check-cast v3, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 22797
    .local v6, "newSignal":Ljava/lang/Object;, "TT;"
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 22798
    .local v5, "prevSignal":Ljava/lang/Object;, "TT;"
    sget-object v1, Lcom/facebook/ads/redexgen/X/Dy;->A00:[I

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Dz;->A00:Lcom/facebook/ads/redexgen/X/E8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E8;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_b
    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_c
    const/16 v0, 0xe

    goto/16 :goto_0

    :pswitch_d
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 22799
    :pswitch_e
    check-cast v4, Ljava/lang/Object;

    check-cast v5, Ljava/lang/Object;

    .line 22800
    move-object v0, v4

    check-cast v0, Lcom/facebook/ads/redexgen/X/Bk;

    .line 22801
    .local v7, "customObjectSignalValueDef":Lcom/facebook/ads/redexgen/X/Bk;
    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/Bk;->A5B(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 22802
    :pswitch_f
    const/4 v6, 0x0

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 22803
    .end local v6    # "newSignal":Ljava/lang/Object;, "TT;"
    .end local v5    # "prevSignal":Ljava/lang/Object;, "TT;"
    :pswitch_10
    move v8, v9

    .line 22804
    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_11
    return v8

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_11
        :pswitch_9
        :pswitch_5
        :pswitch_f
        :pswitch_3
        :pswitch_a
        :pswitch_7
        :pswitch_8
        :pswitch_e
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_d
        :pswitch_b
    .end packed-switch
.end method

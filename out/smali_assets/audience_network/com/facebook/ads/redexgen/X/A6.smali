.class public final Lcom/facebook/ads/redexgen/X/A6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/A5;


# static fields
.field public static A01:[B

.field public static final A02:Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Ef;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19336
    invoke-static {}, Lcom/facebook/ads/redexgen/X/A6;->A01()V

    const-class v0, Lcom/facebook/ads/redexgen/X/A6;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/A6;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ef;)V
    .locals 0

    .prologue
    .line 19337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19338
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/A6;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    .line 19339
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/A6;->A01:[B

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

    add-int/lit8 v0, v0, -0x55

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

.method public static A01()V
    .locals 1

    const/16 v0, 0x45

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/A6;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x36t
        -0x2ft
        -0x34t
        -0x46t
        -0x2ft
        -0x1at
        -0x2ft
        -0xet
        -0x14t
        0x2bt
        -0x1at
        0x19t
        0x4t
        0x6t
        0x11t
        0x15t
        0xat
        0x10t
        0xft
        -0x3ft
        0x3t
        0x16t
        0xat
        0xdt
        0x5t
        0xat
        0xft
        0x8t
        -0x3ft
        -0x19t
        -0x1et
        -0x11t
        -0x3ft
        0xdt
        0x10t
        0x8t
        0x8t
        0xat
        0xft
        0x8t
        -0x3ft
        -0x15t
        -0xct
        -0x10t
        -0x11t
        -0x31t
        0x4t
        0x12t
        0x13t
        0x22t
        0x31t
        -0x36t
        -0xet
        -0xct
        -0x11t
        -0xct
        -0xft
        0x4t
        -0xft
        -0x11t
        -0x4t
        -0x1t
        -0x9t
        -0x9t
        -0x7t
        -0x2t
        -0x9t
        0x1ct
        0x24t
    .end array-data
.end method


# virtual methods
.method public final A5f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 19340
    .local v2, "operationInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 19341
    .local p4, "loggingData":Lorg/json/JSONObject;
    :try_start_0
    const/16 v2, 0x9

    const/4 v1, 0x1

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A6;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19342
    const/16 v2, 0x33

    const/4 v1, 0x1

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A6;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19343
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 19344
    .local p6, "operationInfoObject":Lorg/json/JSONObject;
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 19345
    .local p3, "entrySet":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19346
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 19347
    .local p5, "mapEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 19348
    .restart local p3    # "entrySet":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    .restart local p6    # "operationInfoObject":Lorg/json/JSONObject;
    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x2

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A6;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19349
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A6;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19350
    const/16 v2, 0x43

    const/4 v1, 0x2

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A6;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19351
    const/16 v2, 0x2e

    const/4 v1, 0x3

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A6;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19352
    const/16 v2, 0x31

    const/4 v1, 0x2

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A6;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19353
    const/16 v2, 0x2d

    const/4 v1, 0x1

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A6;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A6;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19354
    new-instance v4, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/String;)V

    .line 19355
    .local p1, "bdOperationData":Lcom/facebook/ads/redexgen/X/Ke;
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A03(I)V

    .line 19356
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/A6;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    const/16 v2, 0x34

    const/16 v1, 0xf

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A6;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc82

    invoke-static {v3, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/Kb;->A06(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19357
    .end local p3    # "entrySet":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    .end local p5    # "mapEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local p6    # "operationInfoObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v4

    .line 19358
    .local p2, "e":Lorg/json/JSONException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/A6;->A02:Ljava/lang/String;

    const/16 v2, 0xa

    const/16 v1, 0x23

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A6;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19359
    .end local p2    # "e":Lorg/json/JSONException;
    :goto_1
    return-void
.end method

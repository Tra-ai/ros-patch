.class public final Lcom/facebook/ads/redexgen/X/K8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/K8;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;)F
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x3

    .line 33183
    const/16 v3, 0x10

    const/4 v2, 0x5

    const/16 v0, 0x60

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/K8;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 33184
    .local p0, "audio":Landroid/media/AudioManager;
    if-eqz v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33185
    :pswitch_0
    check-cast v2, Landroid/media/AudioManager;

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    .line 33186
    .local v5, "volume":I
    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v6

    .line 33187
    .local v6, "maxVolume":I
    if-lez v6, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 33188
    :pswitch_1
    int-to-float v1, v5

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    int-to-float v0, v6

    div-float/2addr v1, v0

    const/4 v0, 0x4

    goto :goto_0

    .line 33189
    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .end local v6    # "maxVolume":I
    .end local v5    # "volume":I
    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/K8;->A00:[B

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

    xor-int/lit8 v0, v0, 0x6a

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

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/K8;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x21t
        0x59t
        0x5et
        0x5ct
        0x59t
        0x5et
        0x55t
        0x16t
        0x65t
        0x71t
        0x70t
        0x6bt
        0x74t
        0x68t
        0x65t
        0x7dt
        0x6bt
        0x7ft
        0x6et
        0x63t
        0x65t
    .end array-data
.end method

.method public static A03(Ljava/util/Map;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 33190
    .local p2, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v2, 0x8

    const/16 v1, 0x8

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K8;->A01(III)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33191
    :pswitch_0
    const/4 v2, 0x7

    const/4 v1, 0x1

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K8;->A01(III)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x5

    goto :goto_0

    .line 33192
    :pswitch_1
    check-cast p0, Ljava/util/Map;

    check-cast v3, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    invoke-interface {p0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33193
    const/4 v2, 0x1

    const/4 v1, 0x6

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K8;->A01(III)Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K8;->A01(III)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x5

    goto :goto_0

    .line 33194
    :pswitch_3
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K8;->A01(III)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x7

    const/4 v1, 0x1

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/K8;->A01(III)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 33195
    :pswitch_5
    check-cast p0, Ljava/util/Map;

    check-cast v4, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    invoke-interface {p0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33196
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

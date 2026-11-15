.class public final Lcom/facebook/ads/redexgen/X/3Q;
.super Lcom/facebook/ads/redexgen/X/35;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3Q;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/31;)V
    .locals 0

    .prologue
    .line 5186
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/35;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/31;)V

    .line 5187
    return-void
.end method

.method private A01(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/26;
    .locals 1

    .prologue
    .line 5188
    new-instance v0, Lcom/facebook/ads/redexgen/X/3P;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/3P;-><init>(Lcom/facebook/ads/redexgen/X/3Q;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/3Q;->A00:[B

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

    xor-int/lit8 v0, v0, 0x3

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

.method public static A03()V
    .locals 1

    const/16 v0, 0x43

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3Q;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x35t
        0x34t
        0x7bt
        0x3at
        0x3ft
        0x3at
        0x2bt
        0x2ft
        0x3et
        0x29t
        0x7bt
        0x29t
        0x3et
        0x3at
        0x3ft
        0x22t
        0x7bt
        0x2ft
        0x34t
        0x7bt
        0x28t
        0x3et
        0x2ft
        0x7bt
        0x29t
        0x3et
        0x2ct
        0x3at
        0x29t
        0x3ft
        0x7bt
        0x34t
        0x35t
        0x43t
        0x41t
        0x4et
        0x0t
        0x4ft
        0x4et
        0x4ct
        0x59t
        0x0t
        0x53t
        0x45t
        0x54t
        0x0t
        0x4ft
        0x4et
        0x0t
        0x52t
        0x45t
        0x57t
        0x41t
        0x52t
        0x44t
        0x45t
        0x44t
        0x0t
        0x56t
        0x49t
        0x44t
        0x45t
        0x4ft
        0x0t
        0x41t
        0x44t
        0x53t
    .end array-data
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/3Q;)V
    .locals 0

    .prologue
    .line 5189
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/35;->A09()V

    return-void
.end method


# virtual methods
.method public final A0K()V
    .locals 2

    .prologue
    .line 5190
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/35;->A02:Lcom/facebook/ads/redexgen/X/1F;

    check-cast v1, Lcom/facebook/ads/redexgen/X/1o;

    .line 5191
    .local p0, "rewardedVideoAdapter":Lcom/facebook/ads/redexgen/X/1o;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A07:Lcom/facebook/ads/redexgen/X/31;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1o;->A00(I)V

    .line 5192
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1o;->A0B()Z

    .line 5193
    return-void
.end method

.method public final A0L(Lcom/facebook/ads/redexgen/X/1F;Lcom/facebook/ads/redexgen/X/Fq;Lcom/facebook/ads/redexgen/X/Fo;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1F;",
            "Lcom/facebook/ads/redexgen/X/Fq;",
            "Lcom/facebook/ads/redexgen/X/Fo;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v4, p1

    .prologue
    .line 5194
    .local v0, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    check-cast v4, Lcom/facebook/ads/redexgen/X/1p;

    .line 5195
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/1p;
    new-instance v3, Lcom/facebook/ads/redexgen/X/3O;

    move-object v7, p4

    invoke-direct {v3, p0, v7, v4}, Lcom/facebook/ads/redexgen/X/3O;-><init>(Lcom/facebook/ads/redexgen/X/3Q;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/1p;)V

    .line 5196
    .local v3, "rewardedVideoTimeout":Ljava/lang/Runnable;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A0B:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gc;->A15(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5197
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3Q;->A06()Landroid/os/Handler;

    move-result-object v2

    .line 5198
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Fq;->A05()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fr;->A05()I

    move-result v0

    int-to-long v0, v0

    .line 5199
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5200
    :cond_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/35;->A0B:Lcom/facebook/ads/redexgen/X/Ec;

    .line 5201
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/3Q;->A01(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/26;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A07:Lcom/facebook/ads/redexgen/X/31;

    iget-boolean v8, v0, Lcom/facebook/ads/redexgen/X/31;->A05:Z

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A07:Lcom/facebook/ads/redexgen/X/31;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/31;->A03:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A07:Lcom/facebook/ads/redexgen/X/31;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/31;->A04:Ljava/lang/String;

    .line 5202
    invoke-virtual/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/1p;->A0C(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/26;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 5203
    return-void
.end method

.method public final A0M(Lcom/facebook/ads/RewardData;)V
    .locals 4

    move-object v2, p0

    .prologue
    .line 5204
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/35;->A02:Lcom/facebook/ads/redexgen/X/1F;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5205
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/3Q;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/35;->A02:Lcom/facebook/ads/redexgen/X/1F;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1F;->A4p()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 5206
    :pswitch_1
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/16 v1, 0x21

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Q;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 5207
    :pswitch_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x21

    const/16 v1, 0x22

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Q;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 5208
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/3Q;

    check-cast p1, Lcom/facebook/ads/RewardData;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/35;->A02:Lcom/facebook/ads/redexgen/X/1F;

    check-cast v0, Lcom/facebook/ads/redexgen/X/1o;

    .line 5209
    .local v2, "rewardedVideoAdapter":Lcom/facebook/ads/redexgen/X/1o;
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/1o;->A01(Lcom/facebook/ads/RewardData;)V

    .line 5210
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

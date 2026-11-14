.class public final Lcom/facebook/ads/redexgen/X/3F;
.super Lcom/facebook/ads/redexgen/X/35;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/31;)V
    .locals 0

    .prologue
    .line 4956
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/35;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/31;)V

    .line 4957
    return-void
.end method

.method private A01(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/20;
    .locals 1

    .prologue
    .line 4958
    new-instance v0, Lcom/facebook/ads/redexgen/X/3E;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/3E;-><init>(Lcom/facebook/ads/redexgen/X/3F;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/3F;)V
    .locals 0

    .prologue
    .line 4959
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/35;->A09()V

    return-void
.end method


# virtual methods
.method public final A0K()V
    .locals 1

    .prologue
    .line 4960
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A02:Lcom/facebook/ads/redexgen/X/1F;

    check-cast v0, Lcom/facebook/ads/redexgen/X/1f;

    .line 4961
    .local p0, "interstitialAdapter":Lcom/facebook/ads/redexgen/X/1f;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1f;->A0A()Z

    .line 4962
    return-void
.end method

.method public final A0L(Lcom/facebook/ads/redexgen/X/1F;Lcom/facebook/ads/redexgen/X/Fq;Lcom/facebook/ads/redexgen/X/Fo;Ljava/util/Map;)V
    .locals 12
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
    .line 4963
    .local v5, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    check-cast v4, Lcom/facebook/ads/redexgen/X/1f;

    .line 4964
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/1f;
    new-instance v3, Lcom/facebook/ads/redexgen/X/3D;

    move-object/from16 v7, p4

    invoke-direct {v3, p0, v7, v4}, Lcom/facebook/ads/redexgen/X/3D;-><init>(Lcom/facebook/ads/redexgen/X/3F;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/1f;)V

    .line 4965
    .local v2, "interstitialTimeout":Ljava/lang/Runnable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3F;->A06()Landroid/os/Handler;

    move-result-object v2

    .line 4966
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Fq;->A05()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fr;->A05()I

    move-result v0

    int-to-long v0, v0

    .line 4967
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4968
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/35;->A0B:Lcom/facebook/ads/redexgen/X/Ec;

    .line 4969
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/3F;->A01(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/20;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A07:Lcom/facebook/ads/redexgen/X/31;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/31;->A09:Ljava/util/EnumSet;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A07:Lcom/facebook/ads/redexgen/X/31;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/31;->A03:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A07:Lcom/facebook/ads/redexgen/X/31;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/31;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A07:Lcom/facebook/ads/redexgen/X/31;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/RewardData;

    .line 4970
    invoke-virtual/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/1f;->A09(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/20;Ljava/util/Map;Ljava/util/EnumSet;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/RewardData;)V

    .line 4971
    return-void
.end method

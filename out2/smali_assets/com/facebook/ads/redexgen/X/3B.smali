.class public final Lcom/facebook/ads/redexgen/X/3B;
.super Lcom/facebook/ads/redexgen/X/35;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/31;)V
    .locals 0

    .prologue
    .line 4877
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/35;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/31;)V

    .line 4878
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/3B;)V
    .locals 0

    .prologue
    .line 4879
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/35;->A09()V

    return-void
.end method


# virtual methods
.method public final A0K()V
    .locals 1

    .prologue
    .line 4880
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A02:Lcom/facebook/ads/redexgen/X/1F;

    check-cast v0, Lcom/facebook/ads/redexgen/X/1c;

    .line 4881
    .local p0, "instreamVideoAdapter":Lcom/facebook/ads/redexgen/X/1c;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1c;->A0E()Z

    .line 4882
    return-void
.end method

.method public final A0L(Lcom/facebook/ads/redexgen/X/1F;Lcom/facebook/ads/redexgen/X/Fq;Lcom/facebook/ads/redexgen/X/Fo;Ljava/util/Map;)V
    .locals 7
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

    move-object v1, p1

    .prologue
    .line 4883
    .local v0, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    check-cast v1, Lcom/facebook/ads/redexgen/X/1d;

    .line 4884
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/1d;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/35;->A0B:Lcom/facebook/ads/redexgen/X/Ec;

    new-instance v3, Lcom/facebook/ads/redexgen/X/3A;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/3A;-><init>(Lcom/facebook/ads/redexgen/X/3B;)V

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/35;->A08:Lcom/facebook/ads/redexgen/X/Gl;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A07:Lcom/facebook/ads/redexgen/X/31;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/31;->A09:Ljava/util/EnumSet;

    move-object v4, p4

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/1d;->A0G(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/1t;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Gl;Ljava/util/EnumSet;)V

    .line 4885
    return-void
.end method

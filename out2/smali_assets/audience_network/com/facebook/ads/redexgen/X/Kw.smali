.class public final Lcom/facebook/ads/redexgen/X/Kw;
.super Lcom/facebook/ads/redexgen/X/7a;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;)V
    .locals 0

    .prologue
    .line 34671
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7a;-><init>(Landroid/content/Context;)V

    .line 34672
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Kw;->setCarouselLayoutManager(Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 34673
    return-void
.end method

.method private setCarouselLayoutManager(Lcom/facebook/ads/redexgen/X/Ec;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 34676
    new-instance v2, Lcom/facebook/ads/redexgen/X/6i;

    invoke-direct {v2, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/6i;-><init>(Landroid/content/Context;IZ)V

    .line 34677
    .local p0, "linearLayoutManager":Lcom/facebook/ads/redexgen/X/6i;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    .line 34678
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/6i;->A1V(Z)V

    .line 34679
    :cond_0
    invoke-super {p0, v2}, Lcom/facebook/ads/redexgen/X/7a;->setLayoutManager(Lcom/facebook/ads/redexgen/X/6g;)V

    .line 34680
    return-void
.end method


# virtual methods
.method public bridge synthetic getLayoutManager()Lcom/facebook/ads/redexgen/X/6g;
    .locals 1

    .prologue
    .line 34674
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Kw;->getLayoutManager()Lcom/facebook/ads/redexgen/X/6i;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutManager()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .prologue
    .line 34675
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/7a;->getLayoutManager()Lcom/facebook/ads/redexgen/X/6g;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6i;

    return-object v0
.end method

.method public setLayoutManager(Lcom/facebook/ads/redexgen/X/6g;)V
    .locals 0

    .prologue
    .line 34681
    return-void
.end method

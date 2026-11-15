.class public final Lcom/facebook/ads/redexgen/X/Ee;
.super Lcom/facebook/ads/redexgen/X/Ec;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Eh;Lcom/facebook/ads/redexgen/X/0i;)V
    .locals 1
    .param p3    # Lcom/facebook/ads/redexgen/X/0i;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 23888
    if-nez p3, :cond_0

    new-instance v0, Lcom/facebook/ads/redexgen/X/0z;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/0z;-><init>()V

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Ec;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Eh;Lcom/facebook/ads/redexgen/X/0c;)V

    .line 23889
    return-void

    .line 23890
    :cond_0
    invoke-interface {p3}, Lcom/facebook/ads/redexgen/X/0i;->A5u()Lcom/facebook/ads/redexgen/X/0d;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A08()Lcom/facebook/ads/redexgen/X/0c;
    .locals 1

    .prologue
    .line 23891
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ee;->A0E()Lcom/facebook/ads/redexgen/X/0d;

    move-result-object v0

    return-object v0
.end method

.method public final A0E()Lcom/facebook/ads/redexgen/X/0d;
    .locals 1

    .prologue
    .line 23892
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/0d;

    return-object v0
.end method

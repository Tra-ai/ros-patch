.class public final Lcom/facebook/ads/redexgen/X/41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/40;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/40;

.field public A01:Lcom/facebook/ads/redexgen/X/40;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 5940
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/facebook/ads/redexgen/X/41;-><init>(DD)V

    .line 5941
    return-void
.end method

.method public constructor <init>(D)V
    .locals 2

    .prologue
    .line 5942
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/41;-><init>(DD)V

    .line 5943
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1

    .prologue
    .line 5944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5945
    new-instance v0, Lcom/facebook/ads/redexgen/X/40;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/40;-><init>(D)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/41;->A00:Lcom/facebook/ads/redexgen/X/40;

    .line 5946
    new-instance v0, Lcom/facebook/ads/redexgen/X/40;

    invoke-direct {v0, p3, p4}, Lcom/facebook/ads/redexgen/X/40;-><init>(D)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/41;->A01:Lcom/facebook/ads/redexgen/X/40;

    .line 5947
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/41;->A02()V

    .line 5948
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/40;
    .locals 1

    .prologue
    .line 5949
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/41;->A00:Lcom/facebook/ads/redexgen/X/40;

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/40;
    .locals 1

    .prologue
    .line 5950
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/41;->A01:Lcom/facebook/ads/redexgen/X/40;

    return-object v0
.end method

.method public final A02()V
    .locals 1

    .prologue
    .line 5951
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/41;->A00:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/40;->A06()V

    .line 5952
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/41;->A01:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/40;->A06()V

    .line 5953
    return-void
.end method

.method public final A03()V
    .locals 1

    .prologue
    .line 5954
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/41;->A00:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/40;->A07()V

    .line 5955
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/41;->A01:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/40;->A07()V

    .line 5956
    return-void
.end method

.method public final A04(DD)V
    .locals 1

    .prologue
    .line 5957
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/41;->A00:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/40;->A08(DD)V

    .line 5958
    return-void
.end method

.method public final A05(DD)V
    .locals 1

    .prologue
    .line 5959
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/41;->A01:Lcom/facebook/ads/redexgen/X/40;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/40;->A08(DD)V

    .line 5960
    return-void
.end method

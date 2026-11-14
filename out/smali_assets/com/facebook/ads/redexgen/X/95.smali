.class public final Lcom/facebook/ads/redexgen/X/95;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Hi;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 18509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18510
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hi;->A00(I)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/95;->A00:Lcom/facebook/ads/redexgen/X/Hi;

    .line 18511
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .prologue
    .line 18512
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/95;->A00:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A03()I

    move-result v0

    return v0
.end method

.method public final getValue()I
    .locals 1

    .prologue
    .line 18513
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/95;->A00:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A04()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .prologue
    .line 18514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/95;->A00:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A05()I

    move-result v0

    return v0
.end method

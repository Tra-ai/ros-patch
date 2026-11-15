.class public final Lcom/facebook/ads/redexgen/X/8Q;
.super Lcom/facebook/ads/redexgen/X/1u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8W;->A0G(Lcom/facebook/ads/redexgen/X/Hr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8W;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Hr;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8W;Lcom/facebook/ads/redexgen/X/Hr;)V
    .locals 0

    .prologue
    .line 17551
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8Q;->A00:Lcom/facebook/ads/redexgen/X/8W;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8Q;->A01:Lcom/facebook/ads/redexgen/X/Hr;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1u;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .prologue
    .line 17552
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Q;->A00:Lcom/facebook/ads/redexgen/X/8W;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8W;->A00:Lcom/facebook/ads/redexgen/X/8X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8X;->A02(Lcom/facebook/ads/redexgen/X/8X;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17553
    :goto_0
    return-void

    .line 17554
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Q;->A00:Lcom/facebook/ads/redexgen/X/8W;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8W;->A00:Lcom/facebook/ads/redexgen/X/8X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8X;->A02(Lcom/facebook/ads/redexgen/X/8X;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Q;->A00:Lcom/facebook/ads/redexgen/X/8W;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8W;->A00:Lcom/facebook/ads/redexgen/X/8X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8X;->A03(Lcom/facebook/ads/redexgen/X/8X;)Lcom/facebook/ads/InstreamVideoAdView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Q;->A01:Lcom/facebook/ads/redexgen/X/Hr;

    .line 17555
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hr;->A00(Lcom/facebook/ads/redexgen/X/Hr;)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 17556
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/InstreamVideoAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    goto :goto_0
.end method

.class public final Lcom/facebook/ads/redexgen/X/8P;
.super Lcom/facebook/ads/redexgen/X/1u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8X;->show()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8X;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8X;)V
    .locals 0

    .prologue
    .line 17547
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8P;->A00:Lcom/facebook/ads/redexgen/X/8X;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1u;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .prologue
    .line 17548
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8P;->A00:Lcom/facebook/ads/redexgen/X/8X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8X;->A02(Lcom/facebook/ads/redexgen/X/8X;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17549
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8P;->A00:Lcom/facebook/ads/redexgen/X/8X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8X;->A02(Lcom/facebook/ads/redexgen/X/8X;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8P;->A00:Lcom/facebook/ads/redexgen/X/8X;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8X;->A03(Lcom/facebook/ads/redexgen/X/8X;)Lcom/facebook/ads/InstreamVideoAdView;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdError;->SHOW_CALLED_BEFORE_LOAD_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/InstreamVideoAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 17550
    :cond_0
    return-void
.end method

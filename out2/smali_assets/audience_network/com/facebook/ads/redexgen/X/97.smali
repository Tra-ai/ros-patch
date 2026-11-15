.class public final Lcom/facebook/ads/redexgen/X/97;
.super Lcom/facebook/ads/redexgen/X/1u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/9A;->A6Y(Lcom/facebook/ads/redexgen/X/Hr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9A;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Hr;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9A;Lcom/facebook/ads/redexgen/X/Hr;)V
    .locals 0

    .prologue
    .line 18569
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/97;->A00:Lcom/facebook/ads/redexgen/X/9A;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/97;->A01:Lcom/facebook/ads/redexgen/X/Hr;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1u;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .prologue
    .line 18570
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/97;->A00:Lcom/facebook/ads/redexgen/X/9A;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9A;->A00(Lcom/facebook/ads/redexgen/X/9A;)Lcom/facebook/ads/redexgen/X/96;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/96;->A02()Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/97;->A00:Lcom/facebook/ads/redexgen/X/9A;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9A;->A00(Lcom/facebook/ads/redexgen/X/9A;)Lcom/facebook/ads/redexgen/X/96;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/96;->A02()Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/97;->A01:Lcom/facebook/ads/redexgen/X/Hr;

    .line 18572
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hr;->A00(Lcom/facebook/ads/redexgen/X/Hr;)Lcom/facebook/ads/AdError;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/NativeAdsManager$Listener;->onAdError(Lcom/facebook/ads/AdError;)V

    .line 18573
    :cond_0
    return-void
.end method

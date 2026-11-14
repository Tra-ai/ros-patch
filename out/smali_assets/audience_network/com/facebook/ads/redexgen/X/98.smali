.class public final Lcom/facebook/ads/redexgen/X/98;
.super Lcom/facebook/ads/redexgen/X/1u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/99;->A00()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/99;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/99;)V
    .locals 0

    .prologue
    .line 18574
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/98;->A00:Lcom/facebook/ads/redexgen/X/99;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1u;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .prologue
    .line 18575
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/98;->A00:Lcom/facebook/ads/redexgen/X/99;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/99;->A01:Lcom/facebook/ads/redexgen/X/9A;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9A;->A00(Lcom/facebook/ads/redexgen/X/9A;)Lcom/facebook/ads/redexgen/X/96;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/96;->A02()Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18576
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/98;->A00:Lcom/facebook/ads/redexgen/X/99;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/99;->A01:Lcom/facebook/ads/redexgen/X/9A;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9A;->A00(Lcom/facebook/ads/redexgen/X/9A;)Lcom/facebook/ads/redexgen/X/96;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/96;->A02()Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/NativeAdsManager$Listener;->onAdsLoaded()V

    .line 18577
    :cond_0
    return-void
.end method

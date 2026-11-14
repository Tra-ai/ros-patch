.class public final Lcom/facebook/ads/redexgen/X/1l;
.super Lcom/facebook/ads/redexgen/X/1k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/1p;->A09(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/1p;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/1o;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1p;ZLcom/facebook/ads/redexgen/X/1o;)V
    .locals 0

    .prologue
    .line 2784
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1l;->A00:Lcom/facebook/ads/redexgen/X/1p;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/1l;->A01:Lcom/facebook/ads/redexgen/X/1o;

    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/1k;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .prologue
    .line 2785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1l;->A00:Lcom/facebook/ads/redexgen/X/1p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1p;->A00(Lcom/facebook/ads/redexgen/X/1p;)Lcom/facebook/ads/redexgen/X/26;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1l;->A01:Lcom/facebook/ads/redexgen/X/1o;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/26;->A7V(Lcom/facebook/ads/redexgen/X/1o;Lcom/facebook/ads/AdError;)V

    .line 2786
    return-void
.end method

.method public final A01(Z)V
    .locals 2

    .prologue
    .line 2787
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1l;->A00:Lcom/facebook/ads/redexgen/X/1p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1p;->A02(Lcom/facebook/ads/redexgen/X/1p;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2788
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1l;->A00:Lcom/facebook/ads/redexgen/X/1p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1p;->A00(Lcom/facebook/ads/redexgen/X/1p;)Lcom/facebook/ads/redexgen/X/26;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1l;->A01:Lcom/facebook/ads/redexgen/X/1o;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/26;->A7S(Lcom/facebook/ads/redexgen/X/1o;)V

    .line 2789
    return-void
.end method

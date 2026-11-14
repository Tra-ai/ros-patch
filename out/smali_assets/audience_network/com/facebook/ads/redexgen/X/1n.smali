.class public final Lcom/facebook/ads/redexgen/X/1n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/1p;->A08(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/1p;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/1o;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1p;Lcom/facebook/ads/redexgen/X/1o;)V
    .locals 0

    .prologue
    .line 2790
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1n;->A00:Lcom/facebook/ads/redexgen/X/1p;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1n;->A01:Lcom/facebook/ads/redexgen/X/1o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A7I(Lcom/facebook/ads/AdError;)V
    .locals 2

    .prologue
    .line 2791
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1n;->A00:Lcom/facebook/ads/redexgen/X/1p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1p;->A00(Lcom/facebook/ads/redexgen/X/1p;)Lcom/facebook/ads/redexgen/X/26;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1n;->A01:Lcom/facebook/ads/redexgen/X/1o;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/26;->A7V(Lcom/facebook/ads/redexgen/X/1o;Lcom/facebook/ads/AdError;)V

    .line 2792
    return-void
.end method

.method public final A7J()V
    .locals 2

    .prologue
    .line 2793
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1n;->A00:Lcom/facebook/ads/redexgen/X/1p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1p;->A02(Lcom/facebook/ads/redexgen/X/1p;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2794
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1n;->A00:Lcom/facebook/ads/redexgen/X/1p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1p;->A00(Lcom/facebook/ads/redexgen/X/1p;)Lcom/facebook/ads/redexgen/X/26;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1n;->A01:Lcom/facebook/ads/redexgen/X/1o;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/26;->A7S(Lcom/facebook/ads/redexgen/X/1o;)V

    .line 2795
    return-void
.end method

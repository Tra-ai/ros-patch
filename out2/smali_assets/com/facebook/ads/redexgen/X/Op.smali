.class public final Lcom/facebook/ads/redexgen/X/Op;
.super Lcom/facebook/ads/redexgen/X/1g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Or;->A0N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Or;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Or;)V
    .locals 0

    .prologue
    .line 41348
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Op;->A00:Lcom/facebook/ads/redexgen/X/Or;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1g;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .prologue
    .line 41349
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Op;->A00:Lcom/facebook/ads/redexgen/X/Or;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Or;->A02(Lcom/facebook/ads/redexgen/X/Or;)Lcom/facebook/ads/redexgen/X/Nr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41350
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Op;->A00:Lcom/facebook/ads/redexgen/X/Or;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Or;->A02(Lcom/facebook/ads/redexgen/X/Or;)Lcom/facebook/ads/redexgen/X/Nr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nr;->A0W()V

    .line 41351
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Op;->A00:Lcom/facebook/ads/redexgen/X/Or;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/On;->A08:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Op;->A00:Lcom/facebook/ads/redexgen/X/Or;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Or;->A00(Lcom/facebook/ads/redexgen/X/Or;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarActionMode(I)V

    .line 41352
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Op;->A00:Lcom/facebook/ads/redexgen/X/Or;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Or;->A03(Lcom/facebook/ads/redexgen/X/Or;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41353
    return-void
.end method

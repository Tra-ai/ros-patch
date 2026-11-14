.class public final Lcom/facebook/ads/redexgen/X/Oq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2B;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Or;->A01(I)Lcom/facebook/ads/redexgen/X/Nr;
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
    .line 41354
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Oq;->A00:Lcom/facebook/ads/redexgen/X/Or;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6h(Z)V
    .locals 1

    .prologue
    .line 41355
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oq;->A00:Lcom/facebook/ads/redexgen/X/Or;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Or;->A04(Lcom/facebook/ads/redexgen/X/Or;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41356
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oq;->A00:Lcom/facebook/ads/redexgen/X/Or;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Or;->A07(Lcom/facebook/ads/redexgen/X/Or;)V

    .line 41357
    return-void
.end method

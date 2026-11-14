.class public final Lcom/facebook/ads/redexgen/X/Gj;
.super Lcom/facebook/ads/redexgen/X/1g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Gk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Gk;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gk;)V
    .locals 0

    .prologue
    .line 27245
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gj;->A00:Lcom/facebook/ads/redexgen/X/Gk;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1g;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .prologue
    .line 27246
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gj;->A00:Lcom/facebook/ads/redexgen/X/Gk;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Gk;->A0A(Lcom/facebook/ads/redexgen/X/Gk;Z)Z

    .line 27247
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gj;->A00:Lcom/facebook/ads/redexgen/X/Gk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gk;->A04(Lcom/facebook/ads/redexgen/X/Gk;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27248
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gj;->A00:Lcom/facebook/ads/redexgen/X/Gk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gk;->A04(Lcom/facebook/ads/redexgen/X/Gk;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gj;->A00:Lcom/facebook/ads/redexgen/X/Gk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gk;->A02(Lcom/facebook/ads/redexgen/X/Gk;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 27249
    :cond_0
    return-void
.end method

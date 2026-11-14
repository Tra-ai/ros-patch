.class public final Lcom/facebook/ads/redexgen/X/NP;
.super Lcom/facebook/ads/redexgen/X/1g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/NQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/NQ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NQ;)V
    .locals 0

    .prologue
    .line 38750
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NP;->A00:Lcom/facebook/ads/redexgen/X/NQ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1g;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    .prologue
    .line 38751
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NP;->A00:Lcom/facebook/ads/redexgen/X/NQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NQ;->A05(Lcom/facebook/ads/redexgen/X/NQ;)V

    .line 38752
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NP;->A00:Lcom/facebook/ads/redexgen/X/NQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NQ;->A06(Lcom/facebook/ads/redexgen/X/NQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38753
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NP;->A00:Lcom/facebook/ads/redexgen/X/NQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NQ;->A00(Lcom/facebook/ads/redexgen/X/NQ;)Landroid/os/Handler;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NP;->A00:Lcom/facebook/ads/redexgen/X/NQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NQ;->A01(Lcom/facebook/ads/redexgen/X/NQ;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38754
    :cond_0
    return-void
.end method

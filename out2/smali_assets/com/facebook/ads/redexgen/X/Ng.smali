.class public final Lcom/facebook/ads/redexgen/X/Ng;
.super Lcom/facebook/ads/redexgen/X/1g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Nb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Nb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nb;)V
    .locals 0

    .prologue
    .line 39228
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ng;->A00:Lcom/facebook/ads/redexgen/X/Nb;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1g;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .prologue
    .line 39229
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ng;->A00:Lcom/facebook/ads/redexgen/X/Nb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nb;->clearAnimation()V

    .line 39230
    const/16 v2, 0x3e8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ng;->A00:Lcom/facebook/ads/redexgen/X/Nb;

    .line 39231
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nb;->A00(Lcom/facebook/ads/redexgen/X/Nb;)F

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ng;->A00:Lcom/facebook/ads/redexgen/X/Nb;

    .line 39232
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0G(IFLandroid/view/View;)V

    .line 39233
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ng;->A00:Lcom/facebook/ads/redexgen/X/Nb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ng;->A00:Lcom/facebook/ads/redexgen/X/Nb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nb;->A01(Lcom/facebook/ads/redexgen/X/Nb;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Nb;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39234
    return-void
.end method

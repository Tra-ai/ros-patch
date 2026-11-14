.class public final Lcom/facebook/ads/redexgen/X/Nf;
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
    .line 39224
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nf;->A00:Lcom/facebook/ads/redexgen/X/Nb;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1g;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .prologue
    .line 39225
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nf;->A00:Lcom/facebook/ads/redexgen/X/Nb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nb;->setPressed(Z)V

    .line 39226
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Nf;->A00:Lcom/facebook/ads/redexgen/X/Nb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A00:Lcom/facebook/ads/redexgen/X/Nb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nb;->A03(Lcom/facebook/ads/redexgen/X/Nb;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nf;->A00:Lcom/facebook/ads/redexgen/X/Nb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nb;->A01(Lcom/facebook/ads/redexgen/X/Nb;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Nb;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 39227
    return-void
.end method

.class public final Lcom/facebook/ads/redexgen/X/FZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FX;->A08(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/FX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FX;)V
    .locals 0

    .prologue
    .line 25648
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FZ;->A00:Lcom/facebook/ads/redexgen/X/FX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 25649
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FZ;->A00:Lcom/facebook/ads/redexgen/X/FX;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/FX;->A07(Lcom/facebook/ads/redexgen/X/FX;Z)V

    .line 25650
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FZ;->A00:Lcom/facebook/ads/redexgen/X/FX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FX;->A05(Lcom/facebook/ads/redexgen/X/FX;)V

    .line 25651
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 25652
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FZ;->A00:Lcom/facebook/ads/redexgen/X/FX;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hy;->A04:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/FX;->A03(Lcom/facebook/ads/redexgen/X/FX;Lcom/facebook/ads/redexgen/X/Hy;)Lcom/facebook/ads/redexgen/X/Hy;

    .line 25653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FZ;->A00:Lcom/facebook/ads/redexgen/X/FX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FX;->A02(Lcom/facebook/ads/redexgen/X/FX;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0J(Landroid/view/View;)V

    .line 25654
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FZ;->A00:Lcom/facebook/ads/redexgen/X/FX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FX;->A05(Lcom/facebook/ads/redexgen/X/FX;)V

    .line 25655
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 25656
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 25657
    return-void
.end method

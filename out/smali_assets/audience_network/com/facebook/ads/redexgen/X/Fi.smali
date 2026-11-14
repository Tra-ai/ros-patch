.class public final Lcom/facebook/ads/redexgen/X/Fi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Fg;->A07(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Fg;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fg;)V
    .locals 0

    .prologue
    .line 25843
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fi;->A00:Lcom/facebook/ads/redexgen/X/Fg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 25844
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fi;->A00:Lcom/facebook/ads/redexgen/X/Fg;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Fg;->A06(Lcom/facebook/ads/redexgen/X/Fg;Z)V

    .line 25845
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A00:Lcom/facebook/ads/redexgen/X/Fg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fg;->A01(Lcom/facebook/ads/redexgen/X/Fg;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25846
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A00:Lcom/facebook/ads/redexgen/X/Fg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fg;->A01(Lcom/facebook/ads/redexgen/X/Fg;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 25847
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fi;->A00:Lcom/facebook/ads/redexgen/X/Fg;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Fg;->A02(Lcom/facebook/ads/redexgen/X/Fg;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 25848
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 25849
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fi;->A00:Lcom/facebook/ads/redexgen/X/Fg;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hy;->A04:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Fg;->A04(Lcom/facebook/ads/redexgen/X/Fg;Lcom/facebook/ads/redexgen/X/Hy;)Lcom/facebook/ads/redexgen/X/Hy;

    .line 25850
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A00:Lcom/facebook/ads/redexgen/X/Fg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fg;->A03(Lcom/facebook/ads/redexgen/X/Fg;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0J(Landroid/view/View;)V

    .line 25851
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A00:Lcom/facebook/ads/redexgen/X/Fg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fg;->A01(Lcom/facebook/ads/redexgen/X/Fg;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25852
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fi;->A00:Lcom/facebook/ads/redexgen/X/Fg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fg;->A01(Lcom/facebook/ads/redexgen/X/Fg;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 25853
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fi;->A00:Lcom/facebook/ads/redexgen/X/Fg;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Fg;->A02(Lcom/facebook/ads/redexgen/X/Fg;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 25854
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 25855
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 25856
    return-void
.end method

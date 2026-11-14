.class public final Lcom/facebook/ads/redexgen/X/Fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FX;->A09(Z)V
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
    .line 25658
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fa;->A00:Lcom/facebook/ads/redexgen/X/FX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 25659
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fa;->A00:Lcom/facebook/ads/redexgen/X/FX;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/FX;->A06(Lcom/facebook/ads/redexgen/X/FX;Z)V

    .line 25660
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A00:Lcom/facebook/ads/redexgen/X/FX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FX;->A05(Lcom/facebook/ads/redexgen/X/FX;)V

    .line 25661
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 25662
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fa;->A00:Lcom/facebook/ads/redexgen/X/FX;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/FX;->A01(Lcom/facebook/ads/redexgen/X/FX;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 25663
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fa;->A00:Lcom/facebook/ads/redexgen/X/FX;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hy;->A02:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/FX;->A03(Lcom/facebook/ads/redexgen/X/FX;Lcom/facebook/ads/redexgen/X/Hy;)Lcom/facebook/ads/redexgen/X/Hy;

    .line 25664
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A00:Lcom/facebook/ads/redexgen/X/FX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FX;->A05(Lcom/facebook/ads/redexgen/X/FX;)V

    .line 25665
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 25666
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 25667
    return-void
.end method

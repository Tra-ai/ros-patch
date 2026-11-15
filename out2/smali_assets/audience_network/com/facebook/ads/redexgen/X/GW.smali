.class public final Lcom/facebook/ads/redexgen/X/GW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Fg;->A08(Z)V
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
    .line 26827
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GW;->A00:Lcom/facebook/ads/redexgen/X/Fg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 26828
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GW;->A00:Lcom/facebook/ads/redexgen/X/Fg;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Fg;->A05(Lcom/facebook/ads/redexgen/X/Fg;Z)V

    .line 26829
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 26830
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GW;->A00:Lcom/facebook/ads/redexgen/X/Fg;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Fg;->A02(Lcom/facebook/ads/redexgen/X/Fg;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 26831
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GW;->A00:Lcom/facebook/ads/redexgen/X/Fg;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hy;->A02:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Fg;->A04(Lcom/facebook/ads/redexgen/X/Fg;Lcom/facebook/ads/redexgen/X/Hy;)Lcom/facebook/ads/redexgen/X/Hy;

    .line 26832
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 26833
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 26834
    return-void
.end method

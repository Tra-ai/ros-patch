.class public final Lcom/facebook/ads/redexgen/X/Fc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Fb;->A06(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Fb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fb;II)V
    .locals 0

    .prologue
    .line 25704
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fc;->A02:Lcom/facebook/ads/redexgen/X/Fb;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/Fc;->A01:I

    iput p3, p0, Lcom/facebook/ads/redexgen/X/Fc;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 25705
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Fc;->A02:Lcom/facebook/ads/redexgen/X/Fb;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Fc;->A00:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Fc;->A01:I

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fb;->A08(Lcom/facebook/ads/redexgen/X/Fb;IIZ)V

    .line 25706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A02:Lcom/facebook/ads/redexgen/X/Fb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fb;->A01(Lcom/facebook/ads/redexgen/X/Fb;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25707
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fc;->A02:Lcom/facebook/ads/redexgen/X/Fb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fb;->A01(Lcom/facebook/ads/redexgen/X/Fb;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 25708
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fc;->A02:Lcom/facebook/ads/redexgen/X/Fb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Fb;->A02(Lcom/facebook/ads/redexgen/X/Fb;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 25709
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 25710
    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Fc;->A02:Lcom/facebook/ads/redexgen/X/Fb;

    iget v1, v4, Lcom/facebook/ads/redexgen/X/Fc;->A01:I

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Fc;->A02:Lcom/facebook/ads/redexgen/X/Fb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fb;->A00(Lcom/facebook/ads/redexgen/X/Fb;)I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/Hy;->A02:Lcom/facebook/ads/redexgen/X/Hy;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Fc;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Fb;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Hy;

    invoke-static {v2, v3}, Lcom/facebook/ads/redexgen/X/Fb;->A03(Lcom/facebook/ads/redexgen/X/Fb;Lcom/facebook/ads/redexgen/X/Hy;)Lcom/facebook/ads/redexgen/X/Hy;

    .line 25711
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Fc;->A02:Lcom/facebook/ads/redexgen/X/Fb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fb;->A01(Lcom/facebook/ads/redexgen/X/Fb;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 25712
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Fc;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Fc;->A02:Lcom/facebook/ads/redexgen/X/Fb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fb;->A01(Lcom/facebook/ads/redexgen/X/Fb;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 25713
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Fc;->A02:Lcom/facebook/ads/redexgen/X/Fb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Fb;->A02(Lcom/facebook/ads/redexgen/X/Fb;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    const/4 v0, 0x5

    goto :goto_0

    .line 25714
    :pswitch_3
    sget-object v3, Lcom/facebook/ads/redexgen/X/Hy;->A04:Lcom/facebook/ads/redexgen/X/Hy;

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 25715
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 25716
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 25717
    return-void
.end method

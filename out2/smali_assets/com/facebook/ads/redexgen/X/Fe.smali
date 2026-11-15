.class public final Lcom/facebook/ads/redexgen/X/Fe;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Fd;->A05(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Fd;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fd;)V
    .locals 0

    .prologue
    .line 25758
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fe;->A00:Lcom/facebook/ads/redexgen/X/Fd;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 25759
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Fe;->A00:Lcom/facebook/ads/redexgen/X/Fd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fd;->A06(Lcom/facebook/ads/redexgen/X/Fd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25760
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Fe;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Fe;->A00:Lcom/facebook/ads/redexgen/X/Fd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fd;->A00(Lcom/facebook/ads/redexgen/X/Fd;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0O(Landroid/view/View;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 25761
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Fe;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Fe;->A00:Lcom/facebook/ads/redexgen/X/Fd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fd;->A00(Lcom/facebook/ads/redexgen/X/Fd;)Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 25762
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Fe;->A00:Lcom/facebook/ads/redexgen/X/Fd;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hy;->A02:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Fd;->A03(Lcom/facebook/ads/redexgen/X/Fd;Lcom/facebook/ads/redexgen/X/Hy;)Lcom/facebook/ads/redexgen/X/Hy;

    .line 25763
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Fe;->A00:Lcom/facebook/ads/redexgen/X/Fd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fd;->A01(Lcom/facebook/ads/redexgen/X/Fd;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 25764
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Fe;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Fe;->A00:Lcom/facebook/ads/redexgen/X/Fd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fd;->A01(Lcom/facebook/ads/redexgen/X/Fd;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 25765
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Fe;->A00:Lcom/facebook/ads/redexgen/X/Fd;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Fd;->A02(Lcom/facebook/ads/redexgen/X/Fd;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 25766
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 25767
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Fe;->A00:Lcom/facebook/ads/redexgen/X/Fd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fd;->A06(Lcom/facebook/ads/redexgen/X/Fd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25768
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Fe;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Fe;->A00:Lcom/facebook/ads/redexgen/X/Fd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fd;->A00(Lcom/facebook/ads/redexgen/X/Fd;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0J(Landroid/view/View;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 25769
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Fe;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Fe;->A00:Lcom/facebook/ads/redexgen/X/Fd;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hy;->A04:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Fd;->A03(Lcom/facebook/ads/redexgen/X/Fd;Lcom/facebook/ads/redexgen/X/Hy;)Lcom/facebook/ads/redexgen/X/Hy;

    .line 25770
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Fe;->A00:Lcom/facebook/ads/redexgen/X/Fd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fd;->A01(Lcom/facebook/ads/redexgen/X/Fd;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 25771
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Fe;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Fe;->A00:Lcom/facebook/ads/redexgen/X/Fd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fd;->A01(Lcom/facebook/ads/redexgen/X/Fd;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 25772
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Fe;->A00:Lcom/facebook/ads/redexgen/X/Fd;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Fd;->A02(Lcom/facebook/ads/redexgen/X/Fd;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 25773
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

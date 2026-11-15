.class public final Lcom/facebook/ads/redexgen/X/Ff;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Fd;->A04(Z)V
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
    .line 25774
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ff;->A00:Lcom/facebook/ads/redexgen/X/Fd;

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

    .line 25775
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ff;->A00:Lcom/facebook/ads/redexgen/X/Fd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fd;->A06(Lcom/facebook/ads/redexgen/X/Fd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25776
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ff;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ff;->A00:Lcom/facebook/ads/redexgen/X/Fd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fd;->A00(Lcom/facebook/ads/redexgen/X/Fd;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0J(Landroid/view/View;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 25777
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ff;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ff;->A00:Lcom/facebook/ads/redexgen/X/Fd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fd;->A01(Lcom/facebook/ads/redexgen/X/Fd;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 25778
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ff;->A00:Lcom/facebook/ads/redexgen/X/Fd;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Fd;->A02(Lcom/facebook/ads/redexgen/X/Fd;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x5

    goto :goto_0

    .line 25779
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ff;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ff;->A00:Lcom/facebook/ads/redexgen/X/Fd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fd;->A00(Lcom/facebook/ads/redexgen/X/Fd;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 25780
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Ff;->A00:Lcom/facebook/ads/redexgen/X/Fd;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hy;->A04:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Fd;->A03(Lcom/facebook/ads/redexgen/X/Fd;Lcom/facebook/ads/redexgen/X/Hy;)Lcom/facebook/ads/redexgen/X/Hy;

    .line 25781
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ff;->A00:Lcom/facebook/ads/redexgen/X/Fd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fd;->A01(Lcom/facebook/ads/redexgen/X/Fd;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 25782
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25783
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ff;->A00:Lcom/facebook/ads/redexgen/X/Fd;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hy;->A02:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Fd;->A03(Lcom/facebook/ads/redexgen/X/Fd;Lcom/facebook/ads/redexgen/X/Hy;)Lcom/facebook/ads/redexgen/X/Hy;

    .line 25784
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ff;->A00:Lcom/facebook/ads/redexgen/X/Fd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fd;->A01(Lcom/facebook/ads/redexgen/X/Fd;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ff;->A00:Lcom/facebook/ads/redexgen/X/Fd;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fd;->A01(Lcom/facebook/ads/redexgen/X/Fd;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 25786
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ff;->A00:Lcom/facebook/ads/redexgen/X/Fd;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Fd;->A02(Lcom/facebook/ads/redexgen/X/Fd;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 25787
    :cond_0
    return-void
.end method

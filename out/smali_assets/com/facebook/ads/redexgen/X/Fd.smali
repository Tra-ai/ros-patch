.class public final Lcom/facebook/ads/redexgen/X/Fd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Hp;


# instance fields
.field public A00:Landroid/view/ViewPropertyAnimator;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/Hy;

.field public final A02:I

.field public final A03:Landroid/view/View;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    .prologue
    .line 25718
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25719
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hy;->A04:Lcom/facebook/ads/redexgen/X/Hy;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A01:Lcom/facebook/ads/redexgen/X/Hy;

    .line 25720
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Fd;->A02:I

    .line 25721
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fd;->A03:Landroid/view/View;

    .line 25722
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Fd;->A04:Z

    .line 25723
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Fd;)Landroid/view/View;
    .locals 0

    .prologue
    .line 25724
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A03:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Fd;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .prologue
    .line 25725
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A00:Landroid/view/ViewPropertyAnimator;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Fd;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .prologue
    .line 25726
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fd;->A00:Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Fd;Lcom/facebook/ads/redexgen/X/Hy;)Lcom/facebook/ads/redexgen/X/Hy;
    .locals 0

    .prologue
    .line 25727
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fd;->A01:Lcom/facebook/ads/redexgen/X/Hy;

    return-object p1
.end method

.method private A04(Z)V
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 25728
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hy;->A03:Lcom/facebook/ads/redexgen/X/Hy;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/Fd;->A01:Lcom/facebook/ads/redexgen/X/Hy;

    .line 25729
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Fd;->A04:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25730
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Fd;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Fd;->A03:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0O(Landroid/view/View;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 25731
    :pswitch_1
    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 25732
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Fd;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Fd;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 25733
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Fd;->A02:I

    int-to-long v0, v0

    .line 25734
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ff;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Ff;-><init>(Lcom/facebook/ads/redexgen/X/Fd;)V

    .line 25735
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/Fd;->A00:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x5

    goto :goto_0

    .line 25736
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Fd;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Fd;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 25737
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hy;->A02:Lcom/facebook/ads/redexgen/X/Hy;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/Fd;->A01:Lcom/facebook/ads/redexgen/X/Hy;

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 25738
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private A05(Z)V
    .locals 4

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 25739
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hy;->A05:Lcom/facebook/ads/redexgen/X/Hy;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Fd;->A01:Lcom/facebook/ads/redexgen/X/Hy;

    .line 25740
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25741
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Fd;

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fd;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 25742
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Fd;->A02:I

    int-to-long v0, v0

    .line 25743
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fe;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Fe;-><init>(Lcom/facebook/ads/redexgen/X/Fd;)V

    .line 25744
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Fd;->A00:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x3

    goto :goto_0

    .line 25745
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Fd;

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fd;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 25746
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hy;->A04:Lcom/facebook/ads/redexgen/X/Hy;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Fd;->A01:Lcom/facebook/ads/redexgen/X/Hy;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 25747
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Fd;)Z
    .locals 0

    .prologue
    .line 25748
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A04:Z

    return p0
.end method


# virtual methods
.method public final A3A(ZZ)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 25749
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25750
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Fd;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/Fd;->A05(Z)V

    const/4 v0, 0x3

    goto :goto_0

    .line 25751
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/Fd;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/Fd;->A04(Z)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 25752
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A4x()Lcom/facebook/ads/redexgen/X/Hy;
    .locals 1

    .prologue
    .line 25753
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A01:Lcom/facebook/ads/redexgen/X/Hy;

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 25754
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 25755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A00:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 25756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A00:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 25757
    :cond_0
    return-void
.end method

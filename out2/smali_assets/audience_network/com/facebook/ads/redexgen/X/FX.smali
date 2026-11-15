.class public final Lcom/facebook/ads/redexgen/X/FX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Hp;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/Hy;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;III)V
    .locals 1

    .prologue
    .line 25597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25598
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hy;->A04:Lcom/facebook/ads/redexgen/X/Hy;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FX;->A01:Lcom/facebook/ads/redexgen/X/Hy;

    .line 25599
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FX;->A05:Landroid/view/View;

    .line 25600
    iput p2, p0, Lcom/facebook/ads/redexgen/X/FX;->A02:I

    .line 25601
    iput p3, p0, Lcom/facebook/ads/redexgen/X/FX;->A04:I

    .line 25602
    iput p4, p0, Lcom/facebook/ads/redexgen/X/FX;->A03:I

    .line 25603
    return-void
.end method

.method private A00(Landroid/view/View;II)Landroid/animation/ValueAnimator;
    .locals 3

    .prologue
    .line 25604
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p2, v1, v0

    const/4 v0, 0x1

    aput p3, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 25605
    .local p0, "slideAnimator":Landroid/animation/ValueAnimator;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FX;->A02:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25606
    new-instance v0, Lcom/facebook/ads/redexgen/X/FY;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/FY;-><init>(Lcom/facebook/ads/redexgen/X/FX;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25607
    return-object v2
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/FX;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .prologue
    .line 25608
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FX;->A00:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/FX;)Landroid/view/View;
    .locals 0

    .prologue
    .line 25609
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/FX;->A05:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/FX;Lcom/facebook/ads/redexgen/X/Hy;)Lcom/facebook/ads/redexgen/X/Hy;
    .locals 0

    .prologue
    .line 25610
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FX;->A01:Lcom/facebook/ads/redexgen/X/Hy;

    return-object p1
.end method

.method private A04()V
    .locals 1

    .prologue
    .line 25611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FX;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 25612
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FX;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 25613
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FX;->A00:Landroid/animation/ValueAnimator;

    .line 25614
    :cond_0
    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/FX;)V
    .locals 0

    .prologue
    .line 25615
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/FX;->A04()V

    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/FX;Z)V
    .locals 0

    .prologue
    .line 25616
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/FX;->A08(Z)V

    return-void
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/FX;Z)V
    .locals 0

    .prologue
    .line 25617
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/FX;->A09(Z)V

    return-void
.end method

.method private A08(Z)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 25618
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25619
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/FX;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hy;->A05:Lcom/facebook/ads/redexgen/X/Hy;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/FX;->A01:Lcom/facebook/ads/redexgen/X/Hy;

    .line 25620
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/FX;->A05:Landroid/view/View;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/FX;->A03:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/FX;->A04:I

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FX;->A00(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/FX;->A00:Landroid/animation/ValueAnimator;

    .line 25621
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/FX;->A00:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/FZ;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/FZ;-><init>(Lcom/facebook/ads/redexgen/X/FX;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25622
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/FX;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x3

    goto :goto_0

    .line 25623
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/FX;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/FX;->A05:Landroid/view/View;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/FX;->A04:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 25624
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/FX;->A05:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0J(Landroid/view/View;)V

    .line 25625
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hy;->A04:Lcom/facebook/ads/redexgen/X/Hy;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/FX;->A01:Lcom/facebook/ads/redexgen/X/Hy;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 25626
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

.method private A09(Z)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 25627
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/FX;->A05:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0O(Landroid/view/View;)V

    .line 25628
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25629
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/FX;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hy;->A03:Lcom/facebook/ads/redexgen/X/Hy;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/FX;->A01:Lcom/facebook/ads/redexgen/X/Hy;

    .line 25630
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/FX;->A05:Landroid/view/View;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/FX;->A04:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/FX;->A03:I

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FX;->A00(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/FX;->A00:Landroid/animation/ValueAnimator;

    .line 25631
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/FX;->A00:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fa;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Fa;-><init>(Lcom/facebook/ads/redexgen/X/FX;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25632
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/FX;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x3

    goto :goto_0

    .line 25633
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/FX;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/FX;->A05:Landroid/view/View;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/FX;->A03:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 25634
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hy;->A02:Lcom/facebook/ads/redexgen/X/Hy;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/FX;->A01:Lcom/facebook/ads/redexgen/X/Hy;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 25635
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


# virtual methods
.method public final A3A(ZZ)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 25636
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25637
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/FX;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/FX;->A08(Z)V

    const/4 v0, 0x3

    goto :goto_0

    .line 25638
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/FX;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/FX;->A09(Z)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 25639
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
    .line 25640
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FX;->A01:Lcom/facebook/ads/redexgen/X/Hy;

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 25641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FX;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 25642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FX;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 25643
    :cond_0
    return-void
.end method

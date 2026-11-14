.class public final Lcom/facebook/ads/redexgen/X/Fg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Hp;


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/Hy;

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;III)V
    .locals 1

    .prologue
    .line 25788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25789
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hy;->A04:Lcom/facebook/ads/redexgen/X/Hy;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A02:Lcom/facebook/ads/redexgen/X/Hy;

    .line 25790
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fg;->A05:Landroid/view/View;

    .line 25791
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Fg;->A03:I

    .line 25792
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Fg;->A00:I

    .line 25793
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Fg;->A04:I

    .line 25794
    return-void
.end method

.method private A00(IILandroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 3

    .prologue
    .line 25795
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 25796
    .local p0, "slideAnimator":Landroid/animation/ValueAnimator;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A03:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25797
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fh;

    invoke-direct {v0, p0, p3}, Lcom/facebook/ads/redexgen/X/Fh;-><init>(Lcom/facebook/ads/redexgen/X/Fg;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25798
    return-object v2
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Fg;)Landroid/animation/ValueAnimator;
    .locals 0

    .prologue
    .line 25799
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A01:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Fg;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .prologue
    .line 25800
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fg;->A01:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Fg;)Landroid/view/View;
    .locals 0

    .prologue
    .line 25801
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A05:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Fg;Lcom/facebook/ads/redexgen/X/Hy;)Lcom/facebook/ads/redexgen/X/Hy;
    .locals 0

    .prologue
    .line 25802
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fg;->A02:Lcom/facebook/ads/redexgen/X/Hy;

    return-object p1
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Fg;Z)V
    .locals 0

    .prologue
    .line 25803
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Fg;->A07(Z)V

    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Fg;Z)V
    .locals 0

    .prologue
    .line 25804
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Fg;->A08(Z)V

    return-void
.end method

.method private A07(Z)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 25805
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25806
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Fg;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hy;->A05:Lcom/facebook/ads/redexgen/X/Hy;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Fg;->A02:Lcom/facebook/ads/redexgen/X/Hy;

    .line 25807
    iget v2, v3, Lcom/facebook/ads/redexgen/X/Fg;->A00:I

    iget v1, v3, Lcom/facebook/ads/redexgen/X/Fg;->A04:I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fg;->A05:Landroid/view/View;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fg;->A00(IILandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Fg;->A01:Landroid/animation/ValueAnimator;

    .line 25808
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Fg;->A01:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fi;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Fi;-><init>(Lcom/facebook/ads/redexgen/X/Fg;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25809
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fg;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x3

    goto :goto_0

    .line 25810
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Fg;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fg;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 25811
    .local v3, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Fg;->A04:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25812
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fg;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25813
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fg;->A05:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0J(Landroid/view/View;)V

    .line 25814
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hy;->A04:Lcom/facebook/ads/redexgen/X/Hy;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Fg;->A02:Lcom/facebook/ads/redexgen/X/Hy;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 25815
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A08(Z)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 25816
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fg;->A05:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0O(Landroid/view/View;)V

    .line 25817
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25818
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Fg;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hy;->A03:Lcom/facebook/ads/redexgen/X/Hy;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Fg;->A02:Lcom/facebook/ads/redexgen/X/Hy;

    .line 25819
    iget v2, v3, Lcom/facebook/ads/redexgen/X/Fg;->A04:I

    iget v1, v3, Lcom/facebook/ads/redexgen/X/Fg;->A00:I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fg;->A05:Landroid/view/View;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fg;->A00(IILandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Fg;->A01:Landroid/animation/ValueAnimator;

    .line 25820
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Fg;->A01:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/GW;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/GW;-><init>(Lcom/facebook/ads/redexgen/X/Fg;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25821
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fg;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x3

    goto :goto_0

    .line 25822
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Fg;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fg;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 25823
    .local v3, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Fg;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25824
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fg;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25825
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hy;->A02:Lcom/facebook/ads/redexgen/X/Hy;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Fg;->A02:Lcom/facebook/ads/redexgen/X/Hy;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 25826
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A09(I)V
    .locals 0

    .prologue
    .line 25827
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Fg;->A00:I

    .line 25828
    return-void
.end method

.method public final A3A(ZZ)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 25829
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25830
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Fg;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/Fg;->A07(Z)V

    const/4 v0, 0x3

    goto :goto_0

    .line 25831
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/Fg;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/Fg;->A08(Z)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 25832
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
    .line 25833
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A02:Lcom/facebook/ads/redexgen/X/Hy;

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 25834
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 25835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 25836
    :cond_0
    return-void
.end method

.class public final Lcom/facebook/ads/redexgen/X/Fb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Hp;


# static fields
.field public static A06:[B


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
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fb;->A05()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;III)V
    .locals 1

    .prologue
    .line 25668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25669
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hy;->A04:Lcom/facebook/ads/redexgen/X/Hy;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fb;->A01:Lcom/facebook/ads/redexgen/X/Hy;

    .line 25670
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Fb;->A02:I

    .line 25671
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fb;->A05:Landroid/view/View;

    .line 25672
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Fb;->A04:I

    .line 25673
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Fb;->A03:I

    .line 25674
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Fb;)I
    .locals 0

    .prologue
    .line 25675
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Fb;->A04:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Fb;)Landroid/animation/ValueAnimator;
    .locals 0

    .prologue
    .line 25676
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Fb;->A00:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Fb;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .prologue
    .line 25677
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fb;->A00:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Fb;Lcom/facebook/ads/redexgen/X/Hy;)Lcom/facebook/ads/redexgen/X/Hy;
    .locals 0

    .prologue
    .line 25678
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fb;->A01:Lcom/facebook/ads/redexgen/X/Hy;

    return-object p1
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fb;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x23

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fb;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x17t
        0x6t
        0x1bt
        0x17t
        0x20t
        0xct
        0xft
        0xct
        0x11t
    .end array-data
.end method

.method private A06(II)V
    .locals 5

    .prologue
    .line 25679
    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fb;->A04:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/Hy;->A03:Lcom/facebook/ads/redexgen/X/Hy;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Hy;->A05:Lcom/facebook/ads/redexgen/X/Hy;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    move-object v3, p0

    check-cast v3, Lcom/facebook/ads/redexgen/X/Fb;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Hy;

    iput-object v1, v3, Lcom/facebook/ads/redexgen/X/Fb;->A01:Lcom/facebook/ads/redexgen/X/Hy;

    .line 25680
    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/Fb;->A05:Landroid/view/View;

    check-cast v4, Landroid/widget/TextView;

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fb;->A04(III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    .line 25681
    invoke-static {v4, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Fb;->A00:Landroid/animation/ValueAnimator;

    .line 25682
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Fb;->A00:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 25683
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Fb;->A00:Landroid/animation/ValueAnimator;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Fb;->A02:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25684
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Fb;->A00:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fc;

    invoke-direct {v0, v3, p1, p2}, Lcom/facebook/ads/redexgen/X/Fc;-><init>(Lcom/facebook/ads/redexgen/X/Fb;II)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25685
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Fb;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 25686
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A07(IIZ)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 25687
    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25688
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Fb;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Hy;

    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/Fb;->A01:Lcom/facebook/ads/redexgen/X/Hy;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Hy;->A02:Lcom/facebook/ads/redexgen/X/Hy;

    const/4 v0, 0x6

    goto :goto_0

    .line 25689
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Fb;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Fb;->A05:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25690
    iget v0, v2, Lcom/facebook/ads/redexgen/X/Fb;->A03:I

    if-ne p2, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 25691
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Fb;

    invoke-direct {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Fb;->A06(II)V

    const/4 v0, 0x3

    goto :goto_0

    .line 25692
    :pswitch_4
    sget-object v1, Lcom/facebook/ads/redexgen/X/Hy;->A04:Lcom/facebook/ads/redexgen/X/Hy;

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 25693
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Fb;IIZ)V
    .locals 0

    .prologue
    .line 25694
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Fb;->A07(IIZ)V

    return-void
.end method


# virtual methods
.method public final A3A(ZZ)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 25695
    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25696
    .restart local p1    # null:Z
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Fb;

    iget v2, v3, Lcom/facebook/ads/redexgen/X/Fb;->A03:I

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Fb;

    iget v2, v3, Lcom/facebook/ads/redexgen/X/Fb;->A04:I

    const/4 v0, 0x5

    goto :goto_0

    .local p1, "startColor":I
    :pswitch_2
    if-eqz p2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 25697
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Fb;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/Fb;->A03:I

    const/4 v0, 0x3

    goto :goto_0

    .end local v3
    .end local p1    # "startColor":I
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/Fb;

    iget v1, v3, Lcom/facebook/ads/redexgen/X/Fb;->A04:I

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 25698
    .local v3, "endColor":I
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/Fb;

    invoke-direct {v3, v1, v2, p1}, Lcom/facebook/ads/redexgen/X/Fb;->A07(IIZ)V

    .line 25699
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final A4x()Lcom/facebook/ads/redexgen/X/Hy;
    .locals 1

    .prologue
    .line 25700
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fb;->A01:Lcom/facebook/ads/redexgen/X/Hy;

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 25701
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fb;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 25702
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fb;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 25703
    :cond_0
    return-void
.end method

.class public final Lcom/facebook/ads/redexgen/X/I6;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/QI;


# static fields
.field public static A08:[B

.field public static final A09:I


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ObjectAnimator;

.field public A02:Landroid/widget/ProgressBar;

.field public A03:Lcom/facebook/ads/redexgen/X/1S;

.field public A04:Lcom/facebook/ads/redexgen/X/1S;

.field public A05:Lcom/facebook/ads/redexgen/X/1S;

.field public A06:Lcom/facebook/ads/redexgen/X/1S;

.field public A07:Lcom/facebook/ads/redexgen/X/Lb;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29851
    invoke-static {}, Lcom/facebook/ads/redexgen/X/I6;->A05()V

    const/high16 v1, 0x40c00000    # 6.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/I6;->A09:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;)V
    .locals 3

    .prologue
    .line 29852
    sget v2, Lcom/facebook/ads/redexgen/X/I6;->A09:I

    const v1, -0xbf7f01

    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I6;-><init>(Lcom/facebook/ads/redexgen/X/Ec;III)V

    .line 29853
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;III)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 29854
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 29855
    iput v3, p0, Lcom/facebook/ads/redexgen/X/I6;->A00:I

    .line 29856
    new-instance v0, Lcom/facebook/ads/redexgen/X/IA;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/IA;-><init>(Lcom/facebook/ads/redexgen/X/I6;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I6;->A06:Lcom/facebook/ads/redexgen/X/1S;

    .line 29857
    new-instance v0, Lcom/facebook/ads/redexgen/X/I9;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/I9;-><init>(Lcom/facebook/ads/redexgen/X/I6;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I6;->A04:Lcom/facebook/ads/redexgen/X/1S;

    .line 29858
    new-instance v0, Lcom/facebook/ads/redexgen/X/I8;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/I8;-><init>(Lcom/facebook/ads/redexgen/X/I6;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I6;->A05:Lcom/facebook/ads/redexgen/X/1S;

    .line 29859
    new-instance v0, Lcom/facebook/ads/redexgen/X/I7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/I7;-><init>(Lcom/facebook/ads/redexgen/X/I6;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I6;->A03:Lcom/facebook/ads/redexgen/X/1S;

    .line 29860
    new-instance v2, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v0, 0x1010078

    invoke-direct {v2, p1, v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/I6;->A02:Landroid/widget/ProgressBar;

    .line 29861
    invoke-virtual {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/I6;->A0A(II)V

    .line 29862
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I6;->A02:Landroid/widget/ProgressBar;

    const/16 v0, 0x2710

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 29863
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29864
    .local p0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I6;->A02:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/I6;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29865
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/I6;)Lcom/facebook/ads/redexgen/X/Lb;
    .locals 0

    .prologue
    .line 29866
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/I6;->A07:Lcom/facebook/ads/redexgen/X/Lb;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/I6;->A08:[B

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

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1d

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

.method private A02()V
    .locals 4

    .prologue
    .line 29867
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/I6;->A03()V

    .line 29868
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/I6;->A02:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I6;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I6;->A01:Landroid/animation/ObjectAnimator;

    .line 29869
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/I6;->A01:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29870
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I6;->A01:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I6;->A01:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 29872
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I6;->A00:I

    .line 29873
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private A03()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29874
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I6;->A01:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 29875
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I6;->A01:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 29876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I6;->A01:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 29877
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/I6;->A01:Landroid/animation/ObjectAnimator;

    .line 29878
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I6;->A02:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->clearAnimation()V

    .line 29879
    :cond_0
    return-void
.end method

.method private A04()V
    .locals 9

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 29880
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/I6;->A07:Lcom/facebook/ads/redexgen/X/Lb;

    if-nez v1, :cond_3

    const/4 v1, 0x2

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 29881
    :pswitch_0
    if-le v6, v5, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    .line 29882
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/I6;

    const/4 v8, 0x0

    iget-object v7, v4, Lcom/facebook/ads/redexgen/X/I6;->A02:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    const/16 v2, 0x8

    const/16 v1, 0x4f

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/I6;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x2

    new-array v2, v1, [I

    iget v1, v4, Lcom/facebook/ads/redexgen/X/I6;->A00:I

    aput v1, v2, v8

    const/4 v1, 0x1

    aput v0, v2, v1

    invoke-static {v7, v3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/ads/redexgen/X/I6;->A01:Landroid/animation/ObjectAnimator;

    .line 29883
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/I6;->A01:Landroid/animation/ObjectAnimator;

    const/16 v2, 0xfa

    sub-int v1, v6, v5

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29884
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/I6;->A01:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29885
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/I6;->A01:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 29886
    iput v0, v4, Lcom/facebook/ads/redexgen/X/I6;->A00:I

    const/4 v1, 0x2

    goto :goto_0

    .line 29887
    .local v0, "progress":I
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/I6;

    iget v1, v4, Lcom/facebook/ads/redexgen/X/I6;->A00:I

    if-ge v1, v0, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    .line 29888
    :pswitch_3
    mul-int/lit16 v0, v5, 0x2710

    div-int/2addr v0, v6

    const/4 v1, 0x5

    goto :goto_0

    .line 29889
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/I6;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/I6;->A03()V

    .line 29890
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/I6;->A07:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Lb;->getCurrentPositionInMillis()I

    move-result v5

    .line 29891
    .local v0, "position":I
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/I6;->A07:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Lb;->getDuration()I

    move-result v6

    .line 29892
    .local v4, "duration":I
    if-lez v6, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    goto :goto_0

    .line 29893
    .end local v0    # "position":I
    :pswitch_5
    const/4 v0, 0x0

    .line 29894
    const/4 v1, 0x5

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    .line 29895
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/I6;->A08:[B

    return-void

    :array_0
    .array-data 1
        -0x24t
        -0x22t
        -0x25t
        -0x2dt
        -0x22t
        -0x2ft
        -0x21t
        -0x21t
    .end array-data
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/I6;)V
    .locals 0

    .prologue
    .line 29896
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/I6;->A04()V

    return-void
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/I6;)V
    .locals 0

    .prologue
    .line 29897
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/I6;->A03()V

    return-void
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/I6;)V
    .locals 0

    .prologue
    .line 29898
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/I6;->A02()V

    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29899
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/I6;->A03()V

    .line 29900
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I6;->A02:Landroid/widget/ProgressBar;

    .line 29901
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I6;->A07:Lcom/facebook/ads/redexgen/X/Lb;

    .line 29902
    return-void
.end method

.method public final A0A(II)V
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 29903
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v9, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 29904
    .local p0, "bckgrndDr":Landroid/graphics/drawable/Drawable;
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 29905
    .local v6, "secProgressDr":Landroid/graphics/drawable/Drawable;
    new-instance v4, Landroid/graphics/drawable/ScaleDrawable;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v2, 0x800003

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    .line 29906
    .local p1, "progressDr":Landroid/graphics/drawable/Drawable;
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v9, v0, v8

    aput-object v5, v0, v7

    aput-object v4, v0, v6

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 29907
    .local p2, "resultDr":Landroid/graphics/drawable/LayerDrawable;
    const/high16 v0, 0x1020000

    invoke-virtual {v1, v8, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 29908
    const v0, 0x102000f

    invoke-virtual {v1, v7, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 29909
    const v0, 0x102000d

    invoke-virtual {v1, v6, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 29910
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I6;->A02:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29911
    return-void
.end method

.method public final A5M(Lcom/facebook/ads/redexgen/X/Lb;)V
    .locals 4

    .prologue
    .line 29912
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I6;->A07:Lcom/facebook/ads/redexgen/X/Lb;

    .line 29913
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Lb;->getEventBus()Lcom/facebook/ads/redexgen/X/GY;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1S;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I6;->A04:Lcom/facebook/ads/redexgen/X/1S;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I6;->A05:Lcom/facebook/ads/redexgen/X/1S;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I6;->A06:Lcom/facebook/ads/redexgen/X/1S;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I6;->A03:Lcom/facebook/ads/redexgen/X/1S;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/GY;->A03([Lcom/facebook/ads/redexgen/X/1S;)V

    .line 29914
    return-void
.end method

.method public final A8U(Lcom/facebook/ads/redexgen/X/Lb;)V
    .locals 4

    .prologue
    .line 29915
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Lb;->getEventBus()Lcom/facebook/ads/redexgen/X/GY;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1S;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I6;->A06:Lcom/facebook/ads/redexgen/X/1S;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I6;->A05:Lcom/facebook/ads/redexgen/X/1S;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I6;->A04:Lcom/facebook/ads/redexgen/X/1S;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I6;->A03:Lcom/facebook/ads/redexgen/X/1S;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/GY;->A04([Lcom/facebook/ads/redexgen/X/1S;)V

    .line 29916
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I6;->A07:Lcom/facebook/ads/redexgen/X/Lb;

    .line 29917
    return-void
.end method

.class public final Lcom/facebook/ads/redexgen/X/Qj;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Qk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdChoicesView"
.end annotation


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/TextView;

.field public A02:Z

.field public final A03:Landroid/util/DisplayMetrics;

.field public final A04:Lcom/facebook/ads/redexgen/X/Ec;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Ljava/lang/String;Ljava/lang/String;[FLjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 43658
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 43659
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Qj;->A02:Z

    .line 43660
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qj;->A04:Lcom/facebook/ads/redexgen/X/Ec;

    .line 43661
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Qj;->A06:Ljava/lang/String;

    .line 43662
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Qj;->A05:Ljava/lang/String;

    .line 43663
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Qj;->A07:Ljava/lang/String;

    .line 43664
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ec;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A03:Landroid/util/DisplayMetrics;

    .line 43665
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 43666
    .local p0, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/high16 v0, -0x1000000

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 43667
    const/16 v0, 0xb2

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 43668
    const/16 v0, 0x8

    new-array v3, v0, [F

    aget v1, p4, v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A03:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    aput v1, v3, v2

    aget v1, p4, v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A03:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    aput v1, v3, v5

    aget v1, p4, v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A03:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    aput v1, v3, v6

    aget v1, p4, v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A03:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    aput v1, v3, v7

    const/4 v2, 0x4

    aget v1, p4, v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A03:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    aput v1, v3, v2

    const/4 v2, 0x5

    aget v1, p4, v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A03:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    aput v1, v3, v2

    const/4 v2, 0x6

    aget v1, p4, v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A03:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    aput v1, v3, v2

    const/4 v2, 0x7

    aget v1, p4, v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A03:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    aput v1, v3, v2

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 43669
    invoke-static {p0, v4}, Lcom/facebook/ads/redexgen/X/KE;->A0T(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 43670
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qj;->A08()V

    .line 43671
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qj;->A04()V

    .line 43672
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qj;->A05()V

    .line 43673
    const/high16 v1, 0x41a00000    # 20.0f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A03:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Qj;->setMinimumWidth(I)V

    .line 43674
    const/high16 v1, 0x41900000    # 18.0f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A03:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Qj;->setMinimumHeight(I)V

    .line 43675
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Qj;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 43676
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A01:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Qj;)Lcom/facebook/ads/redexgen/X/Ec;
    .locals 0

    .prologue
    .line 43677
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A04:Lcom/facebook/ads/redexgen/X/Ec;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Qj;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 43678
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A05:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Qj;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 43679
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A07:Ljava/lang/String;

    return-object p0
.end method

.method private A04()V
    .locals 6

    .prologue
    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v5, 0x40000000    # 2.0f

    .line 43680
    new-instance v1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A04:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Qj;->A00:Landroid/widget/ImageView;

    .line 43681
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qj;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KM;->A0J:Lcom/facebook/ads/redexgen/X/KM;

    .line 43682
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KN;->A00(Lcom/facebook/ads/redexgen/X/KM;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 43683
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 43684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Qj;->addView(Landroid/view/View;)V

    .line 43685
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A03:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    .line 43686
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A03:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    .line 43687
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43688
    .local p0, "iconLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0x9

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43689
    const/16 v1, 0xf

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 43690
    const/high16 v1, 0x40800000    # 4.0f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A03:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    .line 43691
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A03:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    .line 43692
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A03:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    .line 43693
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A03:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    .line 43694
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 43695
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 43696
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43697
    return-void
.end method

.method private A05()V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 43698
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Qj;->A01:Landroid/widget/TextView;

    .line 43699
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A01:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Qj;->addView(Landroid/view/View;)V

    .line 43700
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43701
    .local p0, "textLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v0, 0x0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 43702
    const/high16 v1, 0x41a00000    # 20.0f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A03:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 43703
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43704
    const/16 v1, 0xf

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 43705
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 43707
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qj;->A01:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43708
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qj;->A01:Landroid/widget/TextView;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 43709
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qj;->A01:Landroid/widget/TextView;

    const v0, -0x423e37

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43710
    return-void
.end method

.method private A06()V
    .locals 3

    .prologue
    .line 43711
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 43712
    .local v1, "p":Landroid/graphics/Paint;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 43713
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A06:Ljava/lang/String;

    .line 43714
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/high16 v1, 0x40800000    # 4.0f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A03:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    .line 43715
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 43716
    .local v0, "textWidth":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qj;->getWidth()I

    move-result v1

    .line 43717
    .local v0, "targetWidth":I
    sub-int v0, v1, v0

    .line 43718
    .local v0, "startWidth":I
    new-instance v2, Lcom/facebook/ads/redexgen/X/Qh;

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Qh;-><init>(Lcom/facebook/ads/redexgen/X/Qj;II)V

    .line 43719
    .local p0, "contractAnimation":Landroid/view/animation/Animation;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qi;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qi;-><init>(Lcom/facebook/ads/redexgen/X/Qj;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 43720
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 43721
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 43722
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Qj;->startAnimation(Landroid/view/animation/Animation;)V

    .line 43723
    return-void
.end method

.method private A07()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 43724
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 43725
    .local v3, "p":Landroid/graphics/Paint;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 43726
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A06:Ljava/lang/String;

    .line 43727
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/high16 v1, 0x40800000    # 4.0f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A03:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    .line 43728
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 43729
    .local v0, "textWidth":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qj;->getWidth()I

    move-result v1

    .line 43730
    .local v1, "startWidth":I
    add-int/2addr v0, v1

    .line 43731
    .local v0, "targetWidth":I
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Qj;->A02:Z

    .line 43732
    new-instance v2, Lcom/facebook/ads/redexgen/X/Qe;

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Qe;-><init>(Lcom/facebook/ads/redexgen/X/Qj;II)V

    .line 43733
    .local p0, "expandAnimation":Landroid/view/animation/Animation;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qg;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qg;-><init>(Lcom/facebook/ads/redexgen/X/Qj;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 43734
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 43735
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 43736
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Qj;->startAnimation(Landroid/view/animation/Animation;)V

    .line 43737
    return-void
.end method

.method private A08()V
    .locals 1

    .prologue
    .line 43738
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qd;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qd;-><init>(Lcom/facebook/ads/redexgen/X/Qj;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Qj;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43739
    return-void
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Qj;)V
    .locals 0

    .prologue
    .line 43740
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qj;->A07()V

    return-void
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Qj;)V
    .locals 0

    .prologue
    .line 43741
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qj;->A06()V

    return-void
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Qj;)Z
    .locals 0

    .prologue
    .line 43742
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Qj;->A02:Z

    return p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Qj;Z)Z
    .locals 0

    .prologue
    .line 43743
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Qj;->A02:Z

    return p1
.end method

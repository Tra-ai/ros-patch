.class public final Lcom/facebook/ads/redexgen/X/Kv;
.super Lcom/facebook/ads/internal/api/AdNativeComponentView;
.source ""


# static fields
.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I

.field public static final A0F:I

.field public static final A0G:I


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:Landroid/widget/RelativeLayout;

.field public final A02:Landroid/widget/RelativeLayout;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/facebook/ads/redexgen/X/Hh;

.field public final A07:Lcom/facebook/ads/redexgen/X/M5;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .prologue
    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v2, 0x40800000    # 4.0f

    .line 34531
    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    float-to-int v0, v0

    mul-int/lit16 v0, v0, 0x1f4

    sput v0, Lcom/facebook/ads/redexgen/X/Kv;->A08:I

    .line 34532
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    const/high16 v0, 0x43fa0000    # 500.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Kv;->A0G:I

    .line 34533
    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Kv;->A0C:I

    .line 34534
    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Kv;->A0A:I

    .line 34535
    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Kv;->A0F:I

    .line 34536
    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Kv;->A0D:I

    .line 34537
    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Kv;->A0B:I

    .line 34538
    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Kv;->A0E:I

    .line 34539
    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    float-to-double v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    double-to-int v0, v2

    sput v0, Lcom/facebook/ads/redexgen/X/Kv;->A09:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Hh;)V
    .locals 1

    .prologue
    .line 34540
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/api/AdNativeComponentView;-><init>(Landroid/content/Context;)V

    .line 34541
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Kv;->A06:Lcom/facebook/ads/redexgen/X/Hh;

    .line 34542
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kv;->A05:Landroid/widget/TextView;

    .line 34543
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kv;->A04:Landroid/widget/TextView;

    .line 34544
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kv;->A03:Landroid/widget/TextView;

    .line 34545
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kv;->A02:Landroid/widget/RelativeLayout;

    .line 34546
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kv;->A00:Landroid/widget/LinearLayout;

    .line 34547
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kv;->A01:Landroid/widget/RelativeLayout;

    .line 34548
    new-instance v0, Lcom/facebook/ads/redexgen/X/M5;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/M5;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kv;->A07:Lcom/facebook/ads/redexgen/X/M5;

    .line 34549
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kv;->A09()V

    .line 34550
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kv;->A0D()V

    .line 34551
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kv;->A05()V

    .line 34552
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kv;->A0A()V

    .line 34553
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kv;->A00()V

    .line 34554
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kv;->A0B()V

    .line 34555
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kv;->A03()V

    .line 34556
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kv;->A0A()V

    .line 34557
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kv;->A08()V

    .line 34558
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kv;->A0C()V

    .line 34559
    return-void
.end method

.method private A00()V
    .locals 3

    .prologue
    const/4 v0, -0x2

    .line 34560
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34561
    .local p0, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 34562
    const/4 v0, 0x1

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34563
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kv;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kv;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34564
    return-void
.end method

.method private A01()V
    .locals 6

    .prologue
    const/4 v3, -0x2

    .line 34565
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34566
    .local p0, "ctaParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kv;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34567
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kv;->A03:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0L(Landroid/view/View;)V

    .line 34568
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kv;->A02:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kv;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34569
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v5, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34570
    .local v3, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kv;->A02:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34571
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Kv;->A02:Landroid/widget/RelativeLayout;

    sget v3, Lcom/facebook/ads/redexgen/X/Kv;->A0F:I

    sget v2, Lcom/facebook/ads/redexgen/X/Kv;->A0F:I

    sget v1, Lcom/facebook/ads/redexgen/X/Kv;->A0F:I

    sget v0, Lcom/facebook/ads/redexgen/X/Kv;->A0F:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 34572
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kv;->A02:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0L(Landroid/view/View;)V

    .line 34573
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kv;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kv;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34574
    return-void
.end method

.method private A02()V
    .locals 5

    .prologue
    const/4 v0, -0x2

    .line 34575
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34576
    .local p0, "ctaParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/Kv;->A0A:I

    sget v2, Lcom/facebook/ads/redexgen/X/Kv;->A0C:I

    sget v1, Lcom/facebook/ads/redexgen/X/Kv;->A0A:I

    sget v0, Lcom/facebook/ads/redexgen/X/Kv;->A0C:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 34577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kv;->A03:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0L(Landroid/view/View;)V

    .line 34578
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kv;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kv;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34579
    return-void
.end method

.method private A03()V
    .locals 3

    .prologue
    .line 34580
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34581
    .local p0, "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kv;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kv;->A07:Lcom/facebook/ads/redexgen/X/M5;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34582
    return-void
.end method

.method private A04()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, -0x2

    .line 34583
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34584
    .local p0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0x8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kv;->A07:Lcom/facebook/ads/redexgen/X/M5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M5;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34585
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kv;->A07:Lcom/facebook/ads/redexgen/X/M5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M5;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34586
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kv;->A07:Lcom/facebook/ads/redexgen/X/M5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M5;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34587
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Kv;->A02:Landroid/widget/RelativeLayout;

    sget v1, Lcom/facebook/ads/redexgen/X/Kv;->A0F:I

    sget v0, Lcom/facebook/ads/redexgen/X/Kv;->A0F:I

    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 34588
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 34589
    .local v4, "shape":Landroid/graphics/drawable/GradientDrawable;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kv;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34590
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kv;->A02:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0L(Landroid/view/View;)V

    .line 34591
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kv;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kv;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34592
    return-void

    :array_0
    .array-data 4
        -0x34000000    # -3.3554432E7f
        0x0
    .end array-data
.end method

.method private A05()V
    .locals 2

    .prologue
    const/4 v0, -0x2

    .line 34593
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34594
    .local p0, "params":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kv;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Kv;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34595
    return-void
.end method

.method private A06()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 34596
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kv;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34597
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kv;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34598
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kv;->A03:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kv;->A06:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34599
    return-void
.end method

.method private A07()V
    .locals 3

    .prologue
    .line 34600
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kv;->A07:Lcom/facebook/ads/redexgen/X/M5;

    sget v0, Lcom/facebook/ads/redexgen/X/Kv;->A0G:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/M5;->setMaxWidth(I)V

    .line 34601
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Kv;->A05:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kv;->A06:Lcom/facebook/ads/redexgen/X/Hh;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A04(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34602
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Kv;->A04:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kv;->A06:Lcom/facebook/ads/redexgen/X/Hh;

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A04(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34603
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kv;->A03:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kv;->A06:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34604
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kv;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x1

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34605
    return-void
.end method

.method private A08()V
    .locals 5

    .prologue
    .line 34606
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Kv;->A03:Landroid/widget/TextView;

    sget v3, Lcom/facebook/ads/redexgen/X/Kv;->A0B:I

    sget v2, Lcom/facebook/ads/redexgen/X/Kv;->A0B:I

    sget v1, Lcom/facebook/ads/redexgen/X/Kv;->A0B:I

    sget v0, Lcom/facebook/ads/redexgen/X/Kv;->A0B:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34607
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kv;->A03:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kv;->A03:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0N(Landroid/view/View;)V

    .line 34609
    return-void
.end method

.method private A09()V
    .locals 4

    .prologue
    .line 34610
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Kv;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34611
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34612
    .local p0, "shape":Landroid/graphics/drawable/GradientDrawable;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kv;->A06:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A01()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34613
    sget v0, Lcom/facebook/ads/redexgen/X/Kv;->A0E:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34614
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kv;->A06:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A02()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 34615
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Kv;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34616
    sget v3, Lcom/facebook/ads/redexgen/X/Kv;->A09:I

    sget v2, Lcom/facebook/ads/redexgen/X/Kv;->A09:I

    sget v1, Lcom/facebook/ads/redexgen/X/Kv;->A09:I

    sget v0, Lcom/facebook/ads/redexgen/X/Kv;->A09:I

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kv;->setPadding(IIII)V

    .line 34617
    return-void
.end method

.method private A0A()V
    .locals 1

    .prologue
    .line 34618
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kv;->A01:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0N(Landroid/view/View;)V

    .line 34619
    return-void
.end method

.method private A0B()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 34620
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kv;->A07:Lcom/facebook/ads/redexgen/X/M5;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/M5;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34621
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Kv;->A07:Lcom/facebook/ads/redexgen/X/M5;

    const/16 v0, 0x8

    new-array v2, v0, [F

    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/Kv;->A0E:I

    int-to-float v0, v0

    aput v0, v2, v1

    sget v0, Lcom/facebook/ads/redexgen/X/Kv;->A0E:I

    int-to-float v0, v0

    aput v0, v2, v3

    const/4 v1, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/Kv;->A0E:I

    int-to-float v0, v0

    aput v0, v2, v1

    const/4 v1, 0x3

    sget v0, Lcom/facebook/ads/redexgen/X/Kv;->A0E:I

    int-to-float v0, v0

    aput v0, v2, v1

    const/4 v0, 0x4

    aput v5, v2, v0

    const/4 v0, 0x5

    aput v5, v2, v0

    const/4 v0, 0x6

    aput v5, v2, v0

    const/4 v0, 0x7

    aput v5, v2, v0

    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/M5;->setRadius([F)V

    .line 34622
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kv;->A07:Lcom/facebook/ads/redexgen/X/M5;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/M5;->setAdjustViewBounds(Z)V

    .line 34623
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kv;->A07:Lcom/facebook/ads/redexgen/X/M5;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Je;->A0A:Lcom/facebook/ads/redexgen/X/Je;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Je;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Je;)V

    .line 34624
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kv;->A07:Lcom/facebook/ads/redexgen/X/M5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0N(Landroid/view/View;)V

    .line 34625
    return-void
.end method

.method private A0C()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 34626
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kv;->A02:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0N(Landroid/view/View;)V

    .line 34627
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kv;->A05:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34628
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kv;->A05:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0N(Landroid/view/View;)V

    .line 34629
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kv;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34630
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34631
    .local v5, "titleParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Kv;->A0D:I

    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 34632
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kv;->A02:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kv;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34633
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kv;->A04:Landroid/widget/TextView;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kv;->A04:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0N(Landroid/view/View;)V

    .line 34635
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kv;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34636
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34637
    .local p0, "subTitleParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kv;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34638
    sget v0, Lcom/facebook/ads/redexgen/X/Kv;->A0D:I

    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 34639
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kv;->A02:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kv;->A04:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34640
    return-void
.end method

.method private A0D()V
    .locals 2

    .prologue
    .line 34641
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kv;->A00:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kv;->A00:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0N(Landroid/view/View;)V

    .line 34643
    return-void
.end method


# virtual methods
.method public getAdContentsView()Landroid/view/View;
    .locals 1

    .prologue
    .line 34644
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kv;->A07:Lcom/facebook/ads/redexgen/X/M5;

    return-object v0
.end method

.method public getImageCardView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 34645
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kv;->A07:Lcom/facebook/ads/redexgen/X/M5;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 34646
    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    float-to-int v1, v0

    .line 34647
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Kv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0A(Landroid/content/Context;)I

    move-result v0

    mul-int/2addr v1, v0

    .line 34648
    .local v2, "heightThreshold":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34649
    :pswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 34650
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kv;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Kv;->A01()V

    .line 34651
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Kv;->A07()V

    const/4 v0, 0x4

    goto :goto_0

    .line 34652
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kv;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Kv;->A02()V

    .line 34653
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Kv;->A04()V

    .line 34654
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Kv;->A06()V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 34655
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kv;

    invoke-super {v2, p1, p2}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->onMeasure(II)V

    .line 34656
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 34657
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 34658
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Kv;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Kv;->A03:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x4

    goto :goto_0

    .line 34659
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Kv;

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34660
    .local v4, "spanString":Landroid/text/SpannableString;
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34661
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Kv;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 34662
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 34663
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 34664
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kv;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Kv;->A04:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 34665
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kv;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Kv;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34666
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 34667
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 34668
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kv;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Kv;->A05:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 34669
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Kv;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Kv;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34670
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.class public final Lcom/facebook/ads/redexgen/X/7u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AdChoicesViewApi;


# static fields
.field public static A07:[B


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:F

.field public final A04:Lcom/facebook/ads/AdChoicesView;

.field public final A05:Lcom/facebook/ads/NativeAdBase;

.field public final A06:Lcom/facebook/ads/redexgen/X/Ec;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7u;->A07()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/AdChoicesView;Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;)V
    .locals 1

    .prologue
    .line 16588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16589
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7u;->A02:Z

    .line 16590
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7u;->A04:Lcom/facebook/ads/AdChoicesView;

    .line 16591
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/8N;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7u;->A06:Lcom/facebook/ads/redexgen/X/Ec;

    .line 16592
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/7u;->A05:Lcom/facebook/ads/NativeAdBase;

    .line 16593
    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7u;->A03:F

    .line 16594
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/HY;)Landroid/widget/ImageView;
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 16595
    new-instance v4, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7u;->A04:Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdChoicesView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 16596
    .local p0, "adChoicesImageView":Landroid/widget/ImageView;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7u;->A04:Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/AdChoicesView;->addView(Landroid/view/View;)V

    .line 16597
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16598
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HY;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7u;->A03:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 16599
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HY;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7u;->A03:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v5, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16600
    .local p1, "adChoicesLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0x9

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16601
    const/16 v1, 0xf

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 16602
    const/high16 v1, 0x40800000    # 4.0f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7u;->A03:F

    mul-float/2addr v1, v0

    .line 16603
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7u;->A03:F

    mul-float/2addr v0, v6

    .line 16604
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7u;->A03:F

    mul-float/2addr v0, v6

    .line 16605
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7u;->A03:F

    mul-float/2addr v0, v6

    .line 16606
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 16607
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 16608
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16609
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7u;->A06:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-static {p1, v4, v0}, Lcom/facebook/ads/redexgen/X/HX;->A0d(Lcom/facebook/ads/internal/api/NativeAdImageApi;Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 16610
    return-object v4
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/7u;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 16611
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7u;->A00:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/7u;)Lcom/facebook/ads/AdChoicesView;
    .locals 0

    .prologue
    .line 16612
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7u;->A04:Lcom/facebook/ads/AdChoicesView;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/7u;)Lcom/facebook/ads/NativeAdBase;
    .locals 0

    .prologue
    .line 16613
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7u;->A05:Lcom/facebook/ads/NativeAdBase;

    return-object p0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/7u;->A07:[B

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

    add-int/lit8 v0, v0, -0x53

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

.method private A05()V
    .locals 3

    .prologue
    .line 16614
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 16615
    .local v1, "p":Landroid/graphics/Paint;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7u;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16616
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7u;->A01:Ljava/lang/String;

    .line 16617
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/high16 v1, 0x40800000    # 4.0f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7u;->A03:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    .line 16618
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 16619
    .local v0, "textWidth":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7u;->A04:Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdChoicesView;->getWidth()I

    move-result v1

    .line 16620
    .local v0, "targetWidth":I
    sub-int v0, v1, v2

    .line 16621
    .local v0, "startWidth":I
    new-instance v2, Lcom/facebook/ads/redexgen/X/7s;

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/7s;-><init>(Lcom/facebook/ads/redexgen/X/7u;II)V

    .line 16622
    .local p0, "contractAnimation":Landroid/view/animation/Animation;
    new-instance v0, Lcom/facebook/ads/redexgen/X/7t;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7t;-><init>(Lcom/facebook/ads/redexgen/X/7u;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 16623
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 16624
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 16625
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7u;->A04:Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/AdChoicesView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 16626
    return-void
.end method

.method private A06()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 16627
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 16628
    .local v3, "p":Landroid/graphics/Paint;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7u;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16629
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7u;->A01:Ljava/lang/String;

    .line 16630
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/high16 v1, 0x40800000    # 4.0f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7u;->A03:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    .line 16631
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 16632
    .local v0, "textWidth":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7u;->A04:Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdChoicesView;->getWidth()I

    move-result v1

    .line 16633
    .local v1, "startWidth":I
    add-int v0, v1, v2

    .line 16634
    .local v0, "targetWidth":I
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/7u;->A02:Z

    .line 16635
    new-instance v2, Lcom/facebook/ads/redexgen/X/7p;

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/7p;-><init>(Lcom/facebook/ads/redexgen/X/7u;II)V

    .line 16636
    .local p0, "expandAnimation":Landroid/view/animation/Animation;
    new-instance v0, Lcom/facebook/ads/redexgen/X/7r;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7r;-><init>(Lcom/facebook/ads/redexgen/X/7u;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 16637
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 16638
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 16639
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7u;->A04:Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/AdChoicesView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 16640
    return-void
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7u;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x3t
        0x20t
        -0x1t
        0x24t
        0x2bt
        0x25t
        0x1ft
        0x21t
        0x2ft
    .end array-data
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/7u;)V
    .locals 0

    .prologue
    .line 16641
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7u;->A06()V

    return-void
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/7u;)V
    .locals 0

    .prologue
    .line 16642
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7u;->A05()V

    return-void
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/7u;)Z
    .locals 0

    .prologue
    .line 16643
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/7u;->A02:Z

    return p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/7u;Z)Z
    .locals 0

    .prologue
    .line 16644
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/7u;->A02:Z

    return p1
.end method


# virtual methods
.method public final initialize(ZLcom/facebook/ads/NativeAdLayout;)V
    .locals 9
    .param p2    # Lcom/facebook/ads/NativeAdLayout;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v6, p0

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, -0x2

    .line 16645
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7u;->A05:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/HX;

    move-result-object v0

    .line 16646
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/HX;->A1J(Lcom/facebook/ads/NativeAdLayout;)V

    .line 16647
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7u;->A05:Lcom/facebook/ads/NativeAdBase;

    .line 16648
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/HX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0t()Lcom/facebook/ads/redexgen/X/1i;

    move-result-object v7

    .line 16649
    .local v5, "adapter":Lcom/facebook/ads/redexgen/X/1i;
    if-eqz v7, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 16650
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/7u;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7u;->A05:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getAdChoicesText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/7u;->A01:Ljava/lang/String;

    .line 16651
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7u;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 16652
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/1i;->A0c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 16653
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/7u;

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/7u;->A04:Lcom/facebook/ads/AdChoicesView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/AdChoicesView;->setVisibility(I)V

    const/4 v0, 0x5

    goto :goto_0

    .line 16654
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/1i;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/1i;->A0e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 16655
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/7u;

    const/4 v8, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x69

    invoke-static {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/7u;->A04(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/7u;->A01:Ljava/lang/String;

    const/16 v0, 0x8

    goto :goto_0

    .line 16656
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/7u;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7u;->A05:Lcom/facebook/ads/NativeAdBase;

    .line 16657
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    .line 16658
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/HX;

    move-result-object v0

    .line 16659
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0w()Lcom/facebook/ads/redexgen/X/HY;

    move-result-object v3

    .line 16660
    .local v6, "adChoicesIcon":Lcom/facebook/ads/redexgen/X/HY;
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16661
    .local v5, "containerLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/7u;->A04:Lcom/facebook/ads/AdChoicesView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7o;

    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/7o;-><init>(Lcom/facebook/ads/redexgen/X/7u;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/AdChoicesView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16662
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7u;->A04:Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdChoicesView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v6, Lcom/facebook/ads/redexgen/X/7u;->A00:Landroid/widget/TextView;

    .line 16663
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/7u;->A04:Lcom/facebook/ads/AdChoicesView;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7u;->A00:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/AdChoicesView;->addView(Landroid/view/View;)V

    .line 16664
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16665
    .local p2, "adChoicesTextViewLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    if-eqz p1, :cond_3

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/HY;

    if-eqz v3, :cond_4

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 16666
    :pswitch_7
    check-cast v6, Lcom/facebook/ads/redexgen/X/7u;

    check-cast v3, Lcom/facebook/ads/redexgen/X/HY;

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, 0x0

    invoke-direct {v6, v3}, Lcom/facebook/ads/redexgen/X/7u;->A00(Lcom/facebook/ads/redexgen/X/HY;)Landroid/widget/ImageView;

    move-result-object v0

    .line 16667
    .local p1, "adChoicesImageView":Landroid/widget/ImageView;
    const/16 v1, 0xb

    .line 16668
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    .line 16669
    invoke-virtual {v5, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 16670
    iput v8, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 16671
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HY;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    int-to-float v1, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/7u;->A03:F

    mul-float/2addr v1, v0

    .line 16672
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 16673
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HY;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/7u;->A03:F

    mul-float/2addr v1, v0

    .line 16674
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 16675
    iput-boolean v8, v6, Lcom/facebook/ads/redexgen/X/7u;->A02:Z

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 16676
    .end local p1    # "adChoicesImageView":Landroid/widget/ImageView;
    :pswitch_8
    check-cast v6, Lcom/facebook/ads/redexgen/X/7u;

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7u;->A04:Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/AdChoicesView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16677
    const/16 v1, 0xf

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 16678
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7u;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16679
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7u;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 16680
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/7u;->A00:Landroid/widget/TextView;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/7u;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16681
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/7u;->A00:Landroid/widget/TextView;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16682
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/7u;->A00:Landroid/widget/TextView;

    const v0, -0x423e37

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16683
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/7u;->A04:Lcom/facebook/ads/AdChoicesView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Je;->A07:Lcom/facebook/ads/redexgen/X/Je;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Je;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Je;)V

    .line 16684
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/7u;->A00:Landroid/widget/TextView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Je;->A07:Lcom/facebook/ads/redexgen/X/Je;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Je;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Je;)V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 16685
    :pswitch_9
    check-cast v6, Lcom/facebook/ads/redexgen/X/7u;

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/facebook/ads/redexgen/X/7u;->A02:Z

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 16686
    :pswitch_a
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_a
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.class public final Lcom/facebook/ads/redexgen/X/OG;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static A04:[B

.field public static final A05:I

.field public static final A06:I

.field public static final A07:I

.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/RelativeLayout;

.field public final A02:Lcom/facebook/ads/redexgen/X/Nc;

.field public final A03:Lcom/facebook/ads/redexgen/X/Nx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    invoke-static {}, Lcom/facebook/ads/redexgen/X/OG;->A01()V

    const/high16 v1, 0x42100000    # 36.0f

    .line 40619
    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/OG;->A08:I

    .line 40620
    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/OG;->A09:I

    .line 40621
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    const/high16 v0, 0x41b80000    # 23.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/OG;->A05:I

    .line 40622
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/OG;->A07:I

    .line 40623
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/OG;->A06:I

    .line 40624
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/OG;->A0A:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nx;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2T;Lcom/facebook/ads/redexgen/X/NZ;)V
    .locals 11

    .prologue
    .line 40625
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nx;->A05()Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 40626
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OG;->A03:Lcom/facebook/ads/redexgen/X/Nx;

    .line 40627
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/2T;->A08(Z)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A00:I

    .line 40628
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nx;->A05()Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/OG;->A01:Landroid/widget/RelativeLayout;

    .line 40629
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40630
    .local v1, "containerParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/OG;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40631
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OG;->A01:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 40632
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A03:Lcom/facebook/ads/redexgen/X/Nx;

    .line 40633
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nx;->A05()Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1A(Landroid/content/Context;)Z

    move-result v0

    .line 40634
    invoke-direct {p0, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/OG;->A03(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2T;Z)V

    .line 40635
    new-instance v3, Lcom/facebook/ads/redexgen/X/Nc;

    .line 40636
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nx;->A05()Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x25

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OG;->A00(III)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 40637
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nx;->A06()Lcom/facebook/ads/redexgen/X/Gl;

    move-result-object v7

    .line 40638
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nx;->A08()Lcom/facebook/ads/redexgen/X/81;

    move-result-object v8

    .line 40639
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nx;->A0B()Lcom/facebook/ads/redexgen/X/FP;

    move-result-object v9

    .line 40640
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nx;->A07()Lcom/facebook/ads/redexgen/X/K5;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/Nc;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2T;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/81;Lcom/facebook/ads/redexgen/X/FP;Lcom/facebook/ads/redexgen/X/K5;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/OG;->A02:Lcom/facebook/ads/redexgen/X/Nc;

    .line 40641
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OG;->A02:Lcom/facebook/ads/redexgen/X/Nc;

    .line 40642
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nx;->A04()Lcom/facebook/ads/redexgen/X/2I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0F()Lcom/facebook/ads/redexgen/X/2U;

    move-result-object v2

    .line 40643
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nx;->A04()Lcom/facebook/ads/redexgen/X/2I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0P()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40644
    invoke-virtual {v3, v2, v1, v0, p4}, Lcom/facebook/ads/redexgen/X/Nc;->setCta(Lcom/facebook/ads/redexgen/X/2U;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/NZ;)V

    .line 40645
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OG;->A02:Lcom/facebook/ads/redexgen/X/Nc;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nc;->setIsInAppBrowser(Z)V

    .line 40646
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40647
    .local v0, "ctaButtonParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A02:Lcom/facebook/ads/redexgen/X/Nc;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/OG;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40648
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/OG;->A04:[B

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

    add-int/lit8 v0, v0, -0x12

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

.method public static A01()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/OG;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x7ft
        -0x73t
        -0x75t
        0x4ct
        -0x7ct
        0x7ft
        -0x7ft
        -0x7dt
        -0x80t
        -0x73t
        -0x73t
        -0x77t
        0x4ct
        0x7ft
        -0x7et
        -0x6ft
        0x4ct
        -0x79t
        -0x74t
        -0x6et
        -0x7dt
        -0x70t
        -0x6ft
        -0x6et
        -0x79t
        -0x6et
        -0x79t
        0x7ft
        -0x76t
        0x4ct
        -0x7ft
        -0x76t
        -0x79t
        -0x7ft
        -0x77t
        -0x7dt
        -0x7et
    .end array-data
.end method

.method private A02(Landroid/view/View;Z)V
    .locals 8

    move-object v6, p0

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 40649
    new-instance v4, Landroid/widget/ImageView;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/OG;->A03:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nx;->A05()Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 40650
    .local v6, "arrowButton":Landroid/widget/ImageView;
    sget-object v0, Lcom/facebook/ads/redexgen/X/KM;->A0K:Lcom/facebook/ads/redexgen/X/KM;

    .line 40651
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KN;->A00(Lcom/facebook/ads/redexgen/X/KM;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 40652
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 40653
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 40654
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 40655
    if-eqz p2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40656
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/OG;

    check-cast v4, Landroid/widget/ImageView;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/OG;->A00:I

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 40657
    :pswitch_1
    check-cast v4, Landroid/widget/ImageView;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/OG;->A05:I

    sget v0, Lcom/facebook/ads/redexgen/X/OG;->A05:I

    invoke-direct {v5, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40658
    .local p1, "arrowParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/OG;->A06:I

    sget v2, Lcom/facebook/ads/redexgen/X/OG;->A06:I

    sget v1, Lcom/facebook/ads/redexgen/X/OG;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/OG;->A06:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 40659
    if-eqz p2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .end local p2    # null:Z
    .restart local p1    # "arrowParams":Landroid/widget/RelativeLayout$LayoutParams;
    :pswitch_2
    sget v7, Lcom/facebook/ads/redexgen/X/OG;->A07:I

    const/4 v0, 0x4

    goto :goto_0

    .line 40660
    .end local p1    # "arrowParams":Landroid/widget/RelativeLayout$LayoutParams;
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/OG;

    check-cast v4, Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 40661
    .local p2, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    iget v0, v6, Lcom/facebook/ads/redexgen/X/OG;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 40662
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 40663
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 40664
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/OG;

    check-cast p1, Landroid/view/View;

    check-cast v4, Landroid/widget/ImageView;

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 40665
    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 40666
    const/16 v0, 0xe

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40667
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/OG;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40668
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private A03(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2T;Z)V
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 40669
    if-eqz p3, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40670
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/OG;

    check-cast v3, Landroid/widget/TextView;

    iget v1, v4, Lcom/facebook/ads/redexgen/X/OG;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/OG;->A0A:I

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0R(Landroid/view/View;II)V

    .line 40671
    const/high16 v0, -0x1000000

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x7

    goto :goto_0

    .line 40672
    .end local v0
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40673
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 40674
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40675
    if-eqz p3, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 40676
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    goto :goto_0

    .line 40677
    .local p1, "innerCta":Landroid/widget/TextView;
    :pswitch_3
    check-cast v3, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/KE;->A0N(Landroid/view/View;)V

    .line 40678
    sget v1, Lcom/facebook/ads/redexgen/X/OG;->A09:I

    sget v0, Lcom/facebook/ads/redexgen/X/OG;->A09:I

    invoke-virtual {v3, v1, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 40679
    if-eqz p3, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 40680
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/OG;

    new-instance v3, Landroid/widget/Button;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/OG;->A03:Lcom/facebook/ads/redexgen/X/Nx;

    .line 40681
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nx;->A05()Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    goto :goto_0

    .end local v4
    .end local p1    # "innerCta":Landroid/widget/TextView;
    .restart local v0
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/OG;

    new-instance v3, Landroid/widget/TextView;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/OG;->A03:Lcom/facebook/ads/redexgen/X/Nx;

    .line 40682
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nx;->A05()Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 40683
    .end local v0
    .restart local p1    # "innerCta":Landroid/widget/TextView;
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/OG;

    check-cast v3, Landroid/widget/TextView;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/OG;->A00:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 40684
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/OG;

    check-cast v3, Landroid/widget/TextView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    sget v0, Lcom/facebook/ads/redexgen/X/OG;->A08:I

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40685
    .local v4, "ctaParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40686
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40687
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/OG;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40688
    invoke-direct {v4, v3, p3}, Lcom/facebook/ads/redexgen/X/OG;->A02(Landroid/view/View;Z)V

    .line 40689
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final performClick()Z
    .locals 1

    .prologue
    .line 40690
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OG;->A02:Lcom/facebook/ads/redexgen/X/Nc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nc;->performClick()Z

    move-result v0

    return v0
.end method

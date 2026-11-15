.class public final Lcom/facebook/ads/redexgen/X/OI;
.super Lcom/facebook/ads/redexgen/X/OH;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40806
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/OI;->A00:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nx;Lcom/facebook/ads/redexgen/X/2T;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/PG;)V
    .locals 6

    .prologue
    .line 40807
    const/4 v3, 0x1

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v5, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/OH;-><init>(Lcom/facebook/ads/redexgen/X/Nx;Lcom/facebook/ads/redexgen/X/2T;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/PG;)V

    .line 40808
    return-void
.end method


# virtual methods
.method public final A02()Z
    .locals 1

    .prologue
    .line 40809
    const/4 v0, 0x0

    return v0
.end method

.method public final A06()Z
    .locals 1

    .prologue
    .line 40810
    const/4 v0, 0x0

    return v0
.end method

.method public final A0f(Lcom/facebook/ads/redexgen/X/Ec;)V
    .locals 8

    .prologue
    const/4 v5, 0x3

    const/4 v7, -0x1

    const/4 v6, -0x2

    .line 40811
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OI;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/No;

    move-result-object v4

    .line 40812
    .local v7, "titleDescContainer":Lcom/facebook/ads/redexgen/X/No;
    invoke-virtual {v4, v5}, Lcom/facebook/ads/redexgen/X/No;->setAlignment(I)V

    .line 40813
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40814
    .local p0, "adTitleAndDescriptionLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OI;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 40815
    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/No;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40816
    sget v3, Lcom/facebook/ads/redexgen/X/OI;->A00:I

    sget v2, Lcom/facebook/ads/redexgen/X/OI;->A00:I

    sget v1, Lcom/facebook/ads/redexgen/X/OI;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/OI;->A00:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/No;->setPadding(IIII)V

    .line 40817
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 40818
    .local v5, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 40819
    invoke-static {v4, v2}, Lcom/facebook/ads/redexgen/X/KE;->A0T(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 40820
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40821
    .local p1, "ctaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OI;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 40822
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OI;->getCtaButton()Lcom/facebook/ads/redexgen/X/Nc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Nc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40823
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OI;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/OI;->addView(Landroid/view/View;)V

    .line 40824
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/OI;->addView(Landroid/view/View;)V

    .line 40825
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OI;->getCtaButton()Lcom/facebook/ads/redexgen/X/Nc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/OI;->addView(Landroid/view/View;)V

    .line 40826
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0xeeeeef
    .end array-data
.end method

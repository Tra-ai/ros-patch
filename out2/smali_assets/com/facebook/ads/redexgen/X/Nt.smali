.class public final Lcom/facebook/ads/redexgen/X/Nt;
.super Lcom/facebook/ads/redexgen/X/Nr;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nx;Lcom/facebook/ads/redexgen/X/2T;Z)V
    .locals 10

    .prologue
    .line 39808
    const/4 v1, 0x1

    move-object v0, p0

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/Nr;-><init>(Lcom/facebook/ads/redexgen/X/Nx;Lcom/facebook/ads/redexgen/X/2T;Z)V

    .line 39809
    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nx;->A05()Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 39810
    .local v0, "bottomContainer":Landroid/widget/RelativeLayout;
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39811
    .local p1, "bottomContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 39812
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 39813
    .local v0, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 39814
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 39815
    invoke-static {v5, v2}, Lcom/facebook/ads/redexgen/X/KE;->A0T(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 39816
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nx;->A05()Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39817
    .local p3, "auxContainer":Landroid/widget/LinearLayout;
    if-eqz p3, :cond_7

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39818
    const/16 v0, 0x50

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 39819
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/KE;->A0N(Landroid/view/View;)V

    .line 39820
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v8, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39821
    .local v1, "auxContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nx;->A0A()Lcom/facebook/ads/redexgen/X/I6;

    move-result-object v0

    if-nez v0, :cond_6

    sget v3, Lcom/facebook/ads/redexgen/X/Nr;->A05:I

    .line 39822
    .local p2, "bottomMargin":I
    :goto_1
    sget v2, Lcom/facebook/ads/redexgen/X/Nr;->A05:I

    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/Nr;->A05:I

    invoke-virtual {v8, v2, v1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 39823
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p3, :cond_5

    const/4 v1, -0x2

    :goto_2
    const/4 v0, -0x2

    invoke-direct {v9, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39824
    .local v5, "ctaParams":Landroid/widget/LinearLayout$LayoutParams;
    if-eqz p3, :cond_4

    sget v3, Lcom/facebook/ads/redexgen/X/Nr;->A05:I

    :goto_3
    if-eqz p3, :cond_3

    const/4 v2, 0x0

    :goto_4
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 39825
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p3, :cond_2

    const/4 v1, 0x0

    :goto_5
    const/4 v0, -0x2

    invoke-direct {v6, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39826
    .local v0, "textParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 39827
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 39828
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nt;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/No;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39829
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nt;->getCtaButton()Lcom/facebook/ads/redexgen/X/Nc;

    move-result-object v0

    invoke-virtual {v7, v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39830
    invoke-virtual {v5, v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39831
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nx;->A0A()Lcom/facebook/ads/redexgen/X/I6;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39832
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v6, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39833
    .local v1, "progressBarParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 39834
    const/4 v1, 0x3

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 39835
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nx;->A0A()Lcom/facebook/ads/redexgen/X/I6;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39836
    .end local v1    # "progressBarParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nx;->A02()Landroid/view/View;

    move-result-object v3

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/Nt;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39837
    move-object v0, p0

    invoke-virtual {v0, v5, v4}, Lcom/facebook/ads/redexgen/X/Nt;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39838
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nx;->A03()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39839
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Nr;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/Nr;->A06:I

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39840
    .local v4, "muteParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 39841
    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 39842
    sget v3, Lcom/facebook/ads/redexgen/X/Nr;->A05:I

    sget v2, Lcom/facebook/ads/redexgen/X/Nr;->A05:I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nx;->A01()I

    move-result v0

    add-int/2addr v2, v0

    sget v1, Lcom/facebook/ads/redexgen/X/Nr;->A05:I

    sget v0, Lcom/facebook/ads/redexgen/X/Nr;->A05:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 39843
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nx;->A03()Landroid/view/View;

    move-result-object v1

    move-object v0, p0

    invoke-virtual {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/Nt;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39844
    .end local v4    # "muteParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    return-void

    .line 39845
    :cond_2
    const/4 v1, -0x1

    goto/16 :goto_5

    .line 39846
    :cond_3
    sget v2, Lcom/facebook/ads/redexgen/X/Nr;->A05:I

    goto/16 :goto_4

    .restart local v5    # "ctaParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 39847
    .restart local p2    # "bottomMargin":I
    :cond_5
    const/4 v1, -0x1

    goto/16 :goto_2

    .line 39848
    .restart local v1    # "progressBarParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_6
    sget v0, Lcom/facebook/ads/redexgen/X/Nr;->A05:I

    div-int/lit8 v3, v0, 0x2

    goto/16 :goto_1

    .line 39849
    .end local v1    # "progressBarParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local p2    # "bottomMargin":I
    .end local v5    # "ctaParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v0    # "textParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_0

    :array_0
    .array-data 4
        -0x6a000000
        0x0
    .end array-data
.end method


# virtual methods
.method public final A0Y(Lcom/facebook/ads/redexgen/X/2L;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 0
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 39850
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Nr;->A0Y(Lcom/facebook/ads/redexgen/X/2L;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 39851
    return-void
.end method

.method public final A0a()Z
    .locals 1

    .prologue
    .line 39852
    const/4 v0, 0x1

    return v0
.end method

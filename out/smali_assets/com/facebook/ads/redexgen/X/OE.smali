.class public final Lcom/facebook/ads/redexgen/X/OE;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/facebook/ads/redexgen/X/Nj;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 40576
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 40577
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/OE;->A00:Landroid/view/View;

    .line 40578
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nj;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Nj;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OE;->A01:Lcom/facebook/ads/redexgen/X/Nj;

    .line 40579
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OE;->A01:Lcom/facebook/ads/redexgen/X/Nj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0N(Landroid/view/View;)V

    .line 40580
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    .prologue
    .line 40581
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OE;->A00:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40582
    return-void
.end method

.method public final A01(Landroid/view/View;Landroid/view/View;ILcom/facebook/ads/redexgen/X/No;Z)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/ads/redexgen/X/No;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    .prologue
    .line 40583
    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-object v7, v4, Lcom/facebook/ads/redexgen/X/OE;->A01:Lcom/facebook/ads/redexgen/X/Nj;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/OE;->A00:Landroid/view/View;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v3, v2}, Lcom/facebook/ads/redexgen/X/Nj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40584
    if-eqz p2, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40585
    .end local v4
    .end local p5    # null:Z
    :pswitch_0
    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 40586
    :pswitch_1
    check-cast p4, Lcom/facebook/ads/redexgen/X/No;

    check-cast v5, Landroid/widget/LinearLayout;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v7, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40587
    .local p5, "titleDescParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v0, 0x3

    invoke-virtual {p4, v0}, Lcom/facebook/ads/redexgen/X/No;->setAlignment(I)V

    .line 40588
    sget v0, Lcom/facebook/ads/redexgen/X/Nr;->A05:I

    div-int/lit8 v3, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/Nr;->A05:I

    div-int/lit8 v2, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/Nr;->A05:I

    div-int/lit8 v1, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/Nr;->A05:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 40589
    invoke-virtual {v5, p4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40590
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 40591
    .local v4, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 40592
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 40593
    invoke-static {v5, v2}, Lcom/facebook/ads/redexgen/X/KE;->A0T(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 40594
    :pswitch_2
    if-eqz p5, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 40595
    .end local p3    # null:I
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/OE;

    check-cast p4, Lcom/facebook/ads/redexgen/X/No;

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/OE;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40596
    .local p1, "insideLayout":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40597
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v6, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40598
    .local p2, "insideLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0x8

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/OE;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 40599
    if-eqz p4, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 40600
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/OE;

    check-cast p2, Landroid/view/View;

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Nr;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/Nr;->A06:I

    invoke-direct {v7, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40601
    .local p3, "muteParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/OE;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v7, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 40602
    const/4 v1, 0x7

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/OE;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 40603
    sget v3, Lcom/facebook/ads/redexgen/X/Nr;->A05:I

    sget v2, Lcom/facebook/ads/redexgen/X/Nr;->A05:I

    sget v1, Lcom/facebook/ads/redexgen/X/Nr;->A05:I

    sget v0, Lcom/facebook/ads/redexgen/X/Nr;->A05:I

    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 40604
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/OE;->A01:Lcom/facebook/ads/redexgen/X/Nj;

    invoke-virtual {v0, p2, v7}, Lcom/facebook/ads/redexgen/X/Nj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 40605
    :pswitch_5
    check-cast p1, Landroid/view/View;

    check-cast v5, Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40606
    .local p4, "progressParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v5, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 40607
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/OE;

    check-cast p4, Lcom/facebook/ads/redexgen/X/No;

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v7, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40608
    .local p5, "titleDescParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x3

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/OE;->A01:Lcom/facebook/ads/redexgen/X/Nj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nj;->getId()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 40609
    const/4 v3, 0x0

    sget v2, Lcom/facebook/ads/redexgen/X/Nr;->A05:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 40610
    const/16 v0, 0x11

    invoke-virtual {p4, v0}, Lcom/facebook/ads/redexgen/X/No;->setAlignment(I)V

    .line 40611
    invoke-virtual {v4, p4, v7}, Lcom/facebook/ads/redexgen/X/OE;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 40612
    .end local p4    # "progressParams":Landroid/widget/RelativeLayout$LayoutParams;
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/OE;

    check-cast v5, Landroid/widget/LinearLayout;

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/OE;->A01:Lcom/facebook/ads/redexgen/X/Nj;

    invoke-virtual {v0, v5, v6}, Lcom/facebook/ads/redexgen/X/Nj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40613
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/OE;->A01:Lcom/facebook/ads/redexgen/X/Nj;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/OE;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40614
    return-void

    :array_0
    .array-data 4
        -0x6a000000
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

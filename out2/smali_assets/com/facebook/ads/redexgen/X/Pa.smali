.class public final Lcom/facebook/ads/redexgen/X/Pa;
.super Lcom/facebook/ads/redexgen/X/NW;
.source ""


# static fields
.field public static final A04:I

.field public static final A05:I


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:Lcom/facebook/ads/redexgen/X/No;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42571
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Pa;->A04:I

    .line 42572
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Pa;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;ILcom/facebook/ads/redexgen/X/2T;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/81;ZZLcom/facebook/ads/redexgen/X/FP;Lcom/facebook/ads/redexgen/X/K5;Z)V
    .locals 15

    move/from16 v13, p6

    .prologue
    .line 42573
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qc;->A04:Lcom/facebook/ads/redexgen/X/Qc;

    .line 42574
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qc;->A02()Ljava/lang/String;

    move-result-object v8

    move-object v4, p0

    .line 42575
    move-object/from16 v10, p5

    move-object/from16 v9, p4

    move-object/from16 v7, p3

    move-object/from16 v12, p9

    move/from16 v6, p2

    move-object/from16 v11, p8

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v12}, Lcom/facebook/ads/redexgen/X/NW;-><init>(Lcom/facebook/ads/redexgen/X/Ec;ILcom/facebook/ads/redexgen/X/2T;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/81;Lcom/facebook/ads/redexgen/X/FP;Lcom/facebook/ads/redexgen/X/K5;)V

    .line 42576
    const/4 v1, 0x0

    move-object v0, p0

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Pa;->A02:Z

    .line 42577
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    move v0, v6

    invoke-direct {v2, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42578
    .local v8, "iconLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42579
    const/4 v4, 0x0

    const/4 v3, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/Pa;->A04:I

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 42580
    if-eqz p7, :cond_0

    .line 42581
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/NW;->A04:Lcom/facebook/ads/redexgen/X/M4;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/M4;->setVisibility(I)V

    .line 42582
    :cond_0
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/KE;->A03(Landroid/content/Context;)I

    move-result v1

    move-object v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/Pa;->A00:I

    .line 42583
    move-object v0, p0

    move/from16 v1, p10

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Pa;->A01:Z

    .line 42584
    move-object v0, p0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Pa;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    .line 42585
    .local v4, "isLandscape":Z
    :goto_0
    if-eqz v0, :cond_4

    move-object v0, p0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Pa;->A01:Z

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    .line 42586
    .local v6, "useNewLayoutForEndCard":Z
    :goto_1
    new-instance v9, Lcom/facebook/ads/redexgen/X/No;

    const/4 v12, 0x1

    if-eqz v4, :cond_1

    const/4 v13, 0x1

    :cond_1
    const/4 v14, 0x1

    move-object v10, v5

    move-object v11, v7

    invoke-direct/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/No;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/2T;ZZZ)V

    move-object v0, p0

    iput-object v9, v0, Lcom/facebook/ads/redexgen/X/Pa;->A03:Lcom/facebook/ads/redexgen/X/No;

    .line 42587
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Pa;->A03:Lcom/facebook/ads/redexgen/X/No;

    move-object v0, p0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Pa;->A01:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/No;->setUseNewLandscapeEndCard(Z)V

    .line 42588
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Pa;->A03:Lcom/facebook/ads/redexgen/X/No;

    const v0, 0x800003

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/No;->setAlignment(I)V

    .line 42589
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x2

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42590
    .local v5, "titleDescParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x1

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/NW;->A04:Lcom/facebook/ads/redexgen/X/M4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M4;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42591
    move-object v0, p0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Pa;->A01:Z

    if-nez v0, :cond_2

    .line 42592
    const/16 v0, 0xf

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42593
    const/16 v0, 0xf

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42594
    :cond_2
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/NW;->A01:Landroid/widget/RelativeLayout;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/NW;->A04:Lcom/facebook/ads/redexgen/X/M4;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42595
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/NW;->A01:Landroid/widget/RelativeLayout;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Pa;->A03:Lcom/facebook/ads/redexgen/X/No;

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42596
    if-eqz v4, :cond_3

    .line 42597
    move-object v0, p0

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/NW;->A01:Landroid/widget/RelativeLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v1, -0x1

    const v0, 0x3f333333    # 0.7f

    invoke-direct {v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v0, p0

    invoke-virtual {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Pa;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42598
    :goto_2
    return-void

    .line 42599
    .restart local v5    # "titleDescParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_3
    move-object v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/NW;->A01:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/Pa;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42600
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 42601
    .local v0, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 42602
    move-object v0, p0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KE;->A0T(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 42603
    .restart local v4    # "isLandscape":Z
    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 42604
    .end local v4    # "isLandscape":Z
    .end local v5    # "titleDescParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v6    # "useNewLayoutForEndCard":Z
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        -0xeeeeef
    .end array-data
.end method


# virtual methods
.method public final A08(I)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x1

    const/4 v5, -0x2

    const/4 v4, 0x0

    .line 42605
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A03:Lcom/facebook/ads/redexgen/X/Nc;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0L(Landroid/view/View;)V

    .line 42606
    if-ne p1, v2, :cond_7

    move v1, v2

    .line 42607
    .local v2, "isPortrait":Z
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A01:Z

    if-eqz v0, :cond_1

    .line 42608
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Pa;->A00:I

    .line 42609
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Pa;->setOrientation(I)V

    .line 42610
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42611
    .local p0, "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A02:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 42612
    const v0, 0x3f333333    # 0.7f

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 42613
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Pa;->setBackgroundResource(I)V

    .line 42614
    const v0, -0x1aafafb0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0P(Landroid/view/View;I)V

    .line 42615
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42616
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42617
    .local p1, "buttonParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Pa;->A05:I

    invoke-virtual {v3, v4, v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 42618
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Pa;->bringToFront()V

    .line 42619
    :goto_2
    const/16 v0, 0x50

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 42620
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A03:Lcom/facebook/ads/redexgen/X/Nc;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/Pa;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42621
    return-void

    .line 42622
    .restart local p0    # "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v2    # "isPortrait":Z
    :cond_0
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 42623
    .local v6, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 42624
    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/KE;->A0T(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 42625
    .end local p0    # "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v6    # "gd":Landroid/graphics/drawable/GradientDrawable;
    :cond_1
    if-eqz v1, :cond_6

    :goto_3
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Pa;->setOrientation(I)V

    .line 42626
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_5

    move v0, v6

    :goto_4
    invoke-direct {v2, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42627
    .restart local p0    # "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 42628
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_4

    :goto_5
    invoke-direct {v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42629
    .restart local p1    # "buttonParams":Landroid/widget/LinearLayout$LayoutParams;
    if-eqz v1, :cond_3

    move v0, v4

    :goto_6
    if-eqz v1, :cond_2

    sget v1, Lcom/facebook/ads/redexgen/X/Pa;->A05:I

    :goto_7
    invoke-virtual {v3, v0, v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 42630
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NW;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 42631
    :cond_2
    move v1, v4

    goto :goto_7

    .restart local p1    # "buttonParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_3
    sget v0, Lcom/facebook/ads/redexgen/X/Pa;->A05:I

    goto :goto_6

    .line 42632
    .restart local p0    # "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_4
    move v6, v5

    .line 42633
    goto :goto_5

    .line 42634
    :cond_5
    move v0, v4

    .line 42635
    goto :goto_4

    .line 42636
    .end local p0    # "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local p1    # "buttonParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_6
    move v2, v4

    .line 42637
    goto :goto_3

    .line 42638
    .end local p0
    .end local p1
    .end local v2    # "isPortrait":Z
    :cond_7
    move v1, v4

    .line 42639
    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        -0xeeeeef
    .end array-data
.end method

.method public final A09(Z)V
    .locals 0

    .prologue
    .line 42640
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Pa;->A02:Z

    .line 42641
    return-void
.end method

.method public setInfo(Lcom/facebook/ads/redexgen/X/2S;Lcom/facebook/ads/redexgen/X/2U;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/NZ;)V
    .locals 10
    .param p5    # Lcom/facebook/ads/redexgen/X/NZ;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v8, 0x0

    .line 42642
    move-object v2, p1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object v5, p4

    invoke-super/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/NW;->setInfo(Lcom/facebook/ads/redexgen/X/2S;Lcom/facebook/ads/redexgen/X/2U;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/NZ;)V

    .line 42643
    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/Pa;->A03:Lcom/facebook/ads/redexgen/X/No;

    .line 42644
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/2S;->A06()Ljava/lang/String;

    move-result-object v5

    .line 42645
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/2S;->A05()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 42646
    move v9, v8

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/No;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 42647
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2U;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42648
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/NW;->A03:Lcom/facebook/ads/redexgen/X/Nc;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0J(Landroid/view/View;)V

    .line 42649
    :cond_0
    return-void
.end method

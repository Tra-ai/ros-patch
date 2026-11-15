.class public final Lcom/facebook/ads/redexgen/X/No;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A04:F

.field public static final A05:I

.field public static final A06:I


# instance fields
.field public A00:Z

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39571
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/facebook/ads/redexgen/X/No;->A04:F

    .line 39572
    const/high16 v1, 0x40c00000    # 6.0f

    sget v0, Lcom/facebook/ads/redexgen/X/No;->A04:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/No;->A06:I

    .line 39573
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/No;->A04:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/No;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/2T;ZIII)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, -0x1

    const/4 v3, -0x2

    const/4 v2, 0x0

    .line 39574
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39575
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/No;->A00:Z

    .line 39576
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/No;->setOrientation(I)V

    .line 39577
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A03:Landroid/widget/TextView;

    .line 39578
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A03:Landroid/widget/TextView;

    invoke-static {v0, v1, p4}, Lcom/facebook/ads/redexgen/X/KE;->A0Y(Landroid/widget/TextView;ZI)V

    .line 39579
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/No;->A03:Landroid/widget/TextView;

    .line 39580
    invoke-virtual {p2, p3}, Lcom/facebook/ads/redexgen/X/2T;->A06(Z)I

    move-result v0

    .line 39581
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39582
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/No;->A03:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 39583
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/No;->A03:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/redexgen/X/No;->A06:I

    int-to-float v0, v0

    invoke-virtual {v1, v0, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 39584
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A02:Landroid/widget/TextView;

    .line 39585
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/No;->A02:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Lcom/facebook/ads/redexgen/X/2T;->A04(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39586
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A01:Landroid/widget/TextView;

    .line 39587
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A01:Landroid/widget/TextView;

    invoke-static {v0, v2, p5}, Lcom/facebook/ads/redexgen/X/KE;->A0Y(Landroid/widget/TextView;ZI)V

    .line 39588
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/No;->A01:Landroid/widget/TextView;

    .line 39589
    invoke-virtual {p2, p3}, Lcom/facebook/ads/redexgen/X/2T;->A05(Z)I

    move-result v0

    .line 39590
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39591
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/No;->A01:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 39592
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/No;->A01:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/redexgen/X/No;->A06:I

    int-to-float v0, v0

    invoke-virtual {v1, v0, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 39593
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39594
    .local p2, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A03:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/No;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39595
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39596
    .local p1, "sponsoredLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A02:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/No;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39597
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/No;->A02:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39598
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39599
    .local p0, "descriptionParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v1, v2, p6, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 39600
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A01:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/No;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39601
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/2T;ZZZ)V
    .locals 7

    .prologue
    .line 39602
    if-eqz p4, :cond_2

    const/16 v4, 0x12

    :goto_0
    if-eqz p4, :cond_1

    const/16 v5, 0xe

    :goto_1
    if-eqz p5, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/No;->A05:I

    div-int/lit8 v6, v0, 0x2

    :goto_2
    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/No;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/2T;ZIII)V

    .line 39603
    return-void

    .line 39604
    :cond_0
    sget v6, Lcom/facebook/ads/redexgen/X/No;->A05:I

    goto :goto_2

    :cond_1
    const/16 v5, 0x10

    goto :goto_1

    :cond_2
    const/16 v4, 0x16

    goto :goto_0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 17
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v12, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p2

    move-object/from16 v13, p0

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x3

    const/4 v1, 0x0

    const/4 v15, 0x2

    const/4 v2, 0x1

    .line 39605
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x2

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 39606
    :pswitch_0
    const/4 v7, 0x4

    const/16 v1, 0xd

    goto :goto_0

    .line 39607
    :pswitch_1
    if-nez v0, :cond_0

    const/16 v1, 0xb

    goto :goto_0

    :cond_0
    const/16 v1, 0x12

    goto :goto_0

    .line 39608
    .end local v8
    :pswitch_2
    check-cast v11, Ljava/lang/String;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39609
    if-eqz v14, :cond_1

    const/16 v1, 0xa

    goto :goto_0

    :cond_1
    const/16 v1, 0xb

    goto :goto_0

    .line 39610
    :pswitch_3
    move v7, v15

    const/16 v1, 0xd

    goto :goto_0

    :pswitch_4
    move/from16 v7, v16

    const/16 v1, 0xd

    goto :goto_0

    .line 39611
    .end local v9
    :pswitch_5
    const-string v11, ""

    const/16 v1, 0x9

    goto :goto_0

    .line 39612
    .end local v8
    :pswitch_6
    if-eqz p5, :cond_2

    const/16 v1, 0x10

    goto :goto_0

    :cond_2
    const/16 v1, 0x11

    goto :goto_0

    .line 39613
    :pswitch_7
    move v2, v15

    const/16 v1, 0x15

    goto :goto_0

    .line 39614
    :pswitch_8
    check-cast v13, Lcom/facebook/ads/redexgen/X/No;

    iget-object v3, v13, Lcom/facebook/ads/redexgen/X/No;->A01:Landroid/widget/TextView;

    if-eqz v14, :cond_3

    const/16 v1, 0x9

    goto :goto_0

    :cond_3
    const/16 v1, 0x1a

    goto :goto_0

    .line 39615
    :pswitch_9
    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v1, 0xe

    goto :goto_0

    .line 39616
    :pswitch_a
    if-eqz p5, :cond_4

    const/16 v1, 0x17

    goto :goto_0

    :cond_4
    const/16 v1, 0x18

    goto :goto_0

    .line 39617
    :pswitch_b
    check-cast v13, Lcom/facebook/ads/redexgen/X/No;

    check-cast v10, Ljava/lang/String;

    iget-object v1, v13, Lcom/facebook/ads/redexgen/X/No;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    goto :goto_0

    .line 39618
    :pswitch_c
    move v14, v2

    const/4 v1, 0x3

    goto :goto_0

    .line 39619
    .end local v9
    :pswitch_d
    check-cast v12, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39620
    if-eqz v10, :cond_5

    const/4 v1, 0x7

    goto :goto_0

    :cond_5
    const/16 v1, 0x8

    goto :goto_0

    .line 39621
    :pswitch_e
    move/from16 v2, v16

    const/16 v1, 0x15

    goto :goto_0

    .line 39622
    .local v12, "isTitleValid":Z
    :pswitch_f
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x4

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x1c

    goto/16 :goto_0

    :pswitch_10
    move v0, v2

    const/4 v1, 0x5

    goto/16 :goto_0

    .line 39623
    .end local v13
    .end local v12    # "isTitleValid":Z
    .restart local v9
    .restart local v8
    :pswitch_11
    const/4 v14, 0x0

    .line 39624
    const/4 v1, 0x3

    goto/16 :goto_0

    .line 39625
    :pswitch_12
    check-cast v13, Lcom/facebook/ads/redexgen/X/No;

    iget-object v6, v13, Lcom/facebook/ads/redexgen/X/No;->A03:Landroid/widget/TextView;

    if-eqz p4, :cond_7

    const/16 v1, 0xc

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0xf

    goto/16 :goto_0

    .line 39626
    .local v13, "isDesriptionValid":Z
    :pswitch_13
    check-cast v13, Lcom/facebook/ads/redexgen/X/No;

    iget-object v4, v13, Lcom/facebook/ads/redexgen/X/No;->A03:Landroid/widget/TextView;

    if-eqz v14, :cond_8

    const/4 v1, 0x6

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x1b

    goto/16 :goto_0

    .line 39627
    :pswitch_14
    check-cast v13, Lcom/facebook/ads/redexgen/X/No;

    iget-object v5, v13, Lcom/facebook/ads/redexgen/X/No;->A03:Landroid/widget/TextView;

    if-eqz p4, :cond_9

    const/16 v1, 0x13

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x19

    goto/16 :goto_0

    :pswitch_15
    move v8, v2

    const/16 v1, 0x14

    goto/16 :goto_0

    :pswitch_16
    check-cast v13, Lcom/facebook/ads/redexgen/X/No;

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 39628
    iget-object v9, v13, Lcom/facebook/ads/redexgen/X/No;->A01:Landroid/widget/TextView;

    if-eqz p4, :cond_a

    const/16 v1, 0x15

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x16

    goto/16 :goto_0

    :pswitch_17
    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v1, 0xe

    goto/16 :goto_0

    :pswitch_18
    move v8, v15

    .line 39629
    const/16 v1, 0x14

    goto/16 :goto_0

    .line 39630
    .restart local v13    # "isDesriptionValid":Z
    :pswitch_19
    check-cast v11, Ljava/lang/String;

    move-object v12, v11

    .line 39631
    const/4 v1, 0x6

    goto/16 :goto_0

    .line 39632
    .restart local v12    # "isTitleValid":Z
    :pswitch_1a
    const/4 v0, 0x0

    .line 39633
    const/4 v1, 0x5

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x1d

    goto/16 :goto_0

    .line 39634
    :pswitch_1b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_f
        :pswitch_10
        :pswitch_13
        :pswitch_d
        :pswitch_b
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_12
        :pswitch_3
        :pswitch_9
        :pswitch_1b
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_a
        :pswitch_e
        :pswitch_7
        :pswitch_18
        :pswitch_5
        :pswitch_19
        :pswitch_1a
        :pswitch_11
    .end packed-switch
.end method

.method public getDescriptionTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39635
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A01:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39636
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A03:Landroid/widget/TextView;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    move-object v7, p0

    .prologue
    .line 39637
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-super {v7, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 39638
    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/No;->A00:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39639
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/No;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 39640
    iget-object v4, v7, Lcom/facebook/ads/redexgen/X/No;->A01:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 39641
    :pswitch_1
    const/high16 v5, 0x41900000    # 18.0f

    const/4 v0, 0x6

    goto :goto_0

    .local v7, "isLandscape":Z
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/No;

    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/No;->A03:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 39642
    :pswitch_3
    const/4 v3, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    check-cast p1, Landroid/content/res/Configuration;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .line 39643
    :pswitch_5
    const/high16 v6, 0x41600000    # 14.0f

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_6
    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v0, 0x9

    goto :goto_0

    .line 39644
    :pswitch_7
    const/4 v3, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 39645
    :pswitch_8
    const/high16 v6, 0x41800000    # 16.0f

    const/16 v0, 0x8

    goto :goto_0

    .line 39646
    .restart local v7    # "isLandscape":Z
    :pswitch_9
    const/high16 v5, 0x41b00000    # 22.0f

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 39647
    .end local v7    # "isLandscape":Z
    :pswitch_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_7
    .end packed-switch
.end method

.method public setAlignment(I)V
    .locals 1

    .prologue
    .line 39648
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 39649
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 39650
    return-void
.end method

.method public setUseNewLandscapeEndCard(Z)V
    .locals 0

    .prologue
    .line 39651
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/No;->A00:Z

    .line 39652
    return-void
.end method

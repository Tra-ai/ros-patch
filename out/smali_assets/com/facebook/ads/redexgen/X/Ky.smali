.class public final Lcom/facebook/ads/redexgen/X/Ky;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/Paint;

.field public A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;)V
    .locals 2

    .prologue
    .line 34686
    const/16 v1, 0x3c

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Ky;-><init>(Lcom/facebook/ads/redexgen/X/Ec;IZ)V

    .line 34687
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 34688
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34689
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ky;->A00:I

    .line 34690
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Ky;->A04:Z

    .line 34691
    if-eqz p3, :cond_0

    .line 34692
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ky;->A02:Landroid/graphics/Paint;

    .line 34693
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ky;->A02:Landroid/graphics/Paint;

    const v0, -0x333334

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34694
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ky;->A02:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34695
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ky;->A02:Landroid/graphics/Paint;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34696
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ky;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34697
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ky;->A01:Landroid/graphics/Paint;

    .line 34698
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ky;->A01:Landroid/graphics/Paint;

    const v0, -0x4cbbbbbc

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34699
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ky;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34700
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ky;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34701
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ky;->A03:Landroid/graphics/Paint;

    .line 34702
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ky;->A03:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34703
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ky;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34704
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ky;->A03:Landroid/graphics/Paint;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34705
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ky;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34706
    :cond_0
    return-void
.end method


# virtual methods
.method public getDefaultLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .prologue
    .line 34707
    sget v3, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    .line 34708
    .local p0, "density":F
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ky;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ky;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34709
    .local v3, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34710
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34711
    return-object v2
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object/from16 v9, p1

    move-object v1, p0

    .prologue
    .line 34712
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Ky;->A04:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34713
    :pswitch_0
    check-cast v9, Landroid/graphics/Canvas;

    invoke-virtual {v9}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v2, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 34714
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/Ky;

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ky;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 34715
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/Ky;

    check-cast v9, Landroid/graphics/Canvas;

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 34716
    .local v0, "edgeLength":I
    div-int/lit8 v7, v8, 0x2

    .line 34717
    .local v0, "centerX":I
    div-int/lit8 v6, v8, 0x2

    .line 34718
    .local v2, "centerY":I
    mul-int/lit8 v0, v7, 0x2

    div-int/lit8 v5, v0, 0x3

    .line 34719
    .local v0, "outerRadius":I
    int-to-float v4, v7

    int-to-float v3, v6

    int-to-float v2, v5

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ky;->A02:Landroid/graphics/Paint;

    invoke-virtual {v9, v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 34720
    add-int/lit8 v0, v5, -0x2

    .line 34721
    .local v2, "innerRadius":I
    int-to-float v4, v7

    int-to-float v3, v6

    int-to-float v2, v0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ky;->A01:Landroid/graphics/Paint;

    invoke-virtual {v9, v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 34722
    div-int/lit8 v3, v8, 0x3

    .line 34723
    .local v8, "startX":I
    div-int/lit8 v2, v8, 0x3

    .line 34724
    .local v7, "startY":I
    int-to-float v10, v3

    int-to-float v11, v2

    mul-int/lit8 v0, v3, 0x2

    int-to-float v12, v0

    mul-int/lit8 v0, v2, 0x2

    int-to-float v13, v0

    iget-object v14, v1, Lcom/facebook/ads/redexgen/X/Ky;->A03:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 34725
    mul-int/lit8 v0, v3, 0x2

    int-to-float v10, v0

    int-to-float v11, v2

    int-to-float v12, v3

    mul-int/lit8 v0, v2, 0x2

    int-to-float v13, v0

    iget-object v14, v1, Lcom/facebook/ads/redexgen/X/Ky;->A03:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 34726
    .end local v0    # "outerRadius":I
    .end local v2    # "innerRadius":I
    .end local v0
    .end local v2
    .end local v0
    .end local v8    # "startX":I
    .end local v7    # "startY":I
    :pswitch_4
    check-cast v1, Lcom/facebook/ads/redexgen/X/Ky;

    check-cast v9, Landroid/graphics/Canvas;

    invoke-super {v1, v9}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 34727
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

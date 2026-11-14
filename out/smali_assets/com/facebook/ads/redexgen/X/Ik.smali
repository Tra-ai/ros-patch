.class public final Lcom/facebook/ads/redexgen/X/Ik;
.super Landroid/widget/TextView;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ij;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SkipButton"
.end annotation


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;)V
    .locals 6

    .prologue
    const/high16 v1, 0x41100000    # 9.0f

    const/high16 v5, 0x40a00000    # 5.0f

    .line 30720
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 30721
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ec;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 30722
    .local p0, "metrics":Landroid/util/DisplayMetrics;
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0P(Landroid/view/View;I)V

    .line 30723
    const v0, -0x333334

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ik;->setTextColor(I)V

    .line 30724
    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v3, v0

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    float-to-int v2, v0

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v1, v0

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ik;->setPadding(IIII)V

    .line 30725
    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ik;->setTextSize(F)V

    .line 30726
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ik;->A01:Landroid/graphics/Paint;

    .line 30727
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ik;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30728
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ik;->A01:Landroid/graphics/Paint;

    const v0, -0x99999a

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30729
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ik;->A01:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30730
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ik;->A01:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30731
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ik;->A00:Landroid/graphics/Paint;

    .line 30732
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ik;->A00:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30733
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ik;->A00:Landroid/graphics/Paint;

    const/high16 v0, -0x71000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30734
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ik;->A02:Landroid/graphics/RectF;

    .line 30735
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/high16 v5, 0x40c00000    # 6.0f

    .line 30736
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ik;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 30737
    :goto_0
    return-void

    .line 30738
    :cond_0
    const/4 v1, 0x0

    .line 30739
    .local p1, "left":I
    const/4 v0, 0x0

    .line 30740
    .local v5, "top":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ik;->getWidth()I

    move-result v7

    .line 30741
    .local v8, "right":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ik;->getHeight()I

    move-result v6

    .line 30742
    .local p0, "bottom":I
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ik;->A02:Landroid/graphics/RectF;

    int-to-float v3, v1

    int-to-float v2, v0

    int-to-float v1, v7

    int-to-float v0, v6

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30743
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ik;->A02:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ik;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 30744
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ik;->A02:Landroid/graphics/RectF;

    int-to-float v3, v8

    int-to-float v2, v8

    add-int/lit8 v0, v7, -0x2

    int-to-float v1, v0

    add-int/lit8 v0, v6, -0x2

    int-to-float v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30745
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ik;->A02:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ik;->A01:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 30746
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.class public final Lcom/facebook/ads/redexgen/X/PB;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 41802
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 41803
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ec;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 41804
    .local p0, "density":F
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 41805
    .local p2, "textView":Landroid/widget/TextView;
    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41806
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 41807
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41808
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41809
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/PB;->setGravity(I)V

    .line 41810
    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 41811
    .local p1, "pad":I
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 41812
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/PB;->addView(Landroid/view/View;)V

    .line 41813
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PB;->A00:Landroid/graphics/Paint;

    .line 41814
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PB;->A00:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41815
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PB;->A00:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 41816
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PB;->A01:Landroid/graphics/RectF;

    .line 41817
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0P(Landroid/view/View;I)V

    .line 41818
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v5, 0x41200000    # 10.0f

    const/4 v4, 0x0

    .line 41819
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PB;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 41820
    .local p0, "density":F
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PB;->A01:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PB;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PB;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41821
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PB;->A01:Landroid/graphics/RectF;

    mul-float v1, v5, v3

    mul-float/2addr v5, v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PB;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 41822
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 41823
    return-void
.end method

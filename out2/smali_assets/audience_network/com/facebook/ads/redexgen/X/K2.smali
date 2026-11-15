.class public final Lcom/facebook/ads/redexgen/X/K2;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Path;

.field public A03:Landroid/graphics/Rect;

.field public final A04:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 32960
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 32961
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A03:Landroid/graphics/Rect;

    .line 32962
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A04:Landroid/graphics/Paint;

    .line 32963
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32964
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/K2;->A04:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32965
    return-void
.end method

.method private A00()V
    .locals 5

    .prologue
    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v3, -0x3e600000    # -20.0f

    .line 32966
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A02:Landroid/graphics/Path;

    .line 32967
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/K2;->A02:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 32968
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A02:Landroid/graphics/Path;

    invoke-virtual {v0, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 32969
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/K2;->A02:Landroid/graphics/Path;

    const/high16 v1, 0x42200000    # 40.0f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 32970
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A02:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 32971
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A02:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 32972
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A02:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 32973
    return-void
.end method


# virtual methods
.method public final A01(IIII)V
    .locals 1

    .prologue
    .line 32974
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A03:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 32975
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A03:Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 32976
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A03:Landroid/graphics/Rect;

    iput p3, v0, Landroid/graphics/Rect;->right:I

    .line 32977
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A03:Landroid/graphics/Rect;

    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 32978
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/high16 v4, 0x41a00000    # 20.0f

    .line 32979
    new-instance v3, Landroid/graphics/RectF;

    const/4 v2, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A01:I

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A00:I

    int-to-float v0, v0

    invoke-direct {v3, v2, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32980
    .local p0, "boxRect":Landroid/graphics/RectF;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 32981
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K2;->A00()V

    .line 32982
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/K2;->A02:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 32983
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 32984
    const/4 v0, -0x1

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 32985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A03:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 32986
    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x14

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 32987
    const/4 v0, 0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 32988
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A01:I

    .line 32989
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/K2;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A00:I

    .line 32990
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 32991
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 32992
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 32993
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 32994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K2;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 32995
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/K2;->invalidateSelf()V

    .line 32996
    return-void
.end method

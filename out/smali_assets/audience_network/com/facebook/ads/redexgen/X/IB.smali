.class public final Lcom/facebook/ads/redexgen/X/IB;
.super Landroid/widget/Button;
.source ""


# static fields
.field public static A07:[B


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Path;

.field public final A05:Landroid/graphics/Path;

.field public final A06:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/IB;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;)V
    .locals 1

    .prologue
    .line 29937
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/IB;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Z)V

    .line 29938
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 29939
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 29940
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/IB;->A02:Z

    .line 29941
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IB;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A01:Ljava/lang/String;

    .line 29942
    const/4 v2, 0x4

    const/4 v1, 0x5

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IB;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A00:Ljava/lang/String;

    .line 29943
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A04:Landroid/graphics/Path;

    .line 29944
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A05:Landroid/graphics/Path;

    .line 29945
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A06:Landroid/graphics/Path;

    .line 29946
    new-instance v0, Lcom/facebook/ads/redexgen/X/IC;

    invoke-direct {v0, p0, p2}, Lcom/facebook/ads/redexgen/X/IC;-><init>(Lcom/facebook/ads/redexgen/X/IB;Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A03:Landroid/graphics/Paint;

    .line 29947
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IB;->A01()V

    .line 29948
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IB;->setClickable(Z)V

    .line 29949
    invoke-static {p0, v3}, Lcom/facebook/ads/redexgen/X/KE;->A0P(Landroid/view/View;I)V

    .line 29950
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/IB;->A07:[B

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

    add-int/lit8 v0, v0, -0x5b

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

.method private A01()V
    .locals 3

    move-object v2, p0

    .prologue
    .line 29951
    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/IB;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/IB;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/IB;->A01:Ljava/lang/String;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/IB;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/IB;->A00:Ljava/lang/String;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/IB;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/IB;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29952
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IB;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x4t
        0x18t
        0xdt
        0x25t
        0x22t
        0x33t
        0x47t
        0x45t
        0x37t
    .end array-data
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/high16 v9, 0x425c0000    # 55.0f

    const/high16 v8, 0x41e80000    # 29.0f

    const/high16 v7, 0x41d40000    # 26.5f

    const/high16 v6, 0x429e0000    # 79.0f

    const/high16 v5, 0x41a80000    # 21.0f

    .line 29953
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29954
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/IB;

    check-cast p1, Landroid/graphics/Canvas;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/IB;->A06:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 29955
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/IB;->A06:Landroid/graphics/Path;

    mul-float v1, v7, v3

    const/high16 v0, 0x41780000    # 15.5f

    mul-float/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 29956
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/IB;->A06:Landroid/graphics/Path;

    mul-float v1, v7, v3

    const/high16 v0, 0x42a90000    # 84.5f

    mul-float/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29957
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/IB;->A06:Landroid/graphics/Path;

    const/high16 v1, 0x42b40000    # 90.0f

    mul-float/2addr v1, v3

    const/high16 v0, 0x42480000    # 50.0f

    mul-float/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29958
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/IB;->A06:Landroid/graphics/Path;

    mul-float v1, v7, v3

    const/high16 v0, 0x41780000    # 15.5f

    mul-float/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29959
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/IB;->A06:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 29960
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/IB;->A06:Landroid/graphics/Path;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/IB;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 29961
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/IB;

    check-cast p1, Landroid/graphics/Canvas;

    const/high16 v2, 0x42c80000    # 100.0f

    .line 29962
    .local v4, "designedSize":F
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v2

    .line 29963
    .local p1, "scaleFactor":F
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/IB;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 29964
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/IB;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/IB;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 29965
    :pswitch_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 29966
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/IB;

    check-cast p1, Landroid/graphics/Canvas;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/IB;->A04:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 29967
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/IB;->A04:Landroid/graphics/Path;

    mul-float v1, v8, v3

    mul-float v0, v5, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 29968
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/IB;->A04:Landroid/graphics/Path;

    mul-float v1, v8, v3

    mul-float v0, v6, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29969
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/IB;->A04:Landroid/graphics/Path;

    const/high16 v1, 0x42340000    # 45.0f

    mul-float/2addr v1, v3

    mul-float v0, v6, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29970
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/IB;->A04:Landroid/graphics/Path;

    const/high16 v1, 0x42340000    # 45.0f

    mul-float/2addr v1, v3

    mul-float v0, v5, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29971
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/IB;->A04:Landroid/graphics/Path;

    mul-float v1, v8, v3

    mul-float v0, v5, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29972
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/IB;->A04:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 29973
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/IB;->A05:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 29974
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/IB;->A05:Landroid/graphics/Path;

    mul-float v1, v9, v3

    mul-float v0, v5, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 29975
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/IB;->A05:Landroid/graphics/Path;

    mul-float v1, v9, v3

    mul-float v0, v6, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29976
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/IB;->A05:Landroid/graphics/Path;

    const/high16 v1, 0x428e0000    # 71.0f

    mul-float/2addr v1, v3

    mul-float v0, v6, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29977
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/IB;->A05:Landroid/graphics/Path;

    const/high16 v1, 0x428e0000    # 71.0f

    mul-float/2addr v1, v3

    mul-float v0, v5, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29978
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/IB;->A05:Landroid/graphics/Path;

    mul-float v1, v9, v3

    mul-float v0, v5, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29979
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/IB;->A05:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 29980
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/IB;->A04:Landroid/graphics/Path;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/IB;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29981
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/IB;->A05:Landroid/graphics/Path;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/IB;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 29982
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/IB;

    check-cast p1, Landroid/graphics/Canvas;

    invoke-super {v4, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 29983
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public setChecked(Z)V
    .locals 0

    .prologue
    .line 29984
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/IB;->A02:Z

    .line 29985
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IB;->A01()V

    .line 29986
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IB;->refreshDrawableState()V

    .line 29987
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IB;->invalidate()V

    .line 29988
    return-void
.end method

.method public setPauseAccessibilityLabel(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 29989
    if-eqz p1, :cond_0

    .line 29990
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IB;->A00:Ljava/lang/String;

    .line 29991
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IB;->A01()V

    .line 29992
    :cond_0
    return-void
.end method

.method public setPlayAccessibilityLabel(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 29993
    if-eqz p1, :cond_0

    .line 29994
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IB;->A01:Ljava/lang/String;

    .line 29995
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IB;->A01()V

    .line 29996
    :cond_0
    return-void
.end method

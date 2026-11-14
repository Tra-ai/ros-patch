.class public Lcom/facebook/ads/redexgen/X/6q;
.super Lcom/facebook/ads/redexgen/X/6p;
.source ""


# static fields
.field public static A06:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/PointF;

.field public final A03:F

.field public final A04:Landroid/view/animation/DecelerateInterpolator;

.field public final A05:Landroid/view/animation/LinearInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6q;->A04()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12347
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6p;-><init>()V

    .line 12348
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6q;->A05:Landroid/view/animation/LinearInterpolator;

    .line 12349
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6q;->A04:Landroid/view/animation/DecelerateInterpolator;

    .line 12350
    iput v1, p0, Lcom/facebook/ads/redexgen/X/6q;->A00:I

    iput v1, p0, Lcom/facebook/ads/redexgen/X/6q;->A01:I

    .line 12351
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6q;->A0J(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6q;->A03:F

    .line 12352
    return-void
.end method

.method private final A00()I
    .locals 4

    move-object v3, p0

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 12353
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6q;->A02:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/6q;

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6q;->A02:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/6q;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6q;->A02:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v2, -0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private A01(II)I
    .locals 1

    .prologue
    .line 12354
    .local p0, "before":I
    sub-int v0, p1, p2

    .line 12355
    mul-int/2addr p1, v0

    if-gtz p1, :cond_0

    .line 12356
    const/4 v0, 0x0

    .line 12357
    .end local p1    # null:I
    :cond_0
    return v0
.end method

.method private final A02(Landroid/view/View;I)I
    .locals 9

    move-object v3, p0

    .prologue
    .line 12358
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/6q;->A08()Lcom/facebook/ads/redexgen/X/6g;

    move-result-object v2

    .line 12359
    .local v2, "layoutManager":Lcom/facebook/ads/redexgen/X/6g;
    if-eqz v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6g;->A25()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 12360
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 12361
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/6q;

    check-cast p1, Landroid/view/View;

    check-cast v2, Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/6e;

    .line 12362
    .local v0, "params":Lcom/facebook/ads/redexgen/X/6e;
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/6g;->A0o(Landroid/view/View;)I

    move-result v4

    iget v0, v1, Lcom/facebook/ads/redexgen/X/6e;->topMargin:I

    sub-int/2addr v4, v0

    .line 12363
    .local p1, "top":I
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/6g;->A0j(Landroid/view/View;)I

    move-result v5

    iget v0, v1, Lcom/facebook/ads/redexgen/X/6e;->bottomMargin:I

    add-int/2addr v5, v0

    .line 12364
    .local v8, "bottom":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6g;->A0g()I

    move-result v6

    .line 12365
    .local v0, "start":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6g;->A0X()I

    move-result v7

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6g;->A0d()I

    move-result v0

    sub-int/2addr v7, v0

    .line 12366
    .local v0, "end":I
    move v8, p2

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/6q;->A0N(IIIII)I

    move-result v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/6q;->A06:[B

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

    add-int/lit8 v0, v0, -0x22

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

.method public static A04()V
    .locals 1

    const/16 v0, 0xce

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6q;->A06:[B

    return-void

    :array_0
    .array-data 1
        -0x49t
        -0x4et
        -0x5bt
        -0x4ct
        0x64t
        -0x4ct
        -0x4at
        -0x57t
        -0x56t
        -0x57t
        -0x4at
        -0x57t
        -0x4et
        -0x59t
        -0x57t
        0x64t
        -0x49t
        -0x54t
        -0x4dt
        -0x47t
        -0x50t
        -0x58t
        0x64t
        -0x5at
        -0x57t
        0x64t
        -0x4dt
        -0x4et
        -0x57t
        0x64t
        -0x4dt
        -0x56t
        0x64t
        -0x48t
        -0x54t
        -0x57t
        0x64t
        -0x59t
        -0x4dt
        -0x4et
        -0x49t
        -0x48t
        -0x5bt
        -0x4et
        -0x48t
        -0x49t
        0x64t
        -0x58t
        -0x57t
        -0x56t
        -0x53t
        -0x4et
        -0x57t
        -0x58t
        0x64t
        -0x53t
        -0x4et
        0x64t
        -0x69t
        -0x4ft
        -0x4dt
        -0x4dt
        -0x48t
        -0x54t
        -0x69t
        -0x59t
        -0x4at
        -0x4dt
        -0x50t
        -0x50t
        -0x57t
        -0x4at
        0x70t
        0x64t
        -0x49t
        -0x48t
        -0x5bt
        -0x4at
        -0x48t
        -0x53t
        -0x4et
        -0x55t
        0x64t
        -0x45t
        -0x53t
        -0x48t
        -0x54t
        0x64t
        -0x69t
        -0x6et
        -0x7bt
        -0x6ct
        -0x5dt
        -0x7at
        -0x5dt
        -0x58t
        -0x61t
        -0x65t
        -0x54t
        -0x73t
        -0x59t
        -0x57t
        -0x57t
        -0x52t
        -0x5et
        -0x73t
        -0x63t
        -0x54t
        -0x57t
        -0x5at
        -0x5at
        -0x61t
        -0x54t
        -0x50t
        -0x3at
        -0x34t
        0x77t
        -0x36t
        -0x41t
        -0x3at
        -0x34t
        -0x3dt
        -0x45t
        0x77t
        -0x3at
        -0x33t
        -0x44t
        -0x37t
        -0x37t
        -0x40t
        -0x45t
        -0x44t
        0x77t
        -0x46t
        -0x3at
        -0x3ct
        -0x39t
        -0x34t
        -0x35t
        -0x44t
        -0x56t
        -0x46t
        -0x37t
        -0x3at
        -0x3dt
        -0x3dt
        -0x53t
        -0x44t
        -0x46t
        -0x35t
        -0x3at
        -0x37t
        -0x63t
        -0x3at
        -0x37t
        -0x59t
        -0x3at
        -0x36t
        -0x40t
        -0x35t
        -0x40t
        -0x3at
        -0x3bt
        0x77t
        -0x32t
        -0x41t
        -0x44t
        -0x3bt
        0x77t
        -0x35t
        -0x41t
        -0x44t
        0x77t
        -0x5dt
        -0x48t
        -0x30t
        -0x3at
        -0x34t
        -0x35t
        -0x5ct
        -0x48t
        -0x3bt
        -0x48t
        -0x42t
        -0x44t
        -0x37t
        0x77t
        -0x45t
        -0x3at
        -0x44t
        -0x36t
        0x77t
        -0x3bt
        -0x3at
        -0x35t
        0x77t
        -0x40t
        -0x3ct
        -0x39t
        -0x3dt
        -0x44t
        -0x3ct
        -0x44t
        -0x3bt
        -0x35t
        0x77t
    .end array-data
.end method

.method private final A06(Lcom/facebook/ads/redexgen/X/7U;)V
    .locals 9

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const v8, 0x461c4000    # 10000.0f

    const/4 v7, 0x0

    const v6, 0x3f99999a    # 1.2f

    .line 12367
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/6q;->A07()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/6q;->A0P(I)Landroid/graphics/PointF;

    move-result-object v4

    .line 12368
    .local v5, "scrollVector":Landroid/graphics/PointF;
    if-eqz v4, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Landroid/graphics/PointF;

    const/4 v7, 0x0

    iget v0, v4, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v7

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast v4, Landroid/graphics/PointF;

    iget v0, v4, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v7

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 12369
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/6q;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7U;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/6q;->A07()I

    move-result v0

    .line 12370
    .local p1, "target":I
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/7U;->A03(I)V

    .line 12371
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/6q;->A09()V

    const/4 v0, 0x5

    goto :goto_0

    .line 12372
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/6q;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7U;

    check-cast v4, Landroid/graphics/PointF;

    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/6q;->A0B(Landroid/graphics/PointF;)V

    .line 12373
    iput-object v4, v5, Lcom/facebook/ads/redexgen/X/6q;->A02:Landroid/graphics/PointF;

    .line 12374
    iget v0, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, v5, Lcom/facebook/ads/redexgen/X/6q;->A00:I

    .line 12375
    iget v0, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, v5, Lcom/facebook/ads/redexgen/X/6q;->A01:I

    .line 12376
    const/16 v0, 0x2710

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/6q;->A0L(I)I

    move-result v1

    .line 12377
    .local v0, "time":I
    iget v0, v5, Lcom/facebook/ads/redexgen/X/6q;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v3, v0

    iget v0, v5, Lcom/facebook/ads/redexgen/X/6q;->A01:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v2, v0

    int-to-float v0, v1

    mul-float/2addr v0, v6

    float-to-int v1, v0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6q;->A05:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7U;->A04(IIILandroid/view/animation/Interpolator;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 12378
    .end local p1    # "target":I
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final A0G()V
    .locals 1

    .prologue
    .line 12379
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6q;->A01:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6q;->A00:I

    .line 12380
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6q;->A02:Landroid/graphics/PointF;

    .line 12381
    return-void
.end method

.method public final A0H(IILcom/facebook/ads/redexgen/X/7W;Lcom/facebook/ads/redexgen/X/7U;)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 12382
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6q;->A06()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12383
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/6q;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6q;->A09()V

    const/4 v0, 0x3

    goto :goto_0

    .line 12384
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/6q;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/6q;->A00:I

    invoke-direct {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/6q;->A01(II)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/6q;->A00:I

    .line 12385
    iget v0, v1, Lcom/facebook/ads/redexgen/X/6q;->A01:I

    invoke-direct {v1, v0, p2}, Lcom/facebook/ads/redexgen/X/6q;->A01(II)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/6q;->A01:I

    .line 12386
    iget v0, v1, Lcom/facebook/ads/redexgen/X/6q;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/6q;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/6q;->A01:I

    if-nez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 12387
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/6q;

    check-cast p4, Lcom/facebook/ads/redexgen/X/7U;

    invoke-direct {v1, p4}, Lcom/facebook/ads/redexgen/X/6q;->A06(Lcom/facebook/ads/redexgen/X/7U;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 12388
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public A0I(Landroid/view/View;Lcom/facebook/ads/redexgen/X/7W;Lcom/facebook/ads/redexgen/X/7U;)V
    .locals 6

    .prologue
    .line 12389
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6q;->A0K()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6q;->A0O(Landroid/view/View;I)I

    move-result v5

    .line 12390
    .local p1, "dx":I
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6q;->A00()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6q;->A02(Landroid/view/View;I)I

    move-result v4

    .line 12391
    .local p2, "dy":I
    mul-int v1, v5, v5

    mul-int v0, v4, v4

    add-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v0, v1

    .line 12392
    .local p0, "distance":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6q;->A0M(I)I

    move-result v3

    .line 12393
    .local p3, "time":I
    if-lez v3, :cond_0

    .line 12394
    neg-int v2, v5

    neg-int v1, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6q;->A04:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/7U;->A04(IIILandroid/view/animation/Interpolator;)V

    .line 12395
    :cond_0
    return-void
.end method

.method public A0J(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 12396
    const/high16 v1, 0x41c80000    # 25.0f

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public A0K()I
    .locals 4

    move-object v3, p0

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 12397
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6q;->A02:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/6q;

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6q;->A02:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/6q;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6q;->A02:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v2, -0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public A0L(I)I
    .locals 3

    .prologue
    .line 12398
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6q;->A03:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public final A0M(I)I
    .locals 4

    .prologue
    .line 12399
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6q;->A0L(I)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public final A0N(IIIII)I
    .locals 4

    .prologue
    .line 12400
    const/4 v2, 0x0

    const/4 v1, 0x0

    packed-switch p5, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 12401
    :pswitch_0
    const/4 v1, 0x0

    const/16 v0, 0x9

    goto :goto_0

    .line 12402
    :pswitch_1
    move v1, v2

    .line 12403
    const/16 v0, 0x9

    goto :goto_0

    .line 12404
    :pswitch_2
    sub-int v2, p4, p2

    .line 12405
    .local p0, "dtEnd":I
    if-gez v2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 12406
    :pswitch_3
    sub-int v1, p3, p1

    .line 12407
    .local p1, "dtStart":I
    if-gtz v1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 12408
    :pswitch_4
    sub-int v1, p4, p2

    const/16 v0, 0x9

    goto :goto_0

    .line 12409
    :pswitch_5
    sub-int v1, p3, p1

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x3

    goto :goto_0

    .line 12410
    :pswitch_9
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const/16 v1, 0x5d

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6q;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 12411
    :pswitch_a
    return v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_a
    .end packed-switch
.end method

.method public A0O(Landroid/view/View;I)I
    .locals 9

    move-object v3, p0

    .prologue
    .line 12412
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/6q;->A08()Lcom/facebook/ads/redexgen/X/6g;

    move-result-object v2

    .line 12413
    .local v2, "layoutManager":Lcom/facebook/ads/redexgen/X/6g;
    if-eqz v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6g;->A24()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 12414
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 12415
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/6q;

    check-cast p1, Landroid/view/View;

    check-cast v2, Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/6e;

    .line 12416
    .local v0, "params":Lcom/facebook/ads/redexgen/X/6e;
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/6g;->A0k(Landroid/view/View;)I

    move-result v4

    iget v0, v1, Lcom/facebook/ads/redexgen/X/6e;->leftMargin:I

    sub-int/2addr v4, v0

    .line 12417
    .local p1, "left":I
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/6g;->A0n(Landroid/view/View;)I

    move-result v5

    iget v0, v1, Lcom/facebook/ads/redexgen/X/6e;->rightMargin:I

    add-int/2addr v5, v0

    .line 12418
    .local v8, "right":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6g;->A0e()I

    move-result v6

    .line 12419
    .local v0, "start":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6g;->A0h()I

    move-result v7

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6g;->A0f()I

    move-result v0

    sub-int/2addr v7, v0

    .line 12420
    .local v0, "end":I
    move v8, p2

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/6q;->A0N(IIIII)I

    move-result v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public A0P(I)Landroid/graphics/PointF;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 12421
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6q;->A08()Lcom/facebook/ads/redexgen/X/6g;

    move-result-object v5

    .line 12422
    .local p0, "layoutManager":Lcom/facebook/ads/redexgen/X/6g;
    instance-of v0, v5, Lcom/facebook/ads/redexgen/X/6h;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12423
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/6g;

    move-object v0, v5

    check-cast v0, Lcom/facebook/ads/redexgen/X/6h;

    .line 12424
    .end local p0    # "layoutManager":Lcom/facebook/ads/redexgen/X/6g;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/6h;->A3i(I)Landroid/graphics/PointF;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 12425
    .restart local p0    # "layoutManager":Lcom/facebook/ads/redexgen/X/6g;
    :pswitch_1
    const/16 v2, 0x5d

    const/16 v1, 0x14

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6q;->A03(III)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x71

    const/16 v1, 0x5d

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6q;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Lcom/facebook/ads/redexgen/X/6h;

    .line 12426
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12427
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12428
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Landroid/graphics/PointF;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

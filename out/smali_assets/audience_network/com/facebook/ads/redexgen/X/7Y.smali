.class public final Lcom/facebook/ads/redexgen/X/7Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewFlinger"
.end annotation


# static fields
.field public static A07:[B


# instance fields
.field public A00:Landroid/view/animation/Interpolator;

.field public A01:Landroid/widget/OverScroller;

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:Z

.field public final synthetic A06:Lcom/facebook/ads/redexgen/X/7a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7Y;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7a;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 13812
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7Y;->A06:Lcom/facebook/ads/redexgen/X/7a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13813
    sget-object v0, Lcom/facebook/ads/redexgen/X/7a;->A19:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7Y;->A00:Landroid/view/animation/Interpolator;

    .line 13814
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/7Y;->A04:Z

    .line 13815
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/7Y;->A05:Z

    .line 13816
    new-instance v2, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/7a;->A19:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/7Y;->A01:Landroid/widget/OverScroller;

    .line 13817
    return-void
.end method

.method private A00(F)F
    .locals 3

    .prologue
    .line 13818
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    .line 13819
    const v0, 0x3ef1463b

    mul-float/2addr p1, v0

    .line 13820
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method private A01(IIII)I
    .locals 12

    move-object v7, p0

    .prologue
    .line 13821
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 13822
    .local p1, "absDx":I
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 13823
    .local p2, "absDy":I
    if-le v4, v3, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13824
    :pswitch_0
    const/high16 v1, 0x447a0000    # 1000.0f

    int-to-float v0, v8

    div-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v6, v0, 0x4

    const/4 v0, 0x7

    goto :goto_0

    .line 13825
    .local p3, "containerSize":I
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/7Y;

    div-int/lit8 v1, v5, 0x2

    .line 13826
    .local v0, "halfContainerSize":I
    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v0, v9

    mul-float/2addr v2, v0

    int-to-float v0, v5

    div-float/2addr v2, v0

    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 13827
    .local v6, "distanceRatio":F
    int-to-float v2, v1

    int-to-float v1, v1

    .line 13828
    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/7Y;->A00(F)F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    .line 13829
    .local v0, "distance":F
    if-lez v8, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 13830
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/7Y;->A06:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7a;->getWidth()I

    move-result v5

    const/4 v0, 0x5

    goto :goto_0

    .line 13831
    .local v9, "horizontal":Z
    :pswitch_3
    mul-int v1, p3, p3

    mul-int v0, p4, p4

    add-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v8, v0

    .line 13832
    .local v8, "velocity":I
    mul-int v1, p1, p1

    mul-int v0, p2, p2

    add-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v9, v0

    .line 13833
    .local p4, "delta":I
    if-eqz v11, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 13834
    :pswitch_4
    const/4 v11, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 13835
    .restart local p3    # "containerSize":I
    .restart local v0    # "distance":F
    .restart local v6    # "distanceRatio":F
    .restart local v0    # "distance":F
    :pswitch_5
    if-eqz v11, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .end local p1    # "absDx":I
    :pswitch_6
    int-to-float v1, v4

    .line 13836
    .local v7, "absDelta":F
    int-to-float v0, v5

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr v1, v0

    float-to-int v6, v1

    .restart local v5
    const/4 v0, 0x7

    goto :goto_0

    .end local v7    # "absDelta":F
    .end local v5
    .restart local p1    # "absDx":I
    :pswitch_7
    move v4, v3

    .line 13837
    const/16 v0, 0x9

    goto :goto_0

    .line 13838
    .restart local p4    # "delta":I
    .restart local v9    # "horizontal":Z
    .restart local v8    # "velocity":I
    :pswitch_8
    check-cast v7, Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/7Y;->A06:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7a;->getHeight()I

    move-result v5

    const/4 v0, 0x5

    goto :goto_0

    .line 13839
    .end local p3    # "containerSize":I
    .end local p4    # "delta":I
    .end local v0    # "distance":F
    .end local v6    # "distanceRatio":F
    .end local v5
    .end local v0
    .end local v9    # "horizontal":Z
    .end local v8    # "velocity":I
    .restart local p1    # "absDx":I
    :pswitch_9
    const/4 v11, 0x0

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 13840
    .end local p1    # "absDx":I
    .local v5, "duration":I
    :pswitch_a
    const/16 v0, 0x7d0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/7Y;->A07:[B

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

    add-int/lit8 v0, v0, -0x1c

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

.method public static A03()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7Y;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x74t
        -0x70t
        0x5at
        -0x73t
        -0x63t
        -0x54t
        -0x57t
        -0x5at
        -0x5at
    .end array-data
.end method

.method private final A04()V
    .locals 1

    .prologue
    .line 13841
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7Y;->A05:Z

    .line 13842
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7Y;->A04:Z

    .line 13843
    return-void
.end method

.method private final A05()V
    .locals 1

    .prologue
    .line 13844
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7Y;->A04:Z

    .line 13845
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7Y;->A05:Z

    if-eqz v0, :cond_0

    .line 13846
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7Y;->A07()V

    .line 13847
    :cond_0
    return-void
.end method

.method private final A06(IIII)V
    .locals 1

    .prologue
    .line 13848
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/7Y;->A01(IIII)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/7Y;->A0B(III)V

    .line 13849
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    move-object v1, p0

    .prologue
    .line 13850
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/7Y;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13851
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/7Y;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/7Y;->A05:Z

    const/4 v0, 0x3

    goto :goto_0

    .line 13852
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/7Y;->A06:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7a;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13853
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/7Y;->A06:Lcom/facebook/ads/redexgen/X/7a;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/5B;->A0C(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 13854
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A08()V
    .locals 1

    .prologue
    .line 13855
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Y;->A06:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/7a;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13856
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7Y;->A01:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 13857
    return-void
.end method

.method public final A09(II)V
    .locals 10

    .prologue
    const v7, 0x7fffffff

    const/high16 v6, -0x80000000

    const/4 v2, 0x0

    .line 13858
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7Y;->A06:Lcom/facebook/ads/redexgen/X/7a;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7a;->setScrollState(I)V

    .line 13859
    iput v2, p0, Lcom/facebook/ads/redexgen/X/7Y;->A03:I

    iput v2, p0, Lcom/facebook/ads/redexgen/X/7Y;->A02:I

    .line 13860
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7Y;->A01:Landroid/widget/OverScroller;

    move v4, p1

    move v5, p2

    move v3, v2

    move v8, v6

    move v9, v7

    invoke-virtual/range {v1 .. v9}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 13861
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7Y;->A07()V

    .line 13862
    return-void
.end method

.method public final A0A(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13863
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/7Y;->A06(IIII)V

    .line 13864
    return-void
.end method

.method public final A0B(III)V
    .locals 1

    .prologue
    .line 13865
    sget-object v0, Lcom/facebook/ads/redexgen/X/7a;->A19:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/7Y;->A0C(IIILandroid/view/animation/Interpolator;)V

    .line 13866
    return-void
.end method

.method public final A0C(IIILandroid/view/animation/Interpolator;)V
    .locals 9

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 13867
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7Y;->A00:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13868
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/7Y;

    check-cast p4, Landroid/view/animation/Interpolator;

    iput-object p4, v2, Lcom/facebook/ads/redexgen/X/7Y;->A00:Landroid/view/animation/Interpolator;

    .line 13869
    new-instance v1, Landroid/widget/OverScroller;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7Y;->A06:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/7Y;->A01:Landroid/widget/OverScroller;

    const/4 v0, 0x3

    goto :goto_0

    .line 13870
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/7Y;

    const/4 v4, 0x0

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/7Y;->A06:Lcom/facebook/ads/redexgen/X/7a;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7a;->setScrollState(I)V

    .line 13871
    iput v4, v2, Lcom/facebook/ads/redexgen/X/7Y;->A03:I

    iput v4, v2, Lcom/facebook/ads/redexgen/X/7Y;->A02:I

    .line 13872
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/7Y;->A01:Landroid/widget/OverScroller;

    move v5, v4

    move v7, p2

    move v8, p3

    move v6, p1

    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 13873
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 13874
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/7Y;->A01:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 13875
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7Y;->A07()V

    .line 13876
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A0D(IILandroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13877
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/7Y;->A01(IIII)I

    move-result v0

    if-nez p3, :cond_0

    sget-object p3, Lcom/facebook/ads/redexgen/X/7a;->A19:Landroid/view/animation/Interpolator;

    .end local v0
    :cond_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/ads/redexgen/X/7Y;->A0C(IIILandroid/view/animation/Interpolator;)V

    .line 13878
    return-void
.end method

.method public final run()V
    .locals 29

    move-object/from16 v11, p0

    .prologue
    .line 13879
    const/4 v0, 0x0

    const/16 v21, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/16 v19, 0x0

    const/4 v2, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    iget-object v14, v11, Lcom/facebook/ads/redexgen/X/7Y;->A06:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v14, v14, Lcom/facebook/ads/redexgen/X/7a;->A06:Lcom/facebook/ads/redexgen/X/6g;

    if-nez v14, :cond_31

    const/4 v14, 0x2

    :goto_0
    packed-switch v14, :pswitch_data_0

    goto :goto_0

    .line 13880
    .end local v7
    .restart local v2
    .restart local v18
    :pswitch_0
    if-lez v5, :cond_0

    const/16 v14, 0x4e

    goto :goto_0

    :cond_0
    const/16 v14, 0x4f

    goto :goto_0

    .line 13881
    :pswitch_1
    const/4 v1, 0x0

    const/16 v14, 0x1e

    goto :goto_0

    .restart local v17
    :pswitch_2
    if-lez v4, :cond_1

    const/16 v14, 0x4b

    goto :goto_0

    :cond_1
    const/16 v14, 0x4c

    goto :goto_0

    .line 13882
    .end local v2
    .end local v18
    .end local v17
    :pswitch_3
    const/16 v20, 0x0

    const/16 v14, 0x30

    goto :goto_0

    .line 13883
    :pswitch_4
    check-cast v11, Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v14, v11, Lcom/facebook/ads/redexgen/X/7Y;->A06:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v15, v14, Lcom/facebook/ads/redexgen/X/7a;->A03:Lcom/facebook/ads/redexgen/X/6b;

    iget-object v14, v11, Lcom/facebook/ads/redexgen/X/7Y;->A06:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v15, v14, v7, v9}, Lcom/facebook/ads/redexgen/X/6b;->A0B(Lcom/facebook/ads/redexgen/X/7a;II)V

    const/16 v14, 0x3f

    goto :goto_0

    .line 13884
    .restart local v6
    :pswitch_5
    check-cast v11, Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/7Y;->A07()V

    .line 13885
    iget-object v14, v11, Lcom/facebook/ads/redexgen/X/7Y;->A06:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v14, v14, Lcom/facebook/ads/redexgen/X/7a;->A03:Lcom/facebook/ads/redexgen/X/6b;

    if-eqz v14, :cond_2

    const/16 v14, 0x46

    goto :goto_0

    :cond_2
    const/16 v14, 0x3f

    goto :goto_0

    .line 13886
    :pswitch_6
    check-cast v11, Lcom/facebook/ads/redexgen/X/7Y;

    invoke-direct {v11}, Lcom/facebook/ads/redexgen/X/7Y;->A05()V

    const/4 v14, 0x3

    goto :goto_0

    .line 13887
    :pswitch_7
    check-cast v10, Lcom/facebook/ads/redexgen/X/6p;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/6p;->A09()V

    const/16 v14, 0x44

    goto :goto_0

    .line 13888
    :pswitch_8
    check-cast v11, Lcom/facebook/ads/redexgen/X/7Y;

    iget-boolean v14, v11, Lcom/facebook/ads/redexgen/X/7Y;->A05:Z

    if-nez v14, :cond_3

    const/16 v14, 0x43

    goto :goto_0

    :cond_3
    const/16 v14, 0x44

    goto :goto_0

    .line 13889
    :pswitch_9
    check-cast v10, Lcom/facebook/ads/redexgen/X/6p;

    const/4 v15, 0x0

    const/4 v14, 0x0

    invoke-static {v10, v15, v14}, Lcom/facebook/ads/redexgen/X/6p;->A05(Lcom/facebook/ads/redexgen/X/6p;II)V

    const/16 v14, 0x42

    goto :goto_0

    .line 13890
    :pswitch_a
    check-cast v10, Lcom/facebook/ads/redexgen/X/6p;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/6p;->A0E()Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x41

    goto :goto_0

    :cond_4
    const/16 v14, 0x42

    goto :goto_0

    .line 13891
    .end local v10
    .end local v10
    .end local v1
    .end local v8
    .end local v8
    .end local v13
    .end local v13
    .end local v6
    .end local v5
    .end local v4
    .end local v11
    .end local v14
    :pswitch_b
    check-cast v10, Lcom/facebook/ads/redexgen/X/6p;

    if-eqz v10, :cond_5

    const/16 v14, 0x40

    goto :goto_0

    :cond_5
    const/16 v14, 0x44

    goto :goto_0

    .line 13892
    :pswitch_c
    check-cast v11, Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v15, v11, Lcom/facebook/ads/redexgen/X/7Y;->A06:Lcom/facebook/ads/redexgen/X/7a;

    const/4 v14, 0x1

    invoke-virtual {v15, v14}, Lcom/facebook/ads/redexgen/X/7a;->A1M(I)V

    const/16 v14, 0x3f

    goto/16 :goto_0

    .line 13893
    :pswitch_d
    check-cast v11, Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v14, v11, Lcom/facebook/ads/redexgen/X/7Y;->A06:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v14, v14, Lcom/facebook/ads/redexgen/X/7a;->A02:Lcom/facebook/ads/redexgen/X/6Z;

    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/6Z;->A02()V

    const/16 v14, 0x3e

    goto/16 :goto_0

    .line 13894
    :pswitch_e
    check-cast v11, Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v15, v11, Lcom/facebook/ads/redexgen/X/7Y;->A06:Lcom/facebook/ads/redexgen/X/7a;

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Lcom/facebook/ads/redexgen/X/7a;->setScrollState(I)V

    .line 13895
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7a;->A0q()Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x3d

    goto/16 :goto_0

    :cond_6
    const/16 v14, 0x3e

    goto/16 :goto_0

    .line 13896
    :pswitch_f
    check-cast v11, Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v15, v11, Lcom/facebook/ads/redexgen/X/7Y;->A06:Lcom/facebook/ads/redexgen/X/7a;

    const/4 v14, 0x1

    .line 13897
    invoke-virtual {v15, v14}, Lcom/facebook/ads/redexgen/X/7a;->A1k(I)Z

    move-result v14

    if-nez v14, :cond_7

    const/16 v14, 0x3c

    goto/16 :goto_0

    :cond_7
    const/16 v14, 0x45

    goto/16 :goto_0

    .line 13898
    :pswitch_10
    if-nez v19, :cond_8

    const/16 v14, 0x3b

    goto/16 :goto_0

    :cond_8
    const/16 v14, 0x45

    goto/16 :goto_0

    .line 13899
    :pswitch_11
    const/16 v19, 0x1

    const/16 v14, 0x39

    goto/16 :goto_0

    :pswitch_12
    if-eqz v20, :cond_9

    const/16 v14, 0x38

    goto/16 :goto_0

    :cond_9
    const/16 v14, 0x47

    goto/16 :goto_0

    :pswitch_13
    if-nez v17, :cond_a

    const/16 v14, 0x37

    goto/16 :goto_0

    :cond_a
    const/16 v14, 0x38

    goto/16 :goto_0

    .line 13900
    :pswitch_14
    move/from16 v1, v18

    const/16 v14, 0x1e

    goto/16 :goto_0

    .line 13901
    :pswitch_15
    if-eqz v9, :cond_b

    const/16 v14, 0x36

    goto/16 :goto_0

    :cond_b
    const/16 v14, 0x38

    goto/16 :goto_0

    .local v5, "fullyConsumedHorizontal":Z
    :pswitch_16
    if-nez v7, :cond_c

    const/16 v14, 0x35

    goto/16 :goto_0

    :cond_c
    const/16 v14, 0x36

    goto/16 :goto_0

    .line 13902
    :pswitch_17
    const/16 v17, 0x1

    const/16 v14, 0x34

    goto/16 :goto_0

    :pswitch_18
    if-ne v0, v7, :cond_d

    const/16 v14, 0x33

    goto/16 :goto_0

    :cond_d
    const/16 v14, 0x48

    goto/16 :goto_0

    :pswitch_19
    check-cast v11, Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v14, v11, Lcom/facebook/ads/redexgen/X/7Y;->A06:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v14, v14, Lcom/facebook/ads/redexgen/X/7a;->A06:Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/6g;->A24()Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x32

    goto/16 :goto_0

    :cond_e
    const/16 v14, 0x48

    goto/16 :goto_0

    .local v4, "fullyConsumedVertical":Z
    :pswitch_1a
    if-eqz v7, :cond_f

    const/16 v14, 0x31

    goto/16 :goto_0

    :cond_f
    const/16 v14, 0x48

    goto/16 :goto_0

    .line 13903
    :pswitch_1b
    const/16 v20, 0x1

    const/16 v14, 0x30

    goto/16 :goto_0

    :pswitch_1c
    if-ne v6, v9, :cond_10

    const/16 v14, 0x2f

    goto/16 :goto_0

    :cond_10
    const/16 v14, 0x49

    goto/16 :goto_0

    :pswitch_1d
    check-cast v11, Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v14, v11, Lcom/facebook/ads/redexgen/X/7Y;->A06:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v14, v14, Lcom/facebook/ads/redexgen/X/7a;->A06:Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/6g;->A25()Z

    move-result v14

    if-eqz v14, :cond_11

    const/16 v14, 0x2e

    goto/16 :goto_0

    :cond_11
    const/16 v14, 0x49

    goto/16 :goto_0

    .line 13904
    .local v6, "fullyConsumedAny":Z
    :pswitch_1e
    check-cast v8, Landroid/widget/OverScroller;

    invoke-virtual {v8}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v14

    if-nez v14, :cond_12

    const/16 v14, 0x3a

    goto/16 :goto_0

    :cond_12
    const/16 v14, 0x3c

    goto/16 :goto_0

    .line 13905
    :pswitch_1f
    if-eqz v9, :cond_13

    const/16 v14, 0x2d

    goto/16 :goto_0

    :cond_13
    const/16 v14, 0x49

    goto/16 :goto_0

    .line 13906
    :pswitch_20
    move/from16 v2, v18

    const/16 v14, 0x1b

    goto/16 :goto_0

    .line 13907
    :pswitch_21
    check-cast v11, Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v14, v11, Lcom/facebook/ads/redexgen/X/7Y;->A06:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/7a;->invalidate()V

    const/16 v14, 0x2c

    goto/16 :goto_0

    .line 13908
    :pswitch_22
    check-cast v11, Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v14, v11, Lcom/facebook/ads/redexgen/X/7Y;->A06:Lcom/facebook/ads/redexgen/X/7a;

    invoke-static {v14}, Lcom/facebook/ads/redexgen/X/7a;->A0z(Lcom/facebook/ads/redexgen/X/7a;)Z

    move-result v14

    if-nez v14, :cond_14

    const/16 v14, 0x2b

    goto/16 :goto_0

    :cond_14
    const/16 v14, 0x2c

    goto/16 :goto_0

    .line 13909
    :pswitch_23
    check-cast v11, Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v14, v11, Lcom/facebook/ads/redexgen/X/7Y;->A06:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v14, v0, v6}, Lcom/facebook/ads/redexgen/X/7a;->A1Q(II)V

    const/16 v14, 0x2a

    goto/16 :goto_0

    .line 13910
    :pswitch_24
    if-eqz v6, :cond_15

    const/16 v14, 0x29

    goto/16 :goto_0

    :cond_15
    const/16 v14, 0x2a

    goto/16 :goto_0

    .end local v2
    .end local v18
    .end local v17
    :pswitch_25
    if-nez v0, :cond_16

    const/16 v14, 0x28

    goto/16 :goto_0

    :cond_16
    const/16 v14, 0x29

    goto/16 :goto_0

    .line 13911
    :pswitch_26
    check-cast v8, Landroid/widget/OverScroller;

    invoke-virtual {v8}, Landroid/widget/OverScroller;->abortAnimation()V

    const/16 v14, 0x27

    goto/16 :goto_0

    .line 13912
    :pswitch_27
    check-cast v8, Landroid/widget/OverScroller;

    invoke-virtual {v8}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v14

    if-nez v14, :cond_17

    const/16 v14, 0x26

    goto/16 :goto_0

    :cond_17
    const/16 v14, 0x27

    goto/16 :goto_0

    .line 13913
    :pswitch_28
    check-cast v10, Lcom/facebook/ads/redexgen/X/6p;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/6p;->A09()V

    const/16 v14, 0x11

    goto/16 :goto_0

    .line 13914
    :pswitch_29
    check-cast v11, Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v14, v11, Lcom/facebook/ads/redexgen/X/7Y;->A06:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v14, v14, Lcom/facebook/ads/redexgen/X/7a;->A0s:Lcom/facebook/ads/redexgen/X/7W;

    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/7W;->A03()I

    move-result v21

    .line 13915
    .local v7, "adapterSize":I
    if-nez v21, :cond_18

    const/16 v14, 0x10

    goto/16 :goto_0

    :cond_18
    const/16 v14, 0x50

    goto/16 :goto_0

    .line 13916
    :pswitch_2a
    check-cast v10, Lcom/facebook/ads/redexgen/X/6p;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/6p;->A0F()Z

    move-result v14

    if-eqz v14, :cond_19

    const/16 v14, 0xf

    goto/16 :goto_0

    :cond_19
    const/16 v14, 0x11

    goto/16 :goto_0

    .line 13917
    :pswitch_2b
    check-cast v11, Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v4, v11, Lcom/facebook/ads/redexgen/X/7Y;->A06:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v14, v4, Lcom/facebook/ads/redexgen/X/7a;->A06:Lcom/facebook/ads/redexgen/X/6g;

    iget-object v4, v11, Lcom/facebook/ads/redexgen/X/7Y;->A06:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v6, v4, Lcom/facebook/ads/redexgen/X/7a;->A0r:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v4, v11, Lcom/facebook/ads/redexgen/X/7Y;->A06:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v4, v4, Lcom/facebook/ads/redexgen/X/7a;->A0s:Lcom/facebook/ads/redexgen/X/7W;

    invoke-virtual {v14, v9, v6, v4}, Lcom/facebook/ads/redexgen/X/6g;->A1i(ILcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;)I

    move-result v6

    .line 13918
    sub-int v4, v9, v6

    const/16 v14, 0xc

    goto/16 :goto_0

    .line 13919
    :pswitch_2c
    if-eqz v9, :cond_1a

    const/16 v14, 0xb

    goto/16 :goto_0

    :cond_1a
    const/16 v14, 0xc

    goto/16 :goto_0

    .line 13920
    :pswitch_2d
    check-cast v11, Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/7Y;->A06:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/7a;->A06:Lcom/facebook/ads/redexgen/X/6g;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/7Y;->A06:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/7a;->A0r:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/7Y;->A06:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7a;->A0s:Lcom/facebook/ads/redexgen/X/7W;

    invoke-virtual {v14, v7, v5, v0}, Lcom/facebook/ads/redexgen/X/6g;->A1h(ILcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;)I

    move-result v0

    .line 13921
    .end local v12
    .local v8, "hresult":I
    sub-int v5, v7, v0

    const/16 v14, 0xa

    goto/16 :goto_0

    .line 13922
    .restart local v4    # "fullyConsumedVertical":Z
    :pswitch_2e
    const/16 v17, 0x0

    const/16 v14, 0x34

    goto/16 :goto_0

    .line 13923
    :pswitch_2f
    if-eq v4, v3, :cond_1b

    const/16 v14, 0x25

    goto/16 :goto_0

    :cond_1b
    const/16 v14, 0x26

    goto/16 :goto_0

    .line 13924
    :pswitch_30
    check-cast v11, Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v14, v11, Lcom/facebook/ads/redexgen/X/7Y;->A06:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/7a;->A19()V

    .line 13925
    iget-object v14, v11, Lcom/facebook/ads/redexgen/X/7Y;->A06:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/7a;->A1A()V

    .line 13926
    const/16 v16, 0x0

    const/16 v15, 0x9

    const/16 v14, 0x1e

    move/from16 v22, v16

    move/from16 v23, v15

    move/from16 v24, v14

    invoke-static/range {v22 .. v24}, Lcom/facebook/ads/redexgen/X/7Y;->A02(III)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/facebook/ads/redexgen/X/4H;->A01(Ljava/lang/String;)V

    .line 13927
    iget-object v15, v11, Lcom/facebook/ads/redexgen/X/7Y;->A06:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v14, v11, Lcom/facebook/ads/redexgen/X/7Y;->A06:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v14, v14, Lcom/facebook/ads/redexgen/X/7a;->A0s:Lcom/facebook/ads/redexgen/X/7W;

    invoke-virtual {v15, v14}, Lcom/facebook/ads/redexgen/X/7a;->A1a(Lcom/facebook/ads/redexgen/X/7W;)V

    .line 13928
    if-eqz v7, :cond_1c

    const/16 v14, 0x9

    goto/16 :goto_0

    :cond_1c
    const/16 v14, 0x53

    goto/16 :goto_0

    .line 13929
    :pswitch_31
    if-nez v1, :cond_1d

    const/16 v14, 0x24

    goto/16 :goto_0

    :cond_1d
    const/16 v14, 0x26

    goto/16 :goto_0

    .line 13930
    :pswitch_32
    check-cast v11, Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v14, v11, Lcom/facebook/ads/redexgen/X/7Y;->A06:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v14, v14, Lcom/facebook/ads/redexgen/X/7a;->A04:Lcom/facebook/ads/redexgen/X/2E;

    if-eqz v14, :cond_1e

    const/16 v14, 0x8

    goto/16 :goto_0

    :cond_1e
    const/16 v14, 0x54

    goto/16 :goto_0

    .line 13931
    :pswitch_33
    check-cast v11, Lcom/facebook/ads/redexgen/X/7Y;

    check-cast v10, Lcom/facebook/ads/redexgen/X/6p;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4H;->A00()V

    .line 13932
    iget-object v14, v11, Lcom/facebook/ads/redexgen/X/7Y;->A06:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/7a;->A1E()V

    .line 13933
    iget-object v14, v11, Lcom/facebook/ads/redexgen/X/7Y;->A06:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/7a;->A1B()V

    .line 13934
    iget-object v15, v11, Lcom/facebook/ads/redexgen/X/7Y;->A06:Lcom/facebook/ads/redexgen/X/7a;

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Lcom/facebook/ads/redexgen/X/7a;->A1g(Z)V

    .line 13935
    if-eqz v10, :cond_1f

    const/16 v14, 0xd

    goto/16 :goto_0

    :cond_1f
    const/16 v14, 0x11

    goto/16 :goto_0

    .line 13936
    :pswitch_34
    check-cast v11, Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/7Y;->A08()V

    const/4 v14, 0x3

    goto/16 :goto_0

    .line 13937
    :pswitch_35
    if-gez v5, :cond_20

    const/16 v14, 0x1a

    goto/16 :goto_0

    :cond_20
    const/16 v14, 0x4d

    goto/16 :goto_0

    :pswitch_36
    move/from16 v2, v18

    neg-int v2, v2

    const/16 v14, 0x1b

    goto/16 :goto_0

    .line 13938
    :pswitch_37
    check-cast v10, Lcom/facebook/ads/redexgen/X/6p;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/6p;->A0E()Z

    move-result v14

    if-nez v14, :cond_21

    const/16 v14, 0xe

    goto/16 :goto_0

    :cond_21
    const/16 v14, 0x11

    goto/16 :goto_0

    .line 13939
    :pswitch_38
    check-cast v11, Lcom/facebook/ads/redexgen/X/7Y;

    invoke-direct {v11}, Lcom/facebook/ads/redexgen/X/7Y;->A04()V

    .line 13940
    iget-object v8, v11, Lcom/facebook/ads/redexgen/X/7Y;->A06:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/7a;->A18()V

    .line 13941
    iget-object v8, v11, Lcom/facebook/ads/redexgen/X/7Y;->A01:Landroid/widget/OverScroller;

    .line 13942
    .local v3, "scroller":Landroid/widget/OverScroller;
    iget-object v10, v11, Lcom/facebook/ads/redexgen/X/7Y;->A06:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v10, v10, Lcom/facebook/ads/redexgen/X/7a;->A06:Lcom/facebook/ads/redexgen/X/6g;

    iget-object v10, v10, Lcom/facebook/ads/redexgen/X/6g;->A02:Lcom/facebook/ads/redexgen/X/6p;

    .line 13943
    .local v19, "smoothScroller":Lcom/facebook/ads/redexgen/X/6p;
    invoke-virtual {v8}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v14

    if-eqz v14, :cond_22

    const/4 v14, 0x5

    goto/16 :goto_0

    :cond_22
    const/16 v14, 0x3f

    goto/16 :goto_0

    .line 13944
    :pswitch_39
    const/4 v1, 0x0

    .line 13945
    .local v17, "velY":I
    if-eq v4, v3, :cond_23

    const/16 v14, 0x1c

    goto/16 :goto_0

    :cond_23
    const/16 v14, 0x1e

    goto/16 :goto_0

    .line 13946
    :pswitch_3a
    check-cast v11, Lcom/facebook/ads/redexgen/X/7Y;

    check-cast v8, Landroid/widget/OverScroller;

    iget-object v3, v11, Lcom/facebook/ads/redexgen/X/7Y;->A06:Lcom/facebook/ads/redexgen/X/7a;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/7a;->A10(Lcom/facebook/ads/redexgen/X/7a;)[I

    move-result-object v13

    .line 13947
    .local v1, "scrollConsumed":[I
    invoke-virtual {v8}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v12

    .line 13948
    .local v11, "x":I
    invoke-virtual {v8}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    .line 13949
    .local v14, "y":I
    iget v4, v11, Lcom/facebook/ads/redexgen/X/7Y;->A02:I

    sub-int v7, v12, v4

    .line 13950
    .local v10, "dx":I
    iget v4, v11, Lcom/facebook/ads/redexgen/X/7Y;->A03:I

    sub-int v9, v3, v4

    .line 13951
    .local v10, "dy":I
    const/4 v4, 0x0

    .line 13952
    .local v12, "hresult":I
    const/4 v6, 0x0

    .line 13953
    .local v8, "vresult":I
    iput v12, v11, Lcom/facebook/ads/redexgen/X/7Y;->A02:I

    .line 13954
    iput v3, v11, Lcom/facebook/ads/redexgen/X/7Y;->A03:I

    .line 13955
    const/4 v5, 0x0

    .local v13, "overscrollX":I
    const/4 v4, 0x0

    .line 13956
    .local v13, "overscrollY":I
    iget-object v14, v11, Lcom/facebook/ads/redexgen/X/7Y;->A06:Lcom/facebook/ads/redexgen/X/7a;

    const/16 v26, 0x0

    const/16 v27, 0x1

    move/from16 v23, v7

    move/from16 v24, v9

    move-object/from16 v25, v13

    move-object/from16 v22, v14

    invoke-virtual/range {v22 .. v27}, Lcom/facebook/ads/redexgen/X/7a;->A1n(II[I[II)Z

    move-result v14

    if-eqz v14, :cond_24

    const/4 v14, 0x6

    goto/16 :goto_0

    :cond_24
    const/4 v14, 0x7

    goto/16 :goto_0

    .line 13957
    :pswitch_3b
    check-cast v11, Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v14, v11, Lcom/facebook/ads/redexgen/X/7Y;->A06:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v14, v2, v1}, Lcom/facebook/ads/redexgen/X/7a;->A1N(II)V

    const/16 v14, 0x20

    goto/16 :goto_0

    .line 13958
    :pswitch_3c
    check-cast v13, [I

    const/4 v14, 0x0

    aget v14, v13, v14

    sub-int/2addr v7, v14

    .line 13959
    const/4 v14, 0x1

    aget v14, v13, v14

    sub-int/2addr v9, v14

    const/4 v14, 0x7

    goto/16 :goto_0

    .line 13960
    :pswitch_3d
    if-eq v5, v12, :cond_25

    const/16 v14, 0x22

    goto/16 :goto_0

    :cond_25
    const/16 v14, 0x23

    goto/16 :goto_0

    .line 13961
    .end local v7    # "adapterSize":I
    :pswitch_3e
    check-cast v11, Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v14, v11, Lcom/facebook/ads/redexgen/X/7Y;->A06:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v14, v14, Lcom/facebook/ads/redexgen/X/7a;->A0v:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_26

    const/16 v14, 0x12

    goto/16 :goto_0

    :cond_26
    const/16 v14, 0x13

    goto/16 :goto_0

    .line 13962
    :pswitch_3f
    check-cast v11, Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v14, v11, Lcom/facebook/ads/redexgen/X/7Y;->A06:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/7a;->invalidate()V

    const/16 v14, 0x13

    goto/16 :goto_0

    .line 13963
    :pswitch_40
    check-cast v11, Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v14, v11, Lcom/facebook/ads/redexgen/X/7Y;->A06:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/7a;->getOverScrollMode()I

    move-result v15

    const/4 v14, 0x2

    if-eq v15, v14, :cond_27

    const/16 v14, 0x14

    goto/16 :goto_0

    :cond_27
    const/16 v14, 0x15

    goto/16 :goto_0

    .line 13964
    :pswitch_41
    check-cast v11, Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v14, v11, Lcom/facebook/ads/redexgen/X/7Y;->A06:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v14, v7, v9}, Lcom/facebook/ads/redexgen/X/7a;->A1O(II)V

    const/16 v14, 0x15

    goto/16 :goto_0

    .line 13965
    :pswitch_42
    check-cast v11, Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v14, v11, Lcom/facebook/ads/redexgen/X/7Y;->A06:Lcom/facebook/ads/redexgen/X/7a;

    const/16 v27, 0x0

    const/16 v28, 0x1

    move/from16 v23, v0

    move/from16 v24, v6

    move/from16 v25, v5

    move/from16 v26, v4

    move-object/from16 v22, v14

    invoke-virtual/range {v22 .. v28}, Lcom/facebook/ads/redexgen/X/7a;->A1m(IIII[II)Z

    move-result v14

    if-nez v14, :cond_28

    const/16 v14, 0x16

    goto/16 :goto_0

    :cond_28
    const/16 v14, 0x27

    goto/16 :goto_0

    :pswitch_43
    if-nez v5, :cond_29

    const/16 v14, 0x17

    goto/16 :goto_0

    :cond_29
    const/16 v14, 0x18

    goto/16 :goto_0

    :pswitch_44
    if-eqz v4, :cond_2a

    const/16 v14, 0x18

    goto/16 :goto_0

    :cond_2a
    const/16 v14, 0x27

    goto/16 :goto_0

    .line 13966
    :pswitch_45
    check-cast v8, Landroid/widget/OverScroller;

    invoke-virtual {v8}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v2

    float-to-int v2, v2

    move/from16 v18, v2

    .line 13967
    .local v2, "vel":I
    const/4 v2, 0x0

    .line 13968
    .local v18, "velX":I
    if-eq v5, v12, :cond_2b

    const/16 v14, 0x19

    goto/16 :goto_0

    :cond_2b
    const/16 v14, 0x1b

    goto/16 :goto_0

    .line 13969
    :pswitch_46
    if-gez v4, :cond_2c

    const/16 v14, 0x1d

    goto/16 :goto_0

    :cond_2c
    const/16 v14, 0x4a

    goto/16 :goto_0

    .line 13970
    .restart local v5    # "fullyConsumedHorizontal":Z
    :pswitch_47
    const/16 v19, 0x0

    const/16 v14, 0x39

    goto/16 :goto_0

    .line 13971
    :pswitch_48
    move/from16 v1, v18

    neg-int v1, v1

    const/16 v14, 0x1e

    goto/16 :goto_0

    .line 13972
    :pswitch_49
    check-cast v11, Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v14, v11, Lcom/facebook/ads/redexgen/X/7Y;->A06:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/7a;->getOverScrollMode()I

    move-result v15

    const/4 v14, 0x2

    if-eq v15, v14, :cond_2d

    const/16 v14, 0x1f

    goto/16 :goto_0

    :cond_2d
    const/16 v14, 0x20

    goto/16 :goto_0

    .line 13973
    :pswitch_4a
    if-nez v2, :cond_2e

    const/16 v14, 0x21

    goto/16 :goto_0

    :cond_2e
    const/16 v14, 0x23

    goto/16 :goto_0

    :pswitch_4b
    check-cast v8, Landroid/widget/OverScroller;

    invoke-virtual {v8}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v14

    if-nez v14, :cond_2f

    const/16 v14, 0x23

    goto/16 :goto_0

    :cond_2f
    const/16 v14, 0x27

    goto/16 :goto_0

    .line 13974
    :pswitch_4c
    const/4 v2, 0x0

    const/16 v14, 0x1b

    goto/16 :goto_0

    .line 13975
    .restart local v10    # "dy":I
    .restart local v10    # "dy":I
    .restart local v1    # "scrollConsumed":[I
    .restart local v8    # "vresult":I
    .restart local v8    # "vresult":I
    .restart local v13    # "overscrollY":I
    .restart local v13    # "overscrollY":I
    .restart local v7    # "adapterSize":I
    .restart local v11    # "x":I
    .restart local v14    # "y":I
    :pswitch_4d
    check-cast v10, Lcom/facebook/ads/redexgen/X/6p;

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/6p;->A07()I

    move-result v15

    move/from16 v14, v21

    if-lt v15, v14, :cond_30

    const/16 v14, 0x51

    goto/16 :goto_0

    :cond_30
    const/16 v14, 0x52

    goto/16 :goto_0

    .line 13976
    :pswitch_4e
    check-cast v10, Lcom/facebook/ads/redexgen/X/6p;

    add-int/lit8 v14, v21, -0x1

    invoke-virtual {v10, v14}, Lcom/facebook/ads/redexgen/X/6p;->A0A(I)V

    .line 13977
    sub-int v15, v7, v5

    sub-int v14, v9, v4

    invoke-static {v10, v15, v14}, Lcom/facebook/ads/redexgen/X/6p;->A05(Lcom/facebook/ads/redexgen/X/6p;II)V

    const/16 v14, 0x11

    goto/16 :goto_0

    .line 13978
    :pswitch_4f
    check-cast v10, Lcom/facebook/ads/redexgen/X/6p;

    sub-int v15, v7, v5

    sub-int v14, v9, v4

    invoke-static {v10, v15, v14}, Lcom/facebook/ads/redexgen/X/6p;->A05(Lcom/facebook/ads/redexgen/X/6p;II)V

    const/16 v14, 0x11

    goto/16 :goto_0

    .line 13979
    .end local v8    # "vresult":I
    .end local v6    # "fullyConsumedAny":Z
    .end local v5    # "fullyConsumedHorizontal":Z
    .end local v4    # "fullyConsumedVertical":Z
    .restart local v12    # "hresult":I
    :pswitch_50
    const/4 v0, 0x0

    .end local v12    # "hresult":I
    .restart local v8    # "vresult":I
    const/16 v14, 0xa

    goto/16 :goto_0

    .end local v8    # "vresult":I
    .restart local v12    # "hresult":I
    :pswitch_51
    const/4 v0, 0x0

    .end local v12    # "hresult":I
    .restart local v8    # "vresult":I
    const/16 v14, 0x11

    goto/16 :goto_0

    :cond_31
    const/4 v14, 0x4

    goto/16 :goto_0

    .line 13980
    :pswitch_52
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_34
        :pswitch_52
        :pswitch_38
        :pswitch_3a
        :pswitch_3c
        :pswitch_32
        :pswitch_30
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_33
        :pswitch_37
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_35
        :pswitch_36
        :pswitch_39
        :pswitch_46
        :pswitch_48
        :pswitch_49
        :pswitch_3b
        :pswitch_4a
        :pswitch_3d
        :pswitch_4b
        :pswitch_31
        :pswitch_2f
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_1f
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_1e
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_47
        :pswitch_2e
        :pswitch_3
        :pswitch_2
        :pswitch_14
        :pswitch_1
        :pswitch_0
        :pswitch_20
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
    .end packed-switch
.end method

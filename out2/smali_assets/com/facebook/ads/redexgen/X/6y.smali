.class public final Lcom/facebook/ads/redexgen/X/6y;
.super Lcom/facebook/ads/redexgen/X/6x;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/6s;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/6s;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12664
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6x;-><init>()V

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/6g;Landroid/view/View;Lcom/facebook/ads/redexgen/X/6s;)I
    .locals 3
    .param p1    # Lcom/facebook/ads/redexgen/X/6g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 12665
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p3, p2}, Lcom/facebook/ads/redexgen/X/6s;->A0F(Landroid/view/View;)I

    move-result v2

    .line 12666
    invoke-virtual {p3, p2}, Lcom/facebook/ads/redexgen/X/6s;->A0D(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    .line 12667
    .local p0, "childCenter":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6g;->A1X()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12668
    :pswitch_0
    check-cast p3, Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/6s;->A0A()I

    move-result v1

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/6s;->A0B()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    const/4 v0, 0x3

    goto :goto_0

    .line 12669
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/6g;
    :pswitch_1
    check-cast p3, Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/6s;->A06()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    .restart local p1    # null:Lcom/facebook/ads/redexgen/X/6g;
    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 12670
    .local p1, "containerCenter":I
    :pswitch_2
    sub-int/2addr v2, v1

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/6g;Lcom/facebook/ads/redexgen/X/6s;)Landroid/view/View;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 12671
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6g;->A0W()I

    move-result v3

    .line 12672
    .local v6, "childCount":I
    if-nez v3, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12673
    .local p2, "center":I
    :pswitch_0
    const v6, 0x7fffffff

    .line 12674
    .local p0, "absClosest":I
    const/4 v4, 0x0

    const/4 v0, 0x7

    goto :goto_0

    .line 12675
    :pswitch_1
    check-cast p2, Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6s;->A0A()I

    move-result v2

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6s;->A0B()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    const/4 v0, 0x6

    goto :goto_0

    .line 12676
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/6g;

    const/4 v5, 0x0

    .line 12677
    .local v1, "closestChild":Landroid/view/View;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6g;->A1X()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 12678
    :pswitch_3
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 12679
    .end local p0    # "absClosest":I
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/6g;
    .end local p2    # "center":I
    .end local v7
    .end local v7
    .end local v5
    :pswitch_4
    check-cast p2, Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6s;->A06()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    .restart local p2    # "center":I
    const/4 v0, 0x6

    goto :goto_0

    .line 12680
    :pswitch_5
    const/4 v5, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 12681
    .local v5, "i":I
    :pswitch_6
    if-ge v4, v3, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 12682
    :pswitch_7
    check-cast p1, Lcom/facebook/ads/redexgen/X/6g;

    check-cast p2, Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/6g;->A0t(I)Landroid/view/View;

    move-result-object v7

    .line 12683
    .local v7, "child":Landroid/view/View;
    invoke-virtual {p2, v7}, Lcom/facebook/ads/redexgen/X/6s;->A0F(Landroid/view/View;)I

    move-result v1

    .line 12684
    invoke-virtual {p2, v7}, Lcom/facebook/ads/redexgen/X/6s;->A0D(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    .line 12685
    .local v7, "childCenter":I
    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 12686
    .local p1, "absDistance":I
    if-ge v1, v6, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 12687
    :pswitch_8
    check-cast v7, Landroid/view/View;

    move v6, v1

    .line 12688
    move-object v5, v7

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 12689
    :pswitch_9
    check-cast v5, Landroid/view/View;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/6g;Lcom/facebook/ads/redexgen/X/6s;)Landroid/view/View;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 12690
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6g;->A0W()I

    move-result v1

    .line 12691
    .local p1, "childCount":I
    if-nez v1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12692
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/6g;

    check-cast p2, Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/6g;->A0t(I)Landroid/view/View;

    move-result-object v5

    .line 12693
    .local p0, "child":Landroid/view/View;
    invoke-virtual {p2, v5}, Lcom/facebook/ads/redexgen/X/6s;->A0F(Landroid/view/View;)I

    move-result v6

    .line 12694
    .local p2, "childStart":I
    if-ge v6, v2, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 12695
    :pswitch_1
    const/4 v4, 0x0

    .line 12696
    .local v6, "closestChild":Landroid/view/View;
    const v2, 0x7fffffff

    .line 12697
    .local v5, "startest":I
    const/4 v3, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .local v5, "i":I
    :pswitch_2
    if-ge v3, v1, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 12698
    :pswitch_3
    const/4 v4, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 12699
    :pswitch_4
    check-cast v5, Landroid/view/View;

    move v2, v6

    .line 12700
    move-object v4, v5

    const/16 v0, 0x8

    goto :goto_0

    .line 12701
    :pswitch_5
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 12702
    :pswitch_6
    check-cast v4, Landroid/view/View;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/6g;)Lcom/facebook/ads/redexgen/X/6s;
    .locals 2
    .param p1    # Lcom/facebook/ads/redexgen/X/6g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object v1, p0

    .prologue
    .line 12703
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/6y;->A00:Lcom/facebook/ads/redexgen/X/6s;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/6y;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6g;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/6y;->A00:Lcom/facebook/ads/redexgen/X/6s;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6s;->A02:Lcom/facebook/ads/redexgen/X/6g;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 12704
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/6y;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6g;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/6s;->A00(Lcom/facebook/ads/redexgen/X/6g;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/6y;->A00:Lcom/facebook/ads/redexgen/X/6s;

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 12705
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/6y;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/6y;->A00:Lcom/facebook/ads/redexgen/X/6s;

    check-cast v0, Lcom/facebook/ads/redexgen/X/6s;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/6g;)Lcom/facebook/ads/redexgen/X/6s;
    .locals 2
    .param p1    # Lcom/facebook/ads/redexgen/X/6g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object v1, p0

    .prologue
    .line 12706
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/6y;->A01:Lcom/facebook/ads/redexgen/X/6s;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/6y;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6g;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/6y;->A01:Lcom/facebook/ads/redexgen/X/6s;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6s;->A02:Lcom/facebook/ads/redexgen/X/6g;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 12707
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/6y;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6g;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/6s;->A01(Lcom/facebook/ads/redexgen/X/6g;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/6y;->A01:Lcom/facebook/ads/redexgen/X/6s;

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 12708
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/6y;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/6y;->A01:Lcom/facebook/ads/redexgen/X/6s;

    check-cast v0, Lcom/facebook/ads/redexgen/X/6s;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A07(Lcom/facebook/ads/redexgen/X/6g;II)I
    .locals 11

    move-object v6, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 12709
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6g;->A0Z()I

    move-result v8

    .line 12710
    .local p2, "itemCount":I
    if-nez v8, :cond_e

    const/4 v1, 0x2

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 12711
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/6g;

    .line 12712
    move-object v5, p1

    check-cast v5, Lcom/facebook/ads/redexgen/X/6h;

    .line 12713
    .local v1, "vectorProvider":Lcom/facebook/ads/redexgen/X/6h;
    add-int/lit8 v1, v8, -0x1

    invoke-interface {v5, v1}, Lcom/facebook/ads/redexgen/X/6h;->A3i(I)Landroid/graphics/PointF;

    move-result-object v5

    .line 12714
    .local v0, "vectorForEnd":Landroid/graphics/PointF;
    if-eqz v5, :cond_0

    const/16 v1, 0x11

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    goto :goto_0

    .line 12715
    :pswitch_1
    move v4, v3

    .line 12716
    const/4 v1, 0x3

    goto :goto_0

    .line 12717
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {p1, v7}, Lcom/facebook/ads/redexgen/X/6g;->A0p(Landroid/view/View;)I

    move-result v4

    .line 12718
    .local v6, "centerPosition":I
    if-ne v4, v3, :cond_1

    const/16 v1, 0xb

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    goto :goto_0

    .line 12719
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/6y;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6g;

    invoke-direct {v6, p1}, Lcom/facebook/ads/redexgen/X/6y;->A03(Lcom/facebook/ads/redexgen/X/6g;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v1

    invoke-direct {v6, p1, v1}, Lcom/facebook/ads/redexgen/X/6y;->A02(Lcom/facebook/ads/redexgen/X/6g;Lcom/facebook/ads/redexgen/X/6s;)Landroid/view/View;

    move-result-object v7

    const/4 v1, 0x6

    goto :goto_0

    .line 12720
    .local p1, "forwardDirection":Z
    :pswitch_4
    check-cast p1, Lcom/facebook/ads/redexgen/X/6g;

    const/4 v2, 0x0

    .line 12721
    .local v0, "reverseLayout":Z
    instance-of v1, p1, Lcom/facebook/ads/redexgen/X/6h;

    if-eqz v1, :cond_2

    const/16 v1, 0x10

    goto :goto_0

    :cond_2
    const/16 v1, 0x14

    goto :goto_0

    .line 12722
    :pswitch_5
    check-cast p1, Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6g;->A24()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x9

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    goto :goto_0

    .line 12723
    :pswitch_6
    move v4, v3

    const/4 v1, 0x3

    goto :goto_0

    .line 12724
    :pswitch_7
    move v0, v9

    const/16 v1, 0xf

    goto :goto_0

    :pswitch_8
    if-lez p2, :cond_4

    const/16 v1, 0xe

    goto :goto_0

    :cond_4
    const/16 v1, 0x18

    goto :goto_0

    .line 12725
    :pswitch_9
    move v4, v3

    .line 12726
    const/4 v1, 0x3

    goto :goto_0

    .line 12727
    :pswitch_a
    if-eqz v0, :cond_5

    const/16 v1, 0x16

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    .line 12728
    :pswitch_b
    if-lez p3, :cond_6

    const/16 v1, 0x1a

    goto :goto_0

    :cond_6
    const/16 v1, 0x1b

    goto :goto_0

    .line 12729
    :pswitch_c
    check-cast v5, Landroid/graphics/PointF;

    const/4 v10, 0x0

    iget v1, v5, Landroid/graphics/PointF;->x:F

    cmpg-float v1, v1, v10

    if-ltz v1, :cond_7

    const/16 v1, 0x12

    goto :goto_0

    :cond_7
    const/16 v1, 0x13

    goto :goto_0

    .line 12730
    .restart local p1    # "forwardDirection":Z
    .restart local v0    # "reverseLayout":Z
    .restart local v0    # "reverseLayout":Z
    .restart local v1    # "vectorProvider":Lcom/facebook/ads/redexgen/X/6h;
    :pswitch_d
    const/4 v2, 0x0

    .line 12731
    const/16 v1, 0x14

    goto/16 :goto_0

    .line 12732
    :pswitch_e
    check-cast p1, Lcom/facebook/ads/redexgen/X/6g;

    const/4 v7, 0x0

    .line 12733
    .local p3, "mStartMostChildView":Landroid/view/View;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6g;->A25()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x5

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x8

    goto/16 :goto_0

    .line 12734
    :pswitch_f
    check-cast v6, Lcom/facebook/ads/redexgen/X/6y;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6g;

    invoke-direct {v6, p1}, Lcom/facebook/ads/redexgen/X/6y;->A04(Lcom/facebook/ads/redexgen/X/6g;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v1

    invoke-direct {v6, p1, v1}, Lcom/facebook/ads/redexgen/X/6y;->A02(Lcom/facebook/ads/redexgen/X/6g;Lcom/facebook/ads/redexgen/X/6s;)Landroid/view/View;

    move-result-object v7

    const/4 v1, 0x6

    goto/16 :goto_0

    .line 12735
    :pswitch_10
    check-cast p1, Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6g;->A24()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0xd

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x19

    goto/16 :goto_0

    .line 12736
    :pswitch_11
    if-nez v7, :cond_a

    const/4 v1, 0x7

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0xa

    goto/16 :goto_0

    .line 12737
    :pswitch_12
    check-cast v5, Landroid/graphics/PointF;

    iget v1, v5, Landroid/graphics/PointF;->y:F

    cmpg-float v1, v1, v10

    if-gez v1, :cond_b

    const/16 v1, 0x13

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x17

    goto/16 :goto_0

    :pswitch_13
    move v2, v9

    const/16 v1, 0x14

    goto/16 :goto_0

    .line 12738
    .end local v0    # "reverseLayout":Z
    .end local v1    # "vectorProvider":Lcom/facebook/ads/redexgen/X/6h;
    :pswitch_14
    if-eqz v2, :cond_c

    const/16 v1, 0x15

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x1c

    goto/16 :goto_0

    :pswitch_15
    add-int/lit8 v4, v4, -0x1

    const/4 v1, 0x3

    goto/16 :goto_0

    .end local p1    # "forwardDirection":Z
    .end local v0
    :pswitch_16
    const/4 v0, 0x0

    .line 12739
    const/16 v1, 0xf

    goto/16 :goto_0

    .line 12740
    :pswitch_17
    move v0, v9

    const/16 v1, 0xf

    goto/16 :goto_0

    .end local p1
    :pswitch_18
    const/4 v0, 0x0

    const/16 v1, 0xf

    goto/16 :goto_0

    .line 12741
    .end local v0
    .end local v1
    :pswitch_19
    if-eqz v0, :cond_d

    const/16 v1, 0x1d

    goto/16 :goto_0

    :cond_d
    const/4 v1, 0x3

    goto/16 :goto_0

    :pswitch_1a
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x3

    goto/16 :goto_0

    :cond_e
    const/4 v1, 0x4

    goto/16 :goto_0

    :pswitch_1b
    return v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_1b
        :pswitch_e
        :pswitch_f
        :pswitch_11
        :pswitch_9
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_10
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_0
        :pswitch_c
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_a
        :pswitch_15
        :pswitch_d
        :pswitch_16
        :pswitch_b
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/6g;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v2, p0

    .prologue
    .line 12742
    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6g;->A25()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12743
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/6y;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6g;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/6y;->A04(Lcom/facebook/ads/redexgen/X/6g;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lcom/facebook/ads/redexgen/X/6y;->A01(Lcom/facebook/ads/redexgen/X/6g;Lcom/facebook/ads/redexgen/X/6s;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 12744
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6g;->A24()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 12745
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/6y;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6g;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/6y;->A03(Lcom/facebook/ads/redexgen/X/6g;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lcom/facebook/ads/redexgen/X/6y;->A01(Lcom/facebook/ads/redexgen/X/6g;Lcom/facebook/ads/redexgen/X/6s;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 12746
    :pswitch_3
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    check-cast v1, Landroid/view/View;

    return-object v1

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

.method public final A09(Lcom/facebook/ads/redexgen/X/6g;)Lcom/facebook/ads/redexgen/X/6q;
    .locals 3

    move-object v2, p0

    .prologue
    .line 12747
    const/4 v1, 0x0

    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/6h;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12748
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 12749
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/6y;

    new-instance v1, Lcom/facebook/ads/redexgen/X/6v;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6x;->A00:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/6v;-><init>(Lcom/facebook/ads/redexgen/X/6y;Landroid/content/Context;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/6q;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/6g;Landroid/view/View;)[I
    .locals 5
    .param p1    # Lcom/facebook/ads/redexgen/X/6g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12750
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 12751
    .local v4, "out":[I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6g;->A24()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12752
    :pswitch_0
    check-cast v1, [I

    aput v2, v1, v3

    const/4 v0, 0x5

    goto :goto_0

    .line 12753
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6g;->A25()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 12754
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/6y;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6g;

    check-cast p2, Landroid/view/View;

    check-cast v1, [I

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/6y;->A04(Lcom/facebook/ads/redexgen/X/6g;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    .line 12755
    invoke-direct {v4, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/6y;->A00(Lcom/facebook/ads/redexgen/X/6g;Landroid/view/View;Lcom/facebook/ads/redexgen/X/6s;)I

    move-result v0

    aput v0, v1, v3

    const/4 v0, 0x5

    goto :goto_0

    .line 12756
    :pswitch_3
    check-cast v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v0, 0x3

    goto :goto_0

    .line 12757
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/6y;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6g;

    check-cast p2, Landroid/view/View;

    check-cast v1, [I

    const/4 v2, 0x0

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/6y;->A03(Lcom/facebook/ads/redexgen/X/6g;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    .line 12758
    invoke-direct {v4, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/6y;->A00(Lcom/facebook/ads/redexgen/X/6g;Landroid/view/View;Lcom/facebook/ads/redexgen/X/6s;)I

    move-result v0

    aput v0, v1, v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 12759
    :pswitch_5
    check-cast v1, [I

    check-cast v1, [I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

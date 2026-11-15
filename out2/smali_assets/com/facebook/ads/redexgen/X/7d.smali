.class public final Lcom/facebook/ads/redexgen/X/7d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/7W;Lcom/facebook/ads/redexgen/X/6s;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/6g;Z)I
    .locals 2

    .prologue
    .line 16043
    const/4 v1, 0x0

    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/6g;->A0W()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 16044
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 16045
    :pswitch_1
    check-cast p3, Landroid/view/View;

    if-nez p3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    check-cast p0, Lcom/facebook/ads/redexgen/X/7W;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7W;->A03()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 16046
    :pswitch_4
    if-nez p5, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 16047
    :pswitch_5
    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/view/View;

    check-cast p4, Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {p4, p2}, Lcom/facebook/ads/redexgen/X/6g;->A0p(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p4, p3}, Lcom/facebook/ads/redexgen/X/6g;->A0p(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 16048
    :pswitch_6
    check-cast p1, Lcom/facebook/ads/redexgen/X/6s;

    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Lcom/facebook/ads/redexgen/X/6s;->A0C(Landroid/view/View;)I

    move-result v1

    .line 16049
    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/6s;->A0F(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 16050
    .local p0, "extend":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6s;->A0B()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_7
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/7W;Lcom/facebook/ads/redexgen/X/6s;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/6g;Z)I
    .locals 3

    .prologue
    .line 16051
    const/4 v1, 0x0

    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/6g;->A0W()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 16052
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 16053
    :pswitch_1
    check-cast p3, Landroid/view/View;

    if-nez p3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    check-cast p0, Lcom/facebook/ads/redexgen/X/7W;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7W;->A03()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 16054
    :pswitch_4
    if-nez p5, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 16055
    :pswitch_5
    check-cast p0, Lcom/facebook/ads/redexgen/X/7W;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7W;->A03()I

    move-result v1

    const/4 v0, 0x6

    goto :goto_0

    .line 16056
    :pswitch_6
    check-cast p0, Lcom/facebook/ads/redexgen/X/7W;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6s;

    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/view/View;

    check-cast p4, Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {p1, p3}, Lcom/facebook/ads/redexgen/X/6s;->A0C(Landroid/view/View;)I

    move-result v2

    .line 16057
    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/6s;->A0F(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    .line 16058
    .local p0, "laidOutArea":I
    invoke-virtual {p4, p2}, Lcom/facebook/ads/redexgen/X/6g;->A0p(Landroid/view/View;)I

    move-result v1

    .line 16059
    invoke-virtual {p4, p3}, Lcom/facebook/ads/redexgen/X/6g;->A0p(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 16060
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 16061
    .local p1, "laidOutRange":I
    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7W;->A03()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_7
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/7W;Lcom/facebook/ads/redexgen/X/6s;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/6g;ZZ)I
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 16062
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/6g;->A0W()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 16063
    :pswitch_0
    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/view/View;

    check-cast p4, Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {p4, p2}, Lcom/facebook/ads/redexgen/X/6g;->A0p(Landroid/view/View;)I

    move-result v1

    .line 16064
    invoke-virtual {p4, p3}, Lcom/facebook/ads/redexgen/X/6g;->A0p(Landroid/view/View;)I

    move-result v0

    .line 16065
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 16066
    .local p5, "minPosition":I
    invoke-virtual {p4, p2}, Lcom/facebook/ads/redexgen/X/6g;->A0p(Landroid/view/View;)I

    move-result v1

    .line 16067
    invoke-virtual {p4, p3}, Lcom/facebook/ads/redexgen/X/6g;->A0p(Landroid/view/View;)I

    move-result v0

    .line 16068
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 16069
    .local p4, "maxPosition":I
    if-eqz p6, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 16070
    :pswitch_1
    check-cast p3, Landroid/view/View;

    if-nez p3, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 16071
    .local p2, "itemsBefore":I
    :pswitch_2
    if-eqz p5, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 16072
    :pswitch_3
    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    check-cast p0, Lcom/facebook/ads/redexgen/X/7W;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7W;->A03()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    .line 16073
    :pswitch_5
    check-cast p0, Lcom/facebook/ads/redexgen/X/7W;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7W;->A03()I

    move-result v0

    sub-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v0, 0x8

    goto :goto_0

    .line 16074
    :pswitch_6
    check-cast p1, Lcom/facebook/ads/redexgen/X/6s;

    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/view/View;

    check-cast p4, Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {p1, p3}, Lcom/facebook/ads/redexgen/X/6s;->A0C(Landroid/view/View;)I

    move-result v1

    .line 16075
    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/6s;->A0F(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 16076
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 16077
    .local p3, "laidOutArea":I
    invoke-virtual {p4, p2}, Lcom/facebook/ads/redexgen/X/6g;->A0p(Landroid/view/View;)I

    move-result v1

    .line 16078
    invoke-virtual {p4, p3}, Lcom/facebook/ads/redexgen/X/6g;->A0p(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 16079
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 16080
    .local p1, "itemRange":I
    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 16081
    .local p0, "avgSizePerRow":F
    int-to-float v2, v4

    mul-float/2addr v2, v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6s;->A0A()I

    move-result v1

    .line 16082
    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/6s;->A0F(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v2, v0

    .line 16083
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 16084
    .end local p0    # "avgSizePerRow":F
    .end local p1    # "itemRange":I
    .end local p2    # "itemsBefore":I
    .end local p3    # "laidOutArea":I
    :pswitch_7
    const/4 v0, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 16085
    :pswitch_8
    return v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

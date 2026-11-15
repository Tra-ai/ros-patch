.class public final Lcom/facebook/ads/redexgen/X/L3;
.super Lcom/facebook/ads/redexgen/X/6i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/L2;
    }
.end annotation


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/L2;

.field public A04:[I

.field public final A05:Lcom/facebook/ads/redexgen/X/Ec;

.field public final A06:Lcom/facebook/ads/redexgen/X/P7;

.field public final A07:Lcom/facebook/ads/redexgen/X/P8;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/P8;Lcom/facebook/ads/redexgen/X/P7;)V
    .locals 2

    .prologue
    .line 34749
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6i;-><init>(Landroid/content/Context;)V

    .line 34750
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/L3;->A02:I

    .line 34751
    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/L3;->A00:F

    .line 34752
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/L3;->A05:Lcom/facebook/ads/redexgen/X/Ec;

    .line 34753
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/L3;->A07:Lcom/facebook/ads/redexgen/X/P8;

    .line 34754
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/L3;->A06:Lcom/facebook/ads/redexgen/X/P7;

    .line 34755
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/L3;->A01:I

    .line 34756
    new-instance v1, Lcom/facebook/ads/redexgen/X/L2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L3;->A05:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/L2;-><init>(Lcom/facebook/ads/redexgen/X/L3;Lcom/facebook/ads/redexgen/X/Ec;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/L3;->A03:Lcom/facebook/ads/redexgen/X/L2;

    .line 34757
    return-void
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/L3;)F
    .locals 0

    .prologue
    .line 34758
    iget p0, p0, Lcom/facebook/ads/redexgen/X/L3;->A00:F

    return p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/L3;)I
    .locals 0

    .prologue
    .line 34759
    iget p0, p0, Lcom/facebook/ads/redexgen/X/L3;->A02:I

    return p0
.end method


# virtual methods
.method public final A1J(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;II)V
    .locals 17

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    move-object/from16 v11, p0

    .prologue
    .line 34760
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    move/from16 v8, p3

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 34761
    .local v5, "widthMode":I
    move/from16 v7, p4

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 34762
    .local v9, "heightMode":I
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v3, v0, :cond_d

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34763
    :pswitch_0
    const/4 v5, 0x1

    const/16 v0, 0x11

    goto :goto_0

    .line 34764
    :pswitch_1
    check-cast v11, Lcom/facebook/ads/redexgen/X/L3;

    check-cast v10, Lcom/facebook/ads/redexgen/X/7O;

    check-cast v9, Lcom/facebook/ads/redexgen/X/7W;

    invoke-super {v11, v10, v9, v8, v7}, Lcom/facebook/ads/redexgen/X/6i;->A1J(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;II)V

    const/4 v0, 0x6

    goto :goto_0

    .line 34765
    :pswitch_2
    check-cast v11, Lcom/facebook/ads/redexgen/X/L3;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/L3;->A0W()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    goto :goto_0

    .line 34766
    .end local v10
    :pswitch_3
    check-cast v9, Lcom/facebook/ads/redexgen/X/7W;

    const/4 v0, 0x2

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    .line 34767
    .restart local v10
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/7W;->A03()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 34768
    .end local v11
    .end local v7
    .end local v6
    :pswitch_4
    check-cast v11, Lcom/facebook/ads/redexgen/X/L3;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/L3;->A0W()I

    move-result v5

    const/16 v0, 0x11

    goto :goto_0

    .line 34769
    :pswitch_5
    check-cast v11, Lcom/facebook/ads/redexgen/X/L3;

    check-cast v4, [I

    const/4 v0, 0x0

    aget v1, v4, v0

    const/4 v0, 0x1

    aget v0, v4, v0

    invoke-virtual {v11, v1, v0}, Lcom/facebook/ads/redexgen/X/L3;->A13(II)V

    const/4 v0, 0x6

    goto :goto_0

    .line 34770
    :pswitch_6
    check-cast v4, [I

    const/4 v0, 0x1

    aput v16, v4, v0

    const/16 v0, 0xd

    goto :goto_0

    .line 34771
    :pswitch_7
    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0x12

    goto :goto_0

    .line 34772
    .local v10, "dimen":[I
    :pswitch_8
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v3, v0, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 34773
    :pswitch_9
    check-cast v11, Lcom/facebook/ads/redexgen/X/L3;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/L3;->A2A()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    .line 34774
    :pswitch_a
    check-cast v11, Lcom/facebook/ads/redexgen/X/L3;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/L3;->A2A()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    goto :goto_0

    .line 34775
    :pswitch_b
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_5

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 34776
    :pswitch_c
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_6

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 34777
    :pswitch_d
    check-cast v11, Lcom/facebook/ads/redexgen/X/L3;

    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/L3;->A06:Lcom/facebook/ads/redexgen/X/P7;

    iget v0, v11, Lcom/facebook/ads/redexgen/X/L3;->A01:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P7;->A02(I)[I

    move-result-object v4

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 34778
    :pswitch_e
    check-cast v4, [I

    const/4 v0, 0x0

    aput v15, v4, v0

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 34779
    :pswitch_f
    check-cast v11, Lcom/facebook/ads/redexgen/X/L3;

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    .line 34780
    .local v16, "widthSize":I
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v16

    .line 34781
    .local v8, "heightSize":I
    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/L3;->A06:Lcom/facebook/ads/redexgen/X/P7;

    iget v0, v11, Lcom/facebook/ads/redexgen/X/L3;->A01:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P7;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 34782
    .local v11, "childCount":I
    :pswitch_10
    const/4 v6, 0x0

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 34783
    .end local v6
    :pswitch_11
    check-cast v11, Lcom/facebook/ads/redexgen/X/L3;

    iget v1, v11, Lcom/facebook/ads/redexgen/X/L3;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    const/16 v0, 0x1b

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 34784
    .local v7, "i":I
    :pswitch_12
    if-ge v6, v5, :cond_9

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 34785
    :pswitch_13
    check-cast v11, Lcom/facebook/ads/redexgen/X/L3;

    invoke-virtual {v11, v6}, Lcom/facebook/ads/redexgen/X/L3;->A1q(I)Landroid/view/View;

    move-result-object v14

    .line 34786
    .local v6, "view":Landroid/view/View;
    iget-object v13, v11, Lcom/facebook/ads/redexgen/X/L3;->A07:Lcom/facebook/ads/redexgen/X/P8;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 34787
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 34788
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 34789
    invoke-virtual {v13, v14, v12, v0}, Lcom/facebook/ads/redexgen/X/P8;->A00(Landroid/view/View;II)[I

    move-result-object v0

    iput-object v0, v11, Lcom/facebook/ads/redexgen/X/L3;->A04:[I

    .line 34790
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/L3;->A2A()I

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 34791
    :pswitch_14
    check-cast v11, Lcom/facebook/ads/redexgen/X/L3;

    check-cast v4, [I

    const/4 v13, 0x0

    aget v12, v4, v13

    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/L3;->A04:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    add-int/2addr v12, v0

    aput v12, v4, v13

    .line 34792
    if-nez v6, :cond_b

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 34793
    :pswitch_15
    check-cast v11, Lcom/facebook/ads/redexgen/X/L3;

    check-cast v4, [I

    const/4 v12, 0x1

    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/L3;->A04:[I

    const/4 v0, 0x1

    aget v1, v1, v0

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/L3;->A0g()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/L3;->A0d()I

    move-result v0

    add-int/2addr v1, v0

    aput v1, v4, v12

    const/16 v0, 0x16

    goto/16 :goto_0

    .line 34794
    .restart local v11    # "childCount":I
    .restart local v7    # "i":I
    .restart local v6    # "view":Landroid/view/View;
    :pswitch_16
    check-cast v11, Lcom/facebook/ads/redexgen/X/L3;

    check-cast v4, [I

    const/4 v13, 0x1

    aget v12, v4, v13

    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/L3;->A04:[I

    const/4 v0, 0x1

    aget v0, v1, v0

    add-int/2addr v12, v0

    aput v12, v4, v13

    .line 34795
    if-nez v6, :cond_c

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 34796
    :pswitch_17
    check-cast v11, Lcom/facebook/ads/redexgen/X/L3;

    check-cast v4, [I

    const/4 v12, 0x0

    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/L3;->A04:[I

    const/4 v0, 0x0

    aget v1, v1, v0

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/L3;->A0e()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/L3;->A0f()I

    move-result v0

    add-int/2addr v1, v0

    aput v1, v4, v12

    const/16 v0, 0x16

    goto/16 :goto_0

    .line 34797
    :pswitch_18
    check-cast v11, Lcom/facebook/ads/redexgen/X/L3;

    check-cast v4, [I

    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/L3;->A06:Lcom/facebook/ads/redexgen/X/P7;

    iget v0, v11, Lcom/facebook/ads/redexgen/X/L3;->A01:I

    invoke-virtual {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/P7;->A00(I[I)V

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 34798
    :pswitch_19
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_c
        :pswitch_a
        :pswitch_1
        :pswitch_19
        :pswitch_f
        :pswitch_d
        :pswitch_8
        :pswitch_e
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_10
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_7
        :pswitch_16
        :pswitch_17
        :pswitch_4
        :pswitch_11
        :pswitch_18
    .end packed-switch
.end method

.method public final A1t(I)V
    .locals 1

    .prologue
    .line 34799
    iget v0, p0, Lcom/facebook/ads/redexgen/X/L3;->A02:I

    invoke-super {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6i;->A2F(II)V

    .line 34800
    return-void
.end method

.method public final A21(Lcom/facebook/ads/redexgen/X/7a;Lcom/facebook/ads/redexgen/X/7W;I)V
    .locals 1

    .prologue
    .line 34801
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L3;->A03:Lcom/facebook/ads/redexgen/X/L2;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/L2;->A0A(I)V

    .line 34802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L3;->A03:Lcom/facebook/ads/redexgen/X/L2;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/L3;->A1L(Lcom/facebook/ads/redexgen/X/6p;)V

    .line 34803
    return-void
.end method

.method public final A2K(D)V
    .locals 5

    .prologue
    .line 34804
    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    const-wide/16 v1, 0x0

    cmpg-double v0, p1, v1

    if-gtz v0, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .end local p1    # null:D
    :cond_0
    div-double/2addr v3, p1

    double-to-float v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/L3;->A00:F

    .line 34805
    new-instance v1, Lcom/facebook/ads/redexgen/X/L2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L3;->A05:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/L2;-><init>(Lcom/facebook/ads/redexgen/X/L3;Lcom/facebook/ads/redexgen/X/Ec;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/L3;->A03:Lcom/facebook/ads/redexgen/X/L2;

    .line 34806
    return-void
.end method

.method public final A2L(I)V
    .locals 0

    .prologue
    .line 34807
    iput p1, p0, Lcom/facebook/ads/redexgen/X/L3;->A01:I

    .line 34808
    return-void
.end method

.method public final A2M(I)V
    .locals 0

    .prologue
    .line 34809
    iput p1, p0, Lcom/facebook/ads/redexgen/X/L3;->A02:I

    .line 34810
    return-void
.end method

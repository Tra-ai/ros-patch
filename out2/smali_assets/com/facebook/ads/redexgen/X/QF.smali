.class public final Lcom/facebook/ads/redexgen/X/QF;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/H6;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/M6;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A01:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/H6;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/FT;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/FT;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 43456
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 43457
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/QF;->A02:Lcom/facebook/ads/redexgen/X/FT;

    .line 43458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QF;->A02:Lcom/facebook/ads/redexgen/X/FT;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0L(Landroid/view/View;)V

    .line 43459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QF;->A02:Lcom/facebook/ads/redexgen/X/FT;

    .line 43460
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/FT;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43461
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/QF;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43462
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/QJ;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 43463
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/QF;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43464
    check-cast p1, Lcom/facebook/ads/redexgen/X/M6;

    .end local v0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QF;->A00:Lcom/facebook/ads/redexgen/X/M6;

    .line 43465
    return-void
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/QJ;)V
    .locals 1

    .prologue
    .line 43466
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/KE;->A0L(Landroid/view/View;)V

    .line 43467
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QF;->A00:Lcom/facebook/ads/redexgen/X/M6;

    .line 43468
    return-void
.end method

.method public final A02()Z
    .locals 1

    .prologue
    .line 43469
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QF;->A02:Lcom/facebook/ads/redexgen/X/FT;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/FT;->A56()Z

    move-result v0

    return v0
.end method

.method public final A03(I)Z
    .locals 2

    .prologue
    .line 43470
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QF;->A02:Lcom/facebook/ads/redexgen/X/FT;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/FT;->getCurrentPosition()I

    move-result v0

    if-le v0, p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 43471
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QF;->A02:Lcom/facebook/ads/redexgen/X/FT;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/FT;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 43472
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/QF;->A02:Lcom/facebook/ads/redexgen/X/FT;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QF;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QF;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 43473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QF;->A00:Lcom/facebook/ads/redexgen/X/M6;

    if-eqz v0, :cond_0

    .line 43474
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/QF;->A00:Lcom/facebook/ads/redexgen/X/M6;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QF;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QF;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/M6;->layout(IIII)V

    .line 43475
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    move-object/from16 v14, p0

    .prologue
    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    .line 43476
    const/4 v15, 0x0

    .line 43477
    .local v0, "isinflated":Z
    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/QF;->A02:Lcom/facebook/ads/redexgen/X/FT;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/FT;->getVideoWidth()I

    move-result v5

    .line 43478
    .local v0, "mVideoWidth":I
    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/QF;->A02:Lcom/facebook/ads/redexgen/X/FT;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/FT;->getVideoHeight()I

    move-result v4

    .line 43479
    .local v11, "mVideoHeight":I
    move/from16 v13, p1

    invoke-static {v5, v13}, Lcom/facebook/ads/redexgen/X/QF;->getDefaultSize(II)I

    move-result v0

    .line 43480
    .local v0, "width":I
    move/from16 v12, p2

    invoke-static {v4, v12}, Lcom/facebook/ads/redexgen/X/QF;->getDefaultSize(II)I

    move-result v3

    .line 43481
    .local v14, "height":I
    if-lez v5, :cond_12

    const/4 v1, 0x2

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 43482
    .restart local v13
    .restart local v12
    .restart local v0    # "width":I
    .restart local v10
    :pswitch_0
    mul-int v2, v5, v3

    mul-int v1, v0, v4

    if-le v2, v1, :cond_0

    const/16 v1, 0xd

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_0

    .line 43483
    :pswitch_1
    check-cast v14, Lcom/facebook/ads/redexgen/X/QF;

    iget-object v1, v14, Lcom/facebook/ads/redexgen/X/QF;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/H6;

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/H6;->A7a()V

    const/16 v1, 0xb

    goto :goto_0

    .line 43484
    :pswitch_2
    if-le v3, v10, :cond_1

    const/16 v1, 0x11

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    .line 43485
    :pswitch_3
    check-cast v14, Lcom/facebook/ads/redexgen/X/QF;

    iget-object v1, v14, Lcom/facebook/ads/redexgen/X/QF;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v1, 0xa

    goto :goto_0

    :cond_2
    const/16 v1, 0xb

    goto :goto_0

    .line 43486
    :pswitch_4
    mul-int v3, v0, v4

    div-int/2addr v3, v5

    const/4 v1, 0x7

    goto :goto_0

    .line 43487
    :pswitch_5
    if-le v0, v9, :cond_3

    const/16 v1, 0x15

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    goto :goto_0

    .line 43488
    :pswitch_6
    move v0, v9

    .line 43489
    mul-int v3, v0, v4

    div-int/2addr v3, v5

    const/4 v1, 0x7

    goto :goto_0

    .line 43490
    :pswitch_7
    check-cast v14, Lcom/facebook/ads/redexgen/X/QF;

    iget-object v1, v14, Lcom/facebook/ads/redexgen/X/QF;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    const/16 v1, 0x9

    goto :goto_0

    :cond_4
    const/16 v1, 0xb

    goto :goto_0

    .line 43491
    :pswitch_8
    if-ne v11, v7, :cond_5

    const/16 v1, 0xf

    goto :goto_0

    :cond_5
    const/16 v1, 0x12

    goto :goto_0

    .line 43492
    .end local v13
    .end local v12
    .end local v0    # "width":I
    .end local v10
    :pswitch_9
    check-cast v14, Lcom/facebook/ads/redexgen/X/QF;

    invoke-virtual {v14, v0, v3}, Lcom/facebook/ads/redexgen/X/QF;->setMeasuredDimension(II)V

    .line 43493
    if-eqz v15, :cond_6

    const/16 v1, 0x8

    goto :goto_0

    :cond_6
    const/16 v1, 0xb

    goto :goto_0

    .line 43494
    :pswitch_a
    if-lez v4, :cond_7

    const/4 v1, 0x3

    goto :goto_0

    :cond_7
    const/4 v1, 0x7

    goto :goto_0

    .line 43495
    :pswitch_b
    if-ne v8, v7, :cond_8

    const/4 v1, 0x5

    goto :goto_0

    :cond_8
    const/16 v1, 0xe

    goto :goto_0

    .line 43496
    :pswitch_c
    move v0, v9

    .line 43497
    mul-int v3, v0, v4

    div-int/2addr v3, v5

    .line 43498
    if-ne v8, v6, :cond_9

    const/16 v1, 0x10

    goto :goto_0

    :cond_9
    const/4 v1, 0x7

    goto :goto_0

    .line 43499
    :pswitch_d
    move v0, v9

    .line 43500
    move v3, v10

    .line 43501
    mul-int v2, v5, v3

    mul-int v1, v0, v4

    if-ge v2, v1, :cond_a

    const/4 v1, 0x6

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0xc

    goto/16 :goto_0

    .line 43502
    :pswitch_e
    const/4 v15, 0x1

    .line 43503
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 43504
    .local v0, "widthSpecMode":I
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 43505
    .local v10, "widthSpecSize":I
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 43506
    .local v13, "heightSpecMode":I
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 43507
    .local v12, "heightSpecSize":I
    if-ne v11, v7, :cond_b

    const/4 v1, 0x4

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0xe

    goto/16 :goto_0

    .line 43508
    :pswitch_f
    mul-int v0, v3, v5

    div-int/2addr v0, v4

    const/4 v1, 0x7

    goto/16 :goto_0

    .line 43509
    :pswitch_10
    move v3, v10

    const/4 v1, 0x7

    goto/16 :goto_0

    .line 43510
    :pswitch_11
    if-ne v8, v7, :cond_c

    const/16 v1, 0x13

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x16

    goto/16 :goto_0

    .line 43511
    :pswitch_12
    move v3, v10

    .line 43512
    mul-int v0, v3, v5

    div-int/2addr v0, v4

    .line 43513
    if-ne v11, v6, :cond_d

    const/16 v1, 0x14

    goto/16 :goto_0

    :cond_d
    const/4 v1, 0x7

    goto/16 :goto_0

    .line 43514
    :pswitch_13
    move v0, v9

    const/4 v1, 0x7

    goto/16 :goto_0

    .line 43515
    :pswitch_14
    move v0, v5

    .line 43516
    move v3, v4

    .line 43517
    if-ne v8, v6, :cond_e

    const/16 v1, 0x17

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x19

    goto/16 :goto_0

    :pswitch_15
    if-le v3, v10, :cond_f

    const/16 v1, 0x18

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x19

    goto/16 :goto_0

    .line 43518
    :pswitch_16
    move v3, v10

    .line 43519
    mul-int v0, v3, v5

    div-int/2addr v0, v4

    const/16 v1, 0x19

    goto/16 :goto_0

    .line 43520
    :pswitch_17
    if-ne v11, v6, :cond_10

    const/16 v1, 0x1a

    goto/16 :goto_0

    :cond_10
    const/4 v1, 0x7

    goto/16 :goto_0

    :pswitch_18
    if-le v0, v9, :cond_11

    const/16 v1, 0x1b

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x7

    goto/16 :goto_0

    :cond_12
    const/4 v1, 0x7

    goto/16 :goto_0

    .line 43521
    :pswitch_19
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_e
        :pswitch_b
        :pswitch_d
        :pswitch_f
        :pswitch_9
        :pswitch_7
        :pswitch_3
        :pswitch_1
        :pswitch_19
        :pswitch_0
        :pswitch_4
        :pswitch_8
        :pswitch_c
        :pswitch_2
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_5
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_6
    .end packed-switch
.end method

.method public setViewImplInflationListener(Lcom/facebook/ads/redexgen/X/H6;)V
    .locals 1

    .prologue
    .line 43522
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QF;->A01:Ljava/lang/ref/WeakReference;

    .line 43523
    return-void
.end method

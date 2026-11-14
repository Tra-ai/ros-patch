.class public final Lcom/facebook/ads/redexgen/X/6r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/6F;
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/6F;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6F;)V
    .locals 0

    .prologue
    .line 12429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12430
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6r;->A00:Lcom/facebook/ads/redexgen/X/6F;

    .line 12431
    return-void
.end method

.method private A00(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/6E;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 12432
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/AdapterHelper$UpdateOp;>;"
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 12433
    .local p0, "foundNonMove":Z
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12434
    .restart local p1    # null:Ljava/util/List;
    .restart local v0
    :pswitch_0
    const/4 v3, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 12435
    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6E;

    .line 12436
    .local v0, "op1":Lcom/facebook/ads/redexgen/X/6E;
    iget v1, v0, Lcom/facebook/ads/redexgen/X/6E;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 12437
    :pswitch_2
    if-eqz v3, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 12438
    .local p1, "i":I
    :pswitch_3
    if-ltz v2, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_4
    add-int/lit8 v2, v2, -0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 12439
    .end local v0    # "op1":Lcom/facebook/ads/redexgen/X/6E;
    :pswitch_5
    const/4 v2, -0x1

    const/4 v0, 0x5

    goto :goto_0

    .end local p1    # "i":I
    .end local v0
    :pswitch_6
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private A01(Ljava/util/List;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/6E;",
            ">;II)V"
        }
    .end annotation

    move-object v2, p1

    move-object v1, p0

    .prologue
    .line 12440
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/AdapterHelper$UpdateOp;>;"
    const/4 v0, 0x0

    const/4 v0, 0x0

    move v3, p2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/6E;

    .line 12441
    .local v5, "moveOp":Lcom/facebook/ads/redexgen/X/6E;
    move v5, p3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/6E;

    .line 12442
    .local v0, "nextOp":Lcom/facebook/ads/redexgen/X/6E;
    iget v0, v6, Lcom/facebook/ads/redexgen/X/6E;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 12443
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/6r;

    check-cast v2, Ljava/util/List;

    check-cast v4, Lcom/facebook/ads/redexgen/X/6E;

    check-cast v6, Lcom/facebook/ads/redexgen/X/6E;

    .line 12444
    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/6r;->A03(Ljava/util/List;ILcom/facebook/ads/redexgen/X/6E;ILcom/facebook/ads/redexgen/X/6E;)V

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/6r;

    check-cast v2, Ljava/util/List;

    check-cast v4, Lcom/facebook/ads/redexgen/X/6E;

    check-cast v6, Lcom/facebook/ads/redexgen/X/6E;

    .line 12445
    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/6r;->A02(Ljava/util/List;ILcom/facebook/ads/redexgen/X/6E;ILcom/facebook/ads/redexgen/X/6E;)V

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/6r;

    check-cast v2, Ljava/util/List;

    check-cast v4, Lcom/facebook/ads/redexgen/X/6E;

    check-cast v6, Lcom/facebook/ads/redexgen/X/6E;

    .line 12446
    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/6r;->A04(Ljava/util/List;ILcom/facebook/ads/redexgen/X/6E;ILcom/facebook/ads/redexgen/X/6E;)V

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x2

    goto :goto_0

    .line 12447
    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A02(Ljava/util/List;ILcom/facebook/ads/redexgen/X/6E;ILcom/facebook/ads/redexgen/X/6E;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/6E;",
            ">;I",
            "Lcom/facebook/ads/redexgen/X/6E;",
            "I",
            "Lcom/facebook/ads/redexgen/X/6E;",
            ")V"
        }
    .end annotation

    .prologue
    .line 12448
    .local p4, "list":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/AdapterHelper$UpdateOp;>;"
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 12449
    .local p0, "offset":I
    iget v1, p3, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    if-ge v1, v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12450
    :pswitch_0
    check-cast p3, Lcom/facebook/ads/redexgen/X/6E;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6E;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    add-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    const/4 v0, 0x7

    goto :goto_0

    .line 12451
    :pswitch_1
    check-cast p3, Lcom/facebook/ads/redexgen/X/6E;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6E;

    iget v1, p5, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    if-gt v1, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 12452
    :pswitch_2
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 12453
    :pswitch_3
    check-cast p3, Lcom/facebook/ads/redexgen/X/6E;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6E;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    if-ge v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 12454
    :pswitch_4
    const/4 v0, 0x0

    add-int/lit8 v2, v0, -0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 12455
    :pswitch_5
    check-cast p3, Lcom/facebook/ads/redexgen/X/6E;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6E;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    add-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    const/16 v0, 0x9

    goto :goto_0

    .line 12456
    :pswitch_6
    check-cast p3, Lcom/facebook/ads/redexgen/X/6E;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6E;

    iget v1, p5, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    if-gt v1, v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 12457
    :pswitch_7
    check-cast p1, Ljava/util/List;

    check-cast p3, Lcom/facebook/ads/redexgen/X/6E;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6E;

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    add-int/2addr v0, v2

    iput v0, p5, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    .line 12458
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12459
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12460
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method private final A03(Ljava/util/List;ILcom/facebook/ads/redexgen/X/6E;ILcom/facebook/ads/redexgen/X/6E;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/6E;",
            ">;I",
            "Lcom/facebook/ads/redexgen/X/6E;",
            "I",
            "Lcom/facebook/ads/redexgen/X/6E;",
            ")V"
        }
    .end annotation

    move-object v4, p0

    .prologue
    .local v7, "list":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/AdapterHelper$UpdateOp;>;"
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x2

    .line 12461
    const/4 v5, 0x0

    .line 12462
    .local v4, "extraRm":Lcom/facebook/ads/redexgen/X/6E;
    const/4 v6, 0x0

    .line 12463
    .local p3, "revertedMove":Z
    iget v1, p3, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    if-ge v1, v0, :cond_17

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12464
    :pswitch_0
    check-cast p3, Lcom/facebook/ads/redexgen/X/6E;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6E;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    const/16 v0, 0x16

    goto :goto_0

    .line 12465
    :pswitch_1
    check-cast p3, Lcom/facebook/ads/redexgen/X/6E;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    const/16 v0, 0x1e

    goto :goto_0

    .line 12466
    :pswitch_2
    if-eqz v5, :cond_0

    const/16 v0, 0x1c

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    goto :goto_0

    .line 12467
    :pswitch_3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/16 v0, 0xb

    goto :goto_0

    .line 12468
    :pswitch_4
    check-cast p3, Lcom/facebook/ads/redexgen/X/6E;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6E;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    if-lt v1, v0, :cond_1

    const/16 v0, 0x23

    goto :goto_0

    :cond_1
    const/16 v0, 0x16

    goto :goto_0

    .line 12469
    :pswitch_5
    check-cast p3, Lcom/facebook/ads/redexgen/X/6E;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6E;

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p5, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    .line 12470
    iput v3, p3, Lcom/facebook/ads/redexgen/X/6E;->A00:I

    .line 12471
    const/4 v0, 0x1

    iput v0, p3, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    .line 12472
    iget v0, p5, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    if-nez v0, :cond_2

    const/16 v0, 0x28

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 12473
    :pswitch_6
    check-cast p1, Ljava/util/List;

    check-cast p3, Lcom/facebook/ads/redexgen/X/6E;

    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    .line 12474
    :pswitch_7
    check-cast p3, Lcom/facebook/ads/redexgen/X/6E;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6E;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    const/16 v0, 0x16

    goto :goto_0

    .line 12475
    :pswitch_8
    check-cast p3, Lcom/facebook/ads/redexgen/X/6E;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6E;

    const/4 v7, 0x0

    .line 12476
    .local p1, "moveIsBackwards":Z
    iget v1, p5, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    if-ne v1, v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    .line 12477
    :pswitch_9
    check-cast p3, Lcom/facebook/ads/redexgen/X/6E;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    if-lt v1, v0, :cond_4

    const/16 v0, 0x1f

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x20

    goto/16 :goto_0

    .line 12478
    :pswitch_a
    check-cast p3, Lcom/facebook/ads/redexgen/X/6E;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6E;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    const/16 v0, 0x14

    goto/16 :goto_0

    .line 12479
    :pswitch_b
    check-cast p3, Lcom/facebook/ads/redexgen/X/6E;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6E;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    if-le v1, v0, :cond_5

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 12480
    :pswitch_c
    check-cast p3, Lcom/facebook/ads/redexgen/X/6E;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    if-lt v1, v0, :cond_6

    const/16 v0, 0x1d

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 12481
    :pswitch_d
    check-cast p3, Lcom/facebook/ads/redexgen/X/6E;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 12482
    :pswitch_e
    check-cast p1, Ljava/util/List;

    check-cast p3, Lcom/facebook/ads/redexgen/X/6E;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6E;

    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12483
    iget v1, p3, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    if-eq v1, v0, :cond_7

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 12484
    :pswitch_f
    const/4 v6, 0x1

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 12485
    :pswitch_10
    if-eqz v5, :cond_8

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 12486
    :pswitch_11
    check-cast p3, Lcom/facebook/ads/redexgen/X/6E;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6E;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    if-ge v1, v0, :cond_9

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x26

    goto/16 :goto_0

    .line 12487
    :pswitch_12
    check-cast p3, Lcom/facebook/ads/redexgen/X/6E;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6E;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    if-lt v1, v0, :cond_a

    const/16 v0, 0x21

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x22

    goto/16 :goto_0

    .line 12488
    :pswitch_13
    check-cast p3, Lcom/facebook/ads/redexgen/X/6E;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    const/16 v0, 0x20

    goto/16 :goto_0

    .line 12489
    :pswitch_14
    check-cast p5, Lcom/facebook/ads/redexgen/X/6E;

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p5, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 12490
    :pswitch_15
    check-cast p3, Lcom/facebook/ads/redexgen/X/6E;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6E;

    iget v2, p5, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    iget v1, p3, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    sub-int/2addr v1, v0

    if-ne v2, v1, :cond_b

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 12491
    :pswitch_16
    if-eqz v5, :cond_c

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 12492
    :pswitch_17
    check-cast p3, Lcom/facebook/ads/redexgen/X/6E;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    if-le v1, v0, :cond_d

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 12493
    :pswitch_18
    check-cast p3, Lcom/facebook/ads/redexgen/X/6E;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6E;

    iget v2, p3, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    iget v1, p5, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    add-int/2addr v1, v0

    if-ge v2, v1, :cond_e

    const/16 v0, 0x27

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 12494
    :pswitch_19
    check-cast p3, Lcom/facebook/ads/redexgen/X/6E;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6E;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    const/16 v0, 0x22

    goto/16 :goto_0

    .line 12495
    :pswitch_1a
    check-cast p3, Lcom/facebook/ads/redexgen/X/6E;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6E;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    if-le v1, v0, :cond_f

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 12496
    :pswitch_1b
    check-cast p3, Lcom/facebook/ads/redexgen/X/6E;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6E;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    if-gt v1, v0, :cond_10

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x24

    goto/16 :goto_0

    .line 12497
    :pswitch_1c
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_0

    .line 12498
    .end local p1    # "moveIsBackwards":Z
    :pswitch_1d
    check-cast p3, Lcom/facebook/ads/redexgen/X/6E;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6E;

    const/4 v7, 0x1

    .line 12499
    .restart local p1    # "moveIsBackwards":Z
    iget v1, p5, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    add-int/lit8 v0, v0, 0x1

    if-ne v1, v0, :cond_11

    const/16 v0, 0x2a

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 12500
    :pswitch_1e
    check-cast p5, Lcom/facebook/ads/redexgen/X/6E;

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p5, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 12501
    :pswitch_1f
    if-eqz v6, :cond_12

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 12502
    :pswitch_20
    check-cast p3, Lcom/facebook/ads/redexgen/X/6E;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6E;

    iget v2, p3, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    iget v1, p5, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    add-int/2addr v1, v0

    if-ge v2, v1, :cond_13

    const/16 v0, 0x25

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 12503
    .end local p2    # null:I
    :pswitch_21
    if-eqz v7, :cond_14

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 12504
    :pswitch_22
    check-cast p3, Lcom/facebook/ads/redexgen/X/6E;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 12505
    :pswitch_23
    check-cast v4, Lcom/facebook/ads/redexgen/X/6r;

    check-cast p1, Ljava/util/List;

    check-cast p3, Lcom/facebook/ads/redexgen/X/6E;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6E;

    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12506
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12507
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6r;->A00:Lcom/facebook/ads/redexgen/X/6F;

    invoke-interface {v0, p3}, Lcom/facebook/ads/redexgen/X/6F;->A81(Lcom/facebook/ads/redexgen/X/6E;)V

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 12508
    :pswitch_24
    check-cast p3, Lcom/facebook/ads/redexgen/X/6E;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    if-le v1, v0, :cond_15

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 12509
    :pswitch_25
    check-cast v4, Lcom/facebook/ads/redexgen/X/6r;

    check-cast p3, Lcom/facebook/ads/redexgen/X/6E;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6E;

    iget v5, p5, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    add-int/2addr v5, v0

    iget v0, p3, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    sub-int/2addr v5, v0

    .line 12510
    .local p2, "remaining":I
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/6r;->A00:Lcom/facebook/ads/redexgen/X/6F;

    iget v0, p3, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, v5, v0}, Lcom/facebook/ads/redexgen/X/6F;->A60(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/6E;

    move-result-object v5

    .line 12511
    iget v1, p3, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    sub-int/2addr v1, v0

    iput v1, p5, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 12512
    :pswitch_26
    check-cast v4, Lcom/facebook/ads/redexgen/X/6r;

    check-cast p1, Ljava/util/List;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6E;

    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12513
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6r;->A00:Lcom/facebook/ads/redexgen/X/6F;

    invoke-interface {v0, p5}, Lcom/facebook/ads/redexgen/X/6F;->A81(Lcom/facebook/ads/redexgen/X/6E;)V

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 12514
    :pswitch_27
    check-cast p3, Lcom/facebook/ads/redexgen/X/6E;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6E;

    iget v2, p5, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    iget v1, p3, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    sub-int/2addr v1, v0

    if-ne v2, v1, :cond_16

    const/16 v0, 0x2b

    goto/16 :goto_0

    :cond_16
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 12515
    :pswitch_28
    const/4 v6, 0x1

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0x29

    goto/16 :goto_0

    .line 12516
    :pswitch_29
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_15
        :pswitch_f
        :pswitch_11
        :pswitch_14
        :pswitch_1b
        :pswitch_1e
        :pswitch_1f
        :pswitch_23
        :pswitch_29
        :pswitch_21
        :pswitch_16
        :pswitch_24
        :pswitch_22
        :pswitch_17
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_1a
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_10
        :pswitch_3
        :pswitch_1c
        :pswitch_2
        :pswitch_c
        :pswitch_1
        :pswitch_9
        :pswitch_13
        :pswitch_12
        :pswitch_19
        :pswitch_4
        :pswitch_0
        :pswitch_20
        :pswitch_25
        :pswitch_18
        :pswitch_5
        :pswitch_26
        :pswitch_1d
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method

.method private final A04(Ljava/util/List;ILcom/facebook/ads/redexgen/X/6E;ILcom/facebook/ads/redexgen/X/6E;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/6E;",
            ">;I",
            "Lcom/facebook/ads/redexgen/X/6E;",
            "I",
            "Lcom/facebook/ads/redexgen/X/6E;",
            ")V"
        }
    .end annotation

    move-object v6, p0

    .prologue
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/AdapterHelper$UpdateOp;>;"
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x4

    .line 12517
    const/4 v3, 0x0

    .line 12518
    .local v6, "extraUp1":Lcom/facebook/ads/redexgen/X/6E;
    const/4 v4, 0x0

    .line 12519
    .local p1, "extraUp2":Lcom/facebook/ads/redexgen/X/6E;
    iget v1, p3, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    if-ge v1, v0, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12520
    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6E;

    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    .line 12521
    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p3, Lcom/facebook/ads/redexgen/X/6E;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6E;

    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12522
    iget v0, p5, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    if-lez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0

    .line 12523
    :pswitch_2
    check-cast p5, Lcom/facebook/ads/redexgen/X/6E;

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p5, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    const/4 v0, 0x3

    goto :goto_0

    .line 12524
    :pswitch_3
    check-cast p5, Lcom/facebook/ads/redexgen/X/6E;

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p5, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    const/4 v0, 0x5

    goto :goto_0

    .line 12525
    :pswitch_4
    check-cast p3, Lcom/facebook/ads/redexgen/X/6E;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6E;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    if-gt v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    goto :goto_0

    .line 12526
    :pswitch_5
    if-eqz v3, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 12527
    :pswitch_6
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/16 v0, 0x9

    goto :goto_0

    .line 12528
    :pswitch_7
    check-cast p3, Lcom/facebook/ads/redexgen/X/6E;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6E;

    iget v2, p3, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    iget v1, p5, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    add-int/2addr v1, v0

    if-ge v2, v1, :cond_3

    const/16 v0, 0xe

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    .line 12529
    :pswitch_8
    if-eqz v4, :cond_4

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    .line 12530
    :pswitch_9
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/16 v0, 0xb

    goto :goto_0

    .line 12531
    .end local p2    # null:I
    :pswitch_a
    check-cast v6, Lcom/facebook/ads/redexgen/X/6r;

    check-cast p1, Ljava/util/List;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6E;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12532
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/6r;->A00:Lcom/facebook/ads/redexgen/X/6F;

    invoke-interface {v0, p5}, Lcom/facebook/ads/redexgen/X/6F;->A81(Lcom/facebook/ads/redexgen/X/6E;)V

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 12533
    :pswitch_b
    check-cast v6, Lcom/facebook/ads/redexgen/X/6r;

    check-cast p3, Lcom/facebook/ads/redexgen/X/6E;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6E;

    iget v7, p5, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    add-int/2addr v7, v0

    iget v0, p3, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    sub-int/2addr v7, v0

    .line 12534
    .local p2, "remaining":I
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/6r;->A00:Lcom/facebook/ads/redexgen/X/6F;

    iget v0, p3, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p5, Lcom/facebook/ads/redexgen/X/6E;->A03:Ljava/lang/Object;

    invoke-interface {v2, v5, v1, v7, v0}, Lcom/facebook/ads/redexgen/X/6F;->A60(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/6E;

    move-result-object v4

    .line 12535
    iget v0, p5, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    sub-int/2addr v0, v7

    iput v0, p5, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 12536
    :pswitch_c
    check-cast p3, Lcom/facebook/ads/redexgen/X/6E;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6E;

    iget v2, p3, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    iget v1, p5, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    add-int/2addr v1, v0

    if-ge v2, v1, :cond_5

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 12537
    :pswitch_d
    check-cast v6, Lcom/facebook/ads/redexgen/X/6r;

    check-cast p3, Lcom/facebook/ads/redexgen/X/6E;

    check-cast p5, Lcom/facebook/ads/redexgen/X/6E;

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p5, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    .line 12538
    iget-object v3, v6, Lcom/facebook/ads/redexgen/X/6r;->A00:Lcom/facebook/ads/redexgen/X/6F;

    iget v2, p3, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    const/4 v1, 0x1

    iget-object v0, p5, Lcom/facebook/ads/redexgen/X/6E;->A03:Ljava/lang/Object;

    invoke-interface {v3, v5, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6F;->A60(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/6E;

    move-result-object v3

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 12539
    :pswitch_e
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_e
        :pswitch_a
        :pswitch_7
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public final A05(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/6E;",
            ">;)V"
        }
    .end annotation

    move-object v2, p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .prologue
    .line 12540
    .local v0, "ops":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/AdapterHelper$UpdateOp;>;"
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    check-cast p1, Ljava/util/List;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/6r;->A00(Ljava/util/List;)I

    move-result v1

    .local v2, "badMove":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 12541
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/6r;

    check-cast p1, Ljava/util/List;

    add-int/lit8 v0, v1, 0x1

    invoke-direct {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/6r;->A01(Ljava/util/List;II)V

    const/4 v0, 0x2

    goto :goto_0

    .line 12542
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.class public final Lcom/facebook/ads/redexgen/X/6G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6F;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/6D;,
        Lcom/facebook/ads/redexgen/X/6E;
    }
.end annotation


# static fields
.field public static A08:[B


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/4T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/4T",
            "<",
            "Lcom/facebook/ads/redexgen/X/6E;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/6D;

.field public final A03:Lcom/facebook/ads/redexgen/X/6r;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/ads/redexgen/X/6E;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/ads/redexgen/X/6E;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6G;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6D;)V
    .locals 1

    .prologue
    .line 9576
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6G;-><init>(Lcom/facebook/ads/redexgen/X/6D;Z)V

    .line 9577
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6D;Z)V
    .locals 2

    .prologue
    .line 9578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9579
    new-instance v1, Lcom/facebook/ads/redexgen/X/4U;

    const/16 v0, 0x1e

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/4U;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/6G;->A01:Lcom/facebook/ads/redexgen/X/4T;

    .line 9580
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6G;->A05:Ljava/util/ArrayList;

    .line 9581
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6G;->A06:Ljava/util/ArrayList;

    .line 9582
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6G;->A00:I

    .line 9583
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6G;->A02:Lcom/facebook/ads/redexgen/X/6D;

    .line 9584
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/6G;->A07:Z

    .line 9585
    new-instance v0, Lcom/facebook/ads/redexgen/X/6r;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6r;-><init>(Lcom/facebook/ads/redexgen/X/6F;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6G;->A03:Lcom/facebook/ads/redexgen/X/6r;

    .line 9586
    return-void
.end method

.method private A00(II)I
    .locals 12

    move-object v10, p0

    .prologue
    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 9587
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/6G;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 9588
    .local v10, "count":I
    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9589
    :pswitch_0
    if-ltz v9, :cond_0

    const/16 v0, 0x25

    goto :goto_0

    :cond_0
    const/16 v0, 0x2c

    goto :goto_0

    .end local v0
    :pswitch_1
    check-cast v10, Lcom/facebook/ads/redexgen/X/6G;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/6G;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    const/16 v0, 0x24

    goto :goto_0

    .line 9590
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/6E;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    const/16 v0, 0xc

    goto :goto_0

    .line 9591
    :pswitch_3
    if-ne p2, v3, :cond_1

    const/16 v0, 0x22

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    .line 9592
    :pswitch_4
    if-ne p2, v2, :cond_2

    const/16 v0, 0x20

    goto :goto_0

    :cond_2
    const/16 v0, 0x21

    goto :goto_0

    .line 9593
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/6E;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    sub-int/2addr p1, v0

    const/16 v0, 0xc

    goto :goto_0

    .line 9594
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/6E;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/6E;->A00:I

    if-ne v0, v2, :cond_3

    const/16 v0, 0x1c

    goto :goto_0

    :cond_3
    const/16 v0, 0x1d

    goto :goto_0

    .line 9595
    .end local p1    # null:I
    .end local v0
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/6E;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    if-gt v0, p1, :cond_4

    const/16 v0, 0x1b

    goto :goto_0

    :cond_4
    const/16 v0, 0x1f

    goto :goto_0

    .line 9596
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/6E;

    iget v6, v5, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    .line 9597
    .restart local v0
    iget v8, v5, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    .restart local p1    # null:I
    const/4 v0, 0x6

    goto :goto_0

    .line 9598
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/6E;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    .line 9599
    iget v0, v5, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    const/16 v0, 0xc

    goto :goto_0

    .line 9600
    :pswitch_a
    if-ne p2, v2, :cond_5

    const/16 v0, 0x16

    goto :goto_0

    :cond_5
    const/16 v0, 0x17

    goto :goto_0

    .line 9601
    :pswitch_b
    check-cast v5, Lcom/facebook/ads/redexgen/X/6E;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    .line 9602
    iget v0, v5, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 9603
    :pswitch_c
    check-cast v5, Lcom/facebook/ads/redexgen/X/6E;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    if-ge p1, v0, :cond_6

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 9604
    :pswitch_d
    check-cast v5, Lcom/facebook/ads/redexgen/X/6E;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    const/16 v0, 0x11

    goto/16 :goto_0

    .line 9605
    :pswitch_e
    check-cast v5, Lcom/facebook/ads/redexgen/X/6E;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 9606
    :pswitch_f
    if-ne p2, v3, :cond_7

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 9607
    .local p1, "end":I
    :pswitch_10
    if-lt p1, v6, :cond_8

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 9608
    :pswitch_11
    check-cast v5, Lcom/facebook/ads/redexgen/X/6E;

    iget v6, v5, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    .line 9609
    .local v0, "start":I
    iget v8, v5, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 9610
    :pswitch_12
    if-ne p2, v3, :cond_9

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 9611
    :pswitch_13
    check-cast v5, Lcom/facebook/ads/redexgen/X/6E;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    add-int/2addr p1, v0

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 9612
    :pswitch_14
    if-gt p1, v8, :cond_a

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 9613
    :pswitch_15
    check-cast v5, Lcom/facebook/ads/redexgen/X/6E;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    if-ne v6, v0, :cond_b

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 9614
    :pswitch_16
    check-cast v10, Lcom/facebook/ads/redexgen/X/6G;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/6G;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/6E;

    .line 9615
    .local v0, "postponed":Lcom/facebook/ads/redexgen/X/6E;
    iget v0, v5, Lcom/facebook/ads/redexgen/X/6E;->A00:I

    if-ne v0, v4, :cond_c

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 9616
    :pswitch_17
    if-ne p2, v2, :cond_d

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 9617
    .local p2, "i":I
    :pswitch_18
    if-ltz v1, :cond_e

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x23

    goto/16 :goto_0

    .end local p1    # "end":I
    .end local v0    # "postponed":Lcom/facebook/ads/redexgen/X/6E;
    :pswitch_19
    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 9618
    :pswitch_1a
    check-cast v5, Lcom/facebook/ads/redexgen/X/6E;

    iget v11, v5, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    if-ge v11, v0, :cond_f

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 9619
    :pswitch_1b
    check-cast v5, Lcom/facebook/ads/redexgen/X/6E;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 9620
    :pswitch_1c
    add-int/lit8 p1, p1, 0x1

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 9621
    :pswitch_1d
    if-ne p2, v3, :cond_10

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 9622
    :pswitch_1e
    check-cast v5, Lcom/facebook/ads/redexgen/X/6E;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 9623
    :pswitch_1f
    add-int/lit8 p1, p1, -0x1

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 9624
    :pswitch_20
    if-ne p2, v2, :cond_11

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 9625
    :pswitch_21
    check-cast v5, Lcom/facebook/ads/redexgen/X/6E;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/6E;->A00:I

    if-ne v0, v3, :cond_12

    const/16 v0, 0x1e

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 9626
    :pswitch_22
    check-cast v5, Lcom/facebook/ads/redexgen/X/6E;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    const/16 v0, 0x11

    goto/16 :goto_0

    .line 9627
    :pswitch_23
    check-cast v10, Lcom/facebook/ads/redexgen/X/6G;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/6G;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/6E;

    .line 9628
    .local v9, "op":Lcom/facebook/ads/redexgen/X/6E;
    iget v0, v7, Lcom/facebook/ads/redexgen/X/6E;->A00:I

    if-ne v0, v4, :cond_13

    const/16 v0, 0x26

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x2a

    goto/16 :goto_0

    .line 9629
    :pswitch_24
    check-cast v7, Lcom/facebook/ads/redexgen/X/6E;

    iget v11, v7, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    iget v0, v7, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    if-eq v11, v0, :cond_14

    const/16 v0, 0x27

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_25
    check-cast v7, Lcom/facebook/ads/redexgen/X/6E;

    iget v0, v7, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    if-gez v0, :cond_15

    const/16 v0, 0x28

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x29

    goto/16 :goto_0

    .line 9630
    :pswitch_26
    check-cast v10, Lcom/facebook/ads/redexgen/X/6G;

    check-cast v7, Lcom/facebook/ads/redexgen/X/6E;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/6G;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9631
    invoke-virtual {v10, v7}, Lcom/facebook/ads/redexgen/X/6G;->A81(Lcom/facebook/ads/redexgen/X/6E;)V

    const/16 v0, 0x29

    goto/16 :goto_0

    .line 9632
    :pswitch_27
    add-int/lit8 v9, v9, -0x1

    const/16 v0, 0x24

    goto/16 :goto_0

    .line 9633
    :pswitch_28
    check-cast v7, Lcom/facebook/ads/redexgen/X/6E;

    iget v0, v7, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    if-gtz v0, :cond_16

    const/16 v0, 0x2b

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x29

    goto/16 :goto_0

    .line 9634
    :pswitch_29
    check-cast v10, Lcom/facebook/ads/redexgen/X/6G;

    check-cast v7, Lcom/facebook/ads/redexgen/X/6E;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/6G;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9635
    invoke-virtual {v10, v7}, Lcom/facebook/ads/redexgen/X/6G;->A81(Lcom/facebook/ads/redexgen/X/6E;)V

    const/16 v0, 0x29

    goto/16 :goto_0

    .line 9636
    .end local v9    # "op":Lcom/facebook/ads/redexgen/X/6E;
    :pswitch_2a
    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_18
        :pswitch_16
        :pswitch_1a
        :pswitch_11
        :pswitch_10
        :pswitch_14
        :pswitch_15
        :pswitch_17
        :pswitch_1b
        :pswitch_1c
        :pswitch_19
        :pswitch_1d
        :pswitch_1e
        :pswitch_20
        :pswitch_22
        :pswitch_1f
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_b
        :pswitch_12
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_21
        :pswitch_13
        :pswitch_4
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch
.end method

.method private final A01(II)I
    .locals 5

    move-object v3, p0

    .prologue
    .line 9637
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6G;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 9638
    .local v3, "count":I
    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9639
    .restart local p2    # null:I
    .restart local v0
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/6E;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    sub-int/2addr p1, v0

    const/4 v0, 0x6

    goto :goto_0

    .line 9640
    :pswitch_1
    const/4 p1, -0x1

    const/16 v0, 0xf

    goto :goto_0

    .line 9641
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/6E;

    iget v1, v4, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    .line 9642
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/6E;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    if-gt v0, p1, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 9643
    :pswitch_4
    add-int/lit8 p1, p1, -0x1

    const/16 v0, 0x9

    goto :goto_0

    .line 9644
    :pswitch_5
    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 9645
    .local p1, "i":I
    :pswitch_6
    if-ge p2, v2, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    goto :goto_0

    .line 9646
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/6E;

    iget v1, v4, Lcom/facebook/ads/redexgen/X/6E;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const/16 v0, 0xd

    goto :goto_0

    :cond_3
    const/16 v0, 0x11

    goto :goto_0

    .line 9647
    :pswitch_8
    check-cast v3, Lcom/facebook/ads/redexgen/X/6G;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6G;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/6E;

    .line 9648
    .local p2, "op":Lcom/facebook/ads/redexgen/X/6E;
    iget v1, v4, Lcom/facebook/ads/redexgen/X/6E;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    .line 9649
    :pswitch_9
    check-cast v4, Lcom/facebook/ads/redexgen/X/6E;

    iget p1, v4, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    const/4 v0, 0x6

    goto :goto_0

    .line 9650
    :pswitch_a
    add-int/lit8 p2, p2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 9651
    :pswitch_b
    check-cast v4, Lcom/facebook/ads/redexgen/X/6E;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    if-ge v0, p1, :cond_5

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/16 v0, 0x9

    goto :goto_0

    .line 9652
    :pswitch_c
    check-cast v4, Lcom/facebook/ads/redexgen/X/6E;

    iget v1, v4, Lcom/facebook/ads/redexgen/X/6E;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    const/16 v0, 0x12

    goto :goto_0

    :cond_6
    const/4 v0, 0x6

    goto :goto_0

    .line 9653
    :pswitch_d
    check-cast v4, Lcom/facebook/ads/redexgen/X/6E;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    if-gt v0, p1, :cond_7

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 9654
    :pswitch_e
    check-cast v4, Lcom/facebook/ads/redexgen/X/6E;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    if-ne v0, p1, :cond_8

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 9655
    :pswitch_f
    check-cast v4, Lcom/facebook/ads/redexgen/X/6E;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    add-int/2addr p1, v0

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 9656
    .end local p2    # "op":Lcom/facebook/ads/redexgen/X/6E;
    .end local v0
    :pswitch_10
    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_8
        :pswitch_e
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_4
        :pswitch_d
        :pswitch_5
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_10
        :pswitch_0
        :pswitch_c
        :pswitch_f
    .end packed-switch
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/6G;->A08:[B

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

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x58

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

    const/16 v0, 0xa1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6G;->A08:[B

    return-void

    :array_0
    .array-data 1
        0x4ft
        0x4et
        0x4ct
        0x59t
        0x0t
        0x52t
        0x45t
        0x4dt
        0x4ft
        0x56t
        0x45t
        0x0t
        0x41t
        0x4et
        0x44t
        0x0t
        0x55t
        0x50t
        0x44t
        0x41t
        0x54t
        0x45t
        0x0t
        0x4ft
        0x50t
        0x53t
        0x0t
        0x43t
        0x41t
        0x4et
        0x0t
        0x42t
        0x45t
        0x0t
        0x44t
        0x49t
        0x53t
        0x50t
        0x41t
        0x54t
        0x43t
        0x48t
        0x45t
        0x44t
        0x0t
        0x49t
        0x4et
        0x0t
        0x46t
        0x49t
        0x52t
        0x53t
        0x54t
        0x0t
        0x50t
        0x41t
        0x53t
        0x53t
        0x6et
        0x71t
        0x21t
        0x72t
        0x69t
        0x6et
        0x74t
        0x6dt
        0x65t
        0x21t
        0x63t
        0x64t
        0x21t
        0x73t
        0x64t
        0x6ct
        0x6et
        0x77t
        0x64t
        0x21t
        0x6et
        0x73t
        0x21t
        0x74t
        0x71t
        0x65t
        0x60t
        0x75t
        0x64t
        0x2ft
        0x60t
        0x7bt
        0x7ct
        0x66t
        0x7ft
        0x77t
        0x33t
        0x7dt
        0x7ct
        0x67t
        0x33t
        0x77t
        0x7at
        0x60t
        0x63t
        0x72t
        0x67t
        0x70t
        0x7bt
        0x33t
        0x72t
        0x77t
        0x77t
        0x33t
        0x7ct
        0x61t
        0x33t
        0x7et
        0x7ct
        0x65t
        0x76t
        0x33t
        0x75t
        0x7ct
        0x61t
        0x33t
        0x63t
        0x61t
        0x76t
        0x33t
        0x7ft
        0x72t
        0x6at
        0x7ct
        0x66t
        0x67t
        0xct
        0x37t
        0x32t
        0x37t
        0x36t
        0x2et
        0x37t
        0x79t
        0x2ct
        0x29t
        0x3dt
        0x38t
        0x2dt
        0x3ct
        0x79t
        0x36t
        0x29t
        0x79t
        0x2dt
        0x20t
        0x29t
        0x3ct
        0x79t
        0x3ft
        0x36t
        0x2bt
        0x79t
    .end array-data
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/6E;)V
    .locals 0

    .prologue
    .line 9657
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6G;->A09(Lcom/facebook/ads/redexgen/X/6E;)V

    .line 9658
    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/6E;)V
    .locals 0

    .prologue
    .line 9659
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6G;->A09(Lcom/facebook/ads/redexgen/X/6E;)V

    .line 9660
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/6E;)V
    .locals 10

    move-object v8, p0

    .prologue
    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 9661
    iget v5, p1, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    .line 9662
    .local v0, "tmpStart":I
    const/4 v4, 0x0

    .line 9663
    .local v9, "tmpCount":I
    iget v3, p1, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    add-int/2addr v3, v0

    .line 9664
    .local v0, "tmpEnd":I
    const/4 v2, -0x1

    .line 9665
    .local v0, "type":I
    iget v1, p1, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9666
    .end local v0    # "type":I
    .end local v0
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/6E;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    if-eq v4, v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    .line 9667
    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/6G;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6E;

    invoke-virtual {v8, p1}, Lcom/facebook/ads/redexgen/X/6G;->A81(Lcom/facebook/ads/redexgen/X/6E;)V

    .line 9668
    invoke-virtual {v8, v6, v5, v4, v7}, Lcom/facebook/ads/redexgen/X/6G;->A60(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/6E;

    move-result-object p1

    const/16 v0, 0x11

    goto :goto_0

    .line 9669
    :pswitch_2
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    goto :goto_0

    .line 9670
    .local p1, "position":I
    :pswitch_3
    if-ge v1, v3, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    goto :goto_0

    .line 9671
    :pswitch_4
    sub-int/2addr v1, v4

    .line 9672
    sub-int/2addr v3, v4

    .line 9673
    const/4 v4, 0x1

    const/16 v0, 0xa

    goto :goto_0

    .line 9674
    :pswitch_5
    if-eqz v9, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 9675
    .end local v8
    :pswitch_6
    const/4 v2, 0x1

    const/16 v0, 0x8

    goto :goto_0

    .line 9676
    :pswitch_7
    check-cast v8, Lcom/facebook/ads/redexgen/X/6G;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6E;

    invoke-direct {v8, p1}, Lcom/facebook/ads/redexgen/X/6G;->A08(Lcom/facebook/ads/redexgen/X/6E;)V

    const/16 v0, 0x13

    goto :goto_0

    .line 9677
    :pswitch_8
    check-cast v8, Lcom/facebook/ads/redexgen/X/6G;

    const/4 v9, 0x0

    .line 9678
    .local v0, "typeChanged":Z
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/6G;->A02:Lcom/facebook/ads/redexgen/X/6D;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/6D;->A49(I)Lcom/facebook/ads/redexgen/X/7Z;

    move-result-object v0

    .line 9679
    .local v0, "vh":Lcom/facebook/ads/redexgen/X/7Z;
    if-nez v0, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    .line 9680
    :pswitch_9
    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0xa

    goto :goto_0

    .line 9681
    :pswitch_a
    check-cast v8, Lcom/facebook/ads/redexgen/X/6G;

    invoke-direct {v8, v1}, Lcom/facebook/ads/redexgen/X/6G;->A0C(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    const/16 v0, 0xc

    goto :goto_0

    .line 9682
    :pswitch_b
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 9683
    :pswitch_c
    if-nez v2, :cond_6

    const/4 v0, 0x6

    goto :goto_0

    :cond_6
    const/4 v0, 0x7

    goto :goto_0

    .line 9684
    .end local v8
    :pswitch_d
    const/4 v2, 0x0

    const/16 v0, 0x8

    goto :goto_0

    .line 9685
    :pswitch_e
    check-cast v8, Lcom/facebook/ads/redexgen/X/6G;

    invoke-virtual {v8, v6, v5, v4, v7}, Lcom/facebook/ads/redexgen/X/6G;->A60(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/6E;

    move-result-object v0

    .line 9686
    .restart local v8
    invoke-direct {v8, v0}, Lcom/facebook/ads/redexgen/X/6G;->A09(Lcom/facebook/ads/redexgen/X/6E;)V

    .line 9687
    const/4 v9, 0x1

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 9688
    :pswitch_f
    check-cast v8, Lcom/facebook/ads/redexgen/X/6G;

    invoke-virtual {v8, v6, v5, v4, v7}, Lcom/facebook/ads/redexgen/X/6G;->A60(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/6E;

    move-result-object v0

    .line 9689
    .local v8, "newOp":Lcom/facebook/ads/redexgen/X/6E;
    invoke-direct {v8, v0}, Lcom/facebook/ads/redexgen/X/6G;->A08(Lcom/facebook/ads/redexgen/X/6E;)V

    .line 9690
    const/4 v9, 0x1

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 9691
    :pswitch_10
    if-nez v2, :cond_7

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 9692
    :pswitch_11
    check-cast v8, Lcom/facebook/ads/redexgen/X/6G;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6E;

    invoke-direct {v8, p1}, Lcom/facebook/ads/redexgen/X/6G;->A09(Lcom/facebook/ads/redexgen/X/6E;)V

    const/16 v0, 0x13

    goto/16 :goto_0

    .line 9693
    :pswitch_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_8
        :pswitch_a
        :pswitch_c
        :pswitch_f
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_9
        :pswitch_2
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_1
        :pswitch_10
        :pswitch_7
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/6E;)V
    .locals 8

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x4

    .line 9694
    iget v7, p1, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    .line 9695
    .local v0, "tmpStart":I
    const/4 v6, 0x0

    .line 9696
    .local v0, "tmpCount":I
    iget v3, p1, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    add-int/2addr v3, v0

    .line 9697
    .local v0, "tmpEnd":I
    const/4 v2, -0x1

    .line 9698
    .local v0, "type":I
    iget v1, p1, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9699
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/6G;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6E;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/6E;->A03:Ljava/lang/Object;

    .line 9700
    .local p1, "payload":Ljava/lang/Object;
    invoke-virtual {v5, p1}, Lcom/facebook/ads/redexgen/X/6G;->A81(Lcom/facebook/ads/redexgen/X/6E;)V

    .line 9701
    invoke-virtual {v5, v4, v7, v6, v0}, Lcom/facebook/ads/redexgen/X/6G;->A60(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/6E;

    move-result-object p1

    const/16 v0, 0xe

    goto :goto_0

    .line 9702
    .end local v0    # "type":I
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/6E;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    if-eq v6, v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    .line 9703
    .end local v5
    :pswitch_2
    const/4 v2, 0x0

    const/16 v0, 0x8

    goto :goto_0

    .line 9704
    :pswitch_3
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 9705
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/6G;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6E;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/6E;->A03:Ljava/lang/Object;

    invoke-virtual {v5, v4, v7, v6, v0}, Lcom/facebook/ads/redexgen/X/6G;->A60(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/6E;

    move-result-object v0

    .line 9706
    .restart local v5
    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/6G;->A09(Lcom/facebook/ads/redexgen/X/6E;)V

    .line 9707
    const/4 v6, 0x0

    .line 9708
    move v7, v1

    const/16 v0, 0xb

    goto :goto_0

    .line 9709
    :pswitch_5
    add-int/lit8 v6, v6, 0x1

    .line 9710
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .local v0, "position":I
    :pswitch_6
    if-ge v1, v3, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .line 9711
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/6G;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6E;

    invoke-direct {v5, p1}, Lcom/facebook/ads/redexgen/X/6G;->A08(Lcom/facebook/ads/redexgen/X/6E;)V

    const/16 v0, 0x10

    goto :goto_0

    .line 9712
    .end local v5
    :pswitch_8
    const/4 v2, 0x1

    const/16 v0, 0x8

    goto :goto_0

    .line 9713
    .end local p1    # "payload":Ljava/lang/Object;
    :pswitch_9
    if-nez v2, :cond_3

    const/16 v0, 0xf

    goto :goto_0

    :cond_3
    const/16 v0, 0x11

    goto :goto_0

    .line 9714
    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/6G;

    invoke-direct {v5, v1}, Lcom/facebook/ads/redexgen/X/6G;->A0C(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    .line 9715
    :pswitch_b
    check-cast v5, Lcom/facebook/ads/redexgen/X/6G;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6G;->A02:Lcom/facebook/ads/redexgen/X/6D;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/6D;->A49(I)Lcom/facebook/ads/redexgen/X/7Z;

    move-result-object v0

    .line 9716
    .local v0, "vh":Lcom/facebook/ads/redexgen/X/7Z;
    if-nez v0, :cond_5

    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    goto :goto_0

    .line 9717
    :pswitch_c
    if-nez v2, :cond_6

    const/4 v0, 0x6

    goto :goto_0

    :cond_6
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 9718
    :pswitch_d
    check-cast v5, Lcom/facebook/ads/redexgen/X/6G;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6E;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/6E;->A03:Ljava/lang/Object;

    invoke-virtual {v5, v4, v7, v6, v0}, Lcom/facebook/ads/redexgen/X/6G;->A60(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/6E;

    move-result-object v0

    .line 9719
    .local v5, "newOp":Lcom/facebook/ads/redexgen/X/6E;
    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/6G;->A08(Lcom/facebook/ads/redexgen/X/6E;)V

    .line 9720
    const/4 v6, 0x0

    .line 9721
    move v7, v1

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 9722
    :pswitch_e
    check-cast v5, Lcom/facebook/ads/redexgen/X/6G;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6E;

    invoke-direct {v5, p1}, Lcom/facebook/ads/redexgen/X/6G;->A09(Lcom/facebook/ads/redexgen/X/6E;)V

    const/16 v0, 0x10

    goto/16 :goto_0

    .line 9723
    :pswitch_f
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_8
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/6E;)V
    .locals 12

    move-object v10, p0

    .prologue
    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 9724
    iget v1, p1, Lcom/facebook/ads/redexgen/X/6E;->A00:I

    if-eq v1, v3, :cond_7

    const/4 v1, 0x2

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 9725
    :pswitch_0
    add-int/lit8 v4, v4, 0x1

    const/16 v1, 0xd

    goto :goto_0

    .line 9726
    :pswitch_1
    check-cast v10, Lcom/facebook/ads/redexgen/X/6G;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6E;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    mul-int v0, v11, v5

    add-int/2addr v1, v0

    .line 9727
    .local v0, "pos":I
    iget v0, p1, Lcom/facebook/ads/redexgen/X/6E;->A00:I

    invoke-direct {v10, v1, v0}, Lcom/facebook/ads/redexgen/X/6G;->A00(II)I

    move-result v6

    .line 9728
    .local v5, "updatedPos":I
    const/4 v0, 0x0

    .line 9729
    .local v10, "continuous":Z
    iget v1, p1, Lcom/facebook/ads/redexgen/X/6E;->A00:I

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0xb

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x14

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x11

    goto :goto_0

    :pswitch_4
    const/16 v1, 0xb

    goto :goto_0

    .line 9730
    .local v9, "p":I
    :pswitch_5
    check-cast p1, Lcom/facebook/ads/redexgen/X/6E;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    if-ge v5, v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    goto :goto_0

    .line 9731
    :pswitch_6
    check-cast v10, Lcom/facebook/ads/redexgen/X/6G;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6E;

    check-cast v9, Ljava/lang/Object;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/6E;->A00:I

    invoke-virtual {v10, v1, v7, v4, v9}, Lcom/facebook/ads/redexgen/X/6G;->A60(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/6E;

    move-result-object v1

    .line 9732
    .restart local v8
    invoke-direct {v10, v1, v8}, Lcom/facebook/ads/redexgen/X/6G;->A0A(Lcom/facebook/ads/redexgen/X/6E;I)V

    .line 9733
    invoke-virtual {v10, v1}, Lcom/facebook/ads/redexgen/X/6G;->A81(Lcom/facebook/ads/redexgen/X/6E;)V

    const/16 v1, 0x19

    goto :goto_0

    .line 9734
    :pswitch_7
    const/4 v11, 0x1

    const/16 v1, 0x8

    goto :goto_0

    .line 9735
    :pswitch_8
    add-int/2addr v8, v4

    const/16 v1, 0x10

    goto :goto_0

    .line 9736
    .local v0, "positionMultiplier":I
    :pswitch_9
    const/4 v5, 0x1

    const/16 v1, 0x9

    goto :goto_0

    .line 9737
    :pswitch_a
    check-cast p1, Lcom/facebook/ads/redexgen/X/6E;

    iget v2, p1, Lcom/facebook/ads/redexgen/X/6E;->A00:I

    const/16 v1, 0x8

    if-ne v2, v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    .line 9738
    :pswitch_b
    move v7, v6

    .line 9739
    const/4 v4, 0x1

    const/16 v1, 0xd

    goto :goto_0

    .line 9740
    :pswitch_c
    add-int/lit8 v5, v5, 0x1

    const/16 v1, 0x9

    goto :goto_0

    .line 9741
    :pswitch_d
    check-cast v10, Lcom/facebook/ads/redexgen/X/6G;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6E;

    iget v2, p1, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    iget v1, p1, Lcom/facebook/ads/redexgen/X/6E;->A00:I

    invoke-direct {v10, v2, v1}, Lcom/facebook/ads/redexgen/X/6G;->A00(II)I

    move-result v7

    .line 9742
    .local v6, "tmpStart":I
    const/4 v4, 0x1

    .line 9743
    .local v7, "tmpCnt":I
    iget v8, p1, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    .line 9744
    .local p1, "offsetPositionForPartial":I
    iget v1, p1, Lcom/facebook/ads/redexgen/X/6E;->A00:I

    packed-switch v1, :pswitch_data_2

    const/4 v1, 0x5

    goto/16 :goto_0

    :pswitch_e
    const/4 v1, 0x7

    goto/16 :goto_0

    :pswitch_f
    const/4 v1, 0x6

    goto/16 :goto_0

    :pswitch_10
    const/4 v1, 0x5

    goto/16 :goto_0

    .line 9745
    :pswitch_11
    check-cast v10, Lcom/facebook/ads/redexgen/X/6G;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6E;

    iget v2, p1, Lcom/facebook/ads/redexgen/X/6E;->A00:I

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/6E;->A03:Ljava/lang/Object;

    invoke-virtual {v10, v2, v7, v4, v1}, Lcom/facebook/ads/redexgen/X/6G;->A60(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/6E;

    move-result-object v1

    .line 9746
    .local v8, "tmp":Lcom/facebook/ads/redexgen/X/6E;
    invoke-direct {v10, v1, v8}, Lcom/facebook/ads/redexgen/X/6G;->A0A(Lcom/facebook/ads/redexgen/X/6E;I)V

    .line 9747
    invoke-virtual {v10, v1}, Lcom/facebook/ads/redexgen/X/6G;->A81(Lcom/facebook/ads/redexgen/X/6E;)V

    .line 9748
    iget v2, p1, Lcom/facebook/ads/redexgen/X/6E;->A00:I

    const/4 v1, 0x4

    if-ne v2, v1, :cond_2

    const/16 v1, 0xf

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x10

    goto/16 :goto_0

    .line 9749
    :pswitch_12
    if-eqz v0, :cond_3

    const/16 v1, 0xc

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xe

    goto/16 :goto_0

    .line 9750
    .end local v10    # "continuous":Z
    .end local v9    # "p":I
    .end local v0    # "positionMultiplier":I
    .end local v0
    .end local v5    # "updatedPos":I
    :pswitch_13
    const/4 v11, 0x0

    .line 9751
    .restart local v0    # "positionMultiplier":I
    const/16 v1, 0x8

    goto/16 :goto_0

    .line 9752
    :pswitch_14
    if-ne v6, v7, :cond_4

    const/16 v1, 0x12

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x13

    goto/16 :goto_0

    :pswitch_15
    move v0, v3

    const/16 v1, 0xb

    goto/16 :goto_0

    :pswitch_16
    const/4 v0, 0x0

    const/16 v1, 0xb

    goto/16 :goto_0

    .line 9753
    .restart local v10    # "continuous":Z
    .restart local v9    # "p":I
    .restart local v0    # "positionMultiplier":I
    .restart local v5    # "updatedPos":I
    :pswitch_17
    add-int/lit8 v1, v7, 0x1

    if-ne v6, v1, :cond_5

    const/16 v1, 0x15

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x16

    goto/16 :goto_0

    :pswitch_18
    move v0, v3

    const/16 v1, 0xb

    goto/16 :goto_0

    .line 9754
    :pswitch_19
    const/4 v0, 0x0

    .line 9755
    const/16 v1, 0xb

    goto/16 :goto_0

    .line 9756
    .end local v10    # "continuous":Z
    .end local v0    # "positionMultiplier":I
    .end local v8    # "tmp":Lcom/facebook/ads/redexgen/X/6E;
    .end local v5    # "updatedPos":I
    :pswitch_1a
    check-cast v10, Lcom/facebook/ads/redexgen/X/6G;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6E;

    iget-object v9, p1, Lcom/facebook/ads/redexgen/X/6E;->A03:Ljava/lang/Object;

    .line 9757
    .local v9, "payload":Ljava/lang/Object;
    invoke-virtual {v10, p1}, Lcom/facebook/ads/redexgen/X/6G;->A81(Lcom/facebook/ads/redexgen/X/6E;)V

    .line 9758
    if-lez v4, :cond_6

    const/16 v1, 0x18

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x19

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x3

    goto/16 :goto_0

    .line 9759
    :pswitch_1b
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x58

    const/16 v1, 0x2e

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 9760
    :pswitch_1c
    check-cast p1, Lcom/facebook/ads/redexgen/X/6E;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x3a

    const/16 v1, 0x1e

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 9761
    .end local v8
    :pswitch_1d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_1b
        :pswitch_d
        :pswitch_1c
        :pswitch_13
        :pswitch_7
        :pswitch_9
        :pswitch_5
        :pswitch_1
        :pswitch_12
        :pswitch_0
        :pswitch_c
        :pswitch_11
        :pswitch_8
        :pswitch_b
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_6
        :pswitch_1d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_f
        :pswitch_10
        :pswitch_e
    .end packed-switch
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/6E;)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 9762
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6G;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9763
    iget v0, p1, Lcom/facebook/ads/redexgen/X/6E;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 9764
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/6G;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6E;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/6G;->A02:Lcom/facebook/ads/redexgen/X/6D;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6D;->A61(II)V

    const/4 v0, 0x7

    goto :goto_0

    .line 9765
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/6G;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6E;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/6G;->A02:Lcom/facebook/ads/redexgen/X/6D;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6D;->A62(II)V

    const/4 v0, 0x7

    goto :goto_0

    .line 9766
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/6G;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6E;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/6G;->A02:Lcom/facebook/ads/redexgen/X/6D;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6D;->A64(II)V

    const/4 v0, 0x7

    goto :goto_0

    .line 9767
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/6G;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6E;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/6G;->A02:Lcom/facebook/ads/redexgen/X/6D;

    iget v2, p1, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    iget v1, p1, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/6E;->A03:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6D;->A5w(IILjava/lang/Object;)V

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x2

    goto :goto_0

    .line 9768
    :pswitch_c
    check-cast p1, Lcom/facebook/ads/redexgen/X/6E;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x86

    const/16 v1, 0x1b

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 9769
    :pswitch_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_d
    .end packed-switch
.end method

.method private final A0A(Lcom/facebook/ads/redexgen/X/6E;I)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 9770
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6G;->A02:Lcom/facebook/ads/redexgen/X/6D;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/6D;->A6T(Lcom/facebook/ads/redexgen/X/6E;)V

    .line 9771
    iget v0, p1, Lcom/facebook/ads/redexgen/X/6E;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 9772
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/6G;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6E;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/6G;->A02:Lcom/facebook/ads/redexgen/X/6D;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/6E;->A03:Ljava/lang/Object;

    invoke-interface {v2, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/6D;->A5w(IILjava/lang/Object;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 9773
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/6G;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6E;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/6G;->A02:Lcom/facebook/ads/redexgen/X/6D;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    invoke-interface {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/6D;->A63(II)V

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x2

    goto :goto_0

    .line 9774
    :pswitch_5
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const/16 v1, 0x3a

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6G;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 9775
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method private final A0B(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/6E;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    .prologue
    .line 9776
    .local v2, "ops":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/AdapterHelper$UpdateOp;>;"
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 9777
    .local v3, "count":I
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local p1, "i":I
    :pswitch_0
    if-ge v1, v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 9778
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/6G;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6E;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/6G;->A81(Lcom/facebook/ads/redexgen/X/6E;)V

    .line 9779
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 9780
    :pswitch_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 9781
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A0C(I)Z
    .locals 9

    move-object v7, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 9782
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/6G;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 9783
    .local v7, "count":I
    const/4 v3, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9784
    .restart local v0
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/6E;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/6E;->A00:I

    if-ne v0, v5, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 9785
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/6G;

    check-cast v6, Lcom/facebook/ads/redexgen/X/6E;

    iget v2, v6, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    add-int/lit8 v0, v3, 0x1

    invoke-direct {v7, v2, v0}, Lcom/facebook/ads/redexgen/X/6G;->A01(II)I

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 9786
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/6G;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/6G;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/6E;

    .line 9787
    .local v0, "op":Lcom/facebook/ads/redexgen/X/6E;
    iget v2, v6, Lcom/facebook/ads/redexgen/X/6E;->A00:I

    const/16 v0, 0x8

    if-ne v2, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 9788
    .end local v0    # "op":Lcom/facebook/ads/redexgen/X/6E;
    :pswitch_3
    const/4 v5, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 9789
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/6G;

    add-int/lit8 v0, v3, 0x1

    invoke-direct {v7, v8, v0}, Lcom/facebook/ads/redexgen/X/6G;->A01(II)I

    move-result v0

    if-eq v0, p1, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    .line 9790
    .local v0, "i":I
    :pswitch_5
    if-ge v3, v4, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    goto :goto_0

    .end local p1    # null:I
    .end local v1
    :pswitch_6
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 9791
    :pswitch_7
    check-cast v6, Lcom/facebook/ads/redexgen/X/6E;

    iget v1, v6, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    add-int/2addr v1, v0

    .line 9792
    .local p1, "end":I
    iget v8, v6, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    const/16 v0, 0x8

    goto :goto_0

    .local v1, "pos":I
    :pswitch_8
    if-ge v8, v1, :cond_5

    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_9
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x8

    goto :goto_0

    .line 9793
    .end local v0    # "i":I
    :pswitch_a
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_9
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final A0D(I)I
    .locals 1

    .prologue
    .line 9794
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6G;->A01(II)I

    move-result v0

    return v0
.end method

.method public final A0E(I)I
    .locals 6

    move-object v4, p0

    .prologue
    .line 9795
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6G;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 9796
    .local v5, "size":I
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9797
    :pswitch_0
    const/4 p1, -0x1

    const/16 v0, 0x10

    goto :goto_0

    .line 9798
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/6E;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    add-int/2addr v1, v0

    .line 9799
    .local v4, "end":I
    if-le v1, p1, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    .line 9800
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/6E;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    if-gt v0, p1, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 9801
    .restart local v4    # "end":I
    .restart local v5    # "size":I
    .restart local v3
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/6E;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    sub-int/2addr p1, v0

    .line 9802
    const/4 v0, 0x4

    goto :goto_0

    .line 9803
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/6E;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    add-int/2addr p1, v0

    const/4 v0, 0x4

    goto :goto_0

    .line 9804
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/6E;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    if-gt v0, p1, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 9805
    :pswitch_6
    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 9806
    :pswitch_7
    add-int/lit8 p1, p1, -0x1

    const/16 v0, 0x9

    goto :goto_0

    .line 9807
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/6E;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    if-gt v0, p1, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 9808
    .local p1, "i":I
    :pswitch_9
    if-ge v2, v3, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/16 v0, 0x10

    goto :goto_0

    .line 9809
    :pswitch_a
    check-cast v4, Lcom/facebook/ads/redexgen/X/6G;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6G;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/6E;

    .line 9810
    .local v5, "op":Lcom/facebook/ads/redexgen/X/6E;
    iget v0, v5, Lcom/facebook/ads/redexgen/X/6E;->A00:I

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_0
    const/16 v0, 0xd

    goto :goto_0

    :sswitch_1
    const/16 v0, 0xb

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x5

    goto :goto_0

    .line 9811
    :pswitch_b
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 9812
    :pswitch_c
    check-cast v5, Lcom/facebook/ads/redexgen/X/6E;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    if-ge v0, p1, :cond_5

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/16 v0, 0x9

    goto :goto_0

    .line 9813
    :pswitch_d
    check-cast v5, Lcom/facebook/ads/redexgen/X/6E;

    iget p1, v5, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 9814
    .end local v4    # "end":I
    :pswitch_e
    check-cast v5, Lcom/facebook/ads/redexgen/X/6E;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    if-ne v0, p1, :cond_6

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 9815
    .end local v4
    .end local v5    # "op":Lcom/facebook/ads/redexgen/X/6E;
    .end local v3
    :pswitch_f
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_f
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method public final A0F()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 9816
    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6G;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 9817
    .local v4, "count":I
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v0, "i":I
    :pswitch_0
    if-ge v2, v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 9818
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/6G;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/6G;->A02:Lcom/facebook/ads/redexgen/X/6D;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6G;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6E;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/6D;->A6V(Lcom/facebook/ads/redexgen/X/6E;)V

    .line 9819
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 9820
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/6G;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6G;->A06:Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/6G;->A0B(Ljava/util/List;)V

    .line 9821
    const/4 v0, 0x0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/6G;->A00:I

    .line 9822
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A0G()V
    .locals 8

    move-object v5, p0

    .prologue
    .line 9823
    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/6G;->A0F()V

    .line 9824
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6G;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 9825
    .local v5, "count":I
    const/4 v4, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9826
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/6G;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6G;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/6E;

    .line 9827
    .local v7, "op":Lcom/facebook/ads/redexgen/X/6E;
    iget v0, v7, Lcom/facebook/ads/redexgen/X/6E;->A00:I

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x4

    goto :goto_0

    .line 9828
    :pswitch_9
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 9829
    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/6G;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6G;->A04:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x6

    goto :goto_0

    .line 9830
    :pswitch_b
    check-cast v5, Lcom/facebook/ads/redexgen/X/6G;

    check-cast v7, Lcom/facebook/ads/redexgen/X/6E;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6G;->A02:Lcom/facebook/ads/redexgen/X/6D;

    invoke-interface {v0, v7}, Lcom/facebook/ads/redexgen/X/6D;->A6V(Lcom/facebook/ads/redexgen/X/6E;)V

    .line 9831
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/6G;->A02:Lcom/facebook/ads/redexgen/X/6D;

    iget v1, v7, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    iget v0, v7, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6D;->A62(II)V

    const/4 v0, 0x4

    goto :goto_0

    .line 9832
    :pswitch_c
    check-cast v5, Lcom/facebook/ads/redexgen/X/6G;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6G;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 9833
    .local v7, "i":I
    :pswitch_d
    if-ge v4, v6, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 9834
    :pswitch_e
    check-cast v5, Lcom/facebook/ads/redexgen/X/6G;

    check-cast v7, Lcom/facebook/ads/redexgen/X/6E;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6G;->A02:Lcom/facebook/ads/redexgen/X/6D;

    invoke-interface {v0, v7}, Lcom/facebook/ads/redexgen/X/6D;->A6V(Lcom/facebook/ads/redexgen/X/6E;)V

    .line 9835
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/6G;->A02:Lcom/facebook/ads/redexgen/X/6D;

    iget v2, v7, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    iget v1, v7, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/6E;->A03:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6D;->A5w(IILjava/lang/Object;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 9836
    :pswitch_f
    check-cast v5, Lcom/facebook/ads/redexgen/X/6G;

    check-cast v7, Lcom/facebook/ads/redexgen/X/6E;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6G;->A02:Lcom/facebook/ads/redexgen/X/6D;

    invoke-interface {v0, v7}, Lcom/facebook/ads/redexgen/X/6D;->A6V(Lcom/facebook/ads/redexgen/X/6E;)V

    .line 9837
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/6G;->A02:Lcom/facebook/ads/redexgen/X/6D;

    iget v1, v7, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    iget v0, v7, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6D;->A63(II)V

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 9838
    :pswitch_10
    check-cast v5, Lcom/facebook/ads/redexgen/X/6G;

    check-cast v7, Lcom/facebook/ads/redexgen/X/6E;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6G;->A02:Lcom/facebook/ads/redexgen/X/6D;

    invoke-interface {v0, v7}, Lcom/facebook/ads/redexgen/X/6D;->A6V(Lcom/facebook/ads/redexgen/X/6E;)V

    .line 9839
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/6G;->A02:Lcom/facebook/ads/redexgen/X/6D;

    iget v1, v7, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    iget v0, v7, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6D;->A61(II)V

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 9840
    .end local v7    # "i":I
    :pswitch_11
    check-cast v5, Lcom/facebook/ads/redexgen/X/6G;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6G;->A05:Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/6G;->A0B(Ljava/util/List;)V

    .line 9841
    const/4 v0, 0x0

    iput v0, v5, Lcom/facebook/ads/redexgen/X/6G;->A00:I

    .line 9842
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_4
    .end packed-switch
.end method

.method public final A0H()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 9843
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/6G;->A03:Lcom/facebook/ads/redexgen/X/6r;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6G;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6r;->A05(Ljava/util/List;)V

    .line 9844
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6G;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 9845
    .local v4, "count":I
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9846
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/6G;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6G;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 9847
    :pswitch_1
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 9848
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/6G;

    check-cast v3, Lcom/facebook/ads/redexgen/X/6E;

    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/6G;->A04(Lcom/facebook/ads/redexgen/X/6E;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 9849
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/6G;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6G;->A04:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x6

    goto :goto_0

    .line 9850
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/6G;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6G;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/6E;

    .line 9851
    .local v3, "op":Lcom/facebook/ads/redexgen/X/6E;
    iget v0, v3, Lcom/facebook/ads/redexgen/X/6E;->A00:I

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_c
    const/4 v0, 0x4

    goto :goto_0

    .line 9852
    .local v3, "i":I
    :pswitch_d
    if-ge v1, v2, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 9853
    :pswitch_e
    check-cast v4, Lcom/facebook/ads/redexgen/X/6G;

    check-cast v3, Lcom/facebook/ads/redexgen/X/6E;

    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/6G;->A05(Lcom/facebook/ads/redexgen/X/6E;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 9854
    :pswitch_f
    check-cast v4, Lcom/facebook/ads/redexgen/X/6G;

    check-cast v3, Lcom/facebook/ads/redexgen/X/6E;

    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/6G;->A07(Lcom/facebook/ads/redexgen/X/6E;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 9855
    :pswitch_10
    check-cast v4, Lcom/facebook/ads/redexgen/X/6G;

    check-cast v3, Lcom/facebook/ads/redexgen/X/6E;

    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/6G;->A06(Lcom/facebook/ads/redexgen/X/6E;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 9856
    .end local v3    # "i":I
    :pswitch_11
    check-cast v4, Lcom/facebook/ads/redexgen/X/6G;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6G;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9857
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_2
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_8
    .end packed-switch
.end method

.method public final A0I()V
    .locals 1

    .prologue
    .line 9858
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6G;->A05:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6G;->A0B(Ljava/util/List;)V

    .line 9859
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6G;->A06:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6G;->A0B(Ljava/util/List;)V

    .line 9860
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6G;->A00:I

    .line 9861
    return-void
.end method

.method public final A0J()Z
    .locals 2

    .prologue
    .line 9862
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6G;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

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

.method public final A0K()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 9863
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6G;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/6G;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6G;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

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

.method public final A0L(I)Z
    .locals 2

    .prologue
    .line 9864
    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6G;->A00:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

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

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A60(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/6E;
    .locals 2

    .prologue
    .line 9865
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6G;->A01:Lcom/facebook/ads/redexgen/X/4T;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/4T;->A2O()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/6E;

    .line 9866
    .local p0, "op":Lcom/facebook/ads/redexgen/X/6E;
    if-nez v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9867
    :pswitch_0
    check-cast p4, Ljava/lang/Object;

    new-instance v1, Lcom/facebook/ads/redexgen/X/6E;

    .end local p0    # "op":Lcom/facebook/ads/redexgen/X/6E;
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/6E;-><init>(IIILjava/lang/Object;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 9868
    :pswitch_1
    check-cast p4, Ljava/lang/Object;

    check-cast v1, Lcom/facebook/ads/redexgen/X/6E;

    iput p1, v1, Lcom/facebook/ads/redexgen/X/6E;->A00:I

    .line 9869
    iput p2, v1, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    .line 9870
    iput p3, v1, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    .line 9871
    iput-object p4, v1, Lcom/facebook/ads/redexgen/X/6E;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 9872
    .restart local p0    # "op":Lcom/facebook/ads/redexgen/X/6E;
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/6E;

    check-cast v1, Lcom/facebook/ads/redexgen/X/6E;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A81(Lcom/facebook/ads/redexgen/X/6E;)V
    .locals 1

    .prologue
    .line 9873
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6G;->A07:Z

    if-nez v0, :cond_0

    .line 9874
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/6E;->A03:Ljava/lang/Object;

    .line 9875
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6G;->A01:Lcom/facebook/ads/redexgen/X/4T;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A85(Ljava/lang/Object;)Z

    .line 9876
    :cond_0
    return-void
.end method

.class public final Lcom/facebook/ads/redexgen/X/6X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/ads/redexgen/X/6a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/6a;Lcom/facebook/ads/redexgen/X/6a;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v7, -0x1

    const/4 v2, 0x0

    const/4 v2, 0x1

    .line 10587
    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/6a;->A03:Lcom/facebook/ads/redexgen/X/7a;

    if-nez v3, :cond_7

    const/4 v3, 0x2

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 10588
    :pswitch_0
    move v2, v6

    const/4 v3, 0x7

    goto :goto_0

    .line 10589
    :pswitch_1
    move v0, v2

    const/4 v3, 0x3

    goto :goto_0

    .line 10590
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/6a;

    check-cast p2, Lcom/facebook/ads/redexgen/X/6a;

    iget v6, p1, Lcom/facebook/ads/redexgen/X/6a;->A00:I

    iget v3, p2, Lcom/facebook/ads/redexgen/X/6a;->A00:I

    sub-int/2addr v6, v3

    .line 10591
    .local p0, "deltaDistanceToItem":I
    if-eqz v6, :cond_0

    const/16 v3, 0x10

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    goto :goto_0

    .line 10592
    :pswitch_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/6a;

    iget-boolean v3, p1, Lcom/facebook/ads/redexgen/X/6a;->A04:Z

    if-eqz v3, :cond_1

    const/16 v3, 0xb

    goto :goto_0

    :cond_1
    const/16 v3, 0xc

    goto :goto_0

    .line 10593
    :pswitch_4
    move v2, v5

    const/4 v3, 0x7

    goto :goto_0

    .line 10594
    :pswitch_5
    move v2, v7

    const/4 v3, 0x7

    goto :goto_0

    .line 10595
    :pswitch_6
    move v2, v7

    .line 10596
    const/4 v3, 0x7

    goto :goto_0

    .line 10597
    :pswitch_7
    move v7, v2

    const/16 v3, 0xb

    goto :goto_0

    .line 10598
    :pswitch_8
    check-cast p1, Lcom/facebook/ads/redexgen/X/6a;

    check-cast p2, Lcom/facebook/ads/redexgen/X/6a;

    iget v5, p2, Lcom/facebook/ads/redexgen/X/6a;->A02:I

    iget v3, p1, Lcom/facebook/ads/redexgen/X/6a;->A02:I

    sub-int/2addr v5, v3

    .line 10599
    .local p1, "deltaViewVelocity":I
    if-eqz v5, :cond_2

    const/16 v3, 0xe

    goto :goto_0

    :cond_2
    const/16 v3, 0xf

    goto :goto_0

    .line 10600
    :pswitch_9
    check-cast p1, Lcom/facebook/ads/redexgen/X/6a;

    check-cast p2, Lcom/facebook/ads/redexgen/X/6a;

    iget-boolean v4, p1, Lcom/facebook/ads/redexgen/X/6a;->A04:Z

    iget-boolean v3, p2, Lcom/facebook/ads/redexgen/X/6a;->A04:Z

    if-eq v4, v3, :cond_3

    const/16 v3, 0xa

    goto :goto_0

    :cond_3
    const/16 v3, 0xd

    goto :goto_0

    .line 10601
    :pswitch_a
    move v1, v2

    const/4 v3, 0x5

    goto :goto_0

    :pswitch_b
    check-cast p2, Lcom/facebook/ads/redexgen/X/6a;

    iget-object v3, p2, Lcom/facebook/ads/redexgen/X/6a;->A03:Lcom/facebook/ads/redexgen/X/7a;

    if-nez v3, :cond_4

    const/4 v3, 0x4

    goto :goto_0

    :cond_4
    const/16 v3, 0x12

    goto :goto_0

    :pswitch_c
    if-eq v0, v1, :cond_5

    const/4 v3, 0x6

    goto :goto_0

    :cond_5
    const/16 v3, 0x9

    goto :goto_0

    .line 10602
    :pswitch_d
    check-cast p1, Lcom/facebook/ads/redexgen/X/6a;

    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/6a;->A03:Lcom/facebook/ads/redexgen/X/7a;

    if-nez v3, :cond_6

    const/4 v3, 0x7

    goto :goto_0

    :cond_6
    const/16 v3, 0x8

    goto :goto_0

    .line 10603
    :pswitch_e
    const/4 v2, 0x0

    .line 10604
    const/4 v3, 0x7

    goto :goto_0

    .line 10605
    :pswitch_f
    const/4 v1, 0x0

    const/4 v3, 0x5

    goto :goto_0

    .line 10606
    :pswitch_10
    const/4 v0, 0x0

    .line 10607
    const/4 v3, 0x3

    goto :goto_0

    :cond_7
    const/16 v3, 0x13

    goto :goto_0

    .line 10608
    :pswitch_11
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_11
        :pswitch_6
        :pswitch_9
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 10609
    check-cast p1, Lcom/facebook/ads/redexgen/X/6a;

    check-cast p2, Lcom/facebook/ads/redexgen/X/6a;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6X;->A00(Lcom/facebook/ads/redexgen/X/6a;Lcom/facebook/ads/redexgen/X/6a;)I

    move-result v0

    return v0
.end method

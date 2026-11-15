.class public Lcom/facebook/ads/redexgen/X/6i;
.super Lcom/facebook/ads/redexgen/X/6g;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/6l;,
        Lcom/facebook/ads/redexgen/X/6k;,
        Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;,
        Lcom/facebook/ads/redexgen/X/6m;
    }
.end annotation


# static fields
.field public static A0F:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

.field public A04:Lcom/facebook/ads/redexgen/X/6s;

.field public A05:Z

.field public A06:I

.field public A07:Lcom/facebook/ads/redexgen/X/6m;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Lcom/facebook/ads/redexgen/X/6k;

.field public final A0E:Lcom/facebook/ads/redexgen/X/6l;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6i;->A0S()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 11379
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/6i;-><init>(Landroid/content/Context;IZ)V

    .line 11380
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 11381
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6g;-><init>()V

    .line 11382
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A0A:Z

    .line 11383
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A05:Z

    .line 11384
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A0C:Z

    .line 11385
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/6i;->A0B:Z

    .line 11386
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A01:I

    .line 11387
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A02:I

    .line 11388
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    .line 11389
    new-instance v0, Lcom/facebook/ads/redexgen/X/6k;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6k;-><init>(Lcom/facebook/ads/redexgen/X/6i;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A0D:Lcom/facebook/ads/redexgen/X/6k;

    .line 11390
    new-instance v0, Lcom/facebook/ads/redexgen/X/6l;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/6l;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A0E:Lcom/facebook/ads/redexgen/X/6l;

    .line 11391
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A06:I

    .line 11392
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/6i;->A2E(I)V

    .line 11393
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/6i;->A0e(Z)V

    .line 11394
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/6i;->A1V(Z)V

    .line 11395
    return-void
.end method

.method private final A02(ILcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;)I
    .locals 8

    move-object v7, p0

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11396
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/6i;->A0W()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11397
    .local p2, "layoutDirection":I
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/6i;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7O;

    check-cast p3, Lcom/facebook/ads/redexgen/X/7W;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 11398
    .local v7, "absDy":I
    invoke-direct {v7, v5, v6, v4, p3}, Lcom/facebook/ads/redexgen/X/6i;->A0V(IIZLcom/facebook/ads/redexgen/X/7W;)V

    .line 11399
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/6m;->A07:I

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    .line 11400
    invoke-direct {v7, p2, v0, p3, v3}, Lcom/facebook/ads/redexgen/X/6i;->A05(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/6m;Lcom/facebook/ads/redexgen/X/7W;Z)I

    move-result v0

    add-int/2addr v2, v0

    .line 11401
    .local p1, "consumed":I
    if-ltz v2, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 11402
    :pswitch_1
    move v5, v4

    const/4 v0, 0x6

    goto :goto_0

    .line 11403
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/6i;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    iput-boolean v4, v0, Lcom/facebook/ads/redexgen/X/6m;->A0B:Z

    .line 11404
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/6i;->A2D()V

    .line 11405
    if-lez p1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 11406
    :pswitch_3
    if-nez p1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 11407
    .local p3, "scrolled":I
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/6i;

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    neg-int v0, v3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6s;->A0J(I)V

    .line 11408
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    iput v3, v0, Lcom/facebook/ads/redexgen/X/6m;->A04:I

    const/4 v0, 0x3

    goto :goto_0

    .line 11409
    :pswitch_5
    if-le v6, v2, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_6
    mul-int v3, v5, v2

    const/16 v0, 0x9

    goto :goto_0

    .line 11410
    .restart local v7    # "absDy":I
    .restart local p1    # "consumed":I
    .restart local p2    # "layoutDirection":I
    :pswitch_7
    move v3, p1

    .line 11411
    const/16 v0, 0x9

    goto :goto_0

    .line 11412
    .end local v7    # "absDy":I
    .end local p1    # "consumed":I
    .end local p2    # "layoutDirection":I
    .end local p3    # "scrolled":I
    :pswitch_8
    const/4 v5, -0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 11413
    :pswitch_9
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private A03(ILcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;Z)I
    .locals 7

    move-object v5, p0

    .prologue
    .line 11414
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6s;->A07()I

    move-result v2

    sub-int/2addr v2, p1

    .line 11415
    .local p2, "gap":I
    .local v5, "fixOffset":I
    if-lez v2, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11416
    .end local p1    # null:I
    .restart local v5    # "fixOffset":I
    .end local v5    # "fixOffset":I
    .restart local p1    # null:I
    :pswitch_0
    move v6, v4

    .line 11417
    const/4 v0, 0x5

    goto :goto_0

    .line 11418
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/6i;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6s;->A0J(I)V

    .line 11419
    add-int v6, v1, v4

    const/4 v0, 0x5

    goto :goto_0

    .line 11420
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/6i;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6s;->A07()I

    move-result v1

    sub-int/2addr v1, v3

    .line 11421
    if-lez v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 11422
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/6i;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7O;

    check-cast p3, Lcom/facebook/ads/redexgen/X/7W;

    neg-int v0, v2

    invoke-direct {v5, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/6i;->A02(ILcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;)I

    move-result v0

    neg-int v4, v0

    .line 11423
    add-int v3, p1, v4

    .line 11424
    if-eqz p4, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 11425
    .end local p1    # null:I
    .restart local v5    # "fixOffset":I
    :pswitch_4
    const/4 v6, 0x0

    .end local v5    # "fixOffset":I
    .restart local p1    # null:I
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 11426
    .end local v5
    .local p1, "fixOffset":I
    :pswitch_5
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private A04(ILcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;Z)I
    .locals 7

    move-object v4, p0

    .prologue
    .line 11427
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6s;->A0A()I

    move-result v0

    sub-int v2, p1, v0

    .line 11428
    .local p2, "gap":I
    .local v4, "fixOffset":I
    if-lez v2, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11429
    .end local p1    # null:I
    .restart local v4    # "fixOffset":I
    .end local v4    # "fixOffset":I
    .restart local p1    # null:I
    :pswitch_0
    move v1, v5

    .line 11430
    const/4 v0, 0x5

    goto :goto_0

    .line 11431
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/6i;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    neg-int v0, v6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6s;->A0J(I)V

    .line 11432
    sub-int v1, v5, v6

    const/4 v0, 0x5

    goto :goto_0

    .line 11433
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/6i;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6s;->A0A()I

    move-result v0

    sub-int v6, v3, v0

    .line 11434
    if-lez v6, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 11435
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/6i;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7O;

    check-cast p3, Lcom/facebook/ads/redexgen/X/7W;

    invoke-direct {v4, v2, p2, p3}, Lcom/facebook/ads/redexgen/X/6i;->A02(ILcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;)I

    move-result v0

    neg-int v5, v0

    .line 11436
    add-int v3, p1, v5

    .line 11437
    if-eqz p4, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 11438
    .end local p1    # null:I
    .restart local v4    # "fixOffset":I
    :pswitch_4
    const/4 v1, 0x0

    .end local v4    # "fixOffset":I
    .restart local p1    # null:I
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 11439
    .end local v4
    .local p1, "fixOffset":I
    :pswitch_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private final A05(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/6m;Lcom/facebook/ads/redexgen/X/7W;Z)I
    .locals 8

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/high16 v4, -0x80000000

    .line 11440
    iget v3, p2, Lcom/facebook/ads/redexgen/X/6m;->A00:I

    .line 11441
    .local p2, "start":I
    iget v0, p2, Lcom/facebook/ads/redexgen/X/6m;->A07:I

    if-eq v0, v4, :cond_c

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11442
    :pswitch_0
    check-cast p2, Lcom/facebook/ads/redexgen/X/6m;

    check-cast v6, Lcom/facebook/ads/redexgen/X/6l;

    iget v2, p2, Lcom/facebook/ads/redexgen/X/6m;->A07:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/6l;->A00:I

    add-int/2addr v2, v0

    iput v2, p2, Lcom/facebook/ads/redexgen/X/6m;->A07:I

    .line 11443
    iget v0, p2, Lcom/facebook/ads/redexgen/X/6m;->A00:I

    if-gez v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    goto :goto_0

    .line 11444
    :pswitch_1
    check-cast p2, Lcom/facebook/ads/redexgen/X/6m;

    check-cast v6, Lcom/facebook/ads/redexgen/X/6l;

    iget v7, p2, Lcom/facebook/ads/redexgen/X/6m;->A06:I

    iget v2, v6, Lcom/facebook/ads/redexgen/X/6l;->A00:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/6m;->A05:I

    mul-int/2addr v2, v0

    add-int/2addr v7, v2

    iput v7, p2, Lcom/facebook/ads/redexgen/X/6m;->A06:I

    .line 11445
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/6l;->A03:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    goto :goto_0

    .line 11446
    :pswitch_2
    check-cast p2, Lcom/facebook/ads/redexgen/X/6m;

    check-cast v6, Lcom/facebook/ads/redexgen/X/6l;

    iget v2, p2, Lcom/facebook/ads/redexgen/X/6m;->A00:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/6l;->A00:I

    sub-int/2addr v2, v0

    iput v2, p2, Lcom/facebook/ads/redexgen/X/6m;->A00:I

    .line 11447
    iget v0, v6, Lcom/facebook/ads/redexgen/X/6l;->A00:I

    sub-int/2addr v1, v0

    const/16 v0, 0xf

    goto :goto_0

    .line 11448
    :pswitch_3
    check-cast p2, Lcom/facebook/ads/redexgen/X/6m;

    iget v0, p2, Lcom/facebook/ads/redexgen/X/6m;->A00:I

    if-gez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 11449
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/6i;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7O;

    check-cast p2, Lcom/facebook/ads/redexgen/X/6m;

    check-cast p3, Lcom/facebook/ads/redexgen/X/7W;

    check-cast v6, Lcom/facebook/ads/redexgen/X/6l;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6l;->A00()V

    .line 11450
    invoke-virtual {v5, p1, p3, p2, v6}, Lcom/facebook/ads/redexgen/X/6i;->A2H(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;Lcom/facebook/ads/redexgen/X/6m;Lcom/facebook/ads/redexgen/X/6l;)V

    .line 11451
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/6l;->A01:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 11452
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/6i;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6m;->A08:Ljava/util/List;

    if-nez v0, :cond_4

    const/16 v0, 0xd

    goto :goto_0

    :cond_4
    const/16 v0, 0xe

    goto :goto_0

    .line 11453
    :pswitch_6
    check-cast p3, Lcom/facebook/ads/redexgen/X/7W;

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/7W;->A07()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0xe

    goto :goto_0

    :cond_5
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 11454
    :pswitch_7
    check-cast p2, Lcom/facebook/ads/redexgen/X/6m;

    check-cast p3, Lcom/facebook/ads/redexgen/X/7W;

    invoke-virtual {p2, p3}, Lcom/facebook/ads/redexgen/X/6m;->A05(Lcom/facebook/ads/redexgen/X/7W;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_8
    if-lez v1, :cond_7

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 11455
    :pswitch_9
    check-cast p2, Lcom/facebook/ads/redexgen/X/6m;

    iget v0, p2, Lcom/facebook/ads/redexgen/X/6m;->A07:I

    if-eq v0, v4, :cond_8

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 11456
    :pswitch_a
    check-cast p2, Lcom/facebook/ads/redexgen/X/6m;

    iget v2, p2, Lcom/facebook/ads/redexgen/X/6m;->A07:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/6m;->A00:I

    add-int/2addr v2, v0

    iput v2, p2, Lcom/facebook/ads/redexgen/X/6m;->A07:I

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 11457
    :pswitch_b
    if-eqz p4, :cond_9

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_c
    check-cast v6, Lcom/facebook/ads/redexgen/X/6l;

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/6l;->A02:Z

    if-eqz v0, :cond_a

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 11458
    :pswitch_d
    check-cast p2, Lcom/facebook/ads/redexgen/X/6m;

    iget v2, p2, Lcom/facebook/ads/redexgen/X/6m;->A07:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/6m;->A00:I

    add-int/2addr v2, v0

    iput v2, p2, Lcom/facebook/ads/redexgen/X/6m;->A07:I

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 11459
    :pswitch_e
    check-cast v5, Lcom/facebook/ads/redexgen/X/6i;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7O;

    check-cast p2, Lcom/facebook/ads/redexgen/X/6m;

    invoke-direct {v5, p1, p2}, Lcom/facebook/ads/redexgen/X/6i;->A0b(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/6m;)V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 11460
    :pswitch_f
    check-cast v5, Lcom/facebook/ads/redexgen/X/6i;

    check-cast p2, Lcom/facebook/ads/redexgen/X/6m;

    iget v1, p2, Lcom/facebook/ads/redexgen/X/6m;->A00:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/6m;->A02:I

    add-int/2addr v1, v0

    .line 11461
    .local p1, "remainingSpace":I
    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/6i;->A0E:Lcom/facebook/ads/redexgen/X/6l;

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 11462
    :pswitch_10
    check-cast v5, Lcom/facebook/ads/redexgen/X/6i;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7O;

    check-cast p2, Lcom/facebook/ads/redexgen/X/6m;

    invoke-direct {v5, p1, p2}, Lcom/facebook/ads/redexgen/X/6i;->A0b(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/6m;)V

    const/16 v0, 0x13

    goto/16 :goto_0

    .line 11463
    .local v5, "layoutChunkResult":Lcom/facebook/ads/redexgen/X/6l;
    :pswitch_11
    check-cast p2, Lcom/facebook/ads/redexgen/X/6m;

    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/6m;->A09:Z

    if-nez v0, :cond_b

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 11464
    :pswitch_12
    check-cast p2, Lcom/facebook/ads/redexgen/X/6m;

    iget v0, p2, Lcom/facebook/ads/redexgen/X/6m;->A00:I

    sub-int/2addr v3, v0

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_11
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_12
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_10
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/7W;)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 11465
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6i;->A0W()I

    move-result v0

    if-nez v0, :cond_0

    .line 11466
    :goto_0
    return v2

    .line 11467
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6i;->A2D()V

    .line 11468
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A0B:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 11469
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/6i;->A0O(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A0B:Z

    if-nez v0, :cond_1

    move v2, v1

    .line 11470
    :cond_1
    invoke-direct {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/6i;->A0N(ZZ)Landroid/view/View;

    move-result-object v5

    iget-boolean v7, p0, Lcom/facebook/ads/redexgen/X/6i;->A0B:Z

    move-object v6, p0

    .line 11471
    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/7d;->A00(Lcom/facebook/ads/redexgen/X/7W;Lcom/facebook/ads/redexgen/X/6s;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/6g;Z)I

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/7W;)I
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 11472
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6i;->A0W()I

    move-result v0

    if-nez v0, :cond_0

    .line 11473
    :goto_0
    return v2

    .line 11474
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6i;->A2D()V

    .line 11475
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A0B:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 11476
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/6i;->A0O(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A0B:Z

    if-nez v0, :cond_1

    move v2, v1

    .line 11477
    :cond_1
    invoke-direct {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/6i;->A0N(ZZ)Landroid/view/View;

    move-result-object v5

    iget-boolean v7, p0, Lcom/facebook/ads/redexgen/X/6i;->A0B:Z

    iget-boolean v8, p0, Lcom/facebook/ads/redexgen/X/6i;->A05:Z

    move-object v6, p0

    .line 11478
    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/7d;->A02(Lcom/facebook/ads/redexgen/X/7W;Lcom/facebook/ads/redexgen/X/6s;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/6g;ZZ)I

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/7W;)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 11479
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6i;->A0W()I

    move-result v0

    if-nez v0, :cond_0

    .line 11480
    :goto_0
    return v2

    .line 11481
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6i;->A2D()V

    .line 11482
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A0B:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 11483
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/6i;->A0O(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A0B:Z

    if-nez v0, :cond_1

    move v2, v1

    .line 11484
    :cond_1
    invoke-direct {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/6i;->A0N(ZZ)Landroid/view/View;

    move-result-object v5

    iget-boolean v7, p0, Lcom/facebook/ads/redexgen/X/6i;->A0B:Z

    move-object v6, p0

    .line 11485
    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/7d;->A01(Lcom/facebook/ads/redexgen/X/7W;Lcom/facebook/ads/redexgen/X/6s;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/6g;Z)I

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private final A09(Lcom/facebook/ads/redexgen/X/7W;)I
    .locals 3

    move-object v2, p0

    .prologue
    .line 11486
    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7W;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11487
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/6i;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6s;->A0B()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    .line 11488
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

.method private A0A()Landroid/view/View;
    .locals 3

    move-object v2, p0

    .prologue
    .line 11489
    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/6i;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/6i;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6i;->A0W()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/6i;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/6i;->A0t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A0B()Landroid/view/View;
    .locals 3

    move-object v2, p0

    .prologue
    .line 11490
    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/6i;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/6i;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6i;->A0W()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

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
    check-cast v2, Lcom/facebook/ads/redexgen/X/6i;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/6i;->A0t(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final A0C(II)Landroid/view/View;
    .locals 7

    move-object v6, p0

    .prologue
    .line 11491
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6i;->A2D()V

    .line 11492
    if-le p2, p1, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11493
    .restart local p1    # null:I
    .local p2, "preferredBoundsFlag":I
    .local v6, "acceptableBoundsFlag":I
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/6i;

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v6, p1}, Lcom/facebook/ads/redexgen/X/6i;->A0t(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6s;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    .line 11494
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6s;->A0A()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 11495
    :pswitch_1
    const/16 v3, 0x1041

    .line 11496
    const/16 v5, 0x1001

    const/16 v0, 0x8

    goto :goto_0

    .line 11497
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/6i;

    invoke-virtual {v6, p1}, Lcom/facebook/ads/redexgen/X/6i;->A0t(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x5

    goto :goto_0

    .line 11498
    .local p1, "next":I
    :pswitch_3
    if-nez v4, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 11499
    :pswitch_4
    const/4 v4, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 11500
    :pswitch_5
    const/16 v3, 0x4104

    .line 11501
    const/16 v5, 0x4004

    const/16 v0, 0x8

    goto :goto_0

    .line 11502
    :pswitch_6
    check-cast v6, Lcom/facebook/ads/redexgen/X/6i;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/6i;->A00:I

    if-nez v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_7
    check-cast v6, Lcom/facebook/ads/redexgen/X/6i;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/6g;->A04:Lcom/facebook/ads/redexgen/X/7i;

    .line 11503
    invoke-virtual {v0, p1, p2, v3, v5}, Lcom/facebook/ads/redexgen/X/7i;->A00(IIII)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_8
    check-cast v6, Lcom/facebook/ads/redexgen/X/6i;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/6g;->A05:Lcom/facebook/ads/redexgen/X/7i;

    .line 11504
    invoke-virtual {v0, p1, p2, v3, v5}, Lcom/facebook/ads/redexgen/X/7i;->A00(IIII)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x5

    goto :goto_0

    .line 11505
    .end local p1    # "next":I
    :pswitch_9
    if-ge p2, p1, :cond_3

    const/16 v0, 0xd

    goto :goto_0

    :cond_3
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_a
    const/4 v4, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_b
    const/4 v4, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    goto :goto_0

    .line 11506
    :pswitch_c
    check-cast v2, Landroid/view/View;

    check-cast v2, Landroid/view/View;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method private final A0D(IIZZ)Landroid/view/View;
    .locals 5

    move-object v4, p0

    .prologue
    .line 11507
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/6i;->A2D()V

    .line 11508
    .local p1, "preferredBoundsFlag":I
    const/4 v1, 0x0

    .line 11509
    .local v4, "acceptableBoundsFlag":I
    if-eqz p3, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11510
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/6i;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6g;->A04:Lcom/facebook/ads/redexgen/X/7i;

    .line 11511
    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/facebook/ads/redexgen/X/7i;->A00(IIII)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x7

    goto :goto_0

    .line 11512
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/6i;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/6i;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 11513
    :pswitch_2
    const/16 v1, 0x140

    const/4 v0, 0x5

    goto :goto_0

    .line 11514
    :pswitch_3
    const/16 v2, 0x6003

    const/4 v0, 0x3

    goto :goto_0

    .line 11515
    :pswitch_4
    if-eqz p4, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 11516
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/6i;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6g;->A05:Lcom/facebook/ads/redexgen/X/7i;

    .line 11517
    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/facebook/ads/redexgen/X/7i;->A00(IIII)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x7

    goto :goto_0

    .line 11518
    :pswitch_6
    const/16 v2, 0x140

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 11519
    :pswitch_7
    check-cast v3, Landroid/view/View;

    check-cast v3, Landroid/view/View;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;)Landroid/view/View;
    .locals 2

    .prologue
    .line 11520
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6i;->A0W()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/6i;->A0C(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;)Landroid/view/View;
    .locals 6

    .prologue
    .line 11521
    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6i;->A0W()I

    move-result v4

    move-object v2, p2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7W;->A03()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/6i;->A2C(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0G(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;)Landroid/view/View;
    .locals 2

    .prologue
    .line 11522
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6i;->A0W()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/6i;->A0C(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0H(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;)Landroid/view/View;
    .locals 6

    .prologue
    .line 11523
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6i;->A0W()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    move-object v2, p2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7W;->A03()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/6i;->A2C(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;)Landroid/view/View;
    .locals 3

    move-object v2, p0

    .prologue
    .line 11524
    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/6i;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/6i;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7O;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7W;

    invoke-direct {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/6i;->A0E(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 11525
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/6i;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7O;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7W;

    invoke-direct {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/6i;->A0G(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Landroid/view/View;

    check-cast v1, Landroid/view/View;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;)Landroid/view/View;
    .locals 3

    move-object v2, p0

    .prologue
    .line 11526
    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/6i;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/6i;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7O;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7W;

    invoke-direct {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/6i;->A0G(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 11527
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/6i;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7O;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7W;

    invoke-direct {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/6i;->A0E(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Landroid/view/View;

    check-cast v1, Landroid/view/View;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A0L(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;)Landroid/view/View;
    .locals 3

    move-object v2, p0

    .prologue
    .line 11528
    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/6i;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/6i;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7O;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7W;

    invoke-direct {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/6i;->A0F(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 11529
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/6i;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7O;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7W;

    invoke-direct {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/6i;->A0H(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Landroid/view/View;

    check-cast v1, Landroid/view/View;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A0M(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;)Landroid/view/View;
    .locals 3

    move-object v2, p0

    .prologue
    .line 11530
    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/6i;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/6i;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7O;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7W;

    invoke-direct {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/6i;->A0H(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 11531
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/6i;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7O;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7W;

    invoke-direct {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/6i;->A0F(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Landroid/view/View;

    check-cast v1, Landroid/view/View;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A0N(ZZ)Landroid/view/View;
    .locals 3

    move-object v2, p0

    .prologue
    .line 11532
    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/6i;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11533
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/6i;

    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6i;->A0W()I

    move-result v0

    invoke-direct {v2, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/6i;->A0D(IIZZ)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 11534
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/6i;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6i;->A0W()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/6i;->A0D(IIZZ)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Landroid/view/View;

    check-cast v1, Landroid/view/View;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A0O(ZZ)Landroid/view/View;
    .locals 3

    move-object v2, p0

    .prologue
    .line 11535
    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/6i;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11536
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/6i;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6i;->A0W()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/6i;->A0D(IIZZ)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 11537
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/6i;

    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6i;->A0W()I

    move-result v0

    invoke-direct {v2, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/6i;->A0D(IIZZ)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Landroid/view/View;

    check-cast v1, Landroid/view/View;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final A0P()Lcom/facebook/ads/redexgen/X/6m;
    .locals 1

    .prologue
    .line 11538
    new-instance v0, Lcom/facebook/ads/redexgen/X/6m;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/6m;-><init>()V

    return-object v0
.end method

.method public static A0Q(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/6i;->A0F:[B

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

    xor-int/lit8 v0, v0, 0x5c

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

.method private A0R()V
    .locals 3

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 11539
    iget v0, v2, Lcom/facebook/ads/redexgen/X/6i;->A00:I

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11540
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/6i;

    iput-boolean v1, v2, Lcom/facebook/ads/redexgen/X/6i;->A05:Z

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/6i;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/6i;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 11541
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/6i;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/6i;->A0A:Z

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/6i;->A05:Z

    const/4 v0, 0x4

    goto :goto_0

    .line 11542
    :pswitch_3
    const/4 v1, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 11543
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/6i;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6i;->A2J()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 11544
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static A0S()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6i;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x1t
        0x6t
        0x1et
        0x9t
        0x4t
        0x1t
        0xct
        0x48t
        0x7t
        0x1at
        0x1t
        0xdt
        0x6t
        0x1ct
        0x9t
        0x1ct
        0x1t
        0x7t
        0x6t
        0x52t
    .end array-data
.end method

.method private A0T(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 11545
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6s;->A07()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/6m;->A00:I

    .line 11546
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v4, -0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 11547
    :pswitch_1
    move v4, v3

    .line 11548
    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    move-object v1, p0

    check-cast v1, Lcom/facebook/ads/redexgen/X/6i;

    check-cast v2, Lcom/facebook/ads/redexgen/X/6m;

    iput v4, v2, Lcom/facebook/ads/redexgen/X/6m;->A03:I

    .line 11549
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    iput p1, v0, Lcom/facebook/ads/redexgen/X/6m;->A01:I

    .line 11550
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    iput v3, v0, Lcom/facebook/ads/redexgen/X/6m;->A05:I

    .line 11551
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    iput p2, v0, Lcom/facebook/ads/redexgen/X/6m;->A06:I

    .line 11552
    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    const/high16 v0, -0x80000000

    iput v0, v1, Lcom/facebook/ads/redexgen/X/6m;->A07:I

    .line 11553
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A0U(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 11554
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6s;->A0A()I

    move-result v0

    sub-int v0, p2, v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/6m;->A00:I

    .line 11555
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    iput p1, v0, Lcom/facebook/ads/redexgen/X/6m;->A01:I

    .line 11556
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v4, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 11557
    :pswitch_1
    move v4, v3

    .line 11558
    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    move-object v1, p0

    check-cast v1, Lcom/facebook/ads/redexgen/X/6i;

    check-cast v2, Lcom/facebook/ads/redexgen/X/6m;

    iput v4, v2, Lcom/facebook/ads/redexgen/X/6m;->A03:I

    .line 11559
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    iput v3, v0, Lcom/facebook/ads/redexgen/X/6m;->A05:I

    .line 11560
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    iput p2, v0, Lcom/facebook/ads/redexgen/X/6m;->A06:I

    .line 11561
    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    const/high16 v0, -0x80000000

    iput v0, v1, Lcom/facebook/ads/redexgen/X/6m;->A07:I

    .line 11562
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A0V(IIZLcom/facebook/ads/redexgen/X/7W;)V
    .locals 10

    move-object v9, p0

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 11563
    iget-object v2, v9, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    invoke-direct {v9}, Lcom/facebook/ads/redexgen/X/6i;->A0f()Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/6m;->A09:Z

    .line 11564
    iget-object v2, v9, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    invoke-direct {v9, p4}, Lcom/facebook/ads/redexgen/X/6i;->A09(Lcom/facebook/ads/redexgen/X/7W;)I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/6m;->A02:I

    .line 11565
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    iput p1, v0, Lcom/facebook/ads/redexgen/X/6m;->A05:I

    .line 11566
    if-ne p1, v4, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11567
    :pswitch_0
    check-cast v9, Lcom/facebook/ads/redexgen/X/6i;

    iget-object v2, v9, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/6m;->A00:I

    sub-int/2addr v0, v3

    iput v0, v2, Lcom/facebook/ads/redexgen/X/6m;->A00:I

    const/4 v0, 0x6

    goto :goto_0

    .line 11568
    :pswitch_1
    check-cast v9, Lcom/facebook/ads/redexgen/X/6i;

    check-cast v8, Landroid/view/View;

    check-cast v1, Lcom/facebook/ads/redexgen/X/6m;

    iput v4, v1, Lcom/facebook/ads/redexgen/X/6m;->A03:I

    .line 11569
    iget-object v3, v9, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    invoke-virtual {v9, v8}, Lcom/facebook/ads/redexgen/X/6i;->A0p(Landroid/view/View;)I

    move-result v2

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/6m;->A03:I

    add-int/2addr v2, v0

    iput v2, v3, Lcom/facebook/ads/redexgen/X/6m;->A01:I

    .line 11570
    iget-object v2, v9, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/6s;->A0F(Landroid/view/View;)I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/6m;->A06:I

    .line 11571
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/6s;->A0F(Landroid/view/View;)I

    move-result v0

    neg-int v3, v0

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    .line 11572
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6s;->A0A()I

    move-result v0

    add-int/2addr v3, v0

    .restart local p1    # null:I
    const/4 v0, 0x4

    goto :goto_0

    .line 11573
    .local p1, "scrollingOffset":I
    :pswitch_2
    check-cast v9, Lcom/facebook/ads/redexgen/X/6i;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    iput p2, v0, Lcom/facebook/ads/redexgen/X/6m;->A00:I

    .line 11574
    if-eqz p3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 11575
    :pswitch_3
    check-cast v9, Lcom/facebook/ads/redexgen/X/6i;

    check-cast v7, Landroid/view/View;

    check-cast v6, Lcom/facebook/ads/redexgen/X/6m;

    iput v5, v6, Lcom/facebook/ads/redexgen/X/6m;->A03:I

    .line 11576
    iget-object v3, v9, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    invoke-virtual {v9, v7}, Lcom/facebook/ads/redexgen/X/6i;->A0p(Landroid/view/View;)I

    move-result v2

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/6m;->A03:I

    add-int/2addr v2, v0

    iput v2, v3, Lcom/facebook/ads/redexgen/X/6m;->A01:I

    .line 11577
    iget-object v2, v9, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/6s;->A0C(Landroid/view/View;)I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/6m;->A06:I

    .line 11578
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/6s;->A0C(Landroid/view/View;)I

    move-result v3

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    .line 11579
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6s;->A07()I

    move-result v0

    sub-int/2addr v3, v0

    const/4 v0, 0x4

    goto :goto_0

    .line 11580
    :pswitch_4
    check-cast v9, Lcom/facebook/ads/redexgen/X/6i;

    iget-object v6, v9, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    iget v2, v6, Lcom/facebook/ads/redexgen/X/6m;->A02:I

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6s;->A08()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v6, Lcom/facebook/ads/redexgen/X/6m;->A02:I

    .line 11581
    invoke-direct {v9}, Lcom/facebook/ads/redexgen/X/6i;->A0A()Landroid/view/View;

    move-result-object v7

    .line 11582
    .local v9, "child":Landroid/view/View;
    iget-object v6, v9, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    iget-boolean v0, v9, Lcom/facebook/ads/redexgen/X/6i;->A05:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 11583
    .end local p1    # "scrollingOffset":I
    :pswitch_5
    move v5, v4

    .line 11584
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 11585
    .end local v9    # "child":Landroid/view/View;
    :pswitch_6
    check-cast v9, Lcom/facebook/ads/redexgen/X/6i;

    invoke-direct {v9}, Lcom/facebook/ads/redexgen/X/6i;->A0B()Landroid/view/View;

    move-result-object v8

    .line 11586
    .restart local v9    # "child":Landroid/view/View;
    iget-object v2, v9, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/6m;->A02:I

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6s;->A0A()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/6m;->A02:I

    .line 11587
    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    iget-boolean v0, v9, Lcom/facebook/ads/redexgen/X/6i;->A05:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 11588
    .end local p1
    :pswitch_7
    move v4, v5

    .line 11589
    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 11590
    :pswitch_8
    check-cast v9, Lcom/facebook/ads/redexgen/X/6i;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    iput v3, v0, Lcom/facebook/ads/redexgen/X/6m;->A07:I

    .line 11591
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method private A0W(Lcom/facebook/ads/redexgen/X/6k;)V
    .locals 2

    .prologue
    .line 11592
    iget v1, p1, Lcom/facebook/ads/redexgen/X/6k;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/6k;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/6i;->A0T(II)V

    .line 11593
    return-void
.end method

.method private A0X(Lcom/facebook/ads/redexgen/X/6k;)V
    .locals 2

    .prologue
    .line 11594
    iget v1, p1, Lcom/facebook/ads/redexgen/X/6k;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/6k;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/6i;->A0U(II)V

    .line 11595
    return-void
.end method

.method private A0Y(Lcom/facebook/ads/redexgen/X/7O;I)V
    .locals 8

    move-object v7, p0

    .prologue
    .line 11596
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/6i;->A0W()I

    move-result v2

    .line 11597
    .local p1, "childCount":I
    if-gez p2, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11598
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/6i;

    invoke-virtual {v7, v3}, Lcom/facebook/ads/redexgen/X/6i;->A0t(I)Landroid/view/View;

    move-result-object v4

    .line 11599
    .local v7, "child":Landroid/view/View;
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/6s;->A0F(Landroid/view/View;)I

    move-result v0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 11600
    .local p2, "i":I
    :pswitch_1
    if-ge v3, v2, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 11601
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/6i;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7O;

    const/4 v0, 0x0

    invoke-direct {v7, p1, v0, v3}, Lcom/facebook/ads/redexgen/X/6i;->A0a(Lcom/facebook/ads/redexgen/X/7O;II)V

    const/4 v0, 0x2

    goto :goto_0

    .line 11602
    .end local v7    # "child":Landroid/view/View;
    .end local p2    # "i":I
    :pswitch_4
    add-int/lit8 v5, v2, -0x1

    const/16 v0, 0xb

    goto :goto_0

    .line 11603
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/6i;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6s;->A06()I

    move-result v1

    sub-int/2addr v1, p2

    .line 11604
    .local v6, "limit":I
    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/6i;->A05:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 11605
    :pswitch_6
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 11606
    .restart local p2    # "i":I
    :pswitch_7
    if-ltz v5, :cond_3

    const/16 v0, 0xc

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    .line 11607
    :pswitch_8
    check-cast v7, Lcom/facebook/ads/redexgen/X/6i;

    check-cast v4, Landroid/view/View;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    .line 11608
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/6s;->A0H(Landroid/view/View;)I

    move-result v0

    if-ge v0, v1, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    .line 11609
    :pswitch_9
    check-cast v7, Lcom/facebook/ads/redexgen/X/6i;

    check-cast v6, Landroid/view/View;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    .line 11610
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/6s;->A0H(Landroid/view/View;)I

    move-result v0

    if-ge v0, v1, :cond_5

    const/16 v0, 0xe

    goto :goto_0

    :cond_5
    const/16 v0, 0xf

    goto :goto_0

    .line 11611
    :pswitch_a
    check-cast v7, Lcom/facebook/ads/redexgen/X/6i;

    invoke-virtual {v7, v5}, Lcom/facebook/ads/redexgen/X/6i;->A0t(I)Landroid/view/View;

    move-result-object v6

    .line 11612
    .restart local v7    # "child":Landroid/view/View;
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/6s;->A0F(Landroid/view/View;)I

    move-result v0

    if-lt v0, v1, :cond_6

    const/16 v0, 0xd

    goto :goto_0

    :cond_6
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 11613
    :pswitch_b
    check-cast v7, Lcom/facebook/ads/redexgen/X/6i;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7O;

    add-int/lit8 v0, v2, -0x1

    invoke-direct {v7, p1, v0, v5}, Lcom/facebook/ads/redexgen/X/6i;->A0a(Lcom/facebook/ads/redexgen/X/7O;II)V

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 11614
    :pswitch_c
    add-int/lit8 v5, v5, -0x1

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 11615
    :pswitch_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method private A0Z(Lcom/facebook/ads/redexgen/X/7O;I)V
    .locals 8

    move-object v7, p0

    .prologue
    .line 11616
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-gez p2, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11617
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/6i;

    invoke-virtual {v7, v2}, Lcom/facebook/ads/redexgen/X/6i;->A0t(I)Landroid/view/View;

    move-result-object v4

    .line 11618
    .local v7, "child":Landroid/view/View;
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/6s;->A0C(Landroid/view/View;)I

    move-result v0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 11619
    .local p2, "i":I
    :pswitch_1
    if-ltz v2, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    add-int/lit8 v2, v2, -0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    add-int/lit8 v2, v3, -0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 11620
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/6i;

    move v1, p2

    .line 11621
    .local v6, "limit":I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/6i;->A0W()I

    move-result v3

    .line 11622
    .local p1, "childCount":I
    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/6i;->A05:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 11623
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/6i;

    invoke-virtual {v7, v5}, Lcom/facebook/ads/redexgen/X/6i;->A0t(I)Landroid/view/View;

    move-result-object v6

    .line 11624
    .restart local v7    # "child":Landroid/view/View;
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/6s;->A0C(Landroid/view/View;)I

    move-result v0

    if-gt v0, v1, :cond_3

    const/16 v0, 0xd

    goto :goto_0

    :cond_3
    const/16 v0, 0xe

    goto :goto_0

    .line 11625
    :pswitch_6
    check-cast v7, Lcom/facebook/ads/redexgen/X/6i;

    check-cast v4, Landroid/view/View;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    .line 11626
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/6s;->A0G(Landroid/view/View;)I

    move-result v0

    if-le v0, v1, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    .line 11627
    .end local v7    # "child":Landroid/view/View;
    .end local p2    # "i":I
    :pswitch_7
    const/4 v5, 0x0

    const/16 v0, 0xb

    goto :goto_0

    .line 11628
    :pswitch_8
    check-cast v7, Lcom/facebook/ads/redexgen/X/6i;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7O;

    add-int/lit8 v0, v3, -0x1

    invoke-direct {v7, p1, v0, v2}, Lcom/facebook/ads/redexgen/X/6i;->A0a(Lcom/facebook/ads/redexgen/X/7O;II)V

    const/4 v0, 0x2

    goto :goto_0

    .line 11629
    .restart local p2    # "i":I
    :pswitch_9
    if-ge v5, v3, :cond_5

    const/16 v0, 0xc

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    goto :goto_0

    .line 11630
    :pswitch_a
    check-cast v7, Lcom/facebook/ads/redexgen/X/6i;

    check-cast v6, Landroid/view/View;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    .line 11631
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/6s;->A0G(Landroid/view/View;)I

    move-result v0

    if-le v0, v1, :cond_6

    const/16 v0, 0xe

    goto :goto_0

    :cond_6
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 11632
    :pswitch_b
    check-cast v7, Lcom/facebook/ads/redexgen/X/6i;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7O;

    const/4 v0, 0x0

    invoke-direct {v7, p1, v0, v5}, Lcom/facebook/ads/redexgen/X/6i;->A0a(Lcom/facebook/ads/redexgen/X/7O;II)V

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 11633
    :pswitch_c
    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 11634
    :pswitch_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method private A0a(Lcom/facebook/ads/redexgen/X/7O;II)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 11635
    const/4 v2, 0x0

    const/4 v1, 0x0

    if-ne p2, p3, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11636
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/6i;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v3, v1, p1}, Lcom/facebook/ads/redexgen/X/6i;->A14(ILcom/facebook/ads/redexgen/X/7O;)V

    .line 11637
    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x5

    goto :goto_0

    .local v3, "i":I
    :pswitch_1
    if-lt v1, p2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    add-int/lit8 v1, p3, -0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 11638
    .end local v3    # "i":I
    :pswitch_3
    move v2, p2

    const/16 v0, 0x8

    goto :goto_0

    .line 11639
    :pswitch_4
    if-le p3, p2, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 11640
    .restart local v3    # "i":I
    :pswitch_5
    if-le v2, p3, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 11641
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/6i;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v3, v2, p1}, Lcom/facebook/ads/redexgen/X/6i;->A14(ILcom/facebook/ads/redexgen/X/7O;)V

    .line 11642
    add-int/lit8 v2, v2, -0x1

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 11643
    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private A0b(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/6m;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 11644
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/6m;->A0B:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p2, Lcom/facebook/ads/redexgen/X/6m;

    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/6m;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 11645
    :pswitch_1
    check-cast p2, Lcom/facebook/ads/redexgen/X/6m;

    iget v1, p2, Lcom/facebook/ads/redexgen/X/6m;->A05:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 11646
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/6i;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7O;

    check-cast p2, Lcom/facebook/ads/redexgen/X/6m;

    iget v0, p2, Lcom/facebook/ads/redexgen/X/6m;->A07:I

    invoke-direct {v2, p1, v0}, Lcom/facebook/ads/redexgen/X/6i;->A0Y(Lcom/facebook/ads/redexgen/X/7O;I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 11647
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/6i;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7O;

    check-cast p2, Lcom/facebook/ads/redexgen/X/6m;

    iget v0, p2, Lcom/facebook/ads/redexgen/X/6m;->A07:I

    invoke-direct {v2, p1, v0}, Lcom/facebook/ads/redexgen/X/6i;->A0Z(Lcom/facebook/ads/redexgen/X/7O;I)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 11648
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private A0c(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;II)V
    .locals 12

    move-object v11, p0

    .prologue
    .line 11649
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/7W;->A08()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11650
    :pswitch_0
    check-cast v11, Lcom/facebook/ads/redexgen/X/6i;

    check-cast v4, Lcom/facebook/ads/redexgen/X/7Z;

    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7Z;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6s;->A0D(Landroid/view/View;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v0, 0x9

    goto :goto_0

    .line 11651
    :pswitch_1
    check-cast v11, Lcom/facebook/ads/redexgen/X/6i;

    iget-boolean v0, v11, Lcom/facebook/ads/redexgen/X/6i;->A05:Z

    if-eq v7, v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    .line 11652
    .restart local p2    # null:Lcom/facebook/ads/redexgen/X/7W;
    :pswitch_2
    check-cast v11, Lcom/facebook/ads/redexgen/X/6i;

    check-cast v4, Lcom/facebook/ads/redexgen/X/7Z;

    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/7Z;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6s;->A0D(Landroid/view/View;)I

    move-result v0

    add-int/2addr v10, v0

    const/16 v0, 0x9

    goto :goto_0

    .line 11653
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/7Z;->A0I()I

    move-result v0

    .line 11654
    .local v10, "position":I
    if-ge v0, v6, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    goto :goto_0

    .line 11655
    :pswitch_4
    check-cast v11, Lcom/facebook/ads/redexgen/X/6i;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7O;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7W;

    invoke-direct {v11}, Lcom/facebook/ads/redexgen/X/6i;->A0B()Landroid/view/View;

    move-result-object v0

    .line 11656
    .local p1, "anchor":Landroid/view/View;
    invoke-virtual {v11, v0}, Lcom/facebook/ads/redexgen/X/6i;->A0p(Landroid/view/View;)I

    move-result v0

    invoke-direct {v11, v0, p3}, Lcom/facebook/ads/redexgen/X/6i;->A0U(II)V

    .line 11657
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    iput v9, v0, Lcom/facebook/ads/redexgen/X/6m;->A02:I

    .line 11658
    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    const/4 v0, 0x0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/6m;->A00:I

    .line 11659
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6m;->A04()V

    .line 11660
    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    const/4 v0, 0x0

    invoke-direct {v11, p1, v1, p2, v0}, Lcom/facebook/ads/redexgen/X/6i;->A05(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/6m;Lcom/facebook/ads/redexgen/X/7W;Z)I

    const/16 v0, 0x15

    goto :goto_0

    .line 11661
    :pswitch_5
    const/4 v8, -0x1

    const/16 v0, 0xe

    goto :goto_0

    .line 11662
    :pswitch_6
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 11663
    :pswitch_7
    check-cast v11, Lcom/facebook/ads/redexgen/X/6i;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7O;

    const/4 v9, 0x0

    .local v7, "scrapExtraStart":I
    const/4 v10, 0x0

    .line 11664
    .local v8, "scrapExtraEnd":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7O;->A0J()Ljava/util/List;

    move-result-object v2

    .line 11665
    .local v6, "scrapList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ViewHolder;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 11666
    .local v5, "scrapSize":I
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lcom/facebook/ads/redexgen/X/6i;->A0t(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/facebook/ads/redexgen/X/6i;->A0p(Landroid/view/View;)I

    move-result v6

    .line 11667
    .local p3, "firstChildPos":I
    const/4 v5, 0x0

    const/4 v0, 0x7

    goto/16 :goto_0

    .local v1, "i":I
    :pswitch_8
    if-ge v5, v3, :cond_2

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 11668
    .local p2, "direction":I
    :pswitch_9
    const/4 v0, -0x1

    if-ne v8, v0, :cond_3

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 11669
    .end local p2    # "direction":I
    .end local v10    # "position":I
    .end local v9
    :pswitch_a
    check-cast v11, Lcom/facebook/ads/redexgen/X/6i;

    check-cast v2, Ljava/util/List;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/6m;->A08:Ljava/util/List;

    .line 11670
    if-lez v9, :cond_4

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 11671
    .end local p1    # "anchor":Landroid/view/View;
    :pswitch_b
    check-cast v11, Lcom/facebook/ads/redexgen/X/6i;

    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/6m;->A08:Ljava/util/List;

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 11672
    :pswitch_c
    const/4 v8, 0x1

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 11673
    :pswitch_d
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/7Z;

    .line 11674
    .local v9, "scrap":Lcom/facebook/ads/redexgen/X/7Z;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/7Z;->A0c()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 11675
    :pswitch_e
    check-cast p2, Lcom/facebook/ads/redexgen/X/7W;

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/7W;->A07()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 11676
    :pswitch_f
    const/4 v7, 0x1

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 11677
    :pswitch_10
    check-cast v11, Lcom/facebook/ads/redexgen/X/6i;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/6i;->A26()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 11678
    :pswitch_11
    check-cast v11, Lcom/facebook/ads/redexgen/X/6i;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/6i;->A0W()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 11679
    .end local p2
    :pswitch_12
    const/4 v7, 0x0

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 11680
    .end local p1
    :pswitch_13
    if-lez v10, :cond_9

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 11681
    :pswitch_14
    check-cast v11, Lcom/facebook/ads/redexgen/X/6i;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7O;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7W;

    invoke-direct {v11}, Lcom/facebook/ads/redexgen/X/6i;->A0A()Landroid/view/View;

    move-result-object v0

    .line 11682
    .restart local p1    # "anchor":Landroid/view/View;
    invoke-virtual {v11, v0}, Lcom/facebook/ads/redexgen/X/6i;->A0p(Landroid/view/View;)I

    move-result v0

    move/from16 v1, p4

    invoke-direct {v11, v0, v1}, Lcom/facebook/ads/redexgen/X/6i;->A0T(II)V

    .line 11683
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    iput v10, v0, Lcom/facebook/ads/redexgen/X/6m;->A02:I

    .line 11684
    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    const/4 v0, 0x0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/6m;->A00:I

    .line 11685
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6m;->A04()V

    .line 11686
    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    const/4 v0, 0x0

    invoke-direct {v11, p1, v1, p2, v0}, Lcom/facebook/ads/redexgen/X/6i;->A05(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/6m;Lcom/facebook/ads/redexgen/X/7W;Z)I

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 11687
    :pswitch_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_11
        :pswitch_e
        :pswitch_10
        :pswitch_15
        :pswitch_7
        :pswitch_8
        :pswitch_d
        :pswitch_6
        :pswitch_3
        :pswitch_f
        :pswitch_1
        :pswitch_5
        :pswitch_9
        :pswitch_0
        :pswitch_c
        :pswitch_12
        :pswitch_2
        :pswitch_a
        :pswitch_4
        :pswitch_13
        :pswitch_14
        :pswitch_b
    .end packed-switch
.end method

.method private A0d(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;Lcom/facebook/ads/redexgen/X/6k;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 11688
    const/4 v1, 0x0

    invoke-direct {v2, p2, p3}, Lcom/facebook/ads/redexgen/X/6i;->A0h(Lcom/facebook/ads/redexgen/X/7W;Lcom/facebook/ads/redexgen/X/6k;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11689
    :pswitch_0
    check-cast p3, Lcom/facebook/ads/redexgen/X/6k;

    iput v1, p3, Lcom/facebook/ads/redexgen/X/6k;->A01:I

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    check-cast p2, Lcom/facebook/ads/redexgen/X/7W;

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/7W;->A03()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 11690
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/6i;

    check-cast p3, Lcom/facebook/ads/redexgen/X/6k;

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/6k;->A02()V

    .line 11691
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/6i;->A0C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 11692
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/6i;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7O;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7W;

    check-cast p3, Lcom/facebook/ads/redexgen/X/6k;

    invoke-direct {v2, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/6i;->A0g(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;Lcom/facebook/ads/redexgen/X/6k;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 11693
    :pswitch_4
    const/4 v1, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 11694
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private final A0e(Z)V
    .locals 1

    .prologue
    .line 11695
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6i;->A22(Ljava/lang/String;)V

    .line 11696
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A0A:Z

    if-ne p1, v0, :cond_0

    .line 11697
    :goto_0
    return-void

    .line 11698
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/6i;->A0A:Z

    .line 11699
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6i;->A0y()V

    goto :goto_0
.end method

.method private final A0f()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 11700
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6s;->A09()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/6i;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    .line 11701
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6s;->A06()I

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

.method private A0g(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;Lcom/facebook/ads/redexgen/X/6k;)Z
    .locals 9

    move-object v4, p0

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 11702
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/6i;->A0W()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11703
    .local p1, "notVisible":Z
    :pswitch_0
    if-eqz v8, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    goto :goto_0

    .line 11704
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/6i;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7O;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7W;

    invoke-direct {v4, p1, p2}, Lcom/facebook/ads/redexgen/X/6i;->A0L(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x9

    goto :goto_0

    .line 11705
    .restart local p2    # null:Lcom/facebook/ads/redexgen/X/7W;
    :pswitch_2
    const/4 v6, 0x0

    move v8, v6

    .line 11706
    const/16 v0, 0xf

    goto :goto_0

    .line 11707
    :pswitch_3
    check-cast p2, Lcom/facebook/ads/redexgen/X/7W;

    check-cast p3, Lcom/facebook/ads/redexgen/X/6k;

    check-cast v3, Landroid/view/View;

    invoke-virtual {p3, v3}, Lcom/facebook/ads/redexgen/X/6k;->A04(Landroid/view/View;)V

    .line 11708
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/7W;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    const/16 v0, 0x13

    goto :goto_0

    .line 11709
    .end local p1    # "notVisible":Z
    :pswitch_4
    move v6, v7

    .line 11710
    const/4 v0, 0x2

    goto :goto_0

    .line 11711
    :pswitch_5
    check-cast p3, Lcom/facebook/ads/redexgen/X/6k;

    iget-boolean v0, p3, Lcom/facebook/ads/redexgen/X/6k;->A02:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x16

    goto :goto_0

    .line 11712
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/6i;

    check-cast v3, Landroid/view/View;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    .line 11713
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/6s;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    .line 11714
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6s;->A07()I

    move-result v0

    if-ge v1, v0, :cond_3

    const/16 v0, 0xd

    goto :goto_0

    :cond_3
    const/16 v0, 0xe

    goto :goto_0

    .line 11715
    :pswitch_7
    move v8, v7

    const/16 v0, 0xf

    goto :goto_0

    .line 11716
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/6i;

    check-cast v3, Landroid/view/View;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    .line 11717
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/6s;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    .line 11718
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6s;->A0A()I

    move-result v0

    if-ge v1, v0, :cond_4

    const/16 v0, 0xe

    goto :goto_0

    :cond_4
    const/16 v0, 0x15

    goto :goto_0

    .line 11719
    :pswitch_9
    check-cast v4, Lcom/facebook/ads/redexgen/X/6i;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/6i;->A26()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xc

    goto :goto_0

    :cond_5
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 11720
    :pswitch_a
    check-cast v4, Lcom/facebook/ads/redexgen/X/6i;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/6i;->A0s()Landroid/view/View;

    move-result-object v2

    .line 11721
    .local v4, "focused":Landroid/view/View;
    if-eqz v2, :cond_6

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 11722
    :pswitch_b
    check-cast p3, Lcom/facebook/ads/redexgen/X/6k;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p3, v2}, Lcom/facebook/ads/redexgen/X/6k;->A05(Landroid/view/View;)V

    move v6, v7

    .line 11723
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 11724
    .local p2, "referenceChild":Landroid/view/View;
    :pswitch_c
    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_7

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 11725
    :pswitch_d
    check-cast v4, Lcom/facebook/ads/redexgen/X/6i;

    iget-boolean v1, v4, Lcom/facebook/ads/redexgen/X/6i;->A08:Z

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/6i;->A0C:Z

    if-ne v1, v0, :cond_8

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 11726
    :pswitch_e
    check-cast p2, Lcom/facebook/ads/redexgen/X/7W;

    check-cast p3, Lcom/facebook/ads/redexgen/X/6k;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p3, v2, p2}, Lcom/facebook/ads/redexgen/X/6k;->A06(Landroid/view/View;Lcom/facebook/ads/redexgen/X/7W;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 11727
    :pswitch_f
    check-cast p3, Lcom/facebook/ads/redexgen/X/6k;

    iget-boolean v0, p3, Lcom/facebook/ads/redexgen/X/6k;->A02:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_10
    check-cast v4, Lcom/facebook/ads/redexgen/X/6i;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    .line 11728
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6s;->A07()I

    move-result v5

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 11729
    :pswitch_11
    check-cast p3, Lcom/facebook/ads/redexgen/X/6k;

    iput v5, p3, Lcom/facebook/ads/redexgen/X/6k;->A00:I

    const/16 v0, 0x13

    goto/16 :goto_0

    .line 11730
    .restart local p1    # "notVisible":Z
    :pswitch_12
    check-cast v4, Lcom/facebook/ads/redexgen/X/6i;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    .line 11731
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6s;->A0A()I

    move-result v5

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 11732
    .end local p2    # "referenceChild":Landroid/view/View;
    :pswitch_13
    check-cast v4, Lcom/facebook/ads/redexgen/X/6i;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7O;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7W;

    invoke-direct {v4, p1, p2}, Lcom/facebook/ads/redexgen/X/6i;->A0M(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 11733
    :pswitch_14
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_14
        :pswitch_a
        :pswitch_e
        :pswitch_b
        :pswitch_d
        :pswitch_5
        :pswitch_1
        :pswitch_c
        :pswitch_3
        :pswitch_9
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_4
        :pswitch_12
        :pswitch_2
        :pswitch_13
    .end packed-switch
.end method

.method private A0h(Lcom/facebook/ads/redexgen/X/7W;Lcom/facebook/ads/redexgen/X/6k;)Z
    .locals 10

    move-object v8, p0

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v5, -0x1

    const/high16 v4, -0x80000000

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 11734
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7W;->A07()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11735
    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/6i;

    iget v0, v8, Lcom/facebook/ads/redexgen/X/6i;->A01:I

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/6i;->A1q(I)Landroid/view/View;

    move-result-object v6

    .line 11736
    .local v8, "child":Landroid/view/View;
    if-eqz v6, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    goto :goto_0

    .line 11737
    :pswitch_1
    move v7, v2

    const/16 v0, 0x1c

    goto :goto_0

    .line 11738
    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/6i;

    check-cast v6, Landroid/view/View;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/6s;->A0D(Landroid/view/View;)I

    move-result v1

    .line 11739
    .local p1, "childSize":I
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6s;->A0B()I

    move-result v0

    if-le v1, v0, :cond_1

    const/16 v0, 0x10

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    goto :goto_0

    .line 11740
    :pswitch_3
    check-cast v8, Lcom/facebook/ads/redexgen/X/6i;

    iget v0, v8, Lcom/facebook/ads/redexgen/X/6i;->A01:I

    if-ltz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 11741
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/6i;

    check-cast p2, Lcom/facebook/ads/redexgen/X/6k;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6s;->A0A()I

    move-result v1

    iget v0, v8, Lcom/facebook/ads/redexgen/X/6i;->A02:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/6k;->A00:I

    const/4 v0, 0x4

    goto :goto_0

    .line 11742
    :pswitch_5
    check-cast v8, Lcom/facebook/ads/redexgen/X/6i;

    check-cast p2, Lcom/facebook/ads/redexgen/X/6k;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6s;->A0A()I

    move-result v1

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/6i;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/6k;->A00:I

    const/4 v0, 0x4

    goto :goto_0

    .line 11743
    :pswitch_6
    check-cast v8, Lcom/facebook/ads/redexgen/X/6i;

    check-cast p2, Lcom/facebook/ads/redexgen/X/6k;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6s;->A07()I

    move-result v1

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/6i;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/6k;->A00:I

    const/4 v0, 0x4

    goto :goto_0

    .line 11744
    .end local p1    # "childSize":I
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/6k;
    .end local v6
    :pswitch_7
    check-cast v8, Lcom/facebook/ads/redexgen/X/6i;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/6i;->A0W()I

    move-result v0

    if-lez v0, :cond_3

    const/16 v0, 0x1a

    goto :goto_0

    :cond_3
    const/16 v0, 0x1f

    goto :goto_0

    .line 11745
    :pswitch_8
    check-cast v8, Lcom/facebook/ads/redexgen/X/6i;

    check-cast p2, Lcom/facebook/ads/redexgen/X/6k;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/6i;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A02:Z

    iput-boolean v0, p2, Lcom/facebook/ads/redexgen/X/6k;->A02:Z

    .line 11746
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/6k;->A02:Z

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 11747
    :pswitch_9
    check-cast v8, Lcom/facebook/ads/redexgen/X/6i;

    iget v0, v8, Lcom/facebook/ads/redexgen/X/6i;->A02:I

    if-ne v0, v4, :cond_5

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x21

    goto/16 :goto_0

    .line 11748
    :pswitch_a
    check-cast v8, Lcom/facebook/ads/redexgen/X/6i;

    check-cast p2, Lcom/facebook/ads/redexgen/X/6k;

    const/4 v3, 0x0

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6s;->A0A()I

    move-result v0

    iput v0, p2, Lcom/facebook/ads/redexgen/X/6k;->A00:I

    .line 11749
    iput-boolean v3, p2, Lcom/facebook/ads/redexgen/X/6k;->A02:Z

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 11750
    :pswitch_b
    check-cast v8, Lcom/facebook/ads/redexgen/X/6i;

    check-cast v6, Landroid/view/View;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6s;->A07()I

    move-result v1

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    .line 11751
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/6s;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 11752
    .local p2, "endGap":I
    if-gez v1, :cond_6

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 11753
    :pswitch_c
    check-cast v8, Lcom/facebook/ads/redexgen/X/6i;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/6i;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 11754
    :pswitch_d
    check-cast p2, Lcom/facebook/ads/redexgen/X/6k;

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6k;->A02()V

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 11755
    :pswitch_e
    check-cast v8, Lcom/facebook/ads/redexgen/X/6i;

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Lcom/facebook/ads/redexgen/X/6i;->A0t(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/6i;->A0p(Landroid/view/View;)I

    move-result v1

    .line 11756
    .local v7, "pos":I
    iget v0, v8, Lcom/facebook/ads/redexgen/X/6i;->A01:I

    if-ge v0, v1, :cond_8

    const/16 v0, 0x1b

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x20

    goto/16 :goto_0

    .line 11757
    :pswitch_f
    check-cast v8, Lcom/facebook/ads/redexgen/X/6i;

    check-cast p2, Lcom/facebook/ads/redexgen/X/6k;

    iget v0, v8, Lcom/facebook/ads/redexgen/X/6i;->A01:I

    iput v0, p2, Lcom/facebook/ads/redexgen/X/6k;->A01:I

    .line 11758
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/6i;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 11759
    :pswitch_10
    check-cast v8, Lcom/facebook/ads/redexgen/X/6i;

    const/4 v3, 0x0

    iput v5, v8, Lcom/facebook/ads/redexgen/X/6i;->A01:I

    .line 11760
    iput v4, v8, Lcom/facebook/ads/redexgen/X/6i;->A02:I

    move v2, v3

    .line 11761
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 11762
    :pswitch_11
    check-cast v8, Lcom/facebook/ads/redexgen/X/6i;

    iget v0, v8, Lcom/facebook/ads/redexgen/X/6i;->A01:I

    if-ne v0, v5, :cond_a

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_12
    const/4 v3, 0x0

    move v2, v3

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 11763
    :pswitch_13
    check-cast v8, Lcom/facebook/ads/redexgen/X/6i;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7W;

    iget v1, v8, Lcom/facebook/ads/redexgen/X/6i;->A01:I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7W;->A03()I

    move-result v0

    if-lt v1, v0, :cond_b

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 11764
    :pswitch_14
    check-cast v8, Lcom/facebook/ads/redexgen/X/6i;

    check-cast v6, Landroid/view/View;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/6s;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    .line 11765
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6s;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    .line 11766
    .local v6, "startGap":I
    if-gez v1, :cond_c

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 11767
    .end local v8    # "child":Landroid/view/View;
    .end local v7    # "pos":I
    :pswitch_15
    check-cast v8, Lcom/facebook/ads/redexgen/X/6i;

    check-cast p2, Lcom/facebook/ads/redexgen/X/6k;

    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/6i;->A05:Z

    iput-boolean v0, p2, Lcom/facebook/ads/redexgen/X/6k;->A02:Z

    .line 11768
    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/6i;->A05:Z

    if-eqz v0, :cond_d

    const/16 v0, 0x22

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x23

    goto/16 :goto_0

    .line 11769
    :pswitch_16
    check-cast v8, Lcom/facebook/ads/redexgen/X/6i;

    check-cast p2, Lcom/facebook/ads/redexgen/X/6k;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6s;->A07()I

    move-result v0

    iput v0, p2, Lcom/facebook/ads/redexgen/X/6k;->A00:I

    .line 11770
    iput-boolean v2, p2, Lcom/facebook/ads/redexgen/X/6k;->A02:Z

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 11771
    :pswitch_17
    check-cast p2, Lcom/facebook/ads/redexgen/X/6k;

    iput v9, p2, Lcom/facebook/ads/redexgen/X/6k;->A00:I

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 11772
    :pswitch_18
    check-cast p2, Lcom/facebook/ads/redexgen/X/6k;

    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/6k;->A02:Z

    if-eqz v0, :cond_e

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_19
    check-cast v8, Lcom/facebook/ads/redexgen/X/6i;

    check-cast v6, Landroid/view/View;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    .line 11773
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/6s;->A0C(Landroid/view/View;)I

    move-result v9

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    .line 11774
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6s;->A05()I

    move-result v0

    add-int/2addr v9, v0

    const/16 v0, 0x17

    goto/16 :goto_0

    .line 11775
    :pswitch_1a
    check-cast p2, Lcom/facebook/ads/redexgen/X/6k;

    iput-boolean v3, p2, Lcom/facebook/ads/redexgen/X/6k;->A02:Z

    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 11776
    :pswitch_1b
    check-cast v8, Lcom/facebook/ads/redexgen/X/6i;

    check-cast v6, Landroid/view/View;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    .line 11777
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/6s;->A0F(Landroid/view/View;)I

    move-result v9

    const/16 v0, 0x17

    goto/16 :goto_0

    .line 11778
    :pswitch_1c
    check-cast v8, Lcom/facebook/ads/redexgen/X/6i;

    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/6i;->A05:Z

    if-ne v7, v0, :cond_f

    const/16 v0, 0x1d

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_1d
    move v3, v2

    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 11779
    .end local v7
    :pswitch_1e
    check-cast p2, Lcom/facebook/ads/redexgen/X/6k;

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/6k;->A02()V

    const/4 v0, 0x4

    goto/16 :goto_0

    .restart local v7    # "pos":I
    :pswitch_1f
    move v7, v3

    .line 11780
    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 11781
    :pswitch_20
    check-cast v8, Lcom/facebook/ads/redexgen/X/6i;

    check-cast p2, Lcom/facebook/ads/redexgen/X/6k;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6s;->A07()I

    move-result v1

    iget v0, v8, Lcom/facebook/ads/redexgen/X/6i;->A02:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/6k;->A00:I

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 11782
    :pswitch_21
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_11
        :pswitch_12
        :pswitch_21
        :pswitch_3
        :pswitch_13
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_0
        :pswitch_2
        :pswitch_d
        :pswitch_14
        :pswitch_a
        :pswitch_b
        :pswitch_16
        :pswitch_18
        :pswitch_19
        :pswitch_17
        :pswitch_1b
        :pswitch_7
        :pswitch_e
        :pswitch_1
        :pswitch_1c
        :pswitch_1d
        :pswitch_1a
        :pswitch_1e
        :pswitch_1f
        :pswitch_15
        :pswitch_20
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public A1h(ILcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;)I
    .locals 4

    move-object v3, p0

    .prologue
    .line 11783
    const/4 v2, 0x0

    iget v1, v3, Lcom/facebook/ads/redexgen/X/6i;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11784
    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 11785
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/6i;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7O;

    check-cast p3, Lcom/facebook/ads/redexgen/X/7W;

    invoke-direct {v3, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/6i;->A02(ILcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;)I

    move-result v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A1i(ILcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;)I
    .locals 3

    move-object v2, p0

    .prologue
    .line 11786
    const/4 v1, 0x0

    iget v0, v2, Lcom/facebook/ads/redexgen/X/6i;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11787
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 11788
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/6i;

    check-cast p2, Lcom/facebook/ads/redexgen/X/7O;

    check-cast p3, Lcom/facebook/ads/redexgen/X/7W;

    invoke-direct {v2, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/6i;->A02(ILcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;)I

    move-result v1

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

.method public final A1j(Lcom/facebook/ads/redexgen/X/7W;)I
    .locals 1

    .prologue
    .line 11789
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6i;->A06(Lcom/facebook/ads/redexgen/X/7W;)I

    move-result v0

    return v0
.end method

.method public final A1k(Lcom/facebook/ads/redexgen/X/7W;)I
    .locals 1

    .prologue
    .line 11790
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6i;->A07(Lcom/facebook/ads/redexgen/X/7W;)I

    move-result v0

    return v0
.end method

.method public final A1l(Lcom/facebook/ads/redexgen/X/7W;)I
    .locals 1

    .prologue
    .line 11791
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6i;->A08(Lcom/facebook/ads/redexgen/X/7W;)I

    move-result v0

    return v0
.end method

.method public final A1m(Lcom/facebook/ads/redexgen/X/7W;)I
    .locals 1

    .prologue
    .line 11792
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6i;->A06(Lcom/facebook/ads/redexgen/X/7W;)I

    move-result v0

    return v0
.end method

.method public final A1n(Lcom/facebook/ads/redexgen/X/7W;)I
    .locals 1

    .prologue
    .line 11793
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6i;->A07(Lcom/facebook/ads/redexgen/X/7W;)I

    move-result v0

    return v0
.end method

.method public final A1o(Lcom/facebook/ads/redexgen/X/7W;)I
    .locals 1

    .prologue
    .line 11794
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6i;->A08(Lcom/facebook/ads/redexgen/X/7W;)I

    move-result v0

    return v0
.end method

.method public final A1p()Landroid/os/Parcelable;
    .locals 5

    move-object v3, p0

    .prologue
    .line 11795
    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6i;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11796
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/6i;

    check-cast v2, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/6i;->A0A()Landroid/view/View;

    move-result-object v4

    .line 11797
    .local v2, "refChild":Landroid/view/View;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6s;->A07()I

    move-result v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    .line 11798
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/6s;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    .line 11799
    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/6i;->A0p(Landroid/view/View;)I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    const/4 v0, 0x3

    goto :goto_0

    .line 11800
    .end local v2    # "refChild":Landroid/view/View;
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/6i;

    check-cast v2, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/6i;->A0B()Landroid/view/View;

    move-result-object v1

    .line 11801
    .restart local v2    # "refChild":Landroid/view/View;
    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/6i;->A0p(Landroid/view/View;)I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    .line 11802
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6s;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    .line 11803
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6s;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    const/4 v0, 0x3

    goto :goto_0

    .line 11804
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/6i;

    check-cast v2, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/6i;->A2D()V

    .line 11805
    iget-boolean v1, v3, Lcom/facebook/ads/redexgen/X/6i;->A08:Z

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/6i;->A05:Z

    xor-int/2addr v1, v0

    .line 11806
    .local v3, "didLayoutFromEnd":Z
    iput-boolean v1, v2, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A02:Z

    .line 11807
    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 11808
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/6i;

    new-instance v2, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v2}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 11809
    .local v2, "state":Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/6i;->A0W()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 11810
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/6i;

    new-instance v2, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6i;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v2, v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 11811
    .end local v3    # "didLayoutFromEnd":Z
    .end local v2    # "state":Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 11812
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    check-cast v2, Landroid/os/Parcelable;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public final A1q(I)Landroid/view/View;
    .locals 5

    move-object v4, p0

    .prologue
    .line 11813
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/6i;->A0W()I

    move-result v1

    .line 11814
    .local p1, "childCount":I
    if-nez v1, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11815
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/6i;

    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/6i;->A0t(I)Landroid/view/View;

    move-result-object v3

    .line 11816
    .local v4, "child":Landroid/view/View;
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/6i;->A0p(Landroid/view/View;)I

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 11817
    :pswitch_1
    if-ge v2, v1, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 11818
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/6i;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/6i;->A0t(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/6i;->A0p(Landroid/view/View;)I

    move-result v0

    .line 11819
    .local v0, "firstChild":I
    sub-int v2, p1, v0

    .line 11820
    .local v3, "viewPosition":I
    if-ltz v2, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 11821
    :pswitch_3
    const/4 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 11822
    .end local v4    # "child":Landroid/view/View;
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/6i;

    invoke-super {v4, p1}, Lcom/facebook/ads/redexgen/X/6g;->A1q(I)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    check-cast v3, Landroid/view/View;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public A1r(Landroid/view/View;ILcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;)Landroid/view/View;
    .locals 9

    move-object v7, p0

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, -0x1

    const/high16 v2, -0x80000000

    const/4 v0, 0x0

    .line 11823
    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/6i;->A0R()V

    .line 11824
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/6i;->A0W()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11825
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/6i;

    check-cast p3, Lcom/facebook/ads/redexgen/X/7O;

    check-cast p4, Lcom/facebook/ads/redexgen/X/7W;

    const/4 v1, 0x0

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/6i;->A2D()V

    .line 11826
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/6i;->A2D()V

    .line 11827
    const v8, 0x3eaaaaab

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6s;->A0B()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v8, v0

    float-to-int v0, v8

    .line 11828
    .local p1, "maxScroll":I
    invoke-direct {v7, v6, v0, v1, p4}, Lcom/facebook/ads/redexgen/X/6i;->A0V(IIZLcom/facebook/ads/redexgen/X/7W;)V

    .line 11829
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    iput v2, v0, Lcom/facebook/ads/redexgen/X/6m;->A07:I

    .line 11830
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/6m;->A0B:Z

    .line 11831
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    const/4 v0, 0x1

    invoke-direct {v7, p3, v1, p4, v0}, Lcom/facebook/ads/redexgen/X/6i;->A05(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/6m;Lcom/facebook/ads/redexgen/X/7W;Z)I

    .line 11832
    if-ne v6, v3, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    .line 11833
    :pswitch_1
    const/4 v4, 0x0

    .line 11834
    const/4 v0, 0x3

    goto :goto_0

    .line 11835
    :pswitch_2
    const/4 v4, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 11836
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/6i;

    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/6i;->A0B()Landroid/view/View;

    move-result-object v4

    const/16 v0, 0xa

    goto :goto_0

    .line 11837
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/6i;

    invoke-virtual {v7, p2}, Lcom/facebook/ads/redexgen/X/6i;->A2B(I)I

    move-result v6

    .line 11838
    .local v7, "layoutDir":I
    if-ne v6, v2, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 11839
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/6i;

    check-cast p3, Lcom/facebook/ads/redexgen/X/7O;

    check-cast p4, Lcom/facebook/ads/redexgen/X/7W;

    invoke-direct {v7, p3, p4}, Lcom/facebook/ads/redexgen/X/6i;->A0K(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;)Landroid/view/View;

    move-result-object v5

    const/16 v0, 0x8

    goto :goto_0

    .line 11840
    .local p2, "nextCandidate":Landroid/view/View;
    :pswitch_6
    if-ne v6, v3, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    .line 11841
    :pswitch_7
    check-cast v5, Landroid/view/View;

    move-object v4, v5

    .line 11842
    const/4 v0, 0x3

    goto :goto_0

    .line 11843
    .local p3, "nextFocus":Landroid/view/View;
    :pswitch_8
    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    const/16 v0, 0xf

    goto :goto_0

    .line 11844
    :pswitch_9
    check-cast v5, Landroid/view/View;

    if-nez v5, :cond_4

    const/16 v0, 0xc

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_a
    const/4 v4, 0x0

    .line 11845
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 11846
    :pswitch_b
    check-cast v7, Lcom/facebook/ads/redexgen/X/6i;

    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/6i;->A0A()Landroid/view/View;

    move-result-object v4

    .restart local p3    # "nextFocus":Landroid/view/View;
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 11847
    .end local p2    # "nextCandidate":Landroid/view/View;
    .end local p3    # "nextFocus":Landroid/view/View;
    :pswitch_c
    check-cast v7, Lcom/facebook/ads/redexgen/X/6i;

    check-cast p3, Lcom/facebook/ads/redexgen/X/7O;

    check-cast p4, Lcom/facebook/ads/redexgen/X/7W;

    invoke-direct {v7, p3, p4}, Lcom/facebook/ads/redexgen/X/6i;->A0J(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;)Landroid/view/View;

    move-result-object v5

    .restart local p2    # "nextCandidate":Landroid/view/View;
    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 11848
    :pswitch_d
    check-cast v4, Landroid/view/View;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_d
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_7
    .end packed-switch
.end method

.method public A1s()Lcom/facebook/ads/redexgen/X/6e;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 11849
    new-instance v0, Lcom/facebook/ads/redexgen/X/6e;

    invoke-direct {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/6e;-><init>(II)V

    return-object v0
.end method

.method public A1t(I)V
    .locals 1

    .prologue
    .line 11850
    iput p1, p0, Lcom/facebook/ads/redexgen/X/6i;->A01:I

    .line 11851
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A02:I

    .line 11852
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 11853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00()V

    .line 11854
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6i;->A0y()V

    .line 11855
    return-void
.end method

.method public final A1u(IILcom/facebook/ads/redexgen/X/7W;Lcom/facebook/ads/redexgen/X/6Y;)V
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 11856
    iget v0, v4, Lcom/facebook/ads/redexgen/X/6i;->A00:I

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11857
    .restart local p1    # null:I
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/6i;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/6i;->A2D()V

    .line 11858
    if-lez v2, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 11859
    :pswitch_1
    if-nez v2, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .local p1, "delta":I
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/6i;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/6i;->A0W()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 11860
    .end local v4
    .end local p2    # null:I
    :pswitch_3
    const/4 v3, -0x1

    const/16 v0, 0x8

    goto :goto_0

    .line 11861
    :pswitch_4
    move v2, p1

    const/4 v0, 0x3

    goto :goto_0

    .line 11862
    :pswitch_5
    move v3, v1

    const/16 v0, 0x8

    goto :goto_0

    .line 11863
    .local p2, "layoutDirection":I
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/6i;

    check-cast p3, Lcom/facebook/ads/redexgen/X/7W;

    check-cast p4, Lcom/facebook/ads/redexgen/X/6Y;

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 11864
    .local v4, "absDy":I
    invoke-direct {v4, v3, v0, v1, p3}, Lcom/facebook/ads/redexgen/X/6i;->A0V(IIZLcom/facebook/ads/redexgen/X/7W;)V

    .line 11865
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    invoke-virtual {v4, p3, v0, p4}, Lcom/facebook/ads/redexgen/X/6i;->A2I(Lcom/facebook/ads/redexgen/X/7W;Lcom/facebook/ads/redexgen/X/6m;Lcom/facebook/ads/redexgen/X/6Y;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 11866
    .end local p1    # "delta":I
    :pswitch_7
    move v2, p2

    .line 11867
    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 11868
    :pswitch_8
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
    .end packed-switch
.end method

.method public final A1v(ILcom/facebook/ads/redexgen/X/6Y;)V
    .locals 8

    move-object v6, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 11869
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/6i;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11870
    .local v0, "i":I
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/6i;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/6i;->A06:I

    if-ge v4, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    .line 11871
    .local v6, "anchorPos":I
    :pswitch_1
    if-eqz v7, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 11872
    :pswitch_2
    if-ltz v3, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    goto :goto_0

    .line 11873
    .local p1, "direction":I
    :pswitch_3
    move v3, v5

    .line 11874
    .local v0, "targetPos":I
    const/4 v4, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 11875
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/6i;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/6i;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v7, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A02:Z

    .line 11876
    .local p2, "fromEnd":Z
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/6i;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v5, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    const/4 v0, 0x4

    goto :goto_0

    .line 11877
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/6i;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/6i;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 11878
    :pswitch_6
    if-eqz v7, :cond_4

    const/16 v0, 0xd

    goto :goto_0

    :cond_4
    const/16 v0, 0xe

    goto :goto_0

    .line 11879
    :pswitch_7
    if-ge v3, p1, :cond_5

    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    const/16 v0, 0x10

    goto :goto_0

    .line 11880
    :pswitch_8
    check-cast p2, Lcom/facebook/ads/redexgen/X/6Y;

    invoke-interface {p2, v3, v2}, Lcom/facebook/ads/redexgen/X/6Y;->A37(II)V

    .line 11881
    add-int/2addr v3, v1

    .line 11882
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 11883
    :pswitch_9
    const/4 v1, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 11884
    .end local v6    # "anchorPos":I
    .end local p1    # "direction":I
    .end local p2    # "fromEnd":Z
    .end local v0    # "targetPos":I
    .end local v0
    :pswitch_a
    check-cast v6, Lcom/facebook/ads/redexgen/X/6i;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/6i;->A0R()V

    .line 11885
    iget-boolean v7, v6, Lcom/facebook/ads/redexgen/X/6i;->A05:Z

    .line 11886
    .restart local p2    # "fromEnd":Z
    iget v0, v6, Lcom/facebook/ads/redexgen/X/6i;->A01:I

    if-ne v0, v1, :cond_6

    const/16 v0, 0xc

    goto :goto_0

    :cond_6
    const/16 v0, 0xf

    goto :goto_0

    .line 11887
    :pswitch_b
    add-int/lit8 v5, p1, -0x1

    const/4 v0, 0x4

    goto :goto_0

    .end local v6
    :pswitch_c
    const/4 v2, 0x0

    move v5, v2

    const/4 v0, 0x4

    goto :goto_0

    .line 11888
    :pswitch_d
    check-cast v6, Lcom/facebook/ads/redexgen/X/6i;

    iget v5, v6, Lcom/facebook/ads/redexgen/X/6i;->A01:I

    .restart local v6    # "anchorPos":I
    const/4 v0, 0x4

    goto :goto_0

    :cond_7
    const/16 v0, 0xb

    goto :goto_0

    .line 11889
    .restart local p1    # "direction":I
    .restart local v0    # "targetPos":I
    .restart local v0    # "targetPos":I
    :pswitch_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final A1w(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 11890
    instance-of v0, p1, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 11891
    check-cast p1, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    .end local v0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6i;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    .line 11892
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6i;->A0y()V

    .line 11893
    :cond_0
    return-void
.end method

.method public final A1x(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 11894
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/6g;->A1x(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11895
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6i;->A0W()I

    move-result v0

    if-lez v0, :cond_0

    .line 11896
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6i;->A28()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 11897
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6i;->A29()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 11898
    :cond_0
    return-void
.end method

.method public A1y(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;)V
    .locals 19

    move-object/from16 v11, p2

    move-object/from16 v12, p1

    move-object/from16 v13, p0

    .prologue
    .line 11899
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/6i;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_1c

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11900
    .end local v4
    :pswitch_0
    check-cast v13, Lcom/facebook/ads/redexgen/X/6i;

    check-cast v12, Lcom/facebook/ads/redexgen/X/7O;

    check-cast v11, Lcom/facebook/ads/redexgen/X/7W;

    invoke-direct {v13, v12, v11, v1, v10}, Lcom/facebook/ads/redexgen/X/6i;->A0c(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;II)V

    .line 11901
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/7W;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x23

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

    goto :goto_0

    .line 11902
    :pswitch_1
    check-cast v13, Lcom/facebook/ads/redexgen/X/6i;

    iget-boolean v0, v13, Lcom/facebook/ads/redexgen/X/6i;->A0C:Z

    iput-boolean v0, v13, Lcom/facebook/ads/redexgen/X/6i;->A08:Z

    const/4 v0, 0x5

    goto :goto_0

    .line 11903
    :pswitch_2
    check-cast v13, Lcom/facebook/ads/redexgen/X/6i;

    check-cast v12, Lcom/facebook/ads/redexgen/X/7O;

    check-cast v11, Lcom/facebook/ads/redexgen/X/7W;

    const/4 v0, 0x1

    invoke-direct {v13, v10, v12, v11, v0}, Lcom/facebook/ads/redexgen/X/6i;->A03(ILcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;Z)I

    move-result v0

    .line 11904
    .local v4, "fixOffset":I
    add-int/2addr v1, v0

    .line 11905
    add-int/2addr v10, v0

    .line 11906
    const/4 v0, 0x0

    invoke-direct {v13, v1, v12, v11, v0}, Lcom/facebook/ads/redexgen/X/6i;->A04(ILcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;Z)I

    move-result v0

    .line 11907
    add-int/2addr v1, v0

    .line 11908
    add-int/2addr v10, v0

    const/16 v0, 0x22

    goto :goto_0

    .line 11909
    .end local v5
    :pswitch_3
    check-cast v13, Lcom/facebook/ads/redexgen/X/6i;

    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/6i;->A0W()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/16 v0, 0x22

    goto :goto_0

    .line 11910
    :pswitch_4
    check-cast v13, Lcom/facebook/ads/redexgen/X/6i;

    check-cast v12, Lcom/facebook/ads/redexgen/X/7O;

    check-cast v11, Lcom/facebook/ads/redexgen/X/7W;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/6i;->A0D:Lcom/facebook/ads/redexgen/X/6k;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6k;->A03()V

    .line 11911
    iget-object v15, v13, Lcom/facebook/ads/redexgen/X/6i;->A0D:Lcom/facebook/ads/redexgen/X/6k;

    iget-boolean v14, v13, Lcom/facebook/ads/redexgen/X/6i;->A05:Z

    iget-boolean v0, v13, Lcom/facebook/ads/redexgen/X/6i;->A0C:Z

    xor-int/2addr v14, v0

    iput-boolean v14, v15, Lcom/facebook/ads/redexgen/X/6k;->A02:Z

    .line 11912
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/6i;->A0D:Lcom/facebook/ads/redexgen/X/6k;

    invoke-direct {v13, v12, v11, v0}, Lcom/facebook/ads/redexgen/X/6i;->A0d(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;Lcom/facebook/ads/redexgen/X/6k;)V

    .line 11913
    iget-object v14, v13, Lcom/facebook/ads/redexgen/X/6i;->A0D:Lcom/facebook/ads/redexgen/X/6k;

    const/4 v0, 0x1

    iput-boolean v0, v14, Lcom/facebook/ads/redexgen/X/6k;->A03:Z

    const/16 v0, 0xd

    goto :goto_0

    .line 11914
    :pswitch_5
    check-cast v13, Lcom/facebook/ads/redexgen/X/6i;

    check-cast v12, Lcom/facebook/ads/redexgen/X/7O;

    check-cast v11, Lcom/facebook/ads/redexgen/X/7W;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/6i;->A0D:Lcom/facebook/ads/redexgen/X/6k;

    invoke-direct {v13, v0}, Lcom/facebook/ads/redexgen/X/6i;->A0W(Lcom/facebook/ads/redexgen/X/6k;)V

    .line 11915
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    iput v8, v0, Lcom/facebook/ads/redexgen/X/6m;->A02:I

    .line 11916
    iget-object v14, v13, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    iget v10, v14, Lcom/facebook/ads/redexgen/X/6m;->A01:I

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/6m;->A03:I

    add-int/2addr v10, v0

    iput v10, v14, Lcom/facebook/ads/redexgen/X/6m;->A01:I

    .line 11917
    iget-object v10, v13, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    const/4 v0, 0x0

    invoke-direct {v13, v12, v10, v11, v0}, Lcom/facebook/ads/redexgen/X/6i;->A05(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/6m;Lcom/facebook/ads/redexgen/X/7W;Z)I

    .line 11918
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    iget v10, v0, Lcom/facebook/ads/redexgen/X/6m;->A06:I

    .line 11919
    .local v8, "endOffset":I
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/6m;->A00:I

    if-lez v0, :cond_2

    const/16 v0, 0x1e

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 11920
    :pswitch_6
    check-cast v13, Lcom/facebook/ads/redexgen/X/6i;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/6m;->A00:I

    add-int/2addr v8, v0

    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 11921
    .local v4, "firstLayoutDirection":I
    :pswitch_7
    check-cast v13, Lcom/facebook/ads/redexgen/X/6i;

    check-cast v12, Lcom/facebook/ads/redexgen/X/7O;

    check-cast v11, Lcom/facebook/ads/redexgen/X/7W;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/6i;->A0D:Lcom/facebook/ads/redexgen/X/6k;

    invoke-virtual {v13, v12, v11, v0, v7}, Lcom/facebook/ads/redexgen/X/6i;->A2G(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;Lcom/facebook/ads/redexgen/X/6k;I)V

    .line 11922
    invoke-virtual {v13, v12}, Lcom/facebook/ads/redexgen/X/6i;->A1H(Lcom/facebook/ads/redexgen/X/7O;)V

    .line 11923
    iget-object v14, v13, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    invoke-direct {v13}, Lcom/facebook/ads/redexgen/X/6i;->A0f()Z

    move-result v0

    iput-boolean v0, v14, Lcom/facebook/ads/redexgen/X/6m;->A09:Z

    .line 11924
    iget-object v14, v13, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/7W;->A07()Z

    move-result v0

    iput-boolean v0, v14, Lcom/facebook/ads/redexgen/X/6m;->A0A:Z

    .line 11925
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/6i;->A0D:Lcom/facebook/ads/redexgen/X/6k;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/6k;->A02:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x1b

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x27

    goto/16 :goto_0

    .line 11926
    :pswitch_8
    check-cast v13, Lcom/facebook/ads/redexgen/X/6i;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/6i;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 11927
    :pswitch_9
    const/4 v7, 0x1

    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 11928
    :pswitch_a
    check-cast v13, Lcom/facebook/ads/redexgen/X/6i;

    check-cast v12, Lcom/facebook/ads/redexgen/X/7O;

    check-cast v11, Lcom/facebook/ads/redexgen/X/7W;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    iget v14, v0, Lcom/facebook/ads/redexgen/X/6m;->A00:I

    .line 11929
    invoke-direct {v13, v9, v1}, Lcom/facebook/ads/redexgen/X/6i;->A0U(II)V

    .line 11930
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    iput v14, v0, Lcom/facebook/ads/redexgen/X/6m;->A02:I

    .line 11931
    iget-object v1, v13, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    const/4 v0, 0x0

    invoke-direct {v13, v12, v1, v11, v0}, Lcom/facebook/ads/redexgen/X/6i;->A05(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/6m;Lcom/facebook/ads/redexgen/X/7W;Z)I

    .line 11932
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/6m;->A06:I

    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 11933
    :pswitch_b
    check-cast v13, Lcom/facebook/ads/redexgen/X/6i;

    iget-boolean v0, v13, Lcom/facebook/ads/redexgen/X/6i;->A05:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x2b

    goto/16 :goto_0

    .line 11934
    .end local v1
    .end local v7
    .end local v16
    :pswitch_c
    check-cast v13, Lcom/facebook/ads/redexgen/X/6i;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/6i;->A0D:Lcom/facebook/ads/redexgen/X/6k;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/6k;->A02:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x2c

    goto/16 :goto_0

    .line 11935
    .local v16, "upcomingOffset":I
    :pswitch_d
    if-lez v2, :cond_7

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x2f

    goto/16 :goto_0

    .line 11936
    .end local v17
    :pswitch_e
    check-cast v13, Lcom/facebook/ads/redexgen/X/6i;

    check-cast v12, Lcom/facebook/ads/redexgen/X/7O;

    check-cast v11, Lcom/facebook/ads/redexgen/X/7W;

    const/4 v0, 0x1

    invoke-direct {v13, v1, v12, v11, v0}, Lcom/facebook/ads/redexgen/X/6i;->A04(ILcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;Z)I

    move-result v0

    .line 11937
    .restart local v4    # "firstLayoutDirection":I
    add-int/2addr v1, v0

    .line 11938
    add-int/2addr v10, v0

    .line 11939
    const/4 v0, 0x0

    invoke-direct {v13, v10, v12, v11, v0}, Lcom/facebook/ads/redexgen/X/6i;->A03(ILcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;Z)I

    move-result v0

    .line 11940
    add-int/2addr v1, v0

    .line 11941
    add-int/2addr v10, v0

    const/16 v0, 0x22

    goto/16 :goto_0

    .line 11942
    :pswitch_f
    check-cast v13, Lcom/facebook/ads/redexgen/X/6i;

    iget-boolean v0, v13, Lcom/facebook/ads/redexgen/X/6i;->A05:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x30

    goto/16 :goto_0

    .line 11943
    :pswitch_10
    check-cast v13, Lcom/facebook/ads/redexgen/X/6i;

    iget v0, v13, Lcom/facebook/ads/redexgen/X/6i;->A01:I

    invoke-virtual {v13, v0}, Lcom/facebook/ads/redexgen/X/6i;->A1q(I)Landroid/view/View;

    move-result-object v5

    .line 11944
    .local v7, "existing":Landroid/view/View;
    if-eqz v5, :cond_9

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 11945
    :pswitch_11
    check-cast v13, Lcom/facebook/ads/redexgen/X/6i;

    iget v14, v13, Lcom/facebook/ads/redexgen/X/6i;->A02:I

    const/high16 v0, -0x80000000

    if-eq v14, v0, :cond_a

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 11946
    :pswitch_12
    check-cast v13, Lcom/facebook/ads/redexgen/X/6i;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/6i;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x32

    goto/16 :goto_0

    .line 11947
    :pswitch_13
    check-cast v13, Lcom/facebook/ads/redexgen/X/6i;

    iget-boolean v14, v13, Lcom/facebook/ads/redexgen/X/6i;->A05:Z

    iget-boolean v0, v13, Lcom/facebook/ads/redexgen/X/6i;->A0C:Z

    xor-int/2addr v14, v0

    if-eqz v14, :cond_c

    const/16 v0, 0x21

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x26

    goto/16 :goto_0

    .line 11948
    .local v5, "extraForStart":I
    :pswitch_14
    check-cast v13, Lcom/facebook/ads/redexgen/X/6i;

    check-cast v11, Lcom/facebook/ads/redexgen/X/7W;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6s;->A0A()I

    move-result v0

    add-int v6, v16, v0

    .line 11949
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6s;->A08()I

    move-result v0

    add-int v8, v17, v0

    .line 11950
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/7W;->A07()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 11951
    :pswitch_15
    check-cast v11, Lcom/facebook/ads/redexgen/X/7W;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/7W;->A03()I

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 11952
    :pswitch_16
    check-cast v13, Lcom/facebook/ads/redexgen/X/6i;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/6m;->A00:I

    add-int/2addr v6, v0

    const/16 v0, 0x29

    goto/16 :goto_0

    .line 11953
    :pswitch_17
    check-cast v13, Lcom/facebook/ads/redexgen/X/6i;

    iget v14, v13, Lcom/facebook/ads/redexgen/X/6i;->A01:I

    const/4 v0, -0x1

    if-ne v14, v0, :cond_f

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 11954
    :pswitch_18
    check-cast v13, Lcom/facebook/ads/redexgen/X/6i;

    check-cast v12, Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v13, v12}, Lcom/facebook/ads/redexgen/X/6i;->A1I(Lcom/facebook/ads/redexgen/X/7O;)V

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 11955
    .end local v4    # "firstLayoutDirection":I
    :pswitch_19
    const/4 v7, 0x1

    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 11956
    :pswitch_1a
    move/from16 v17, v18

    .line 11957
    .local v2, "extraForEnd":I
    const/16 v16, 0x0

    const/16 v0, 0xf

    goto/16 :goto_0

    .line 11958
    :pswitch_1b
    add-int/2addr v6, v2

    const/16 v0, 0x17

    goto/16 :goto_0

    .line 11959
    :pswitch_1c
    check-cast v13, Lcom/facebook/ads/redexgen/X/6i;

    iget v14, v13, Lcom/facebook/ads/redexgen/X/6i;->A01:I

    const/4 v0, -0x1

    if-eq v14, v0, :cond_10

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 11960
    :pswitch_1d
    check-cast v13, Lcom/facebook/ads/redexgen/X/6i;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/6i;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01()Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 11961
    :pswitch_1e
    check-cast v13, Lcom/facebook/ads/redexgen/X/6i;

    check-cast v5, Landroid/view/View;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6s;->A07()I

    move-result v2

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    .line 11962
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/6s;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    .line 11963
    .local v1, "current":I
    iget v0, v13, Lcom/facebook/ads/redexgen/X/6i;->A02:I

    sub-int/2addr v2, v0

    const/16 v0, 0x15

    goto/16 :goto_0

    .line 11964
    :pswitch_1f
    check-cast v13, Lcom/facebook/ads/redexgen/X/6i;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/6i;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    iput v0, v13, Lcom/facebook/ads/redexgen/X/6i;->A01:I

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 11965
    :pswitch_20
    check-cast v13, Lcom/facebook/ads/redexgen/X/6i;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6s;->A0I()V

    const/16 v0, 0x24

    goto/16 :goto_0

    .line 11966
    :pswitch_21
    check-cast v13, Lcom/facebook/ads/redexgen/X/6i;

    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/6i;->A2D()V

    .line 11967
    iget-object v4, v13, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/6m;->A0B:Z

    .line 11968
    invoke-direct {v13}, Lcom/facebook/ads/redexgen/X/6i;->A0R()V

    .line 11969
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/6i;->A0s()Landroid/view/View;

    move-result-object v4

    .line 11970
    .local v18, "focused":Landroid/view/View;
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/6i;->A0D:Lcom/facebook/ads/redexgen/X/6k;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/6k;->A03:Z

    if-eqz v0, :cond_12

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 11971
    :pswitch_22
    check-cast v13, Lcom/facebook/ads/redexgen/X/6i;

    check-cast v11, Lcom/facebook/ads/redexgen/X/7W;

    invoke-direct {v13, v11}, Lcom/facebook/ads/redexgen/X/6i;->A09(Lcom/facebook/ads/redexgen/X/7W;)I

    move-result v18

    .line 11972
    .local v6, "extra":I
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/6m;->A04:I

    if-ltz v0, :cond_13

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x31

    goto/16 :goto_0

    .line 11973
    :pswitch_23
    check-cast v13, Lcom/facebook/ads/redexgen/X/6i;

    check-cast v12, Lcom/facebook/ads/redexgen/X/7O;

    check-cast v11, Lcom/facebook/ads/redexgen/X/7W;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/6i;->A0D:Lcom/facebook/ads/redexgen/X/6k;

    invoke-direct {v13, v0}, Lcom/facebook/ads/redexgen/X/6i;->A0X(Lcom/facebook/ads/redexgen/X/6k;)V

    .line 11974
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    iput v6, v0, Lcom/facebook/ads/redexgen/X/6m;->A02:I

    .line 11975
    iget-object v1, v13, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    const/4 v0, 0x0

    invoke-direct {v13, v12, v1, v11, v0}, Lcom/facebook/ads/redexgen/X/6i;->A05(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/6m;Lcom/facebook/ads/redexgen/X/7W;Z)I

    .line 11976
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/6m;->A06:I

    .line 11977
    .local v3, "startOffset":I
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    iget v9, v0, Lcom/facebook/ads/redexgen/X/6m;->A01:I

    .line 11978
    .local v5, "firstElement":I
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/6m;->A00:I

    if-lez v0, :cond_14

    const/16 v0, 0x1c

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 11979
    :pswitch_24
    check-cast v13, Lcom/facebook/ads/redexgen/X/6i;

    check-cast v4, Landroid/view/View;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/6s;->A0F(Landroid/view/View;)I

    move-result v14

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    .line 11980
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6s;->A07()I

    move-result v0

    if-ge v14, v0, :cond_15

    const/16 v0, 0x34

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x35

    goto/16 :goto_0

    .line 11981
    :pswitch_25
    check-cast v13, Lcom/facebook/ads/redexgen/X/6i;

    iget v14, v13, Lcom/facebook/ads/redexgen/X/6i;->A01:I

    const/4 v0, -0x1

    if-eq v14, v0, :cond_16

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 11982
    .end local v4
    :pswitch_26
    check-cast v13, Lcom/facebook/ads/redexgen/X/6i;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/6i;->A0D:Lcom/facebook/ads/redexgen/X/6k;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6k;->A03()V

    const/16 v0, 0x24

    goto/16 :goto_0

    .line 11983
    .restart local v4    # "firstLayoutDirection":I
    :pswitch_27
    check-cast v13, Lcom/facebook/ads/redexgen/X/6i;

    check-cast v12, Lcom/facebook/ads/redexgen/X/7O;

    check-cast v11, Lcom/facebook/ads/redexgen/X/7W;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/6i;->A0D:Lcom/facebook/ads/redexgen/X/6k;

    invoke-direct {v13, v0}, Lcom/facebook/ads/redexgen/X/6i;->A0W(Lcom/facebook/ads/redexgen/X/6k;)V

    .line 11984
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    iput v8, v0, Lcom/facebook/ads/redexgen/X/6m;->A02:I

    .line 11985
    iget-object v3, v13, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    const/4 v0, 0x0

    invoke-direct {v13, v12, v3, v11, v0}, Lcom/facebook/ads/redexgen/X/6i;->A05(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/6m;Lcom/facebook/ads/redexgen/X/7W;Z)I

    .line 11986
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    iget v10, v0, Lcom/facebook/ads/redexgen/X/6m;->A06:I

    .line 11987
    .restart local v8    # "endOffset":I
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/6m;->A01:I

    .line 11988
    .local v17, "lastElement":I
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/6m;->A00:I

    if-lez v0, :cond_17

    const/16 v0, 0x28

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0x29

    goto/16 :goto_0

    .line 11989
    :pswitch_28
    check-cast v13, Lcom/facebook/ads/redexgen/X/6i;

    check-cast v12, Lcom/facebook/ads/redexgen/X/7O;

    check-cast v11, Lcom/facebook/ads/redexgen/X/7W;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/6i;->A0D:Lcom/facebook/ads/redexgen/X/6k;

    invoke-direct {v13, v0}, Lcom/facebook/ads/redexgen/X/6i;->A0X(Lcom/facebook/ads/redexgen/X/6k;)V

    .line 11990
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    iput v6, v0, Lcom/facebook/ads/redexgen/X/6m;->A02:I

    .line 11991
    iget-object v14, v13, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    iget v1, v14, Lcom/facebook/ads/redexgen/X/6m;->A01:I

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/6m;->A03:I

    add-int/2addr v1, v0

    iput v1, v14, Lcom/facebook/ads/redexgen/X/6m;->A01:I

    .line 11992
    iget-object v1, v13, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    const/4 v0, 0x0

    invoke-direct {v13, v12, v1, v11, v0}, Lcom/facebook/ads/redexgen/X/6i;->A05(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/6m;Lcom/facebook/ads/redexgen/X/7W;Z)I

    .line 11993
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/6m;->A06:I

    .line 11994
    .restart local v3    # "startOffset":I
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/6m;->A00:I

    if-lez v0, :cond_18

    const/16 v0, 0x2a

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 11995
    :pswitch_29
    check-cast v13, Lcom/facebook/ads/redexgen/X/6i;

    check-cast v12, Lcom/facebook/ads/redexgen/X/7O;

    check-cast v11, Lcom/facebook/ads/redexgen/X/7W;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    iget v14, v0, Lcom/facebook/ads/redexgen/X/6m;->A00:I

    .line 11996
    invoke-direct {v13, v3, v10}, Lcom/facebook/ads/redexgen/X/6i;->A0T(II)V

    .line 11997
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    iput v14, v0, Lcom/facebook/ads/redexgen/X/6m;->A02:I

    .line 11998
    iget-object v10, v13, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    const/4 v0, 0x0

    invoke-direct {v13, v12, v10, v11, v0}, Lcom/facebook/ads/redexgen/X/6i;->A05(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/6m;Lcom/facebook/ads/redexgen/X/7W;Z)I

    .line 11999
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    iget v10, v0, Lcom/facebook/ads/redexgen/X/6m;->A06:I

    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 12000
    .end local v1    # "current":I
    .end local v7    # "existing":Landroid/view/View;
    .end local v16    # "upcomingOffset":I
    :pswitch_2a
    const/4 v7, -0x1

    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 12001
    :pswitch_2b
    check-cast v13, Lcom/facebook/ads/redexgen/X/6i;

    iget-boolean v0, v13, Lcom/facebook/ads/redexgen/X/6i;->A05:Z

    if-eqz v0, :cond_19

    const/16 v0, 0x2d

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_2c
    const/4 v7, -0x1

    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 12002
    :pswitch_2d
    sub-int/2addr v8, v2

    const/16 v0, 0x17

    goto/16 :goto_0

    .line 12003
    .restart local v7    # "existing":Landroid/view/View;
    :pswitch_2e
    check-cast v13, Lcom/facebook/ads/redexgen/X/6i;

    check-cast v5, Landroid/view/View;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/6s;->A0F(Landroid/view/View;)I

    move-result v14

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    .line 12004
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6s;->A0A()I

    move-result v0

    sub-int/2addr v14, v0

    .line 12005
    .restart local v1    # "current":I
    iget v2, v13, Lcom/facebook/ads/redexgen/X/6i;->A02:I

    sub-int/2addr v2, v14

    .restart local v16    # "upcomingOffset":I
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 12006
    .restart local v6    # "extra":I
    :pswitch_2f
    move/from16 v16, v18

    .line 12007
    .restart local v5    # "firstElement":I
    const/16 v17, 0x0

    .restart local v2    # "extraForEnd":I
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 12008
    .end local v8    # "endOffset":I
    .end local v6    # "extra":I
    .end local v2    # "extraForEnd":I
    .end local v5    # "firstElement":I
    .end local v4    # "firstLayoutDirection":I
    .end local v3    # "startOffset":I
    :pswitch_30
    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_1a

    const/16 v0, 0x33

    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 12009
    :pswitch_31
    check-cast v13, Lcom/facebook/ads/redexgen/X/6i;

    check-cast v4, Landroid/view/View;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    .line 12010
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/6s;->A0C(Landroid/view/View;)I

    move-result v14

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    .line 12011
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6s;->A0A()I

    move-result v0

    if-gt v14, v0, :cond_1b

    const/16 v0, 0x35

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 12012
    :pswitch_32
    check-cast v13, Lcom/facebook/ads/redexgen/X/6i;

    check-cast v4, Landroid/view/View;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/6i;->A0D:Lcom/facebook/ads/redexgen/X/6k;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/6k;->A05(Landroid/view/View;)V

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_1c
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 12013
    :pswitch_33
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1c
        :pswitch_15
        :pswitch_18
        :pswitch_33
        :pswitch_8
        :pswitch_1d
        :pswitch_1f
        :pswitch_21
        :pswitch_17
        :pswitch_12
        :pswitch_4
        :pswitch_22
        :pswitch_1a
        :pswitch_14
        :pswitch_25
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_1e
        :pswitch_d
        :pswitch_1b
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_7
        :pswitch_23
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_3
        :pswitch_13
        :pswitch_2
        :pswitch_0
        :pswitch_20
        :pswitch_1
        :pswitch_26
        :pswitch_e
        :pswitch_27
        :pswitch_16
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_19
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_24
        :pswitch_31
        :pswitch_32
    .end packed-switch
.end method

.method public A1z(Lcom/facebook/ads/redexgen/X/7W;)V
    .locals 1

    .prologue
    .line 12014
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/6g;->A1z(Lcom/facebook/ads/redexgen/X/7W;)V

    .line 12015
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    .line 12016
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A01:I

    .line 12017
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A02:I

    .line 12018
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A0D:Lcom/facebook/ads/redexgen/X/6k;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6k;->A03()V

    .line 12019
    return-void
.end method

.method public final A20(Lcom/facebook/ads/redexgen/X/7a;Lcom/facebook/ads/redexgen/X/7O;)V
    .locals 1

    .prologue
    .line 12020
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6g;->A20(Lcom/facebook/ads/redexgen/X/7a;Lcom/facebook/ads/redexgen/X/7O;)V

    .line 12021
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A09:Z

    if-eqz v0, :cond_0

    .line 12022
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/6i;->A1I(Lcom/facebook/ads/redexgen/X/7O;)V

    .line 12023
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/7O;->A0P()V

    .line 12024
    :cond_0
    return-void
.end method

.method public A21(Lcom/facebook/ads/redexgen/X/7a;Lcom/facebook/ads/redexgen/X/7W;I)V
    .locals 2

    .prologue
    .line 12025
    new-instance v1, Lcom/facebook/ads/redexgen/X/6q;

    .line 12026
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/6q;-><init>(Landroid/content/Context;)V

    .line 12027
    .local p0, "linearSmoothScroller":Lcom/facebook/ads/redexgen/X/6q;
    invoke-virtual {v1, p3}, Lcom/facebook/ads/redexgen/X/6q;->A0A(I)V

    .line 12028
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/6i;->A1L(Lcom/facebook/ads/redexgen/X/6p;)V

    .line 12029
    return-void
.end method

.method public final A22(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 12030
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 12031
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/6g;->A22(Ljava/lang/String;)V

    .line 12032
    :cond_0
    return-void
.end method

.method public final A23()Z
    .locals 4

    move-object v3, p0

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    .line 12033
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/6i;->A0Y()I

    move-result v0

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12034
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/6i;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/6i;->A0i()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 12035
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/6i;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/6i;->A1W()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final A24()Z
    .locals 2

    .prologue
    .line 12036
    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A00:I

    if-nez v0, :cond_0

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

.method public final A25()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 12037
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A00:I

    if-ne v0, v1, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A26()Z
    .locals 4

    move-object v3, p0

    .prologue
    .line 12038
    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6i;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/6i;

    iget-boolean v1, v3, Lcom/facebook/ads/redexgen/X/6i;->A08:Z

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/6i;->A0C:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A27()I
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 12039
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/6i;->A0W()I

    move-result v1

    const/4 v0, 0x1

    invoke-direct {v4, v2, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/6i;->A0D(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 12040
    .local v4, "child":Landroid/view/View;
    if-nez v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v3, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/6i;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/6i;->A0p(Landroid/view/View;)I

    move-result v3

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A28()I
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 12041
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/6i;->A0W()I

    move-result v1

    const/4 v0, 0x1

    invoke-direct {v4, v2, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/6i;->A0D(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 12042
    .local v4, "child":Landroid/view/View;
    if-nez v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v3, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/6i;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/6i;->A0p(Landroid/view/View;)I

    move-result v3

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A29()I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 12043
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6i;->A0W()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/6i;->A0D(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 12044
    .local p0, "child":Landroid/view/View;
    if-nez v0, :cond_0

    :goto_0
    return v3

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6i;->A0p(Landroid/view/View;)I

    move-result v3

    goto :goto_0
.end method

.method public final A2A()I
    .locals 1

    .prologue
    .line 12045
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A00:I

    return v0
.end method

.method public final A2B(I)I
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, -0x1

    const/high16 v2, -0x80000000

    const/4 v1, 0x1

    .line 12046
    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12047
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/6i;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/6i;->A2J()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 12048
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/6i;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/6i;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 12049
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/6i;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/6i;->A00:I

    if-ne v0, v1, :cond_2

    const/16 v0, 0xf

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    goto :goto_0

    .line 12050
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/6i;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/6i;->A00:I

    if-eq v0, v1, :cond_3

    const/16 v0, 0xd

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    move v3, v2

    const/4 v0, 0x3

    goto :goto_0

    .line 12051
    :pswitch_5
    move v3, v2

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_6
    move v2, v1

    const/16 v0, 0xb

    goto :goto_0

    .line 12052
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/6i;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/6i;->A2J()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x14

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 12053
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/6i;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/6i;->A00:I

    if-ne v0, v1, :cond_5

    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    const/16 v0, 0xb

    goto :goto_0

    .line 12054
    :pswitch_9
    check-cast v4, Lcom/facebook/ads/redexgen/X/6i;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/6i;->A00:I

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    goto :goto_0

    .line 12055
    :pswitch_a
    move v1, v2

    const/4 v0, 0x5

    goto :goto_0

    .line 12056
    :pswitch_b
    move v3, v2

    const/4 v0, 0x3

    goto :goto_0

    .line 12057
    :pswitch_c
    move v3, v1

    .line 12058
    const/4 v0, 0x3

    goto :goto_0

    .line 12059
    :pswitch_d
    move v3, v2

    const/4 v0, 0x3

    goto :goto_0

    .line 12060
    :pswitch_e
    move v3, v1

    const/4 v0, 0x3

    goto :goto_0

    .line 12061
    :pswitch_f
    move v3, v1

    .line 12062
    const/4 v0, 0x3

    goto :goto_0

    .line 12063
    :pswitch_10
    check-cast v4, Lcom/facebook/ads/redexgen/X/6i;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/6i;->A00:I

    if-eq v0, v1, :cond_7

    const/16 v0, 0x13

    goto :goto_0

    :cond_7
    const/4 v0, 0x3

    goto :goto_0

    .line 12064
    :pswitch_11
    move v3, v1

    .line 12065
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x12

    goto/16 :goto_0

    :sswitch_1
    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_2
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_3
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_4
    const/4 v0, 0x7

    goto/16 :goto_0

    :sswitch_5
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 12066
    :pswitch_12
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_12
        :pswitch_1
        :pswitch_e
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_c
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_7
        :pswitch_11
    .end packed-switch
.end method

.method public A2C(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;III)Landroid/view/View;
    .locals 10

    move-object v6, p0

    .prologue
    .line 12067
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/6i;->A2D()V

    .line 12068
    const/4 v8, 0x0

    .line 12069
    .local p4, "invalidMatch":Landroid/view/View;
    const/4 v7, 0x0

    .line 12070
    .local p5, "outOfBoundsMatch":Landroid/view/View;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6s;->A0A()I

    move-result v2

    .line 12071
    .local p1, "boundsStart":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6s;->A07()I

    move-result v1

    .line 12072
    .local v6, "boundsEnd":I
    if-le p4, p3, :cond_9

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .end local p2    # null:Lcom/facebook/ads/redexgen/X/7W;
    .end local p3    # null:I
    .end local v0
    .end local v0
    :pswitch_0
    const/4 v9, -0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 12073
    :pswitch_1
    if-nez v8, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 12074
    :pswitch_2
    check-cast v5, Landroid/view/View;

    move-object v7, v5

    const/16 v0, 0xa

    goto :goto_0

    .line 12075
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/6i;

    check-cast v5, Landroid/view/View;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    .line 12076
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/6s;->A0C(Landroid/view/View;)I

    move-result v0

    if-ge v0, v2, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :cond_1
    const/16 v0, 0x12

    goto :goto_0

    .line 12077
    .restart local p2    # null:Lcom/facebook/ads/redexgen/X/7W;
    .restart local p3    # null:I
    .restart local v0
    .restart local v0
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/6i;

    check-cast v5, Landroid/view/View;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/6s;->A0F(Landroid/view/View;)I

    move-result v0

    if-ge v0, v1, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    .line 12078
    :pswitch_5
    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6e;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 12079
    :pswitch_6
    if-nez v7, :cond_4

    const/16 v0, 0xe

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    .line 12080
    :pswitch_7
    check-cast v5, Landroid/view/View;

    move-object v8, v5

    const/16 v0, 0xa

    goto :goto_0

    .line 12081
    :pswitch_8
    const/4 v9, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 12082
    :pswitch_9
    add-int/2addr v4, v9

    const/4 v0, 0x4

    goto :goto_0

    .local p2, "diff":I
    :pswitch_a
    move v4, p3

    const/4 v0, 0x4

    goto :goto_0

    .local p3, "i":I
    :pswitch_b
    if-eq v4, p4, :cond_5

    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    const/16 v0, 0x10

    goto :goto_0

    .line 12083
    .end local v0
    .end local v0
    :pswitch_c
    if-eqz v7, :cond_6

    const/16 v0, 0x11

    goto :goto_0

    :cond_6
    const/16 v0, 0x13

    goto :goto_0

    .line 12084
    :pswitch_d
    check-cast v6, Lcom/facebook/ads/redexgen/X/6i;

    invoke-virtual {v6, v4}, Lcom/facebook/ads/redexgen/X/6i;->A0t(I)Landroid/view/View;

    move-result-object v5

    .line 12085
    .local v0, "view":Landroid/view/View;
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/6i;->A0p(Landroid/view/View;)I

    move-result v3

    .line 12086
    .local v0, "position":I
    if-ltz v3, :cond_7

    const/4 v0, 0x6

    goto :goto_0

    :cond_7
    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_e
    if-ge v3, p5, :cond_8

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 12087
    .end local p5    # "outOfBoundsMatch":Landroid/view/View;
    :pswitch_f
    move-object v5, v7

    const/16 v0, 0x12

    goto/16 :goto_0

    .restart local p5    # "outOfBoundsMatch":Landroid/view/View;
    :pswitch_10
    move-object v7, v8

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_11
    check-cast v5, Landroid/view/View;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_5
        :pswitch_1
        :pswitch_7
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_c
        :pswitch_f
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final A2D()V
    .locals 2

    move-object v1, p0

    .prologue
    .line 12088
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12089
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/6i;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/6i;->A0P()Lcom/facebook/ads/redexgen/X/6m;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/6i;->A07:Lcom/facebook/ads/redexgen/X/6m;

    const/4 v0, 0x3

    goto :goto_0

    .line 12090
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/6i;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 12091
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/6i;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/6i;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/6s;->A02(Lcom/facebook/ads/redexgen/X/6g;I)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 12092
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A2E(I)V
    .locals 5

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 12093
    if-eqz p1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 12094
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/6i;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/6i;->A22(Ljava/lang/String;)V

    .line 12095
    iget v0, v2, Lcom/facebook/ads/redexgen/X/6i;->A00:I

    if-ne p1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 12096
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/6i;

    iput p1, v2, Lcom/facebook/ads/redexgen/X/6i;->A00:I

    .line 12097
    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    .line 12098
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/6i;->A0y()V

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 12099
    :pswitch_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x14

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6i;->A0Q(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 12100
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public final A2F(II)V
    .locals 1

    .prologue
    .line 12101
    iput p1, p0, Lcom/facebook/ads/redexgen/X/6i;->A01:I

    .line 12102
    iput p2, p0, Lcom/facebook/ads/redexgen/X/6i;->A02:I

    .line 12103
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 12104
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6i;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00()V

    .line 12105
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6i;->A0y()V

    .line 12106
    return-void
.end method

.method public A2G(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;Lcom/facebook/ads/redexgen/X/6k;I)V
    .locals 0

    .prologue
    .line 12107
    return-void
.end method

.method public A2H(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/7W;Lcom/facebook/ads/redexgen/X/6m;Lcom/facebook/ads/redexgen/X/6l;)V
    .locals 23

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    move-object/from16 v15, p0

    .prologue
    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 12108
    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Lcom/facebook/ads/redexgen/X/6m;->A03(Lcom/facebook/ads/redexgen/X/7O;)Landroid/view/View;

    move-result-object v5

    .line 12109
    .local v0, "view":Landroid/view/View;
    if-nez v5, :cond_b

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12110
    :pswitch_0
    check-cast v11, Lcom/facebook/ads/redexgen/X/6e;

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/6e;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    .line 12111
    :pswitch_1
    check-cast v14, Lcom/facebook/ads/redexgen/X/6m;

    check-cast v13, Lcom/facebook/ads/redexgen/X/6l;

    iget v3, v14, Lcom/facebook/ads/redexgen/X/6m;->A06:I

    .line 12112
    .local v16, "bottom":I
    iget v4, v14, Lcom/facebook/ads/redexgen/X/6m;->A06:I

    iget v0, v13, Lcom/facebook/ads/redexgen/X/6l;->A00:I

    sub-int/2addr v4, v0

    const/16 v0, 0xe

    goto :goto_0

    .local v14, "top":I
    :pswitch_2
    check-cast v15, Lcom/facebook/ads/redexgen/X/6i;

    check-cast v5, Landroid/view/View;

    check-cast v11, Lcom/facebook/ads/redexgen/X/6e;

    .line 12113
    move/from16 v22, v3

    move/from16 v21, v1

    move/from16 v20, v4

    move/from16 v19, v2

    move-object/from16 v18, v5

    move-object/from16 v17, v15

    invoke-virtual/range {v17 .. v22}, Lcom/facebook/ads/redexgen/X/6i;->A1B(Landroid/view/View;IIII)V

    .line 12114
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/6e;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    goto :goto_0

    .line 12115
    :pswitch_3
    const/4 v6, 0x0

    move/from16 v16, v6

    .line 12116
    const/16 v0, 0x1b

    goto :goto_0

    .line 12117
    :pswitch_4
    check-cast v15, Lcom/facebook/ads/redexgen/X/6i;

    check-cast v13, Lcom/facebook/ads/redexgen/X/6l;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v15, v5, v6, v6}, Lcom/facebook/ads/redexgen/X/6i;->A1A(Landroid/view/View;II)V

    .line 12118
    iget-object v0, v15, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/6s;->A0D(Landroid/view/View;)I

    move-result v0

    iput v0, v13, Lcom/facebook/ads/redexgen/X/6l;->A00:I

    .line 12119
    iget v0, v15, Lcom/facebook/ads/redexgen/X/6i;->A00:I

    if-ne v0, v7, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/16 v0, 0x14

    goto :goto_0

    .line 12120
    :pswitch_5
    check-cast v15, Lcom/facebook/ads/redexgen/X/6i;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v15, v5}, Lcom/facebook/ads/redexgen/X/6i;->A17(Landroid/view/View;)V

    const/16 v0, 0x9

    goto :goto_0

    .line 12121
    :pswitch_6
    check-cast v15, Lcom/facebook/ads/redexgen/X/6i;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/6i;->A0h()I

    move-result v1

    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/6i;->A0f()I

    move-result v0

    sub-int/2addr v1, v0

    .line 12122
    .local v13, "right":I
    iget-object v0, v15, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/6s;->A0E(Landroid/view/View;)I

    move-result v0

    sub-int v2, v1, v0

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 12123
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/7W;
    .end local v14    # "top":I
    .end local v13    # "right":I
    .end local v16    # "bottom":I
    :pswitch_7
    check-cast v15, Lcom/facebook/ads/redexgen/X/6i;

    check-cast v14, Lcom/facebook/ads/redexgen/X/6m;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/6i;->A0g()I

    move-result v4

    .line 12124
    .restart local v14    # "top":I
    iget-object v0, v15, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/6s;->A0E(Landroid/view/View;)I

    move-result v0

    add-int v3, v4, v0

    .line 12125
    .restart local v16    # "bottom":I
    iget v0, v14, Lcom/facebook/ads/redexgen/X/6m;->A05:I

    if-ne v0, v8, :cond_3

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 12126
    :pswitch_8
    if-ne v9, v10, :cond_4

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 12127
    .local p2, "left":I
    :pswitch_9
    check-cast v14, Lcom/facebook/ads/redexgen/X/6m;

    iget v0, v14, Lcom/facebook/ads/redexgen/X/6m;->A05:I

    if-ne v0, v8, :cond_5

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 12128
    :pswitch_a
    check-cast v15, Lcom/facebook/ads/redexgen/X/6i;

    check-cast v14, Lcom/facebook/ads/redexgen/X/6m;

    iget-boolean v9, v15, Lcom/facebook/ads/redexgen/X/6i;->A05:Z

    iget v0, v14, Lcom/facebook/ads/redexgen/X/6m;->A05:I

    if-ne v0, v8, :cond_6

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 12129
    :pswitch_b
    check-cast v13, Lcom/facebook/ads/redexgen/X/6l;

    iput-boolean v7, v13, Lcom/facebook/ads/redexgen/X/6l;->A01:Z

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 12130
    :pswitch_c
    check-cast v15, Lcom/facebook/ads/redexgen/X/6i;

    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/6i;->A2J()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 12131
    :pswitch_d
    check-cast v13, Lcom/facebook/ads/redexgen/X/6l;

    iput-boolean v7, v13, Lcom/facebook/ads/redexgen/X/6l;->A03:Z

    const/16 v0, 0x11

    goto/16 :goto_0

    .line 12132
    :pswitch_e
    check-cast v14, Lcom/facebook/ads/redexgen/X/6m;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/redexgen/X/6e;

    .line 12133
    .local v12, "params":Lcom/facebook/ads/redexgen/X/6e;
    iget-object v0, v14, Lcom/facebook/ads/redexgen/X/6m;->A08:Ljava/util/List;

    if-nez v0, :cond_8

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 12134
    :pswitch_f
    move/from16 v16, v7

    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 12135
    :pswitch_10
    move v10, v7

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 12136
    :pswitch_11
    check-cast v15, Lcom/facebook/ads/redexgen/X/6i;

    check-cast v5, Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v15, v5, v6}, Lcom/facebook/ads/redexgen/X/6i;->A19(Landroid/view/View;I)V

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 12137
    :pswitch_12
    check-cast v13, Lcom/facebook/ads/redexgen/X/6l;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, v13, Lcom/facebook/ads/redexgen/X/6l;->A02:Z

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 12138
    :pswitch_13
    check-cast v14, Lcom/facebook/ads/redexgen/X/6m;

    check-cast v13, Lcom/facebook/ads/redexgen/X/6l;

    iget v4, v14, Lcom/facebook/ads/redexgen/X/6m;->A06:I

    .line 12139
    .restart local v14    # "top":I
    iget v3, v14, Lcom/facebook/ads/redexgen/X/6m;->A06:I

    iget v0, v13, Lcom/facebook/ads/redexgen/X/6l;->A00:I

    add-int/2addr v3, v0

    .restart local v16    # "bottom":I
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 12140
    :pswitch_14
    check-cast v15, Lcom/facebook/ads/redexgen/X/6i;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v15}, Lcom/facebook/ads/redexgen/X/6i;->A0e()I

    move-result v2

    .line 12141
    .restart local p2    # "left":I
    iget-object v0, v15, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/6s;->A0E(Landroid/view/View;)I

    move-result v0

    add-int v1, v2, v0

    .restart local v13    # "right":I
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 12142
    :pswitch_15
    check-cast v15, Lcom/facebook/ads/redexgen/X/6i;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v15, v5}, Lcom/facebook/ads/redexgen/X/6i;->A16(Landroid/view/View;)V

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 12143
    :pswitch_16
    check-cast v14, Lcom/facebook/ads/redexgen/X/6m;

    check-cast v13, Lcom/facebook/ads/redexgen/X/6l;

    iget v1, v14, Lcom/facebook/ads/redexgen/X/6m;->A06:I

    .line 12144
    .restart local v13    # "right":I
    iget v2, v14, Lcom/facebook/ads/redexgen/X/6m;->A06:I

    iget v0, v13, Lcom/facebook/ads/redexgen/X/6l;->A00:I

    sub-int/2addr v2, v0

    .restart local p2    # "left":I
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 12145
    .end local p2    # "left":I
    .end local v13    # "right":I
    :pswitch_17
    check-cast v14, Lcom/facebook/ads/redexgen/X/6m;

    check-cast v13, Lcom/facebook/ads/redexgen/X/6l;

    iget v2, v14, Lcom/facebook/ads/redexgen/X/6m;->A06:I

    .line 12146
    .restart local p2    # "left":I
    iget v1, v14, Lcom/facebook/ads/redexgen/X/6m;->A06:I

    iget v0, v13, Lcom/facebook/ads/redexgen/X/6l;->A00:I

    add-int/2addr v1, v0

    .restart local v13    # "right":I
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 12147
    .end local p2    # "left":I
    .end local v14    # "top":I
    .end local v13    # "right":I
    .end local v16    # "bottom":I
    :pswitch_18
    const/4 v6, 0x0

    move v10, v6

    .line 12148
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 12149
    :pswitch_19
    check-cast v15, Lcom/facebook/ads/redexgen/X/6i;

    check-cast v14, Lcom/facebook/ads/redexgen/X/6m;

    iget-boolean v12, v15, Lcom/facebook/ads/redexgen/X/6i;->A05:Z

    iget v0, v14, Lcom/facebook/ads/redexgen/X/6m;->A05:I

    if-ne v0, v8, :cond_9

    const/16 v0, 0x1a

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_1a
    move/from16 v0, v16

    if-ne v12, v0, :cond_a

    const/16 v0, 0x1c

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 12150
    :pswitch_1b
    check-cast v15, Lcom/facebook/ads/redexgen/X/6i;

    check-cast v5, Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v15, v5, v6}, Lcom/facebook/ads/redexgen/X/6i;->A18(Landroid/view/View;I)V

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 12151
    :pswitch_1c
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_1c
        :pswitch_e
        :pswitch_a
        :pswitch_10
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_c
        :pswitch_6
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_d
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_7
        :pswitch_16
        :pswitch_17
        :pswitch_11
        :pswitch_18
        :pswitch_19
        :pswitch_f
        :pswitch_1a
        :pswitch_15
        :pswitch_3
        :pswitch_1b
    .end packed-switch
.end method

.method public A2I(Lcom/facebook/ads/redexgen/X/7W;Lcom/facebook/ads/redexgen/X/6m;Lcom/facebook/ads/redexgen/X/6Y;)V
    .locals 3

    .prologue
    .line 12152
    const/4 v0, 0x0

    iget v2, p2, Lcom/facebook/ads/redexgen/X/6m;->A01:I

    .line 12153
    .local p0, "pos":I
    if-ltz v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/7W;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7W;->A03()I

    move-result v0

    if-ge v2, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 12154
    :pswitch_1
    check-cast p2, Lcom/facebook/ads/redexgen/X/6m;

    check-cast p3, Lcom/facebook/ads/redexgen/X/6Y;

    const/4 v1, 0x0

    iget v0, p2, Lcom/facebook/ads/redexgen/X/6m;->A07:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p3, v2, v0}, Lcom/facebook/ads/redexgen/X/6Y;->A37(II)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 12155
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A2J()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 12156
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6i;->A0a()I

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A3i(I)Landroid/graphics/PointF;
    .locals 7

    move-object v5, p0

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 12157
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/6i;->A0W()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12158
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/6i;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/6i;->A05:Z

    if-eq v2, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_1
    move v2, v6

    const/4 v0, 0x6

    goto :goto_0

    .line 12159
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/6i;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lcom/facebook/ads/redexgen/X/6i;->A0t(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/6i;->A0p(Landroid/view/View;)I

    move-result v0

    .line 12160
    .local p1, "firstChildPos":I
    if-ge p1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 12161
    :pswitch_3
    const/4 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 12162
    :pswitch_4
    const/4 v4, -0x1

    const/16 v0, 0x8

    goto :goto_0

    .line 12163
    .local v5, "direction":I
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/6i;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/6i;->A00:I

    if-nez v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 12164
    :pswitch_6
    const/4 v1, 0x0

    new-instance v3, Landroid/graphics/PointF;

    int-to-float v0, v4

    invoke-direct {v3, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x3

    goto :goto_0

    .end local v5    # "direction":I
    :pswitch_7
    move v4, v6

    .line 12165
    const/16 v0, 0x8

    goto :goto_0

    .line 12166
    .restart local v5    # "direction":I
    :pswitch_8
    const/4 v1, 0x0

    new-instance v3, Landroid/graphics/PointF;

    int-to-float v0, v4

    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_9
    check-cast v3, Landroid/graphics/PointF;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

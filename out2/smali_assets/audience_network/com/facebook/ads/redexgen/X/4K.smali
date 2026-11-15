.class public Lcom/facebook/ads/redexgen/X/4K;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static A03:I

.field public static A04:I

.field public static A05:[Ljava/lang/Object;

.field public static A06:[Ljava/lang/Object;

.field public static A07:[B


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4K;->A04()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6477
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4K;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6478
    sget-object v0, Lcom/facebook/ads/redexgen/X/4M;->A00:[I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4K;->A01:[I

    .line 6479
    sget-object v0, Lcom/facebook/ads/redexgen/X/4M;->A02:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4K;->A02:[Ljava/lang/Object;

    .line 6480
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4K;->A00:I

    .line 6481
    return-void
.end method

.method private final A00()I
    .locals 7

    move-object v4, p0

    .prologue
    .line 6482
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4K;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget v2, v4, Lcom/facebook/ads/redexgen/X/4K;->A00:I

    .line 6483
    .local v4, "N":I
    if-nez v2, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6484
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/4K;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/4K;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v5, 0x1

    aget-object v0, v1, v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    .line 6485
    .local v0, "i":I
    :pswitch_1
    if-ltz v5, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/16 v0, 0x12

    goto :goto_0

    .line 6486
    :pswitch_2
    move v6, v3

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/4K;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/4K;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v0, v1, v0

    if-nez v0, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 6487
    :pswitch_4
    move v6, v5

    const/4 v0, 0x3

    goto :goto_0

    .line 6488
    :pswitch_5
    add-int/lit8 v5, v6, -0x1

    const/16 v0, 0xd

    goto :goto_0

    .line 6489
    :pswitch_6
    xor-int/lit8 v6, v3, -0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 6490
    .local v3, "end":I
    :pswitch_7
    if-ge v3, v2, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_8
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 6491
    :pswitch_9
    const/4 v6, -0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 6492
    :pswitch_a
    check-cast v4, Lcom/facebook/ads/redexgen/X/4K;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4K;->A01:[I

    aget v0, v0, v3

    if-nez v0, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    goto :goto_0

    .line 6493
    :pswitch_b
    check-cast v4, Lcom/facebook/ads/redexgen/X/4K;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/4K;->A01:[I

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/4K;->A02([III)I

    move-result v6

    .line 6494
    .local v6, "index":I
    if-ltz v6, :cond_5

    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    .line 6495
    :pswitch_c
    check-cast v4, Lcom/facebook/ads/redexgen/X/4K;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4K;->A01:[I

    aget v0, v0, v5

    if-nez v0, :cond_6

    const/16 v0, 0xf

    goto :goto_0

    :cond_6
    const/16 v0, 0x12

    goto :goto_0

    .line 6496
    :pswitch_d
    check-cast v4, Lcom/facebook/ads/redexgen/X/4K;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/4K;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v6, 0x1

    aget-object v0, v1, v0

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    goto :goto_0

    :cond_7
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 6497
    :pswitch_e
    add-int/lit8 v3, v6, 0x1

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 6498
    :pswitch_f
    add-int/lit8 v5, v5, -0x1

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 6499
    :pswitch_10
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_10
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_5
        :pswitch_1
        :pswitch_c
        :pswitch_0
        :pswitch_4
        :pswitch_f
        :pswitch_6
    .end packed-switch
.end method

.method private final A01(Ljava/lang/Object;I)I
    .locals 7

    move-object v4, p0

    .prologue
    .line 6500
    .local v3, "this":Lcom/facebook/ads/redexgen/X/4K;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    iget v2, v4, Lcom/facebook/ads/redexgen/X/4K;->A00:I

    .line 6501
    .local v4, "N":I
    if-nez v2, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6502
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/4K;

    check-cast p1, Ljava/lang/Object;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/4K;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v6, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    .line 6503
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/4K;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4K;->A01:[I

    aget v0, v0, v6

    if-ne v0, p2, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/16 v0, 0x12

    goto :goto_0

    .local p2, "i":I
    :pswitch_2
    if-ltz v6, :cond_2

    const/16 v0, 0xe

    goto :goto_0

    :cond_2
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_3
    add-int/lit8 v6, v5, -0x1

    const/16 v0, 0xd

    goto :goto_0

    .line 6504
    :pswitch_4
    add-int/lit8 v3, v5, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 6505
    :pswitch_5
    move v5, v3

    const/4 v0, 0x3

    goto :goto_0

    .line 6506
    .local p1, "end":I
    :pswitch_6
    if-ge v3, v2, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    .line 6507
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/4K;

    check-cast p1, Ljava/lang/Object;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/4K;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    .line 6508
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/4K;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4K;->A01:[I

    aget v0, v0, v3

    if-ne v0, p2, :cond_5

    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    const/16 v0, 0xc

    goto :goto_0

    .line 6509
    :pswitch_9
    const/4 v5, -0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 6510
    :pswitch_a
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 6511
    :pswitch_b
    check-cast v4, Lcom/facebook/ads/redexgen/X/4K;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/4K;->A01:[I

    invoke-static {v0, v2, p2}, Lcom/facebook/ads/redexgen/X/4K;->A02([III)I

    move-result v5

    .line 6512
    .local v6, "index":I
    if-ltz v5, :cond_6

    const/4 v0, 0x5

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    goto :goto_0

    .line 6513
    :pswitch_c
    move v5, v6

    const/4 v0, 0x3

    goto :goto_0

    .line 6514
    :pswitch_d
    check-cast v4, Lcom/facebook/ads/redexgen/X/4K;

    check-cast p1, Ljava/lang/Object;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/4K;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v5, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 6515
    :pswitch_e
    add-int/lit8 v6, v6, -0x1

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 6516
    :pswitch_f
    xor-int/lit8 v5, v3, -0x1

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_10
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_10
        :pswitch_b
        :pswitch_d
        :pswitch_4
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static A02([III)I
    .locals 0

    .prologue
    .line 6517
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4M;->A02([III)I

    move-result p0

    return p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6518
    .local p0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/4K;->A07:[B

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

    add-int/lit8 v0, v0, -0x61

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

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4K;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x5et
        -0x6at
        -0x2ft
        0x1dt
        0x11t
        0x12t
        0x1ct
        -0x37t
        -0xat
        0xat
        0x19t
        -0x2et
        0x5at
        0x5ct
    .end array-data
.end method

.method private A05(I)V
    .locals 5

    .prologue
    .line 6519
    .local v3, "this":Lcom/facebook/ads/redexgen/X/4K;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 6520
    const-class v4, Lcom/facebook/ads/redexgen/X/4L;

    monitor-enter v4

    .line 6521
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/4K;->A06:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 6522
    sget-object v3, Lcom/facebook/ads/redexgen/X/4K;->A06:[Ljava/lang/Object;

    .line 6523
    .local p0, "array":[Ljava/lang/Object;
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/4K;->A02:[Ljava/lang/Object;

    .line 6524
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Lcom/facebook/ads/redexgen/X/4K;->A06:[Ljava/lang/Object;

    .line 6525
    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, [I

    check-cast v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4K;->A01:[I

    .line 6526
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput-object v0, v3, v1

    aput-object v0, v3, v2

    .line 6527
    sget v0, Lcom/facebook/ads/redexgen/X/4K;->A04:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/facebook/ads/redexgen/X/4K;->A04:I

    .line 6528
    monitor-exit v4

    goto :goto_1

    .line 6529
    :cond_0
    monitor-exit v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 6530
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 6531
    const-class v4, Lcom/facebook/ads/redexgen/X/4L;

    monitor-enter v4

    .line 6532
    :try_start_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/4K;->A05:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 6533
    sget-object v3, Lcom/facebook/ads/redexgen/X/4K;->A05:[Ljava/lang/Object;

    .line 6534
    .restart local p0    # "array":[Ljava/lang/Object;
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/4K;->A02:[Ljava/lang/Object;

    .line 6535
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Lcom/facebook/ads/redexgen/X/4K;->A05:[Ljava/lang/Object;

    .line 6536
    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, [I

    check-cast v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4K;->A01:[I

    .line 6537
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput-object v0, v3, v1

    aput-object v0, v3, v2

    .line 6538
    sget v0, Lcom/facebook/ads/redexgen/X/4K;->A03:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/facebook/ads/redexgen/X/4K;->A03:I

    .line 6539
    monitor-exit v4

    goto :goto_1

    .line 6540
    :cond_2
    monitor-exit v4

    goto :goto_0

    .end local p0    # "array":[Ljava/lang/Object;
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 6541
    :cond_3
    :goto_0
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4K;->A01:[I

    .line 6542
    shl-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4K;->A02:[Ljava/lang/Object;

    .line 6543
    .end local p0
    :goto_1
    return-void
.end method

.method public static A06([I[Ljava/lang/Object;I)V
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x2

    .line 6544
    array-length v1, p0

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    .line 6545
    const-class v2, Lcom/facebook/ads/redexgen/X/4L;

    monitor-enter v2

    .line 6546
    :try_start_0
    sget v0, Lcom/facebook/ads/redexgen/X/4K;->A04:I

    if-ge v0, v4, :cond_1

    .line 6547
    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/4K;->A06:[Ljava/lang/Object;

    aput-object v0, p1, v1

    .line 6548
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 6549
    shl-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, v0, -0x1

    .local p0, "i":I
    :goto_0
    if-lt v1, v3, :cond_0

    .line 6550
    const/4 v0, 0x0

    aput-object v0, p1, v1

    .line 6551
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 6552
    :cond_0
    sput-object p1, Lcom/facebook/ads/redexgen/X/4K;->A06:[Ljava/lang/Object;

    .line 6553
    sget v0, Lcom/facebook/ads/redexgen/X/4K;->A04:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/ads/redexgen/X/4K;->A04:I

    .line 6554
    .end local p0    # "i":I
    :cond_1
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6555
    :cond_2
    array-length v1, p0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    .line 6556
    const-class v2, Lcom/facebook/ads/redexgen/X/4L;

    monitor-enter v2

    .line 6557
    :try_start_1
    sget v0, Lcom/facebook/ads/redexgen/X/4K;->A03:I

    if-ge v0, v4, :cond_4

    .line 6558
    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/4K;->A05:[Ljava/lang/Object;

    aput-object v0, p1, v1

    .line 6559
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 6560
    shl-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, v0, -0x1

    .restart local p0    # "i":I
    :goto_1
    if-lt v1, v3, :cond_3

    .line 6561
    const/4 v0, 0x0

    aput-object v0, p1, v1

    .line 6562
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 6563
    :cond_3
    sput-object p1, Lcom/facebook/ads/redexgen/X/4K;->A05:[Ljava/lang/Object;

    .line 6564
    sget v0, Lcom/facebook/ads/redexgen/X/4K;->A03:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/ads/redexgen/X/4K;->A03:I

    .line 6565
    .end local p0    # "i":I
    :cond_4
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 6566
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final A07(Ljava/lang/Object;)I
    .locals 6

    .prologue
    .line 6567
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4K;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4K;->A00:I

    mul-int/lit8 v2, v0, 0x2

    .line 6568
    .local p0, "N":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4K;->A02:[Ljava/lang/Object;

    .line 6569
    .local p1, "array":[Ljava/lang/Object;
    if-nez p1, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6570
    :pswitch_0
    shr-int/lit8 v4, v3, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 6571
    :pswitch_1
    check-cast v1, [Ljava/lang/Object;

    aget-object v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 6572
    .local v5, "i":I
    :pswitch_2
    if-ge v3, v2, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    add-int/lit8 v3, v3, 0x2

    const/4 v0, 0x3

    goto :goto_0

    .line 6573
    .end local v5    # "i":I
    :pswitch_5
    const/4 v5, 0x1

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_6
    add-int/lit8 v5, v5, 0x2

    const/16 v0, 0x9

    goto :goto_0

    .restart local v5    # "i":I
    :pswitch_7
    if-ge v5, v2, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    .line 6574
    :pswitch_8
    check-cast p1, Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aget-object v0, v1, v5

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    .line 6575
    :pswitch_9
    shr-int/lit8 v4, v5, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 6576
    :pswitch_a
    const/4 v4, -0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_b
    return v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_b
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_a
    .end packed-switch
.end method

.method public final A08(Ljava/lang/Object;)I
    .locals 3

    move-object v2, p0

    .prologue
    .line 6577
    .local p1, "this":Lcom/facebook/ads/redexgen/X/4K;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/4K;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/4K;->A00()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/4K;

    check-cast p1, Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {v2, p1, v0}, Lcom/facebook/ads/redexgen/X/4K;->A01(Ljava/lang/Object;I)I

    move-result v1

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

.method public final A09(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .prologue
    .line 6578
    .local v1, "this":Lcom/facebook/ads/redexgen/X/4K;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4K;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final A0A(I)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    move-object v9, p0

    .prologue
    .local v6, "this":Lcom/facebook/ads/redexgen/X/4K;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/16 v5, 0x8

    const/4 v0, 0x0

    .line 6579
    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/4K;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v4, v1, v0

    .line 6580
    .local v7, "old":Ljava/lang/Object;
    iget v3, v9, Lcom/facebook/ads/redexgen/X/4K;->A00:I

    .line 6581
    .local v7, "osize":I
    const/4 v0, 0x1

    if-gt v3, v0, :cond_8

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6582
    :pswitch_0
    check-cast v9, Lcom/facebook/ads/redexgen/X/4K;

    check-cast v6, [I

    check-cast v7, [Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/4K;->A01:[I

    sub-int v0, v8, p1

    invoke-static {v6, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6583
    add-int/lit8 v0, p1, 0x1

    shl-int/lit8 v10, v0, 0x1

    iget-object v2, v9, Lcom/facebook/ads/redexgen/X/4K;->A02:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    sub-int v0, v8, p1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v7, v10, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x3

    goto :goto_0

    .line 6584
    :pswitch_1
    if-ge p1, v8, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 6585
    .end local v9
    .end local v0
    .end local v8
    :pswitch_2
    if-ge p1, v8, :cond_1

    const/16 v0, 0x10

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    goto :goto_0

    .line 6586
    :pswitch_3
    check-cast v9, Lcom/facebook/ads/redexgen/X/4K;

    check-cast v6, [I

    check-cast v7, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/4K;->A01:[I

    invoke-static {v6, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6587
    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/4K;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    invoke-static {v7, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0xd

    goto :goto_0

    .line 6588
    :pswitch_4
    if-lez p1, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    .line 6589
    :pswitch_5
    shr-int/lit8 v0, v3, 0x1

    add-int v5, v3, v0

    const/16 v0, 0x9

    goto :goto_0

    .line 6590
    :pswitch_6
    check-cast v9, Lcom/facebook/ads/redexgen/X/4K;

    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/4K;->A01:[I

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/4K;->A02:[Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/4K;->A06([I[Ljava/lang/Object;I)V

    .line 6591
    sget-object v0, Lcom/facebook/ads/redexgen/X/4M;->A00:[I

    iput-object v0, v9, Lcom/facebook/ads/redexgen/X/4K;->A01:[I

    .line 6592
    sget-object v0, Lcom/facebook/ads/redexgen/X/4M;->A02:[Ljava/lang/Object;

    iput-object v0, v9, Lcom/facebook/ads/redexgen/X/4K;->A02:[Ljava/lang/Object;

    .line 6593
    const/4 v8, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 6594
    .local v9, "n":I
    :pswitch_7
    check-cast v9, Lcom/facebook/ads/redexgen/X/4K;

    iget-object v6, v9, Lcom/facebook/ads/redexgen/X/4K;->A01:[I

    .line 6595
    .local v8, "ohashes":[I
    iget-object v7, v9, Lcom/facebook/ads/redexgen/X/4K;->A02:[Ljava/lang/Object;

    .line 6596
    .local v0, "oarray":[Ljava/lang/Object;
    invoke-direct {v9, v5}, Lcom/facebook/ads/redexgen/X/4K;->A05(I)V

    .line 6597
    iget v0, v9, Lcom/facebook/ads/redexgen/X/4K;->A00:I

    if-eq v3, v0, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 6598
    :pswitch_8
    if-le v3, v5, :cond_4

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 6599
    .local p1, "nsize":I
    :pswitch_9
    check-cast v9, Lcom/facebook/ads/redexgen/X/4K;

    iget v0, v9, Lcom/facebook/ads/redexgen/X/4K;->A00:I

    if-eq v3, v0, :cond_5

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 6600
    .end local p1    # "nsize":I
    :pswitch_a
    check-cast v9, Lcom/facebook/ads/redexgen/X/4K;

    add-int/lit8 v8, v3, -0x1

    .line 6601
    .restart local p1    # "nsize":I
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/4K;->A01:[I

    array-length v0, v0

    if-le v0, v5, :cond_6

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 6602
    :pswitch_b
    check-cast v9, Lcom/facebook/ads/redexgen/X/4K;

    iget-object v10, v9, Lcom/facebook/ads/redexgen/X/4K;->A01:[I

    add-int/lit8 v2, p1, 0x1

    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/4K;->A01:[I

    sub-int v0, v8, p1

    invoke-static {v10, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6603
    iget-object v11, v9, Lcom/facebook/ads/redexgen/X/4K;->A02:[Ljava/lang/Object;

    add-int/lit8 v0, p1, 0x1

    shl-int/lit8 v10, v0, 0x1

    iget-object v2, v9, Lcom/facebook/ads/redexgen/X/4K;->A02:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    sub-int v0, v8, p1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v11, v10, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x11

    goto/16 :goto_0

    .line 6604
    :pswitch_c
    check-cast v9, Lcom/facebook/ads/redexgen/X/4K;

    iget v1, v9, Lcom/facebook/ads/redexgen/X/4K;->A00:I

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/4K;->A01:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    if-ge v1, v0, :cond_7

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 6605
    :pswitch_d
    check-cast v9, Lcom/facebook/ads/redexgen/X/4K;

    const/4 v2, 0x0

    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/4K;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v8, 0x1

    aput-object v2, v1, v0

    .line 6606
    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/4K;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 6607
    :pswitch_e
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 6608
    :pswitch_f
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 6609
    :pswitch_10
    check-cast v9, Lcom/facebook/ads/redexgen/X/4K;

    check-cast v4, Ljava/lang/Object;

    iput v8, v9, Lcom/facebook/ads/redexgen/X/4K;->A00:I

    .line 6610
    check-cast v4, Ljava/lang/Object;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_9
        :pswitch_f
        :pswitch_a
        :pswitch_c
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_e
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_b
        :pswitch_d
        :pswitch_10
    .end packed-switch
.end method

.method public final A0B(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 6611
    .local v1, "this":Lcom/facebook/ads/redexgen/X/4K;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4K;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final A0C(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 6612
    .local p2, "this":Lcom/facebook/ads/redexgen/X/4K;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    .local v2, "value":Ljava/lang/Object;, "TV;"
    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v2, v0, 0x1

    .line 6613
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4K;->A02:[Ljava/lang/Object;

    aget-object v1, v0, v2

    .line 6614
    .local p0, "old":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4K;->A02:[Ljava/lang/Object;

    aput-object p2, v0, v2

    .line 6615
    return-object v1
.end method

.method public final A0D(I)V
    .locals 7

    move-object v6, p0

    .prologue
    .local v4, "this":Lcom/facebook/ads/redexgen/X/4K;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 6616
    iget v3, v6, Lcom/facebook/ads/redexgen/X/4K;->A00:I

    .line 6617
    .local v5, "osize":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/4K;->A01:[I

    array-length v0, v0

    if-ge v0, p1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6618
    .end local v6
    .end local p1    # null:I
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/4K;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/4K;->A00:I

    if-eq v0, v3, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 6619
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/4K;

    check-cast v5, [I

    check-cast v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/4K;->A01:[I

    invoke-static {v5, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6620
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/4K;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    invoke-static {v4, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x4

    goto :goto_0

    .line 6621
    :pswitch_2
    check-cast v5, [I

    check-cast v4, [Ljava/lang/Object;

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/4K;->A06([I[Ljava/lang/Object;I)V

    const/4 v0, 0x5

    goto :goto_0

    .line 6622
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/4K;

    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/4K;->A01:[I

    .line 6623
    .local p1, "ohashes":[I
    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/4K;->A02:[Ljava/lang/Object;

    .line 6624
    .local v6, "oarray":[Ljava/lang/Object;
    invoke-direct {v6, p1}, Lcom/facebook/ads/redexgen/X/4K;->A05(I)V

    .line 6625
    iget v0, v6, Lcom/facebook/ads/redexgen/X/4K;->A00:I

    if-lez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 6626
    :pswitch_4
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 6627
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final clear()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 6628
    .local v2, "this":Lcom/facebook/ads/redexgen/X/4K;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget v0, v4, Lcom/facebook/ads/redexgen/X/4K;->A00:I

    if-lez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6629
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/4K;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/4K;->A01:[I

    .line 6630
    .local v0, "ohashes":[I
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/4K;->A02:[Ljava/lang/Object;

    .line 6631
    .local v4, "oarray":[Ljava/lang/Object;
    iget v1, v4, Lcom/facebook/ads/redexgen/X/4K;->A00:I

    .line 6632
    .local v0, "osize":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/4M;->A00:[I

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/4K;->A01:[I

    .line 6633
    sget-object v0, Lcom/facebook/ads/redexgen/X/4M;->A02:[Ljava/lang/Object;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/4K;->A02:[Ljava/lang/Object;

    .line 6634
    const/4 v0, 0x0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/4K;->A00:I

    .line 6635
    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/4K;->A06([I[Ljava/lang/Object;I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 6636
    .end local v4    # "oarray":[Ljava/lang/Object;
    .end local v0    # "osize":I
    .end local v0
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/4K;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/4K;->A00:I

    if-lez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 6637
    :pswitch_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 6638
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

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 6639
    .local p1, "this":Lcom/facebook/ads/redexgen/X/4K;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4K;->A08(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

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

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 6640
    .local p1, "this":Lcom/facebook/ads/redexgen/X/4K;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4K;->A07(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 16

    move-object/from16 v11, p1

    move-object/from16 v12, p0

    .prologue
    .local v5, "this":Lcom/facebook/ads/redexgen/X/4K;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x0

    .line 6641
    if-ne v12, v11, :cond_e

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 6642
    :pswitch_1
    :try_start_0
    check-cast v4, Ljava/util/Map;

    check-cast v2, Ljava/lang/Object;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x27

    goto :goto_0

    :cond_0
    const/16 v0, 0x26

    goto :goto_0

    .line 6643
    .restart local v12
    :pswitch_2
    check-cast v12, Lcom/facebook/ads/redexgen/X/4K;

    iget v0, v12, Lcom/facebook/ads/redexgen/X/4K;->A00:I

    if-ge v8, v0, :cond_1

    const/16 v0, 0x1d

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6644
    :pswitch_3
    check-cast v10, Ljava/lang/Object;

    if-nez v10, :cond_2

    const/16 v0, 0x22

    goto :goto_0

    :cond_2
    const/16 v0, 0x27

    goto :goto_0

    .line 6645
    :pswitch_4
    :try_start_1
    check-cast v12, Lcom/facebook/ads/redexgen/X/4K;

    invoke-virtual {v12, v8}, Lcom/facebook/ads/redexgen/X/4K;->A09(I)Ljava/lang/Object;

    move-result-object v2

    .line 6646
    .restart local v10
    invoke-virtual {v12, v8}, Lcom/facebook/ads/redexgen/X/4K;->A0B(I)Ljava/lang/Object;

    move-result-object v9

    .line 6647
    .restart local v9
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 6648
    .restart local v8
    if-nez v9, :cond_3

    const/16 v0, 0x21

    goto :goto_0

    :cond_3
    const/16 v0, 0x24

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6649
    :pswitch_5
    check-cast v11, Ljava/lang/Object;

    instance-of v0, v11, Lcom/facebook/ads/redexgen/X/4K;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/16 v0, 0x17

    goto :goto_0

    .line 6650
    :pswitch_6
    const/4 v14, 0x0

    move v15, v14

    .line 6651
    const/4 v0, 0x2

    goto :goto_0

    .line 6652
    :pswitch_7
    check-cast v7, Ljava/lang/Object;

    if-nez v7, :cond_5

    const/16 v0, 0xe

    goto :goto_0

    :cond_5
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_8
    const/4 v14, 0x0

    move v15, v14

    .line 6653
    const/4 v0, 0x2

    goto :goto_0

    .line 6654
    :pswitch_9
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 6655
    :pswitch_a
    const/4 v14, 0x0

    move v15, v14

    .line 6656
    const/4 v0, 0x2

    goto :goto_0

    .line 6657
    :pswitch_b
    const/4 v14, 0x0

    move v15, v14

    .line 6658
    const/4 v0, 0x2

    goto :goto_0

    .line 6659
    :pswitch_c
    const/4 v3, 0x0

    const/4 v0, 0x7

    goto :goto_0

    .line 6660
    :pswitch_d
    const/4 v14, 0x0

    move v15, v14

    .line 6661
    const/4 v0, 0x2

    goto :goto_0

    .line 6662
    :pswitch_e
    check-cast v12, Lcom/facebook/ads/redexgen/X/4K;

    check-cast v11, Ljava/lang/Object;

    .line 6663
    move-object v1, v11

    check-cast v1, Lcom/facebook/ads/redexgen/X/4K;

    .line 6664
    .local v10, "map":Lcom/facebook/ads/redexgen/X/4K;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<**>;"
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/4K;->size()I

    move-result v13

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4K;->size()I

    move-result v0

    if-eq v13, v0, :cond_6

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 6665
    :pswitch_f
    const/4 v8, 0x0

    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 6666
    :pswitch_10
    check-cast v12, Lcom/facebook/ads/redexgen/X/4K;

    check-cast v11, Ljava/lang/Object;

    .line 6667
    move-object v4, v11

    check-cast v4, Ljava/util/Map;

    .line 6668
    .local v9, "map":Ljava/util/Map;, "Ljava/util/Map<**>;"
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/4K;->size()I

    move-result v13

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v13, v0, :cond_7

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 6669
    .local v12, "i":I
    :pswitch_11
    :try_start_2
    check-cast v12, Lcom/facebook/ads/redexgen/X/4K;

    iget v0, v12, Lcom/facebook/ads/redexgen/X/4K;->A00:I

    if-ge v3, v0, :cond_8

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 6670
    :pswitch_12
    check-cast v1, Lcom/facebook/ads/redexgen/X/4K;

    check-cast v5, Ljava/lang/Object;

    invoke-virtual {v1, v5}, Lcom/facebook/ads/redexgen/X/4K;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x12

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 6671
    :pswitch_13
    :try_start_3
    check-cast v9, Ljava/lang/Object;

    check-cast v10, Ljava/lang/Object;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x28

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x26

    goto/16 :goto_0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 6672
    .end local v11
    .local v11, "ignored":Ljava/lang/ClassCastException;
    :catch_0
    move v15, v14

    .line 6673
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 6674
    .end local v10    # "map":Lcom/facebook/ads/redexgen/X/4K;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<**>;"
    .end local v9    # "map":Ljava/util/Map;, "Ljava/util/Map<**>;"
    .end local v8
    .local v11, "ignored":Ljava/lang/NullPointerException;
    :catch_1
    move v15, v14

    .line 6675
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 6676
    :pswitch_14
    :try_start_4
    check-cast v12, Lcom/facebook/ads/redexgen/X/4K;

    invoke-virtual {v12, v3}, Lcom/facebook/ads/redexgen/X/4K;->A09(I)Ljava/lang/Object;

    move-result-object v5

    .line 6677
    .local v10, "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {v12, v3}, Lcom/facebook/ads/redexgen/X/4K;->A0B(I)Ljava/lang/Object;

    move-result-object v6

    .line 6678
    .local v9, "mine":Ljava/lang/Object;, "TV;"
    invoke-virtual {v1, v5}, Lcom/facebook/ads/redexgen/X/4K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 6679
    .local v8, "theirs":Ljava/lang/Object;
    if-nez v6, :cond_b

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 6680
    :pswitch_15
    check-cast v6, Ljava/lang/Object;

    check-cast v7, Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x12

    goto/16 :goto_0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_2

    .line 6681
    .end local v11    # "ignored":Ljava/lang/NullPointerException;
    .local v11, "ignored":Ljava/lang/ClassCastException;
    :catch_2
    move v15, v14

    .line 6682
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 6683
    .end local v10    # "key":Ljava/lang/Object;, "TK;"
    .end local v9    # "mine":Ljava/lang/Object;, "TV;"
    .end local v8    # "theirs":Ljava/lang/Object;
    .local v11, "ignored":Ljava/lang/NullPointerException;
    :catch_3
    move v15, v14

    .line 6684
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 6685
    .end local v12    # "i":I
    .end local v11    # "ignored":Ljava/lang/NullPointerException;
    .end local v10
    :pswitch_16
    check-cast v11, Ljava/lang/Object;

    instance-of v0, v11, Ljava/util/Map;

    if-eqz v0, :cond_d

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x2b

    goto/16 :goto_0

    .line 6686
    :pswitch_17
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 6687
    :pswitch_18
    const/4 v14, 0x0

    move v15, v14

    .line 6688
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 6689
    .end local v12
    .end local v11
    .end local v9
    :pswitch_19
    const/4 v14, 0x0

    move v15, v14

    .line 6690
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_1a
    return v15

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1a
        :pswitch_5
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_12
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_10
        :pswitch_6
        :pswitch_f
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_19
    .end packed-switch
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    move-object v3, p0

    .prologue
    .line 6691
    .local v1, "this":Lcom/facebook/ads/redexgen/X/4K;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, p1}, Lcom/facebook/ads/redexgen/X/4K;->A08(Ljava/lang/Object;)I

    move-result v2

    .line 6692
    .local v3, "index":I
    if-ltz v2, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/4K;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/4K;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v0

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
    check-cast v1, Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 10

    .prologue
    .line 6693
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4K;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/4K;->A01:[I

    .line 6694
    .local v7, "hashes":[I
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/4K;->A02:[Ljava/lang/Object;

    .line 6695
    .local p0, "array":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 6696
    .local v9, "result":I
    const/4 v3, 0x0

    .local v7, "i":I
    const/4 v2, 0x1

    .local v0, "v":I
    iget v1, p0, Lcom/facebook/ads/redexgen/X/4K;->A00:I

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6697
    :pswitch_0
    check-cast v7, Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v9

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    xor-int v0, v9, v8

    add-int/2addr v4, v0

    .line 6698
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x2

    const/4 v0, 0x2

    goto :goto_0

    .local v8, "s":I
    :pswitch_2
    if-ge v3, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 6699
    :pswitch_3
    const/4 v9, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 6700
    :pswitch_4
    check-cast v6, [I

    check-cast v5, [Ljava/lang/Object;

    aget-object v7, v5, v2

    .line 6701
    .local v0, "value":Ljava/lang/Object;
    aget v8, v6, v3

    if-nez v7, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 6702
    .end local v0    # "value":Ljava/lang/Object;
    :pswitch_5
    return v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 2

    .prologue
    .line 6703
    .local v1, "this":Lcom/facebook/ads/redexgen/X/4K;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4K;->A00:I

    if-gtz v0, :cond_0

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

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    move-object/from16 v11, p0

    .prologue
    .local v12, "this":Lcom/facebook/ads/redexgen/X/4K;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    .local v12, "key":Ljava/lang/Object;, "TK;"
    .local v0, "value":Ljava/lang/Object;, "TV;"
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v0, 0x0

    .line 6704
    iget v2, v11, Lcom/facebook/ads/redexgen/X/4K;->A00:I

    .line 6705
    .local v6, "osize":I
    if-nez v10, :cond_9

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6706
    .end local v9
    .end local v8
    .end local v7
    :pswitch_0
    if-ge v7, v2, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    goto :goto_0

    .line 6707
    :pswitch_1
    check-cast v6, [I

    check-cast v5, [Ljava/lang/Object;

    invoke-static {v6, v5, v2}, Lcom/facebook/ads/redexgen/X/4K;->A06([I[Ljava/lang/Object;I)V

    const/16 v0, 0x10

    goto :goto_0

    .line 6708
    :pswitch_2
    move v4, v3

    const/16 v0, 0x9

    goto :goto_0

    .line 6709
    .local v9, "n":I
    :pswitch_3
    check-cast v11, Lcom/facebook/ads/redexgen/X/4K;

    iget-object v6, v11, Lcom/facebook/ads/redexgen/X/4K;->A01:[I

    .line 6710
    .local v7, "ohashes":[I
    iget-object v5, v11, Lcom/facebook/ads/redexgen/X/4K;->A02:[Ljava/lang/Object;

    .line 6711
    .local v8, "oarray":[Ljava/lang/Object;
    invoke-direct {v11, v4}, Lcom/facebook/ads/redexgen/X/4K;->A05(I)V

    .line 6712
    iget v0, v11, Lcom/facebook/ads/redexgen/X/4K;->A00:I

    if-eq v2, v0, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    goto :goto_0

    .line 6713
    .end local v9    # "n":I
    .end local v8    # "oarray":[Ljava/lang/Object;
    .end local v7    # "ohashes":[I
    :pswitch_4
    if-ge v2, v3, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 6714
    .restart local v9    # "n":I
    .restart local v8    # "oarray":[Ljava/lang/Object;
    .restart local v7    # "ohashes":[I
    :pswitch_5
    check-cast v11, Lcom/facebook/ads/redexgen/X/4K;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/4K;->A01:[I

    array-length v0, v0

    if-lez v0, :cond_3

    const/16 v0, 0xe

    goto :goto_0

    :cond_3
    const/16 v0, 0xf

    goto :goto_0

    .line 6715
    :pswitch_6
    shr-int/lit8 v0, v2, 0x1

    add-int v4, v2, v0

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_7
    if-lt v2, v4, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    .line 6716
    .local v10, "index":I
    :pswitch_8
    if-ltz v16, :cond_5

    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    goto :goto_0

    .line 6717
    :pswitch_9
    check-cast v11, Lcom/facebook/ads/redexgen/X/4K;

    check-cast v9, Ljava/lang/Object;

    shl-int/lit8 v0, v16, 0x1

    add-int/lit8 v1, v0, 0x1

    .line 6718
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/4K;->A02:[Ljava/lang/Object;

    aget-object v12, v0, v1

    .line 6719
    .local v6, "old":Ljava/lang/Object;, "TV;"
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/4K;->A02:[Ljava/lang/Object;

    aput-object v9, v0, v1

    const/4 v0, 0x5

    goto :goto_0

    .line 6720
    :pswitch_a
    check-cast v11, Lcom/facebook/ads/redexgen/X/4K;

    const/4 v8, 0x0

    .line 6721
    .local v11, "hash":I
    invoke-direct {v11}, Lcom/facebook/ads/redexgen/X/4K;->A00()I

    move-result v16

    const/4 v0, 0x3

    goto :goto_0

    .line 6722
    :pswitch_b
    check-cast v11, Lcom/facebook/ads/redexgen/X/4K;

    check-cast v6, [I

    check-cast v5, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/4K;->A01:[I

    array-length v0, v6

    invoke-static {v6, v13, v1, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6723
    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/4K;->A02:[Ljava/lang/Object;

    array-length v0, v5

    invoke-static {v5, v13, v1, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0xf

    goto/16 :goto_0

    .line 6724
    :pswitch_c
    check-cast v11, Lcom/facebook/ads/redexgen/X/4K;

    xor-int/lit8 v7, v16, -0x1

    .line 6725
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/4K;->A01:[I

    array-length v0, v0

    if-lt v2, v0, :cond_6

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 6726
    :pswitch_d
    check-cast v11, Lcom/facebook/ads/redexgen/X/4K;

    iget-object v14, v11, Lcom/facebook/ads/redexgen/X/4K;->A01:[I

    iget-object v13, v11, Lcom/facebook/ads/redexgen/X/4K;->A01:[I

    add-int/lit8 v1, v7, 0x1

    sub-int v0, v2, v7

    invoke-static {v14, v7, v13, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6727
    iget-object v15, v11, Lcom/facebook/ads/redexgen/X/4K;->A02:[Ljava/lang/Object;

    shl-int/lit8 v14, v7, 0x1

    iget-object v13, v11, Lcom/facebook/ads/redexgen/X/4K;->A02:[Ljava/lang/Object;

    add-int/lit8 v0, v7, 0x1

    shl-int/lit8 v1, v0, 0x1

    iget v0, v11, Lcom/facebook/ads/redexgen/X/4K;->A00:I

    sub-int/2addr v0, v7

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v15, v14, v13, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 6728
    :pswitch_e
    check-cast v11, Lcom/facebook/ads/redexgen/X/4K;

    iget v0, v11, Lcom/facebook/ads/redexgen/X/4K;->A00:I

    if-ne v2, v0, :cond_7

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 6729
    .end local v11    # "hash":I
    .end local v10    # "index":I
    :pswitch_f
    check-cast v11, Lcom/facebook/ads/redexgen/X/4K;

    check-cast v10, Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 6730
    .restart local v11    # "hash":I
    invoke-direct {v11, v10, v8}, Lcom/facebook/ads/redexgen/X/4K;->A01(Ljava/lang/Object;I)I

    move-result v16

    .restart local v10    # "index":I
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 6731
    :pswitch_10
    check-cast v11, Lcom/facebook/ads/redexgen/X/4K;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/4K;->A01:[I

    array-length v0, v0

    if-lt v7, v0, :cond_8

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 6732
    :pswitch_11
    check-cast v11, Lcom/facebook/ads/redexgen/X/4K;

    check-cast v10, Ljava/lang/Object;

    check-cast v9, Ljava/lang/Object;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/4K;->A01:[I

    aput v8, v0, v7

    .line 6733
    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/4K;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v7, 0x1

    aput-object v10, v1, v0

    .line 6734
    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/4K;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v7, 0x1

    add-int/lit8 v0, v0, 0x1

    aput-object v9, v1, v0

    .line 6735
    iget v0, v11, Lcom/facebook/ads/redexgen/X/4K;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, Lcom/facebook/ads/redexgen/X/4K;->A00:I

    .line 6736
    const/4 v12, 0x0

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 6737
    :pswitch_12
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 6738
    .end local v6    # "old":Ljava/lang/Object;, "TV;"
    :pswitch_13
    check-cast v12, Ljava/lang/Object;

    return-object v12

    .line 6739
    :pswitch_14
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_13
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_12
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_b
        :pswitch_1
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_14
        :pswitch_11
        :pswitch_f
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    move-object v3, p0

    .prologue
    .line 6740
    .local v2, "this":Lcom/facebook/ads/redexgen/X/4K;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, p1}, Lcom/facebook/ads/redexgen/X/4K;->A08(Ljava/lang/Object;)I

    move-result v1

    .line 6741
    .local v3, "index":I
    if-ltz v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6742
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/4K;

    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/4K;->A0A(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    .line 6743
    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 6744
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4K;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4K;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v7, p0

    .prologue
    .line 6745
    .local v4, "this":Lcom/facebook/ads/redexgen/X/4K;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/4K;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6746
    :pswitch_0
    if-lez v3, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 6747
    :pswitch_1
    check-cast v4, Ljava/lang/StringBuilder;

    check-cast v6, Ljava/lang/Object;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xc

    goto :goto_0

    .line 6748
    .local v6, "i":I
    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/4K;

    iget v0, v7, Lcom/facebook/ads/redexgen/X/4K;->A00:I

    if-ge v3, v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    goto :goto_0

    .line 6749
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/4K;

    new-instance v4, Ljava/lang/StringBuilder;

    iget v0, v7, Lcom/facebook/ads/redexgen/X/4K;->A00:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6750
    .local v7, "buffer":Ljava/lang/StringBuilder;
    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6751
    const/4 v3, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 6752
    :pswitch_4
    check-cast v4, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4K;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x8

    goto :goto_0

    .line 6753
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/4K;

    check-cast v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6754
    invoke-virtual {v7, v3}, Lcom/facebook/ads/redexgen/X/4K;->A0B(I)Ljava/lang/Object;

    move-result-object v6

    .line 6755
    .local v5, "value":Ljava/lang/Object;
    if-eq v6, v7, :cond_2

    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    .line 6756
    :pswitch_6
    const/16 v2, 0xc

    const/4 v1, 0x2

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4K;->A03(III)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x3

    goto :goto_0

    .line 6757
    :pswitch_7
    check-cast v7, Lcom/facebook/ads/redexgen/X/4K;

    invoke-virtual {v7, v3}, Lcom/facebook/ads/redexgen/X/4K;->A09(I)Ljava/lang/Object;

    move-result-object v5

    .line 6758
    .local v6, "key":Ljava/lang/Object;
    if-eq v5, v7, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xe

    goto :goto_0

    .line 6759
    .restart local v5    # "value":Ljava/lang/Object;
    :pswitch_8
    check-cast v4, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/16 v1, 0xa

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4K;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 6760
    :pswitch_9
    check-cast v4, Ljava/lang/StringBuilder;

    check-cast v5, Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 6761
    :pswitch_a
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 6762
    .end local v5    # "value":Ljava/lang/Object;
    :pswitch_b
    check-cast v4, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/16 v1, 0xa

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4K;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 6763
    .end local v6    # "key":Ljava/lang/Object;
    .end local v5
    :pswitch_c
    check-cast v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6764
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_d
    check-cast v8, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    return-object v8

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_9
        :pswitch_5
        :pswitch_1
        :pswitch_a
        :pswitch_8
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

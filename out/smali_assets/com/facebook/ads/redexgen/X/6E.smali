.class public final Lcom/facebook/ads/redexgen/X/6E;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateOp"
.end annotation


# static fields
.field public static A04:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6E;->A02()V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 9534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9535
    iput p1, p0, Lcom/facebook/ads/redexgen/X/6E;->A00:I

    .line 9536
    iput p2, p0, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    .line 9537
    iput p3, p0, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    .line 9538
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/6E;->A03:Ljava/lang/Object;

    .line 9539
    return-void
.end method

.method private final A00()Ljava/lang/String;
    .locals 3

    .prologue
    .line 9540
    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 9541
    :pswitch_0
    const/16 v2, 0xa

    const/4 v1, 0x2

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6E;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 9542
    :pswitch_1
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6E;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 9543
    :pswitch_2
    const/16 v2, 0x8

    const/4 v1, 0x2

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6E;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 9544
    :pswitch_3
    const/16 v2, 0x12

    const/4 v1, 0x2

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6E;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 9545
    :pswitch_4
    const/16 v2, 0xf

    const/4 v1, 0x3

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6E;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x4

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

    :pswitch_c
    const/4 v0, 0x2

    goto :goto_0

    .line 9546
    :pswitch_d
    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    return-object v1

    :pswitch_data_0
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

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/6E;->A04:[B

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

    add-int/lit8 v0, v0, -0x37

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

.method public static A02()V
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6E;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x4bt
        -0x7t
        -0x3dt
        -0x2bt
        -0x30t
        0x76t
        -0x43t
        -0x7ct
        -0x45t
        -0x3ct
        -0x1dt
        -0x22t
        -0x28t
        -0x52t
        -0x7bt
        0xet
        0x11t
        0x11t
        -0x56t
        -0x56t
        -0x6bt
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9547
    if-ne v4, p1, :cond_c

    const/4 v1, 0x2

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 9548
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/6E;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/6E;->A03:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    goto :goto_0

    :cond_0
    const/16 v1, 0x13

    goto :goto_0

    .line 9549
    :pswitch_1
    const/4 v0, 0x0

    .line 9550
    const/4 v1, 0x2

    goto :goto_0

    .line 9551
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/6E;

    check-cast v3, Lcom/facebook/ads/redexgen/X/6E;

    iget v2, v4, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    iget v1, v3, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    if-eq v2, v1, :cond_1

    const/16 v1, 0xf

    goto :goto_0

    :cond_1
    const/16 v1, 0x10

    goto :goto_0

    .line 9552
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/6E;

    check-cast v3, Lcom/facebook/ads/redexgen/X/6E;

    iget v2, v4, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    iget v1, v3, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    if-eq v2, v1, :cond_2

    const/16 v1, 0xc

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    .line 9553
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/6E;

    check-cast v3, Lcom/facebook/ads/redexgen/X/6E;

    iget v2, v4, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    iget v1, v3, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    if-eq v2, v1, :cond_3

    const/16 v1, 0xd

    goto :goto_0

    :cond_3
    const/16 v1, 0xe

    goto :goto_0

    .line 9554
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/6E;

    check-cast v3, Lcom/facebook/ads/redexgen/X/6E;

    iget v2, v4, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    iget v1, v3, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    if-ne v2, v1, :cond_4

    const/16 v1, 0xb

    goto :goto_0

    :cond_4
    const/16 v1, 0xc

    goto :goto_0

    .line 9555
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/6E;

    iget v2, v4, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    iget v1, v4, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ne v1, v0, :cond_5

    const/16 v1, 0xa

    goto :goto_0

    :cond_5
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/6E;

    iget v2, v4, Lcom/facebook/ads/redexgen/X/6E;->A00:I

    const/16 v1, 0x8

    if-ne v2, v1, :cond_6

    const/16 v1, 0x9

    goto :goto_0

    :cond_6
    const/16 v1, 0xc

    goto :goto_0

    .line 9556
    :pswitch_8
    const/4 v0, 0x0

    .line 9557
    const/4 v1, 0x2

    goto :goto_0

    .line 9558
    :pswitch_9
    check-cast v4, Lcom/facebook/ads/redexgen/X/6E;

    check-cast v3, Lcom/facebook/ads/redexgen/X/6E;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/6E;->A03:Ljava/lang/Object;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/6E;->A03:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x12

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x2

    goto/16 :goto_0

    .line 9559
    :pswitch_a
    const/4 v0, 0x0

    .line 9560
    const/4 v1, 0x2

    goto/16 :goto_0

    .line 9561
    :pswitch_b
    const/4 v0, 0x0

    .line 9562
    const/4 v1, 0x2

    goto/16 :goto_0

    .line 9563
    :pswitch_c
    check-cast p1, Ljava/lang/Object;

    if-eqz p1, :cond_8

    const/4 v1, 0x4

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x5

    goto/16 :goto_0

    :pswitch_d
    check-cast v4, Lcom/facebook/ads/redexgen/X/6E;

    check-cast p1, Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v2, v1, :cond_9

    const/4 v1, 0x5

    goto/16 :goto_0

    :cond_9
    const/4 v1, 0x6

    goto/16 :goto_0

    :pswitch_e
    const/4 v0, 0x0

    .line 9564
    const/4 v1, 0x2

    goto/16 :goto_0

    :pswitch_f
    check-cast v4, Lcom/facebook/ads/redexgen/X/6E;

    check-cast p1, Ljava/lang/Object;

    .line 9565
    move-object v3, p1

    check-cast v3, Lcom/facebook/ads/redexgen/X/6E;

    .line 9566
    .local v4, "op":Lcom/facebook/ads/redexgen/X/6E;
    iget v2, v4, Lcom/facebook/ads/redexgen/X/6E;->A00:I

    iget v1, v3, Lcom/facebook/ads/redexgen/X/6E;->A00:I

    if-eq v2, v1, :cond_a

    const/4 v1, 0x7

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x8

    goto/16 :goto_0

    .line 9567
    :pswitch_10
    check-cast v3, Lcom/facebook/ads/redexgen/X/6E;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/6E;->A03:Ljava/lang/Object;

    if-eqz v1, :cond_b

    const/16 v1, 0x14

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x2

    goto/16 :goto_0

    :pswitch_11
    const/4 v0, 0x0

    .line 9568
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_c
    const/4 v1, 0x3

    goto/16 :goto_0

    .line 9569
    :pswitch_12
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_b
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 9570
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A00:I

    .line 9571
    .local p0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    add-int/2addr v1, v0

    .line 9572
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    add-int/2addr v1, v0

    .line 9573
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 9574
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x14

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6E;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9575
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6E;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6E;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xd

    const/4 v1, 0x2

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6E;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6E;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6E;->A03:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xc

    const/4 v1, 0x1

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6E;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/facebook/ads/redexgen/X/6Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutPrefetchRegistryImpl"
.end annotation


# static fields
.field public static A04:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6Z;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/6Z;->A04:[B

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

    add-int/lit8 v0, v0, -0x47

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

.method public static A01()V
    .locals 1

    const/16 v0, 0x48

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6Z;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x59t
        -0x44t
        -0x2ct
        -0x36t
        -0x30t
        -0x31t
        0x7bt
        -0x35t
        -0x36t
        -0x32t
        -0x3ct
        -0x31t
        -0x3ct
        -0x36t
        -0x37t
        -0x32t
        0x7bt
        -0x38t
        -0x30t
        -0x32t
        -0x31t
        0x7bt
        -0x43t
        -0x40t
        0x7bt
        -0x37t
        -0x36t
        -0x37t
        -0x78t
        -0x37t
        -0x40t
        -0x3et
        -0x44t
        -0x31t
        -0x3ct
        -0x2ft
        -0x40t
        -0x11t
        0x8t
        0x17t
        0x4t
        0xbt
        -0x41t
        0x3t
        0x8t
        0x12t
        0x13t
        0x0t
        0xdt
        0x2t
        0x4t
        -0x41t
        0xct
        0x14t
        0x12t
        0x13t
        -0x41t
        0x1t
        0x4t
        -0x41t
        0xdt
        0xet
        0xdt
        -0x34t
        0xdt
        0x4t
        0x6t
        0x0t
        0x13t
        0x8t
        0x15t
        0x4t
    .end array-data
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .prologue
    .line 10611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->A03:[I

    if-eqz v0, :cond_0

    .line 10612
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6Z;->A03:[I

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 10613
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6Z;->A00:I

    .line 10614
    return-void
.end method

.method public final A03(II)V
    .locals 0

    .prologue
    .line 10615
    iput p1, p0, Lcom/facebook/ads/redexgen/X/6Z;->A01:I

    .line 10616
    iput p2, p0, Lcom/facebook/ads/redexgen/X/6Z;->A02:I

    .line 10617
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/7a;Z)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 10618
    const/4 v3, 0x0

    const/4 v0, 0x0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/6Z;->A00:I

    .line 10619
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6Z;->A03:[I

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10620
    :pswitch_0
    if-eqz p2, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0

    .line 10621
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/6g;->A1Y()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 10622
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/6Z;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7a;

    check-cast v3, Lcom/facebook/ads/redexgen/X/6g;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/7a;->A04:Lcom/facebook/ads/redexgen/X/2E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2E;->A03()I

    move-result v0

    invoke-virtual {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/6g;->A1v(ILcom/facebook/ads/redexgen/X/6Y;)V

    const/16 v0, 0x9

    goto :goto_0

    .line 10623
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/6g;

    if-eqz v3, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 10624
    :pswitch_4
    check-cast p1, Lcom/facebook/ads/redexgen/X/7a;

    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/7a;->A06:Lcom/facebook/ads/redexgen/X/6g;

    .line 10625
    .local v4, "layout":Lcom/facebook/ads/redexgen/X/6g;
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/7a;->A04:Lcom/facebook/ads/redexgen/X/2E;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    .line 10626
    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/6Z;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/6Z;->A03:[I

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x3

    goto :goto_0

    .line 10627
    :pswitch_6
    check-cast p1, Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/7a;->A00:Lcom/facebook/ads/redexgen/X/6G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6G;->A0J()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    .line 10628
    :pswitch_7
    check-cast p1, Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7a;->A1i()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0xd

    goto :goto_0

    :cond_5
    const/16 v0, 0x9

    goto :goto_0

    .line 10629
    :pswitch_8
    check-cast v4, Lcom/facebook/ads/redexgen/X/6Z;

    check-cast v3, Lcom/facebook/ads/redexgen/X/6g;

    iget v1, v4, Lcom/facebook/ads/redexgen/X/6Z;->A00:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/6g;->A00:I

    if-le v1, v0, :cond_6

    const/16 v0, 0xa

    goto :goto_0

    :cond_6
    const/16 v0, 0xb

    goto :goto_0

    .line 10630
    :pswitch_9
    check-cast v4, Lcom/facebook/ads/redexgen/X/6Z;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7a;

    check-cast v3, Lcom/facebook/ads/redexgen/X/6g;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/6Z;->A00:I

    iput v0, v3, Lcom/facebook/ads/redexgen/X/6g;->A00:I

    .line 10631
    iput-boolean p2, v3, Lcom/facebook/ads/redexgen/X/6g;->A08:Z

    .line 10632
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/7a;->A0r:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7O;->A0O()V

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 10633
    :pswitch_a
    check-cast v4, Lcom/facebook/ads/redexgen/X/6Z;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7a;

    check-cast v3, Lcom/facebook/ads/redexgen/X/6g;

    iget v2, v4, Lcom/facebook/ads/redexgen/X/6Z;->A01:I

    iget v1, v4, Lcom/facebook/ads/redexgen/X/6Z;->A02:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/7a;->A0s:Lcom/facebook/ads/redexgen/X/7W;

    invoke-virtual {v3, v2, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/6g;->A1u(IILcom/facebook/ads/redexgen/X/7W;Lcom/facebook/ads/redexgen/X/6Y;)V

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 10634
    :pswitch_b
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_7
        :pswitch_a
    .end packed-switch
.end method

.method public final A05(I)Z
    .locals 5

    move-object v4, p0

    .prologue
    .line 10635
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6Z;->A03:[I

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10636
    .local p1, "i":I
    :pswitch_0
    if-ge v2, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 10637
    :pswitch_1
    const/4 v3, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/6Z;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6Z;->A03:[I

    aget v0, v0, v2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 10638
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/6Z;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/6Z;->A00:I

    mul-int/lit8 v1, v0, 0x2

    .line 10639
    .local v4, "count":I
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .restart local v4    # "count":I
    .restart local p1    # "i":I
    :pswitch_4
    add-int/lit8 v2, v2, 0x2

    const/4 v0, 0x3

    goto :goto_0

    .line 10640
    .end local v4    # "count":I
    .end local p1    # "i":I
    :pswitch_5
    const/4 v3, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .end local v4
    .end local p1
    :pswitch_6
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final A37(II)V
    .locals 6

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 10641
    if-gez p1, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10642
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/6Z;

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/6Z;->A03:[I

    .line 10643
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/6Z;->A03:[I

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x7

    goto :goto_0

    .line 10644
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/6Z;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/6Z;->A00:I

    mul-int/lit8 v5, v0, 0x2

    .line 10645
    .local p1, "storagePosition":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6Z;->A03:[I

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 10646
    :pswitch_2
    if-gez p2, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 10647
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/6Z;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6Z;->A03:[I

    array-length v0, v0

    if-lt v5, v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 10648
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/6Z;

    const/4 v3, 0x0

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/6Z;->A03:[I

    .line 10649
    .local v4, "oldArray":[I
    mul-int/lit8 v0, v5, 0x2

    new-array v0, v0, [I

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/6Z;->A03:[I

    .line 10650
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/6Z;->A03:[I

    array-length v0, v2

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 10651
    :pswitch_5
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x25

    const/16 v1, 0x23

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6Z;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 10652
    :pswitch_6
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const/16 v1, 0x25

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6Z;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 10653
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/6Z;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6Z;->A03:[I

    aput p1, v0, v5

    .line 10654
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/6Z;->A03:[I

    add-int/lit8 v0, v5, 0x1

    aput p2, v1, v0

    .line 10655
    iget v0, v4, Lcom/facebook/ads/redexgen/X/6Z;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/facebook/ads/redexgen/X/6Z;->A00:I

    .line 10656
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

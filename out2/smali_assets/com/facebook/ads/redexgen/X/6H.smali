.class public final Lcom/facebook/ads/redexgen/X/6H;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Bucket"
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/6H;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6H;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 9877
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9878
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/6H;->A00:J

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/6H;->A02:[B

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

    xor-int/lit8 v0, v0, 0x62

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

.method private A01()V
    .locals 1

    .prologue
    .line 9879
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->A01:Lcom/facebook/ads/redexgen/X/6H;

    if-nez v0, :cond_0

    .line 9880
    new-instance v0, Lcom/facebook/ads/redexgen/X/6H;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/6H;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->A01:Lcom/facebook/ads/redexgen/X/6H;

    .line 9881
    :cond_0
    return-void
.end method

.method public static A02()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6H;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x69t
        0x69t
    .end array-data
.end method


# virtual methods
.method public final A03(I)I
    .locals 8

    move-object v5, p0

    .prologue
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/16 v4, 0x40

    const-wide/16 v6, 0x1

    .line 9882
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6H;->A01:Lcom/facebook/ads/redexgen/X/6H;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9883
    :pswitch_0
    if-ge p1, v4, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 9884
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/6H;

    iget-wide v2, v5, Lcom/facebook/ads/redexgen/X/6H;->A00:J

    shl-long v0, v6, p1

    sub-long/2addr v0, v6

    and-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->bitCount(J)I

    move-result v2

    const/4 v0, 0x4

    goto :goto_0

    .line 9885
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/6H;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/6H;->A01:Lcom/facebook/ads/redexgen/X/6H;

    add-int/lit8 v0, p1, -0x40

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6H;->A03(I)I

    move-result v2

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/6H;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v0, 0x4

    goto :goto_0

    .line 9886
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/6H;

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/6H;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v2

    const/4 v0, 0x4

    goto :goto_0

    .line 9887
    :pswitch_4
    if-lt p1, v4, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 9888
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/6H;

    iget-wide v2, v5, Lcom/facebook/ads/redexgen/X/6H;->A00:J

    shl-long v0, v6, p1

    sub-long/2addr v0, v6

    and-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->bitCount(J)I

    move-result v2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 9889
    :pswitch_6
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method public final A04()V
    .locals 2

    .prologue
    .line 9890
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/6H;->A00:J

    .line 9891
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->A01:Lcom/facebook/ads/redexgen/X/6H;

    if-eqz v0, :cond_0

    .line 9892
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6H;->A01:Lcom/facebook/ads/redexgen/X/6H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6H;->A04()V

    .line 9893
    :cond_0
    return-void
.end method

.method public final A05(I)V
    .locals 7

    move-object v6, p0

    .prologue
    .line 9894
    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9895
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/6H;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/6H;->A01:Lcom/facebook/ads/redexgen/X/6H;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 9896
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/6H;

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/6H;->A01:Lcom/facebook/ads/redexgen/X/6H;

    add-int/lit8 v0, p1, -0x40

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6H;->A05(I)V

    const/4 v0, 0x4

    goto :goto_0

    .line 9897
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/6H;

    iget-wide v4, v6, Lcom/facebook/ads/redexgen/X/6H;->A00:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    const-wide/16 v0, -0x1

    xor-long/2addr v2, v0

    and-long/2addr v4, v2

    iput-wide v4, v6, Lcom/facebook/ads/redexgen/X/6H;->A00:J

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 9898
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A06(I)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 9899
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9900
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/6H;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/6H;->A01()V

    .line 9901
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/6H;->A01:Lcom/facebook/ads/redexgen/X/6H;

    add-int/lit8 v0, p1, -0x40

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6H;->A06(I)V

    const/4 v0, 0x3

    goto :goto_0

    .line 9902
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/6H;

    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/6H;->A00:J

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p1

    or-long/2addr v2, v0

    iput-wide v2, v4, Lcom/facebook/ads/redexgen/X/6H;->A00:J

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 9903
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A07(IZ)V
    .locals 11

    move-object v6, p0

    .prologue
    .line 9904
    const/4 v5, 0x0

    const/16 v0, 0x40

    if-lt p1, v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9905
    .local v0, "lastBit":Z
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/6H;

    const-wide/16 v9, 0x1

    shl-long/2addr v9, p1

    const-wide/16 v0, 0x1

    sub-long/2addr v9, v0

    .line 9906
    .local v9, "mask":J
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/6H;->A00:J

    and-long/2addr v2, v9

    .line 9907
    .local p2, "before":J
    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/6H;->A00:J

    const-wide/16 v7, -0x1

    xor-long/2addr v7, v9

    and-long/2addr v0, v7

    const/4 v4, 0x1

    shl-long/2addr v0, v4

    .line 9908
    .local v6, "after":J
    or-long/2addr v2, v0

    iput-wide v2, v6, Lcom/facebook/ads/redexgen/X/6H;->A00:J

    .line 9909
    if-eqz p2, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 9910
    :pswitch_1
    const/4 v5, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/6H;

    iget-wide v3, v6, Lcom/facebook/ads/redexgen/X/6H;->A00:J

    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    .line 9911
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/6H;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/6H;->A01()V

    .line 9912
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/6H;->A01:Lcom/facebook/ads/redexgen/X/6H;

    add-int/lit8 v0, p1, -0x40

    invoke-virtual {v1, v0, p2}, Lcom/facebook/ads/redexgen/X/6H;->A07(IZ)V

    const/4 v0, 0x3

    goto :goto_0

    .line 9913
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/6H;

    invoke-virtual {v6, p1}, Lcom/facebook/ads/redexgen/X/6H;->A06(I)V

    const/16 v0, 0x8

    goto :goto_0

    .line 9914
    :pswitch_5
    if-nez v5, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_6
    check-cast v6, Lcom/facebook/ads/redexgen/X/6H;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/6H;->A01:Lcom/facebook/ads/redexgen/X/6H;

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 9915
    :pswitch_7
    check-cast v6, Lcom/facebook/ads/redexgen/X/6H;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/6H;->A01()V

    .line 9916
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/6H;->A01:Lcom/facebook/ads/redexgen/X/6H;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/6H;->A07(IZ)V

    const/4 v0, 0x3

    goto :goto_0

    .line 9917
    .restart local v6    # "after":J
    .restart local p2    # "before":J
    .restart local v0    # "lastBit":Z
    .restart local v9    # "mask":J
    :pswitch_8
    check-cast v6, Lcom/facebook/ads/redexgen/X/6H;

    invoke-virtual {v6, p1}, Lcom/facebook/ads/redexgen/X/6H;->A05(I)V

    const/16 v0, 0x8

    goto :goto_0

    .line 9918
    .end local v6    # "after":J
    .end local p2    # "before":J
    .end local v0    # "lastBit":Z
    .end local v9    # "mask":J
    :pswitch_9
    const/4 v5, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    .line 9919
    :pswitch_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final A08(I)Z
    .locals 7

    move-object v6, p0

    .prologue
    .line 9920
    const/4 v5, 0x0

    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9921
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/6H;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/6H;->A01()V

    .line 9922
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/6H;->A01:Lcom/facebook/ads/redexgen/X/6H;

    add-int/lit8 v0, p1, -0x40

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6H;->A08(I)Z

    move-result v5

    const/4 v0, 0x3

    goto :goto_0

    .line 9923
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/6H;

    iget-wide v3, v6, Lcom/facebook/ads/redexgen/X/6H;->A00:J

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p1

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v5, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A09(I)Z
    .locals 13

    move-object v5, p0

    .prologue
    .line 9924
    const/4 v12, 0x0

    const-wide/16 v6, 0x0

    const/16 v0, 0x40

    if-lt p1, v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9925
    .local v0, "value":Z
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/6H;

    iget-wide v2, v5, Lcom/facebook/ads/redexgen/X/6H;->A00:J

    const-wide/16 v0, -0x1

    xor-long/2addr v0, v6

    and-long/2addr v2, v0

    iput-wide v2, v5, Lcom/facebook/ads/redexgen/X/6H;->A00:J

    .line 9926
    const-wide/16 v0, 0x1

    sub-long v10, v6, v0

    .line 9927
    iget-wide v2, v5, Lcom/facebook/ads/redexgen/X/6H;->A00:J

    and-long/2addr v2, v10

    .line 9928
    .local v12, "before":J
    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/6H;->A00:J

    const-wide/16 v8, -0x1

    xor-long/2addr v8, v10

    and-long/2addr v0, v8

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    .line 9929
    .local v5, "after":J
    or-long/2addr v2, v0

    iput-wide v2, v5, Lcom/facebook/ads/redexgen/X/6H;->A00:J

    .line 9930
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/6H;->A01:Lcom/facebook/ads/redexgen/X/6H;

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 9931
    :pswitch_1
    const/4 v12, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 9932
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/6H;

    const-wide/16 v6, 0x1

    shl-long/2addr v6, p1

    .line 9933
    .local v4, "mask":J
    iget-wide v3, v5, Lcom/facebook/ads/redexgen/X/6H;->A00:J

    and-long/2addr v3, v6

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 9934
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/6H;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/6H;->A01()V

    .line 9935
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/6H;->A01:Lcom/facebook/ads/redexgen/X/6H;

    add-int/lit8 v0, p1, -0x40

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6H;->A09(I)Z

    move-result v12

    const/4 v0, 0x3

    goto :goto_0

    .line 9936
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/6H;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/6H;->A01:Lcom/facebook/ads/redexgen/X/6H;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6H;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 9937
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/6H;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/6H;->A01:Lcom/facebook/ads/redexgen/X/6H;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6H;->A09(I)Z

    const/4 v0, 0x3

    goto :goto_0

    .line 9938
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/6H;

    const/16 v0, 0x3f

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/6H;->A06(I)V

    const/16 v0, 0x9

    goto :goto_0

    .line 9939
    .end local v5    # "after":J
    .end local v12    # "before":J
    .end local v0    # "value":Z
    :pswitch_7
    const/4 v12, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 9940
    :pswitch_8
    return v12

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v4, p0

    .prologue
    .line 9941
    const/4 v1, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6H;->A01:Lcom/facebook/ads/redexgen/X/6H;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/6H;

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/6H;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/6H;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6H;->A01:Lcom/facebook/ads/redexgen/X/6H;

    .line 9942
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6H;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6H;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/6H;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

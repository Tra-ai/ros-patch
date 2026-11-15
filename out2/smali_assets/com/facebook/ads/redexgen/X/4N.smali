.class public final Lcom/facebook/ads/redexgen/X/4N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static A04:[B

.field public static final A05:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[J

.field public A03:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6808
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4N;->A05()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/4N;->A05:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6809
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4N;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/4N;-><init>(I)V

    .line 6810
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    .local v2, "this":Lcom/facebook/ads/redexgen/X/4N;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    const/4 v2, 0x0

    .line 6811
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6812
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/4N;->A01:Z

    .line 6813
    if-nez p1, :cond_0

    .line 6814
    sget-object v0, Lcom/facebook/ads/redexgen/X/4M;->A01:[J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A02:[J

    .line 6815
    sget-object v0, Lcom/facebook/ads/redexgen/X/4M;->A02:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A03:[Ljava/lang/Object;

    .line 6816
    :goto_0
    iput v2, p0, Lcom/facebook/ads/redexgen/X/4N;->A00:I

    .line 6817
    return-void

    .line 6818
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/4M;->A00(I)I

    move-result v1

    .line 6819
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A02:[J

    .line 6820
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A03:[Ljava/lang/Object;

    goto :goto_0
.end method

.method private final A00(I)J
    .locals 2

    .prologue
    .line 6821
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4N;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A01:Z

    if-eqz v0, :cond_0

    .line 6822
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4N;->A04()V

    .line 6823
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A02:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method private final A01()Lcom/facebook/ads/redexgen/X/4N;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/4N",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 6824
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4N;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    const/4 v1, 0x0

    .line 6825
    .local v1, "clone":Lcom/facebook/ads/redexgen/X/4N;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4N;

    move-object v1, v0

    .line 6826
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A02:[J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/4N;->A02:[J

    .line 6827
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A03:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/4N;->A03:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6828
    :catch_0
    return-object v1
.end method

.method private final A02(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    move-object v3, p0

    .prologue
    .line 6829
    .local p3, "this":Lcom/facebook/ads/redexgen/X/4N;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    .local v0, "valueIfKeyNotFound":Ljava/lang/Object;, "TE;"
    const/4 v0, 0x0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/4N;->A02:[J

    iget v0, v3, Lcom/facebook/ads/redexgen/X/4N;->A00:I

    invoke-static {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4M;->A03([JIJ)I

    move-result v2

    .line 6830
    .local v3, "i":I
    if-ltz v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/4N;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4N;->A03:[Ljava/lang/Object;

    aget-object v1, v0, v2

    sget-object v0, Lcom/facebook/ads/redexgen/X/4N;->A05:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 6831
    .restart local v0    # "valueIfKeyNotFound":Ljava/lang/Object;, "TE;"
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/4N;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4N;->A03:[Ljava/lang/Object;

    aget-object p3, v0, v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .end local v0    # "valueIfKeyNotFound":Ljava/lang/Object;, "TE;"
    :pswitch_2
    check-cast p3, Ljava/lang/Object;

    check-cast p3, Ljava/lang/Object;

    return-object p3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/4N;->A04:[B

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

    xor-int/lit8 v0, v0, 0x34

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

.method private A04()V
    .locals 8

    .prologue
    .line 6832
    .local v7, "this":Lcom/facebook/ads/redexgen/X/4N;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    iget v6, p0, Lcom/facebook/ads/redexgen/X/4N;->A00:I

    .line 6833
    .local v0, "n":I
    const/4 v5, 0x0

    .line 6834
    .local v0, "o":I
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/4N;->A02:[J

    .line 6835
    .local v0, "keys":[J
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4N;->A03:[Ljava/lang/Object;

    .line 6836
    .local v0, "values":[Ljava/lang/Object;
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6837
    :pswitch_0
    if-eq v2, v5, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 6838
    :pswitch_1
    check-cast v3, [Ljava/lang/Object;

    aget-object v7, v3, v2

    .line 6839
    .local v0, "val":Ljava/lang/Object;
    sget-object v0, Lcom/facebook/ads/redexgen/X/4N;->A05:Ljava/lang/Object;

    if-eq v7, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 6840
    :pswitch_2
    check-cast v4, [J

    check-cast v3, [Ljava/lang/Object;

    check-cast v7, Ljava/lang/Object;

    aget-wide v0, v4, v2

    aput-wide v0, v4, v5

    .line 6841
    aput-object v7, v3, v5

    .line 6842
    const/4 v0, 0x0

    aput-object v0, v3, v2

    const/4 v0, 0x6

    goto :goto_0

    .line 6843
    :pswitch_3
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x7

    goto :goto_0

    .line 6844
    .local p0, "i":I
    :pswitch_4
    if-ge v2, v6, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_5
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 6845
    .end local v0    # "val":Ljava/lang/Object;
    :pswitch_6
    move-object v1, p0

    check-cast v1, Lcom/facebook/ads/redexgen/X/4N;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/4N;->A01:Z

    .line 6846
    iput v5, v1, Lcom/facebook/ads/redexgen/X/4N;->A00:I

    .line 6847
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4N;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x5at
        0x56t
        0x35t
        0x69t
        0x75t
        0x74t
        0x6et
        0x3dt
        0x50t
        0x7ct
        0x6dt
        0x34t
        0x74t
        0x72t
    .end array-data
.end method


# virtual methods
.method public final A06()I
    .locals 1

    .prologue
    .line 6848
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4N;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A01:Z

    if-eqz v0, :cond_0

    .line 6849
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4N;->A04()V

    .line 6850
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A00:I

    return v0
.end method

.method public final A07(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 6851
    .local p1, "this":Lcom/facebook/ads/redexgen/X/4N;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A01:Z

    if-eqz v0, :cond_0

    .line 6852
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4N;->A04()V

    .line 6853
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A03:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final A08(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .prologue
    .line 6854
    .local p1, "this":Lcom/facebook/ads/redexgen/X/4N;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/4N;->A02(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A09()V
    .locals 4

    .prologue
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4N;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 6855
    iget v3, p0, Lcom/facebook/ads/redexgen/X/4N;->A00:I

    .line 6856
    .local v0, "n":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4N;->A03:[Ljava/lang/Object;

    .line 6857
    .local v0, "values":[Ljava/lang/Object;
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local p0, "i":I
    :pswitch_0
    if-ge v1, v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 6858
    :pswitch_1
    check-cast v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, v2, v1

    .line 6859
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 6860
    :pswitch_2
    move-object v1, p0

    check-cast v1, Lcom/facebook/ads/redexgen/X/4N;

    const/4 v0, 0x0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/4N;->A00:I

    .line 6861
    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/4N;->A01:Z

    .line 6862
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A0A(I)V
    .locals 2

    .prologue
    .line 6863
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4N;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A03:[Ljava/lang/Object;

    aget-object v1, v0, p1

    sget-object v0, Lcom/facebook/ads/redexgen/X/4N;->A05:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    .line 6864
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4N;->A03:[Ljava/lang/Object;

    sget-object v0, Lcom/facebook/ads/redexgen/X/4N;->A05:Ljava/lang/Object;

    aput-object v0, v1, p1

    .line 6865
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4N;->A01:Z

    .line 6866
    :cond_0
    return-void
.end method

.method public final A0B(JLjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    move-object v5, p0

    .prologue
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4N;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    .local v0, "value":Ljava/lang/Object;, "TE;"
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 6867
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/4N;->A02:[J

    iget v0, v5, Lcom/facebook/ads/redexgen/X/4N;->A00:I

    invoke-static {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4M;->A03([JIJ)I

    move-result v7

    .line 6868
    .local v5, "i":I
    if-ltz v7, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6869
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/4N;

    xor-int/lit8 v4, v7, -0x1

    .line 6870
    iget v0, v5, Lcom/facebook/ads/redexgen/X/4N;->A00:I

    if-ge v4, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 6871
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/4N;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/4N;->A01:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 6872
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/4N;

    check-cast p3, Ljava/lang/Object;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4N;->A02:[J

    aput-wide p1, v0, v4

    .line 6873
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4N;->A03:[Ljava/lang/Object;

    aput-object p3, v0, v4

    const/4 v0, 0x3

    goto :goto_0

    .line 6874
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/4N;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4N;->A03:[Ljava/lang/Object;

    aget-object v1, v0, v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/4N;->A05:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 6875
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/4N;

    check-cast p3, Ljava/lang/Object;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4N;->A03:[Ljava/lang/Object;

    aput-object p3, v0, v7

    const/4 v0, 0x3

    goto :goto_0

    .line 6876
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/4N;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/4N;->A00:I

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4N;->A02:[J

    array-length v0, v0

    if-lt v1, v0, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 6877
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/4N;

    check-cast p3, Ljava/lang/Object;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4N;->A02:[J

    aput-wide p1, v0, v4

    .line 6878
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4N;->A03:[Ljava/lang/Object;

    aput-object p3, v0, v4

    .line 6879
    iget v0, v5, Lcom/facebook/ads/redexgen/X/4N;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/facebook/ads/redexgen/X/4N;->A00:I

    const/4 v0, 0x3

    goto :goto_0

    .line 6880
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/4N;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/4N;->A04()V

    .line 6881
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/4N;->A02:[J

    iget v0, v5, Lcom/facebook/ads/redexgen/X/4N;->A00:I

    invoke-static {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4M;->A03([JIJ)I

    move-result v0

    xor-int/lit8 v4, v0, -0x1

    const/16 v0, 0xa

    goto :goto_0

    .line 6882
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/4N;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/4N;->A00:I

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4N;->A02:[J

    array-length v0, v0

    if-lt v1, v0, :cond_4

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 6883
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/4N;

    const/4 v6, 0x0

    iget v0, v5, Lcom/facebook/ads/redexgen/X/4N;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4M;->A00(I)I

    move-result v0

    .line 6884
    .local p1, "n":I
    new-array v3, v0, [J

    .line 6885
    .local v2, "nkeys":[J
    new-array v2, v0, [Ljava/lang/Object;

    .line 6886
    .local p3, "nvalues":[Ljava/lang/Object;
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/4N;->A02:[J

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4N;->A02:[J

    array-length v0, v0

    invoke-static {v1, v6, v3, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6887
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/4N;->A03:[Ljava/lang/Object;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/4N;->A03:[Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v1, v6, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6888
    iput-object v3, v5, Lcom/facebook/ads/redexgen/X/4N;->A02:[J

    .line 6889
    iput-object v2, v5, Lcom/facebook/ads/redexgen/X/4N;->A03:[Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 6890
    .end local p1    # "n":I
    .end local v2    # "nkeys":[J
    .end local p3    # "nvalues":[Ljava/lang/Object;
    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/4N;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/4N;->A00:I

    sub-int/2addr v0, v4

    if-eqz v0, :cond_5

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 6891
    :pswitch_b
    check-cast v5, Lcom/facebook/ads/redexgen/X/4N;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/4N;->A02:[J

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/4N;->A02:[J

    add-int/lit8 v1, v4, 0x1

    iget v0, v5, Lcom/facebook/ads/redexgen/X/4N;->A00:I

    sub-int/2addr v0, v4

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6892
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/4N;->A03:[Ljava/lang/Object;

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/4N;->A03:[Ljava/lang/Object;

    add-int/lit8 v1, v4, 0x1

    iget v0, v5, Lcom/facebook/ads/redexgen/X/4N;->A00:I

    sub-int/2addr v0, v4

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 6893
    :pswitch_c
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_c
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_6
    .end packed-switch
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 6894
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4N;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4N;->A01()Lcom/facebook/ads/redexgen/X/4N;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .prologue
    .line 6895
    .local v7, "this":Lcom/facebook/ads/redexgen/X/4N;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/4N;->A06()I

    move-result v0

    if-gtz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6896
    .local v4, "i":I
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/4N;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/4N;->A00:I

    if-ge v3, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0

    .line 6897
    :pswitch_1
    if-lez v3, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 6898
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/4N;

    new-instance v4, Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/4N;->A00:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6899
    .local v5, "buffer":Ljava/lang/StringBuilder;
    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6900
    const/4 v3, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 6901
    :pswitch_3
    check-cast v4, Ljava/lang/StringBuilder;

    check-cast v6, Ljava/lang/Object;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    goto :goto_0

    .line 6902
    .end local v4    # "i":I
    .end local v6
    :pswitch_4
    check-cast v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6903
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x3

    goto :goto_0

    .line 6904
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/4N;

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Lcom/facebook/ads/redexgen/X/4N;->A00(I)J

    move-result-wide v0

    .line 6905
    .local v4, "key":J
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6906
    const/16 v0, 0x3d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6907
    invoke-virtual {v5, v3}, Lcom/facebook/ads/redexgen/X/4N;->A07(I)Ljava/lang/Object;

    move-result-object v6

    .line 6908
    .local v6, "value":Ljava/lang/Object;
    if-eq v6, v5, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 6909
    :pswitch_6
    const/16 v2, 0xc

    const/4 v1, 0x2

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4N;->A03(III)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x3

    goto :goto_0

    .line 6910
    :pswitch_7
    check-cast v4, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/16 v1, 0xa

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4N;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    goto :goto_0

    .line 6911
    :pswitch_8
    check-cast v4, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4N;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 6912
    :pswitch_9
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 6913
    :pswitch_a
    check-cast v7, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    return-object v7

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_a
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_5
        :pswitch_3
        :pswitch_9
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method

.class public final Lcom/facebook/ads/redexgen/X/J8;
.super Lcom/facebook/ads/redexgen/X/J5;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/J8;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JC;)V
    .locals 3

    .prologue
    .line 31818
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/J5;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JC;)V

    .line 31819
    sget-object v0, Lcom/facebook/ads/redexgen/X/J7;->A05:Lcom/facebook/ads/redexgen/X/J7;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/J5;->A00:Lcom/facebook/ads/redexgen/X/J7;

    .line 31820
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/J5;->A02:Ljava/lang/String;

    .line 31821
    const/4 v2, 0x0

    const/16 v1, 0x2f

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J8;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/J5;->A01:Ljava/lang/String;

    .line 31822
    if-eqz p2, :cond_0

    .line 31823
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/JC;->A08()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/J5;->A03:[B

    .line 31824
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JC;Ljava/lang/String;[B)V
    .locals 1
    .param p2    # Lcom/facebook/ads/redexgen/X/JC;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 31825
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/J5;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JC;)V

    .line 31826
    sget-object v0, Lcom/facebook/ads/redexgen/X/J7;->A05:Lcom/facebook/ads/redexgen/X/J7;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/J5;->A00:Lcom/facebook/ads/redexgen/X/J7;

    .line 31827
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/J5;->A01:Ljava/lang/String;

    .line 31828
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/J5;->A03:[B

    .line 31829
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/J8;->A00:[B

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

    xor-int/lit8 v0, v0, 0x5a

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

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/J8;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x72t
        0x63t
        0x63t
        0x7ft
        0x7at
        0x70t
        0x72t
        0x67t
        0x7at
        0x7ct
        0x7dt
        0x3ct
        0x6bt
        0x3et
        0x64t
        0x64t
        0x64t
        0x3et
        0x75t
        0x7ct
        0x61t
        0x7et
        0x3et
        0x66t
        0x61t
        0x7ft
        0x76t
        0x7dt
        0x70t
        0x7ct
        0x77t
        0x76t
        0x77t
        0x28t
        0x70t
        0x7bt
        0x72t
        0x61t
        0x60t
        0x76t
        0x67t
        0x2et
        0x46t
        0x47t
        0x55t
        0x3et
        0x2bt
    .end array-data
.end method

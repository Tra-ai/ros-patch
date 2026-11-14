.class public abstract Lcom/facebook/ads/redexgen/X/1H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:[B


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/Ec;

.field public final A02:Lcom/facebook/ads/redexgen/X/1I;

.field public final A03:Lcom/facebook/ads/redexgen/X/FP;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1H;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/1I;Lcom/facebook/ads/redexgen/X/FP;)V
    .locals 0

    .prologue
    .line 2044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2045
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1H;->A01:Lcom/facebook/ads/redexgen/X/Ec;

    .line 2046
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1H;->A02:Lcom/facebook/ads/redexgen/X/1I;

    .line 2047
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/1H;->A03:Lcom/facebook/ads/redexgen/X/FP;

    .line 2048
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/1H;->A04:[B

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

    xor-int/lit8 v0, v0, 0x20

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

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1H;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x63t
        0x47t
        0x5at
        0x58t
        0x4ft
        0x59t
        0x59t
        0x43t
        0x45t
        0x44t
        0xat
        0x46t
        0x45t
        0x4dt
        0x4dt
        0x4ft
        0x4et
    .end array-data
.end method


# virtual methods
.method public final A02()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 2049
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/1H;->A00:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2050
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/1H;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/1H;->A02:Lcom/facebook/ads/redexgen/X/1I;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 2051
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/1H;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/1H;->A02:Lcom/facebook/ads/redexgen/X/1I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A00()V

    const/4 v0, 0x5

    goto :goto_0

    .line 2052
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/1H;

    new-instance v1, Lcom/facebook/ads/redexgen/X/NS;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/NS;-><init>()V

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/1H;->A03:Lcom/facebook/ads/redexgen/X/FP;

    .line 2053
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NS;->A03(Lcom/facebook/ads/redexgen/X/FP;)Lcom/facebook/ads/redexgen/X/NS;

    move-result-object v0

    .line 2054
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NS;->A05()Ljava/util/Map;

    move-result-object v0

    .line 2055
    .local v4, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/1H;->A05(Ljava/util/Map;)V

    .line 2056
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/1H;->A00:Z

    .line 2057
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/1H;->A01:Lcom/facebook/ads/redexgen/X/Ec;

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1H;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/JP;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 2058
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/1H;->A02:Lcom/facebook/ads/redexgen/X/1I;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 2059
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public abstract A05(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

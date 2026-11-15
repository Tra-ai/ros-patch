.class public final Lcom/facebook/ads/redexgen/X/1A;
.super Lcom/facebook/ads/redexgen/X/16;
.source ""


# static fields
.field public static A02:[B

.field public static final A03:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1940
    invoke-static {}, Lcom/facebook/ads/redexgen/X/1A;->A01()V

    const-class v0, Lcom/facebook/ads/redexgen/X/1A;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1A;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/1E;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ec;",
            "Lcom/facebook/ads/redexgen/X/Gl;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/1E;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1941
    .local v3, "mExtraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move v5, p7

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/16;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1E;Z)V

    .line 1942
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/1A;->A00:Landroid/net/Uri;

    .line 1943
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/1A;->A01:Ljava/util/Map;

    .line 1944
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/1A;->A02:[B

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

    add-int/lit8 v0, v0, -0x21

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

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1A;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x6bt
        -0x7at
        -0x72t
        -0x6ft
        -0x76t
        -0x77t
        0x45t
        -0x67t
        -0x6ct
        0x45t
        -0x6ct
        -0x6bt
        -0x76t
        -0x6dt
        0x45t
        -0x6ft
        -0x72t
        -0x6dt
        -0x70t
        0x45t
        -0x66t
        -0x69t
        -0x6ft
        0x5ft
        0x45t
        -0x64t
        -0x67t
        -0x62t
        -0x65t
    .end array-data
.end method


# virtual methods
.method public final A09()Lcom/facebook/ads/redexgen/X/10;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 1945
    const/4 v6, 0x0

    .line 1946
    .local p0, "actionOutcome":Lcom/facebook/ads/redexgen/X/10;
    :try_start_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/JM;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/JM;-><init>()V

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/11;->A00:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1A;->A00:Landroid/net/Uri;

    const/16 v2, 0x19

    const/4 v1, 0x4

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 1947
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/11;->A02:Ljava/lang/String;

    .line 1948
    invoke-static {v5, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/JM;->A08(Lcom/facebook/ads/redexgen/X/JM;Lcom/facebook/ads/redexgen/X/Ec;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1949
    .local v6, "ex":Ljava/lang/Exception;
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x19

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1950
    sget-object v6, Lcom/facebook/ads/redexgen/X/10;->A02:Lcom/facebook/ads/redexgen/X/10;

    .line 1951
    :goto_0
    return-object v6
.end method

.method public final A0A()V
    .locals 2

    .prologue
    .line 1952
    const/4 v1, 0x0

    .line 1953
    .local p0, "actionOutcome":Lcom/facebook/ads/redexgen/X/10;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/16;->A01:Z

    if-eqz v0, :cond_0

    .line 1954
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1A;->A09()Lcom/facebook/ads/redexgen/X/10;

    move-result-object v1

    .line 1955
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1A;->A01:Ljava/util/Map;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/1A;->A0B(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/10;)V

    .line 1956
    return-void
.end method

.class public final Lcom/facebook/ads/redexgen/X/G5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/G3;
.implements Lcom/facebook/ads/redexgen/X/G4;


# static fields
.field public static A01:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Ef;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/G5;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ef;)V
    .locals 0

    .prologue
    .line 26301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26302
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/G5;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    .line 26303
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/G5;->A01:[B

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

    xor-int/lit8 v0, v0, 0x78

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

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/G5;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x13t
        0x66t
        0xdt
        0x9t
        0x66t
        0x1bt
        0x24t
        0x24t
        0x27t
        0x66t
        0x19t
        0x24t
        0x3et
        0x3ft
        0x22t
        0x25t
        0x2ct
        0x66t
        0x1ft
        0x24t
        0x20t
        0x2et
        0x25t
        0x2ct
        0x2at
        0x3ct
        0x2bt
        0x74t
        0x38t
        0x3et
        0x3ct
        0x37t
        0x2dt
    .end array-data
.end method


# virtual methods
.method public final A4C(Z)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26304
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 26305
    .local p0, "commonHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9g;->A00()Lcom/facebook/ads/redexgen/X/9e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9e;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26306
    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G5;->A00(III)Ljava/lang/String;

    move-result-object v4

    .line 26307
    invoke-static {}, Lcom/facebook/ads/redexgen/X/GQ;->A00()Lcom/facebook/ads/redexgen/X/GQ;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G5;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    const/4 v0, 0x1

    .line 26308
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GQ;->A02(Lcom/facebook/ads/redexgen/X/Eb;Z)Lcom/facebook/ads/redexgen/X/GP;

    move-result-object v0

    .line 26309
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GP;->A4y()Ljava/lang/String;

    move-result-object v0

    .line 26310
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26311
    :cond_0
    const/16 v2, 0x17

    const/16 v1, 0xa

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G5;->A00(III)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/Fn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G5;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Fn;-><init>(Lcom/facebook/ads/redexgen/X/Eb;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G5;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    .line 26312
    invoke-static {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/GV;->A06(Lcom/facebook/ads/redexgen/X/Fn;Lcom/facebook/ads/redexgen/X/Eb;Z)Ljava/lang/String;

    move-result-object v0

    .line 26313
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26314
    return-object v3
.end method

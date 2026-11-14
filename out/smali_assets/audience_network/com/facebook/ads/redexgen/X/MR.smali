.class public final Lcom/facebook/ads/redexgen/X/MR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/MQ;


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/MR;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/MR;->A00:[B

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

    xor-int/lit8 v0, v0, 0x5f

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

    const/16 v0, 0x12e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/MR;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x22t
        0x2et
        0x2ct
        0x6ft
        0x27t
        0x20t
        0x22t
        0x24t
        0x23t
        0x2et
        0x2et
        0x2at
        0x6ft
        0x20t
        0x25t
        0x32t
        0x6ft
        0x28t
        0x2ft
        0x35t
        0x24t
        0x33t
        0x32t
        0x35t
        0x28t
        0x35t
        0x28t
        0x20t
        0x2dt
        0x6ft
        0x28t
        0x2ct
        0x31t
        0x33t
        0x24t
        0x32t
        0x32t
        0x28t
        0x2et
        0x2ft
        0x6ft
        0x2dt
        0x2et
        0x26t
        0x26t
        0x24t
        0x25t
        0x67t
        0x6bt
        0x69t
        0x2at
        0x62t
        0x65t
        0x67t
        0x61t
        0x66t
        0x6bt
        0x6bt
        0x6ft
        0x2at
        0x65t
        0x60t
        0x77t
        0x2at
        0x6dt
        0x6at
        0x70t
        0x61t
        0x76t
        0x77t
        0x70t
        0x6dt
        0x70t
        0x6dt
        0x65t
        0x68t
        0x2at
        0x61t
        0x76t
        0x76t
        0x6bt
        0x76t
        0x55t
        0x59t
        0x5bt
        0x18t
        0x50t
        0x57t
        0x55t
        0x53t
        0x54t
        0x59t
        0x59t
        0x5dt
        0x18t
        0x57t
        0x52t
        0x45t
        0x18t
        0x5ft
        0x58t
        0x42t
        0x53t
        0x44t
        0x45t
        0x42t
        0x5ft
        0x42t
        0x5ft
        0x57t
        0x5at
        0x18t
        0x44t
        0x53t
        0x41t
        0x57t
        0x44t
        0x52t
        0x69t
        0x45t
        0x53t
        0x44t
        0x40t
        0x53t
        0x44t
        0x69t
        0x50t
        0x57t
        0x5ft
        0x5at
        0x43t
        0x44t
        0x53t
        0x5t
        0x9t
        0xbt
        0x48t
        0x0t
        0x7t
        0x5t
        0x3t
        0x4t
        0x9t
        0x9t
        0xdt
        0x48t
        0x7t
        0x2t
        0x15t
        0x48t
        0xft
        0x8t
        0x12t
        0x3t
        0x14t
        0x15t
        0x12t
        0xft
        0x12t
        0xft
        0x7t
        0xat
        0x48t
        0x14t
        0x3t
        0x11t
        0x7t
        0x14t
        0x2t
        0x21t
        0x2dt
        0x2ft
        0x6ct
        0x24t
        0x23t
        0x21t
        0x27t
        0x20t
        0x2dt
        0x2dt
        0x29t
        0x6ct
        0x23t
        0x26t
        0x31t
        0x6ct
        0x2bt
        0x2ct
        0x36t
        0x27t
        0x30t
        0x31t
        0x36t
        0x2bt
        0x36t
        0x2bt
        0x23t
        0x2et
        0x6ct
        0x30t
        0x27t
        0x35t
        0x23t
        0x30t
        0x26t
        0x1dt
        0x31t
        0x27t
        0x30t
        0x34t
        0x27t
        0x30t
        0x1dt
        0x31t
        0x37t
        0x21t
        0x21t
        0x27t
        0x31t
        0x31t
        0x53t
        0x5ft
        0x5dt
        0x1et
        0x56t
        0x51t
        0x53t
        0x55t
        0x52t
        0x5ft
        0x5ft
        0x5bt
        0x1et
        0x51t
        0x54t
        0x43t
        0x1et
        0x59t
        0x5et
        0x44t
        0x55t
        0x42t
        0x43t
        0x44t
        0x59t
        0x44t
        0x59t
        0x51t
        0x5ct
        0x1et
        0x56t
        0x59t
        0x5et
        0x59t
        0x43t
        0x58t
        0x6ft
        0x51t
        0x53t
        0x44t
        0x59t
        0x46t
        0x59t
        0x44t
        0x49t
        0x3at
        0x36t
        0x34t
        0x77t
        0x3ft
        0x38t
        0x3at
        0x3ct
        0x3bt
        0x36t
        0x36t
        0x32t
        0x77t
        0x38t
        0x3dt
        0x2at
        0x77t
        0x30t
        0x37t
        0x2dt
        0x3ct
        0x2bt
        0x2at
        0x2dt
        0x30t
        0x2dt
        0x30t
        0x38t
        0x35t
        0x77t
        0x3at
        0x35t
        0x30t
        0x3at
        0x32t
        0x3ct
        0x3dt
    .end array-data
.end method


# virtual methods
.method public final A4D()Ljava/lang/String;
    .locals 3

    .prologue
    .line 37160
    const/16 v2, 0x85

    const/16 v1, 0x24

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MR;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A4U()Ljava/lang/String;
    .locals 3

    .prologue
    .line 37161
    const/16 v2, 0x109

    const/16 v1, 0x25

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MR;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A4a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 37162
    const/16 v2, 0xdc

    const/16 v1, 0x2d

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MR;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A4e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 37163
    const/16 v2, 0x2f

    const/16 v1, 0x23

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MR;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A4k()Ljava/lang/String;
    .locals 3

    .prologue
    .line 37164
    const/4 v2, 0x0

    const/16 v1, 0x2f

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MR;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A4q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37165
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A4t()Ljava/lang/String;
    .locals 3

    .prologue
    .line 37166
    const/16 v2, 0x52

    const/16 v1, 0x33

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MR;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A4u()Ljava/lang/String;
    .locals 3

    .prologue
    .line 37167
    const/16 v2, 0xa9

    const/16 v1, 0x33

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MR;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

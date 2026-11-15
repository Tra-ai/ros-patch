.class public final Lcom/facebook/ads/redexgen/X/N7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/N6;
    }
.end annotation


# static fields
.field public static A08:[B


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/N7;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJJJJJ)V
    .locals 0

    .prologue
    .line 38222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38223
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/N7;->A07:Ljava/lang/String;

    .line 38224
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/N7;->A01:J

    .line 38225
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/N7;->A03:J

    .line 38226
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/N7;->A04:J

    .line 38227
    iput-wide p8, p0, Lcom/facebook/ads/redexgen/X/N7;->A00:J

    .line 38228
    iput-wide p10, p0, Lcom/facebook/ads/redexgen/X/N7;->A05:J

    .line 38229
    iput-wide p12, p0, Lcom/facebook/ads/redexgen/X/N7;->A02:J

    .line 38230
    iput-wide p14, p0, Lcom/facebook/ads/redexgen/X/N7;->A06:J

    .line 38231
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJJJJJJLcom/facebook/ads/redexgen/X/N5;)V
    .locals 0

    .prologue
    .line 38232
    invoke-direct/range {p0 .. p15}, Lcom/facebook/ads/redexgen/X/N7;-><init>(Ljava/lang/String;JJJJJJJ)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/N7;->A08:[B

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

    const/16 v0, 0x79

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/N7;->A08:[B

    return-void

    :array_0
    .array-data 1
        0x7bt
        0x7ct
        0x7bt
        0x66t
        0x7bt
        0x73t
        0x7et
        0x4dt
        0x67t
        0x60t
        0x7et
        0x5ct
        0x57t
        0x55t
        0x67t
        0x5bt
        0x57t
        0x56t
        0x4ct
        0x5dt
        0x56t
        0x4ct
        0x67t
        0x54t
        0x57t
        0x59t
        0x5ct
        0x5dt
        0x5ct
        0x67t
        0x55t
        0x4bt
        0x7at
        0x79t
        0x77t
        0x72t
        0x49t
        0x70t
        0x7ft
        0x78t
        0x7ft
        0x65t
        0x7et
        0x49t
        0x7bt
        0x65t
        0x4bt
        0x5ct
        0x4at
        0x49t
        0x56t
        0x57t
        0x4at
        0x5ct
        0x66t
        0x5ct
        0x57t
        0x5dt
        0x66t
        0x54t
        0x4at
        0x47t
        0x44t
        0x4at
        0x4ft
        0x74t
        0x58t
        0x5ft
        0x4at
        0x59t
        0x5ft
        0x74t
        0x46t
        0x58t
        0x36t
        0x3ft
        0x30t
        0x3at
        0x32t
        0x3bt
        0x2ct
        0x1t
        0x2at
        0x37t
        0x33t
        0x3bt
        0x1t
        0x33t
        0x2dt
        0x35t
        0x25t
        0x34t
        0x29t
        0x2at
        0x2at
        0x19t
        0x34t
        0x23t
        0x27t
        0x22t
        0x3ft
        0x19t
        0x2bt
        0x35t
        0x31t
        0x27t
        0x31t
        0x31t
        0x2bt
        0x2dt
        0x2ct
        0x1dt
        0x24t
        0x2bt
        0x2ct
        0x2bt
        0x31t
        0x2at
        0x1dt
        0x2ft
        0x31t
    .end array-data
.end method


# virtual methods
.method public final A02()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38233
    new-instance v3, Ljava/util/HashMap;

    const/4 v0, 0x7

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 38234
    .local p0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N7;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N7;->A07:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38235
    const/16 v2, 0x4a

    const/16 v1, 0xf

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N7;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/N7;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38236
    const/16 v2, 0x3d

    const/16 v1, 0xd

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N7;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/N7;->A03:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38237
    const/16 v2, 0x2e

    const/16 v1, 0xf

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N7;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/N7;->A04:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38238
    const/16 v2, 0xb

    const/16 v1, 0x15

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N7;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/N7;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38239
    const/16 v2, 0x59

    const/16 v1, 0xf

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N7;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/N7;->A05:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38240
    const/16 v2, 0x20

    const/16 v1, 0xe

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N7;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/N7;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38241
    const/16 v2, 0x68

    const/16 v1, 0x11

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N7;->A00(III)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/N7;->A06:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38242
    return-object v3
.end method

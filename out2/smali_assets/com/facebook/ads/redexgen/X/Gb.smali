.class public final Lcom/facebook/ads/redexgen/X/Gb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gb;->A03()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26950
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;)J
    .locals 3

    .prologue
    .line 26951
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gb;->A02(III)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    .line 26952
    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Gc;->A1N(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A01(Landroid/content/Context;)J
    .locals 3

    .prologue
    .line 26953
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x4c

    const/16 v1, 0x1f

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gb;->A02(III)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Gc;->A1N(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gb;->A00:[B

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

    xor-int/lit8 v0, v0, 0x3f

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

.method public static A03()V
    .locals 1

    const/16 v0, 0xa2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Gb;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x65t
        0x60t
        0x6at
        0x73t
        0x5bt
        0x6dt
        0x60t
        0x62t
        0x65t
        0x5bt
        0x76t
        0x61t
        0x62t
        0x76t
        0x61t
        0x77t
        0x6ct
        0x5bt
        0x70t
        0x6dt
        0x69t
        0x61t
        0x5bt
        0x69t
        0x77t
        0x51t
        0x54t
        0x5et
        0x47t
        0x6ft
        0x53t
        0x5ft
        0x5et
        0x56t
        0x59t
        0x57t
        0x6ft
        0x43t
        0x55t
        0x5et
        0x54t
        0x6ft
        0x56t
        0x52t
        0x5ct
        0x5ft
        0x57t
        0x59t
        0x5et
        0x6ft
        0x51t
        0x43t
        0x59t
        0x54t
        0x38t
        0x3dt
        0x37t
        0x2et
        0x6t
        0x2ct
        0x2at
        0x3ct
        0x6t
        0x3ft
        0x3bt
        0x6dt
        0x38t
        0x6t
        0x30t
        0x3dt
        0x6t
        0x3ft
        0x30t
        0x2bt
        0x2at
        0x2dt
        0x43t
        0x46t
        0x4ct
        0x55t
        0x7dt
        0x57t
        0x51t
        0x47t
        0x50t
        0x7dt
        0x43t
        0x45t
        0x47t
        0x4ct
        0x56t
        0x7dt
        0x50t
        0x47t
        0x44t
        0x50t
        0x47t
        0x51t
        0x4at
        0x7dt
        0x56t
        0x4bt
        0x4ft
        0x47t
        0x7dt
        0x4ft
        0x51t
        0x5at
        0x5ft
        0x55t
        0x4ct
        0x64t
        0x4et
        0x48t
        0x5et
        0x64t
        0x5dt
        0x59t
        0xft
        0x5at
        0x64t
        0x52t
        0x5ft
        0x12t
        0x17t
        0x1dt
        0x4t
        0x2ct
        0x0t
        0x1bt
        0x1ct
        0x6t
        0x1ft
        0x17t
        0x2ct
        0x0t
        0x16t
        0x1dt
        0x17t
        0x2ct
        0x12t
        0x3t
        0x3t
        0x2ct
        0x1at
        0x1dt
        0x15t
        0x1ct
        0x2ct
        0x1at
        0x1dt
        0x2ct
        0x6t
        0x0t
        0x16t
        0x1t
        0x2ct
        0x12t
        0x14t
        0x16t
        0x1dt
        0x7t
    .end array-data
.end method

.method public static A04(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 26954
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x7b

    const/16 v1, 0x27

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gb;->A02(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1Q(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A05(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 26955
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x19

    const/16 v1, 0x1d

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gb;->A02(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 26956
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1Q(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A06(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 26957
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x6b

    const/16 v1, 0x10

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gb;->A02(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 26958
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1Q(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A07(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 26959
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object p0

    const/16 v2, 0x36

    const/16 v1, 0x16

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gb;->A02(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 26960
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gc;->A1Q(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

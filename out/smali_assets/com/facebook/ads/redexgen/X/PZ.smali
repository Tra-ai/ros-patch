.class public final Lcom/facebook/ads/redexgen/X/PZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/PZ;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/PZ;->A00:[B

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

    xor-int/lit8 v0, v0, 0x46

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

.method public static A01(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Eb;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42553
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 42554
    .local p0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v5, Lcom/facebook/ads/redexgen/X/Fn;

    invoke-direct {v5, p0}, Lcom/facebook/ads/redexgen/X/Fn;-><init>(Lcom/facebook/ads/redexgen/X/Eb;)V

    .line 42555
    .local p1, "deviceTrackingParams":Lcom/facebook/ads/redexgen/X/Fn;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 42556
    .local v4, "screenWidth":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 42557
    .local p2, "screenHeight":I
    const/16 v2, 0x20

    const/16 v1, 0xa

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PZ;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eb;->A04()Lcom/facebook/ads/redexgen/X/GJ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GJ;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42558
    const/16 v2, 0x13

    const/16 v1, 0xd

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PZ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42559
    const/16 v2, 0x59

    const/16 v1, 0x10

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PZ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42560
    const/4 v2, 0x7

    const/16 v1, 0xc

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PZ;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Fn;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42561
    const/16 v2, 0x36

    const/16 v1, 0xc

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PZ;->A00(III)Ljava/lang/String;

    move-result-object v2

    int-to-float v1, v6

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42562
    const/16 v2, 0x42

    const/16 v1, 0xd

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PZ;->A00(III)Ljava/lang/String;

    move-result-object v2

    int-to-float v1, v3

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    .line 42563
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 42564
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42565
    const/16 v2, 0x57

    const/4 v1, 0x2

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PZ;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PZ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42566
    const/16 v2, 0x2a

    const/4 v1, 0x6

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PZ;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Fn;->A02:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42567
    const/16 v2, 0x30

    const/4 v1, 0x6

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PZ;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42568
    const/16 v2, 0x6e

    const/16 v1, 0xb

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PZ;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x69

    const/4 v1, 0x5

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PZ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42569
    const/16 v2, 0x4f

    const/16 v1, 0x8

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PZ;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Fn;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42570
    return-object v4
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x79

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/PZ;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x29t
        0x6t
        0xct
        0x1at
        0x7t
        0x1t
        0xct
        0xct
        0xdt
        0x1et
        0x1t
        0xbt
        0xdt
        0x37t
        0x5t
        0x7t
        0xct
        0xdt
        0x4t
        0x59t
        0x45t
        0x48t
        0x50t
        0x48t
        0x4bt
        0x45t
        0x4ct
        0x76t
        0x47t
        0x48t
        0x44t
        0x4ct
        0x7ft
        0x69t
        0x7ft
        0x7ft
        0x65t
        0x63t
        0x62t
        0x53t
        0x65t
        0x68t
        0x14t
        0x8t
        0x24t
        0xdt
        0x1et
        0x9t
        0x3et
        0x3dt
        0x31t
        0x33t
        0x3et
        0x37t
        0x0t
        0x10t
        0x1t
        0x16t
        0x16t
        0x1dt
        0x2ct
        0x4t
        0x1at
        0x17t
        0x7t
        0x1bt
        0x21t
        0x31t
        0x20t
        0x37t
        0x37t
        0x3ct
        0xdt
        0x3at
        0x37t
        0x3bt
        0x35t
        0x3at
        0x26t
        0xft
        0x1et
        0x1et
        0x31t
        0x0t
        0xft
        0x3t
        0xbt
        0x48t
        0x54t
        0x30t
        0x21t
        0x32t
        0x34t
        0x2et
        0x25t
        0x32t
        0x1ft
        0x25t
        0x2et
        0x24t
        0x30t
        0x2ft
        0x29t
        0x2et
        0x34t
        0x14t
        0xft
        0x16t
        0xft
        0x11t
        0x6bt
        0x7ct
        0x73t
        0x47t
        0x6et
        0x7dt
        0x6at
        0x6bt
        0x71t
        0x77t
        0x76t
    .end array-data
.end method

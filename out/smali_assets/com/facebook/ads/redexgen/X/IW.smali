.class public final Lcom/facebook/ads/redexgen/X/IW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/IW;->A06()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Ljava/lang/String;
    .locals 5

    .prologue
    .line 30577
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getUrlPrefix()Ljava/lang/String;

    move-result-object v4

    .line 30578
    .local v0, "prefix":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30579
    :pswitch_0
    const/16 v2, 0x29

    const/16 v1, 0x2d

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IW;->A02(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 30580
    :pswitch_1
    check-cast v4, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0xcd

    const/16 v1, 0x30

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IW;->A02(III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A01()Ljava/lang/String;
    .locals 5

    .prologue
    .line 30581
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getUrlPrefix()Ljava/lang/String;

    move-result-object v4

    .line 30582
    .local v0, "prefix":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30583
    :pswitch_0
    const/16 v2, 0x9e

    const/16 v1, 0x2f

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IW;->A02(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 30584
    :pswitch_1
    check-cast v4, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x125

    const/16 v1, 0x32

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IW;->A02(III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/IW;->A00:[B

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

    add-int/lit8 v0, v0, -0x62

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

.method public static A03(Lcom/facebook/ads/redexgen/X/Eb;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 30585
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getUrlPrefix()Ljava/lang/String;

    move-result-object v4

    .line 30586
    .local v0, "prefix":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30587
    :pswitch_0
    const/16 v2, 0x56

    const/16 v1, 0x26

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IW;->A02(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 30588
    .end local p0    # null:Lcom/facebook/ads/redexgen/X/Eb;
    .end local v0    # "prefix":Ljava/lang/String;
    :pswitch_1
    check-cast v4, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x0

    const/16 v1, 0x29

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IW;->A02(III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .restart local v0    # "prefix":Ljava/lang/String;
    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 30589
    .local v0, "url":Ljava/lang/String;
    :pswitch_2
    check-cast p0, Lcom/facebook/ads/redexgen/X/Eb;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0K(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 30590
    .local p0, "loggingEndpointPrefix":Ljava/lang/String;
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IW;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Eb;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 30591
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getUrlPrefix()Ljava/lang/String;

    move-result-object v4

    .line 30592
    .local p0, "prefix":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30593
    :pswitch_0
    const/16 v2, 0x7c

    const/16 v1, 0x22

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IW;->A02(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 30594
    .end local v0
    .end local v0
    :pswitch_1
    check-cast v4, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0xfd

    const/16 v1, 0x25

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IW;->A02(III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .restart local v0
    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 30595
    .local v0, "url":Ljava/lang/String;
    :pswitch_2
    check-cast p0, Lcom/facebook/ads/redexgen/X/Eb;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 30596
    .local v0, "syncEndpointPrefix":Ljava/lang/String;
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IW;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 30597
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30598
    .end local p1    # null:Ljava/lang/String;
    :goto_0
    return-object p0

    .restart local p1    # null:Ljava/lang/String;
    :cond_0
    const/16 v2, 0x122

    const/4 v1, 0x3

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IW;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x157

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IW;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x9t
        0x3t
        0x3t
        -0x1t
        0x2t
        -0x37t
        -0x42t
        -0x42t
        0x6t
        0x6t
        0x6t
        -0x43t
        -0x4ct
        0x2t
        -0x43t
        -0xbt
        -0x10t
        -0xet
        -0xct
        -0xft
        -0x2t
        -0x2t
        -0x6t
        -0x43t
        -0xet
        -0x2t
        -0x4t
        -0x42t
        -0x10t
        -0xdt
        -0x3t
        0x6t
        -0x12t
        -0x5t
        -0x2t
        -0xat
        -0xat
        -0x8t
        -0x3t
        -0xat
        -0x42t
        0x2bt
        0x37t
        0x37t
        0x33t
        0x36t
        -0x3t
        -0xet
        -0xet
        0x2at
        0x35t
        0x24t
        0x33t
        0x2bt
        -0xft
        0x29t
        0x24t
        0x26t
        0x28t
        0x25t
        0x32t
        0x32t
        0x2et
        -0xft
        0x26t
        0x32t
        0x30t
        -0xet
        0x31t
        0x28t
        0x37t
        0x3at
        0x32t
        0x35t
        0x2et
        0x22t
        0x24t
        0x27t
        0x36t
        0x22t
        0x26t
        0x32t
        0x30t
        0x30t
        0x32t
        0x31t
        -0x1at
        -0xet
        -0xet
        -0x12t
        -0xft
        -0x48t
        -0x53t
        -0x53t
        -0xbt
        -0xbt
        -0xbt
        -0x54t
        -0x1ct
        -0x21t
        -0x1ft
        -0x1dt
        -0x20t
        -0x13t
        -0x13t
        -0x17t
        -0x54t
        -0x1ft
        -0x13t
        -0x15t
        -0x53t
        -0x21t
        -0x1et
        -0x14t
        -0xbt
        -0x23t
        -0x16t
        -0x13t
        -0x1bt
        -0x1bt
        -0x19t
        -0x14t
        -0x1bt
        -0x53t
        -0x20t
        -0x14t
        -0x14t
        -0x18t
        -0x15t
        -0x4et
        -0x59t
        -0x59t
        -0x11t
        -0x11t
        -0x11t
        -0x5at
        -0x22t
        -0x27t
        -0x25t
        -0x23t
        -0x26t
        -0x19t
        -0x19t
        -0x1dt
        -0x5at
        -0x25t
        -0x19t
        -0x1bt
        -0x59t
        -0x27t
        -0x24t
        -0x1at
        -0x11t
        -0x29t
        -0x15t
        -0xft
        -0x1at
        -0x25t
        -0x19t
        -0xdt
        -0xdt
        -0x11t
        -0xet
        -0x47t
        -0x52t
        -0x52t
        -0x1at
        -0xft
        -0x20t
        -0x11t
        -0x19t
        -0x53t
        -0x1bt
        -0x20t
        -0x1et
        -0x1ct
        -0x1ft
        -0x12t
        -0x12t
        -0x16t
        -0x53t
        -0x1et
        -0x12t
        -0x14t
        -0x52t
        -0x4bt
        -0x48t
        -0x4et
        -0x48t
        -0x4ct
        -0x4et
        -0x48t
        -0x4dt
        -0x51t
        -0x48t
        -0x48t
        -0x4at
        -0x48t
        -0x51t
        -0x50t
        -0x52t
        -0x1ft
        -0xct
        -0x1at
        -0xet
        0x19t
        0x25t
        0x25t
        0x21t
        0x24t
        -0x15t
        -0x20t
        -0x20t
        0x18t
        0x23t
        0x12t
        0x21t
        0x19t
        -0x21t
        -0x2at
        0x24t
        -0x21t
        0x17t
        0x12t
        0x14t
        0x16t
        0x13t
        0x20t
        0x20t
        0x1ct
        -0x21t
        0x14t
        0x20t
        0x1et
        -0x20t
        0x1ft
        0x16t
        0x25t
        0x28t
        0x20t
        0x23t
        0x1ct
        0x10t
        0x12t
        0x15t
        0x24t
        0x10t
        0x14t
        0x20t
        0x1et
        0x1et
        0x20t
        0x1ft
        0x40t
        0x4ct
        0x4ct
        0x48t
        0x4bt
        0x12t
        0x7t
        0x7t
        0x4ft
        0x4ft
        0x4ft
        0x6t
        -0x3t
        0x4bt
        0x6t
        0x3et
        0x39t
        0x3bt
        0x3dt
        0x3at
        0x47t
        0x47t
        0x43t
        0x6t
        0x3bt
        0x47t
        0x45t
        0x7t
        0x39t
        0x3ct
        0x46t
        0x4ft
        0x37t
        0x4bt
        0x51t
        0x46t
        0x3bt
        0x41t
        0x41t
        0x41t
        -0x20t
        -0x14t
        -0x14t
        -0x18t
        -0x15t
        -0x4et
        -0x59t
        -0x59t
        -0x21t
        -0x16t
        -0x27t
        -0x18t
        -0x20t
        -0x5at
        -0x63t
        -0x15t
        -0x5at
        -0x22t
        -0x27t
        -0x25t
        -0x23t
        -0x26t
        -0x19t
        -0x19t
        -0x1dt
        -0x5at
        -0x25t
        -0x19t
        -0x1bt
        -0x59t
        -0x52t
        -0x4ft
        -0x55t
        -0x4ft
        -0x53t
        -0x55t
        -0x4ft
        -0x54t
        -0x58t
        -0x4ft
        -0x4ft
        -0x51t
        -0x4ft
        -0x58t
        -0x57t
        -0x59t
        -0x26t
        -0x13t
        -0x21t
        -0x15t
    .end array-data
.end method

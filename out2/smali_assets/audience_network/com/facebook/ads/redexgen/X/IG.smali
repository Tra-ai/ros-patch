.class public final Lcom/facebook/ads/redexgen/X/IG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static A02:Ljava/util/Map;
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

.field public static A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30063
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IG;->A04()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/IG;->A01:Ljava/util/Map;

    .line 30064
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/IG;->A00:Ljava/util/Map;

    .line 30065
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/IG;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30066
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hu;)J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x3e8

    .line 30067
    sget-object v0, Lcom/facebook/ads/redexgen/X/IG;->A01:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30068
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/IG;->A01:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x3

    goto :goto_0

    .line 30069
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/Hu;

    sget-object v1, Lcom/facebook/ads/redexgen/X/IF;->A00:[I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hu;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    .line 30070
    :pswitch_5
    const-wide/16 v2, 0x3a98

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 30071
    :pswitch_6
    return-wide v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/IG;->A03:[B

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

    add-int/lit8 v0, v0, -0x7a

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

.method public static A02(Lcom/facebook/ads/redexgen/X/IH;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/16 v1, 0xf

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IG;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x28

    const/16 v1, 0x16

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IG;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/I5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30072
    sget-object v1, Lcom/facebook/ads/redexgen/X/IG;->A02:Ljava/util/Map;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IG;->A03(Lcom/facebook/ads/redexgen/X/IH;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/IH;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 30073
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x17

    const/16 v1, 0x11

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IG;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    .line 30074
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IH;->A08()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    const/4 v1, 0x1

    .line 30075
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IH;->A04()Lcom/facebook/ads/redexgen/X/Hu;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    .line 30076
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IH;->A05()Lcom/facebook/ads/redexgen/X/Hx;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    .line 30077
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IH;->A07()Lcom/facebook/ads/redexgen/X/Jj;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v6, v5

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/IH;

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v7, 0x4

    .line 30078
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IH;->A07()Lcom/facebook/ads/redexgen/X/Jj;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    check-cast p0, Lcom/facebook/ads/redexgen/X/IH;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IH;->A07()Lcom/facebook/ads/redexgen/X/Jj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jj;->A01()I

    move-result v5

    const/4 v0, 0x4

    goto :goto_0

    .line 30079
    :pswitch_3
    check-cast p0, Lcom/facebook/ads/redexgen/X/IH;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IH;->A07()Lcom/facebook/ads/redexgen/X/Jj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jj;->A00()I

    move-result v6

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 30080
    :pswitch_4
    check-cast p0, Lcom/facebook/ads/redexgen/X/IH;

    check-cast v4, Ljava/util/Locale;

    check-cast v3, Ljava/lang/String;

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    const/4 v1, 0x5

    .line 30081
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IH;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 30082
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x3e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IG;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x28t
        0x3t
        0x7t
        -0x29t
        -0x2dt
        -0x27t
        -0x27t
        -0x2ft
        0x3t
        0x1t
        0x10t
        -0x18t
        -0x3t
        0xft
        0x10t
        -0x12t
        0x1t
        0xft
        0xct
        0xbt
        0xat
        0xft
        0x1t
        0x9t
        0x57t
        0x1et
        0x9t
        0x57t
        0x1et
        0x9t
        0x57t
        0x1et
        0x9t
        0x48t
        0x1et
        0x9t
        0x48t
        0x1et
        0x9t
        0x48t
        0x45t
        0x63t
        0x59t
        0x5et
        0x57t
        0x10t
        0x5ct
        0x51t
        0x63t
        0x64t
        0x10t
        0x51t
        0x54t
        0x10t
        0x62t
        0x55t
        0x63t
        0x60t
        0x5ft
        0x5et
        0x63t
        0x55t
    .end array-data
.end method

.method public static A05(JLcom/facebook/ads/redexgen/X/IH;)V
    .locals 3

    .prologue
    .line 30083
    sget-object v2, Lcom/facebook/ads/redexgen/X/IG;->A01:Ljava/util/Map;

    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/IG;->A03(Lcom/facebook/ads/redexgen/X/IH;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30084
    return-void
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/IH;)V
    .locals 4

    .prologue
    .line 30085
    sget-object v3, Lcom/facebook/ads/redexgen/X/IG;->A00:Ljava/util/Map;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IG;->A03(Lcom/facebook/ads/redexgen/X/IH;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30086
    return-void
.end method

.method public static A07(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IH;)V
    .locals 2

    .prologue
    .line 30087
    sget-object v1, Lcom/facebook/ads/redexgen/X/IG;->A02:Ljava/util/Map;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IG;->A03(Lcom/facebook/ads/redexgen/X/IH;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30088
    return-void
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/IH;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 30089
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IG;->A03(Lcom/facebook/ads/redexgen/X/IH;)Ljava/lang/String;

    move-result-object v7

    .line 30090
    .local p0, "key":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/redexgen/X/IG;->A00:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30091
    :pswitch_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/IH;

    check-cast v7, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/IG;->A00:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 30092
    .local v0, "lastLoadTime":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IH;->A04()Lcom/facebook/ads/redexgen/X/Hu;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/facebook/ads/redexgen/X/IG;->A00(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hu;)J

    move-result-wide v3

    .line 30093
    .local v0, "refreshThreshold":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v9, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    move v8, v9

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v8, 0x0

    move v9, v8

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

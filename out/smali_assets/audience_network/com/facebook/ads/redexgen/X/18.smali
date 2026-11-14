.class public final Lcom/facebook/ads/redexgen/X/18;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:[B


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/18;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1908
    .local p4, "mKeyHashes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1909
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/18;->A04:Ljava/lang/String;

    .line 1910
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/18;->A01:Ljava/lang/String;

    .line 1911
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/18;->A00:Ljava/lang/String;

    .line 1912
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/18;->A05:Ljava/util/List;

    .line 1913
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/18;->A03:Ljava/lang/String;

    .line 1914
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/18;->A02:Ljava/lang/String;

    .line 1915
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/18;
    .locals 12

    .prologue
    .line 1916
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-nez p0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1917
    .local v5, "i":I
    :pswitch_0
    check-cast v4, Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 1918
    :pswitch_2
    check-cast p0, Lorg/json/JSONObject;

    const/16 v2, 0x28

    const/4 v1, 0x7

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/18;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1919
    .local v8, "mPackageName":Ljava/lang/String;
    const/16 v2, 0x15

    const/4 v1, 0x7

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/18;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1920
    .local v8, "appsite":Ljava/lang/String;
    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/18;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1921
    .local v7, "appsiteUri":Ljava/lang/String;
    const/16 v2, 0x2f

    const/16 v1, 0xa

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/18;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 1922
    .local v5, "keyHashesArray":Lorg/json/JSONArray;
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1923
    .local v7, "mKeyHashes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v4, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 1924
    :pswitch_3
    const/4 v5, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 1925
    :pswitch_4
    check-cast v4, Lorg/json/JSONArray;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1926
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 1927
    .end local v5    # "keyHashesArray":Lorg/json/JSONArray;
    :pswitch_5
    check-cast p0, Lorg/json/JSONObject;

    check-cast v6, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    check-cast v9, Ljava/util/ArrayList;

    const/16 v2, 0xb

    const/16 v1, 0xa

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/18;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1928
    .local v4, "mMarketUri":Ljava/lang/String;
    const/16 v2, 0x1c

    const/16 v1, 0xc

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/18;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1929
    .local v4, "mFallbackUrl":Ljava/lang/String;
    new-instance v5, Lcom/facebook/ads/redexgen/X/18;

    invoke-direct/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/18;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/18;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/18;->A06:[B

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

    xor-int/lit8 v0, v0, 0x5c

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

.method public static A02()V
    .locals 1

    const/16 v0, 0x39

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/18;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x5ct
        0x4dt
        0x4dt
        0x4et
        0x54t
        0x49t
        0x58t
        0x62t
        0x48t
        0x4ft
        0x51t
        0x69t
        0x65t
        0x76t
        0x6ft
        0x61t
        0x70t
        0x5bt
        0x71t
        0x76t
        0x6dt
        0x4t
        0x15t
        0x15t
        0x16t
        0xct
        0x11t
        0x0t
        0x1bt
        0x1ct
        0x11t
        0x11t
        0x1ft
        0x1ct
        0x1et
        0x16t
        0x22t
        0x8t
        0xft
        0x11t
        0x79t
        0x68t
        0x6at
        0x62t
        0x68t
        0x6et
        0x6ct
        0x39t
        0x37t
        0x2bt
        0xdt
        0x3at
        0x33t
        0x21t
        0x3at
        0x37t
        0x21t
    .end array-data
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1930
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/18;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1931
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/18;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1932
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/18;->A04:Ljava/lang/String;

    return-object v0
.end method

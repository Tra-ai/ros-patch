.class public final Lcom/facebook/ads/redexgen/X/2W;
.super Lcom/facebook/ads/redexgen/X/2I;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static A00:[B = null

.field public static final serialVersionUID:J = 0x4fd0ad1c9cd13febL


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2W;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/2L;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3949
    .local p1, "adInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/AdInfo;>;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2I;-><init>(Ljava/util/List;)V

    .line 3950
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Ec;)Lcom/facebook/ads/redexgen/X/2W;
    .locals 7

    .prologue
    .line 3951
    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v2, 0x13

    const/16 v1, 0x8

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2W;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 3952
    .local v0, "carousel":Lorg/json/JSONArray;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3953
    .local p1, "adInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/AdInfo;>;"
    if-eqz v5, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 3954
    :pswitch_1
    :try_start_0
    check-cast v5, Lorg/json/JSONArray;

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 3955
    .local v6, "adJSON":Lorg/json/JSONObject;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/2L;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    .line 3956
    .local p0, "adInfo":Lcom/facebook/ads/redexgen/X/2L;
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/2L;->A0H(Lorg/json/JSONObject;)V

    .line 3957
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3958
    :catch_0
    move-exception v3

    .line 3959
    .local v0, "e":Lorg/json/JSONException;
    const/16 v2, 0xc

    const/4 v1, 0x7

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2W;->A01(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/Kc;->A1Z:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A06(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    .line 3960
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 3961
    .end local p0    # "adInfo":Lcom/facebook/ads/redexgen/X/2L;
    .end local v6    # "adJSON":Lorg/json/JSONObject;
    :goto_1
    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .local v0, "i":I
    :pswitch_2
    check-cast v5, Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_3
    const/4 v6, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 3962
    .end local v0    # "i":I
    .end local v0
    :pswitch_4
    check-cast p0, Lorg/json/JSONObject;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2L;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    .line 3963
    .restart local p0    # "adInfo":Lcom/facebook/ads/redexgen/X/2L;
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/2L;->A0H(Lorg/json/JSONObject;)V

    .line 3964
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xc

    goto :goto_0

    .line 3965
    :pswitch_5
    check-cast v5, Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 3966
    .end local p0    # "adInfo":Lcom/facebook/ads/redexgen/X/2L;
    :pswitch_6
    check-cast p0, Lorg/json/JSONObject;

    check-cast v4, Ljava/util/ArrayList;

    new-instance v3, Lcom/facebook/ads/redexgen/X/2W;

    invoke-direct {v3, v4}, Lcom/facebook/ads/redexgen/X/2W;-><init>(Ljava/util/List;)V

    .line 3967
    .local v0, "dataBundle":Lcom/facebook/ads/redexgen/X/2W;
    invoke-virtual {v3, p0}, Lcom/facebook/ads/redexgen/X/2W;->A0d(Lorg/json/JSONObject;)V

    .line 3968
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2W;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/2W;->A0b(Ljava/lang/String;)V

    .line 3969
    check-cast v3, Lcom/facebook/ads/redexgen/X/2W;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2W;->A00:[B

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

    xor-int/lit8 v0, v0, 0x2

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

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2W;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x3ft
        0x38t
        0x22t
        0x33t
        0x24t
        0x25t
        0x22t
        0x3ft
        0x22t
        0x3ft
        0x37t
        0x3at
        0x3bt
        0x2at
        0x39t
        0x38t
        0x22t
        0x25t
        0x2ct
        0x66t
        0x64t
        0x77t
        0x6at
        0x70t
        0x76t
        0x60t
        0x69t
    .end array-data
.end method


# virtual methods
.method public final A0H()I
    .locals 1

    .prologue
    .line 3970
    const/4 v0, 0x0

    return v0
.end method

.method public final A0I()I
    .locals 1

    .prologue
    .line 3971
    const/4 v0, 0x0

    return v0
.end method

.class public final Lcom/facebook/ads/redexgen/X/1q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/14;


# static fields
.field public static A07:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/13;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Ljava/util/Map;
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
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1q;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/13;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/13;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2915
    .local p4, "mDetectionStrings":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .local p5, "mMetadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2916
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1q;->A03:Ljava/lang/String;

    .line 2917
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1q;->A01:Ljava/lang/String;

    .line 2918
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/1q;->A00:Lcom/facebook/ads/redexgen/X/13;

    .line 2919
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/1q;->A05:Ljava/util/Collection;

    .line 2920
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/1q;->A06:Ljava/util/Map;

    .line 2921
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/1q;->A04:Ljava/lang/String;

    .line 2922
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/1q;->A02:Ljava/lang/String;

    .line 2923
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1q;
    .locals 12

    .prologue
    .line 2924
    if-nez p0, :cond_0

    .line 2925
    const/4 v4, 0x0

    .line 2926
    :goto_0
    return-object v4

    .line 2927
    :cond_0
    const/16 v2, 0x4c

    const/4 v1, 0x6

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1q;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2928
    .local v4, "mMarkup":Ljava/lang/String;
    const/16 v2, 0x3a

    const/16 v1, 0x12

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1q;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2929
    .local v2, "mActivationCommand":Ljava/lang/String;
    const/16 v2, 0x2e

    const/16 v1, 0xa

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1q;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2930
    .local v5, "mRequestId":Ljava/lang/String;
    const/16 v2, 0x38

    const/4 v1, 0x2

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1q;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Jf;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2931
    .local v2, "mClientToken":Ljava/lang/String;
    const/16 v2, 0x19

    const/16 v1, 0x15

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1q;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 2932
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/13;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/13;

    move-result-object v7

    .line 2933
    .local v1, "mInvalidationBehavior":Lcom/facebook/ads/redexgen/X/13;
    const/4 v4, 0x0

    .line 2934
    .local v1, "detectionStringsArray":Lorg/json/JSONArray;
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    const/16 v2, 0x8

    const/16 v1, 0x11

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1q;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .end local v1    # "detectionStringsArray":Lorg/json/JSONArray;
    .local v0, "detectionStringsArray":Lorg/json/JSONArray;
    move-object v4, v3

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2935
    .end local v0    # "detectionStringsArray":Lorg/json/JSONArray;
    .end local v0
    .end local v6
    .end local v2    # "mClientToken":Ljava/lang/String;
    .end local v1
    :catch_0
    move-exception v0

    .line 2936
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 2937
    .end local v0    # "e":Lorg/json/JSONException;
    .restart local v1    # "detectionStringsArray":Lorg/json/JSONArray;
    :goto_1
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/15;->A01(Lorg/json/JSONArray;)Ljava/util/Collection;

    move-result-object v8

    .line 2938
    .local v0, "mDetectionStrings":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1q;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 2939
    .local v1, "metadataObject":Lorg/json/JSONObject;
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 2940
    .local v0, "mMetadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v3, :cond_1

    .line 2941
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 2942
    .local v2, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2943
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2944
    .local v6, "key":Ljava/lang/String;
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 2945
    .end local v0    # "mMetadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v0    # "mMetadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v0    # "mMetadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v1    # "metadataObject":Lorg/json/JSONObject;
    :cond_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/1q;

    invoke-direct/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/1q;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/13;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/1q;->A07:[B

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

    add-int/lit8 v0, v0, -0x3c

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

    const/16 v0, 0x52

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1q;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x2t
        -0x6t
        0x9t
        -0xat
        -0x7t
        -0xat
        0x9t
        -0xat
        -0xbt
        -0xat
        0x5t
        -0xat
        -0xct
        0x5t
        -0x6t
        0x0t
        -0x1t
        -0x10t
        0x4t
        0x5t
        0x3t
        -0x6t
        -0x1t
        -0x8t
        0x4t
        -0x4ft
        -0x4at
        -0x42t
        -0x57t
        -0x4ct
        -0x4ft
        -0x54t
        -0x57t
        -0x44t
        -0x4ft
        -0x49t
        -0x4at
        -0x59t
        -0x56t
        -0x53t
        -0x50t
        -0x57t
        -0x42t
        -0x4ft
        -0x49t
        -0x46t
        -0xct
        -0x19t
        -0xdt
        -0x9t
        -0x19t
        -0xbt
        -0xat
        -0x1ft
        -0x15t
        -0x1at
        -0x13t
        -0x2t
        -0xet
        -0xct
        0x5t
        -0x6t
        0x7t
        -0xet
        0x5t
        -0x6t
        0x0t
        -0x1t
        -0x10t
        -0xct
        0x0t
        -0x2t
        -0x2t
        -0xet
        -0x1t
        -0xbt
        -0x18t
        -0x24t
        -0x13t
        -0x1at
        -0x10t
        -0x15t
    .end array-data
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2946
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1q;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2947
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1q;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A4V()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2948
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1q;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A4Z()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2949
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1q;->A05:Ljava/util/Collection;

    return-object v0
.end method

.method public final A4l()Lcom/facebook/ads/redexgen/X/13;
    .locals 1

    .prologue
    .line 2950
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1q;->A00:Lcom/facebook/ads/redexgen/X/13;

    return-object v0
.end method

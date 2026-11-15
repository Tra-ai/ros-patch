.class public final Lcom/facebook/ads/redexgen/X/GT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static final A01:Landroid/util/SparseIntArray;

.field public static final A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26675
    invoke-static {}, Lcom/facebook/ads/redexgen/X/GT;->A02()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/GT;->A02:Ljava/util/Map;

    .line 26676
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/GT;->A01:Landroid/util/SparseIntArray;

    .line 26677
    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A01:Landroid/util/SparseIntArray;

    const/16 v1, 0x13

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 26678
    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A01:Landroid/util/SparseIntArray;

    const/16 v1, 0x12

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 26679
    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A01:Landroid/util/SparseIntArray;

    const/16 v1, 0x14

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 26680
    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A01:Landroid/util/SparseIntArray;

    const/16 v1, 0x24

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 26681
    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A01:Landroid/util/SparseIntArray;

    const/16 v1, 0x28

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 26682
    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A01:Landroid/util/SparseIntArray;

    const/16 v1, 0x3d

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 26683
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 26685
    const-class v2, Lcom/facebook/ads/redexgen/X/GT;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/GT;->A02:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 26686
    .local p0, "format":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 26687
    sget-object v1, Lcom/facebook/ads/redexgen/X/GT;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 26688
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-object v0

    .line 26689
    .end local p0    # "format":Ljava/lang/Integer;
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/GT;->A00:[B

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

    add-int/lit8 v0, v0, -0x13

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

    const/16 v0, 0xad

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GT;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x69t
        0x65t
        0x5at
        0x5ct
        0x5et
        0x66t
        0x5et
        0x67t
        0x6dt
        0x6ct
        0x78t
        0x64t
        0x5et
        0x72t
        -0x80t
        -0x68t
        -0x6at
        -0x63t
        -0x63t
        -0x6at
        -0x65t
        -0x6ct
        0x4dt
        -0x6at
        -0x65t
        -0x6at
        -0x5ft
        0x4dt
        -0x6ft
        -0x5et
        -0x6et
        0x4dt
        -0x5ft
        -0x64t
        0x4dt
        -0x67t
        -0x72t
        -0x70t
        -0x68t
        0x4dt
        -0x64t
        -0x6dt
        0x4dt
        -0x70t
        -0x64t
        -0x65t
        -0x65t
        -0x6et
        -0x70t
        -0x5ft
        -0x6at
        -0x5dt
        -0x6at
        -0x5ft
        -0x5at
        0x5bt
        -0x7dt
        0x7ft
        0x7et
        -0x4et
        -0x5ft
        -0x5at
        -0x5et
        -0x55t
        -0x60t
        -0x5et
        -0x75t
        -0x5et
        -0x4ft
        -0x4ct
        -0x54t
        -0x51t
        -0x58t
        -0x31t
        -0x2et
        -0x2bt
        -0x2bt
        -0xbt
        -0xft
        -0x1at
        -0x18t
        -0x16t
        -0xet
        -0x16t
        -0xdt
        -0x7t
        -0x1ct
        -0x15t
        -0xct
        -0x9t
        -0xet
        -0x1at
        -0x7t
        -0x8t
        -0x5ct
        -0x50t
        -0x51t
        -0x51t
        -0x5at
        -0x5ct
        -0x4bt
        -0x56t
        -0x49t
        -0x56t
        -0x4bt
        -0x46t
        -0x1at
        -0x27t
        -0x1bt
        -0x17t
        -0x27t
        -0x19t
        -0x18t
        -0x6ft
        -0x73t
        -0x7et
        -0x7ct
        -0x7at
        -0x72t
        -0x7at
        -0x71t
        -0x6bt
        -0x80t
        -0x76t
        -0x7bt
        -0x6ct
        -0x52t
        -0x61t
        -0x49t
        -0x56t
        -0x53t
        -0x61t
        -0x5et
        0x7ft
        -0x7at
        -0x7ft
        -0x7ft
        -0x7et
        -0x71t
        0x7ct
        -0x6ft
        -0x74t
        -0x78t
        -0x7et
        -0x75t
        -0x66t
        -0x53t
        -0x5at
        -0x64t
        -0x5ct
        -0x63t
        -0x55t
        -0x2et
        -0x2ft
        -0x33t
        -0x20t
        -0x1ft
        -0x22t
        -0x2ft
        -0x35t
        -0x31t
        -0x25t
        -0x26t
        -0x2et
        -0x2bt
        -0x2dt
        -0x11t
        -0x5t
        -0x6t
        0x0t
        -0xft
        0x4t
        0x0t
    .end array-data
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Ef;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 26690
    invoke-static {p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    .line 26691
    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createBidderTokenProviderApi()Lcom/facebook/ads/internal/api/BidderTokenProviderApi;

    move-result-object v0

    .line 26692
    invoke-interface {v0, p0}, Lcom/facebook/ads/internal/api/BidderTokenProviderApi;->getBidderToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 26693
    .local v0, "bidderToken":Ljava/lang/String;
    const/16 v2, 0x5e

    const/16 v1, 0xc

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 26694
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ef;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 26695
    .local v3, "connectivityManager":Landroid/net/ConnectivityManager;
    if-eqz v0, :cond_2

    .line 26696
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 26697
    .local v0, "activeNetwork":Landroid/net/NetworkInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-nez v0, :cond_2

    .line 26698
    :cond_0
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26699
    const/16 v2, 0x38

    const/16 v1, 0x11

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xe

    const/16 v1, 0x2a

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26700
    .end local v0    # "activeNetwork":Landroid/net/NetworkInfo;
    :cond_1
    :goto_0
    return-void

    .line 26701
    :cond_2
    const/4 v0, 0x0

    .line 26702
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/7A;->A02(Lcom/facebook/ads/redexgen/X/Eb;Z)Lcom/facebook/ads/redexgen/X/Iy;

    move-result-object v4

    .line 26703
    .local v1, "httpsClient":Lcom/facebook/ads/redexgen/X/Iy;
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 26704
    .local v0, "payload":Lorg/json/JSONObject;
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 26705
    .local v0, "payloadContext":Lorg/json/JSONObject;
    const/16 v2, 0x85

    const/16 v1, 0xc

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26706
    if-eqz p1, :cond_4

    .line 26707
    const/4 v2, 0x0

    const/16 v1, 0xe

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 26708
    .local v0, "placementIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v0, :cond_4

    .line 26709
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 26710
    .local v0, "placementIdsJSON":Lorg/json/JSONArray;
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26711
    .local v0, "placement":Ljava/lang/String;
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 26712
    .end local v0    # "placement":Ljava/lang/String;
    :cond_3
    const/16 v2, 0x71

    const/16 v1, 0xd

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26713
    .end local v0
    .end local v0
    :cond_4
    invoke-static {p0, v7}, Lcom/facebook/ads/redexgen/X/GT;->A04(Lcom/facebook/ads/redexgen/X/Ef;Lorg/json/JSONObject;)V

    .line 26714
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 26715
    .local v1, "request":Lorg/json/JSONObject;
    const/16 v2, 0x4d

    const/16 v1, 0x11

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x49

    const/4 v1, 0x4

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26716
    const/16 v2, 0x98

    const/16 v1, 0xe

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x49

    const/4 v1, 0x4

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26717
    const/16 v2, 0xa6

    const/4 v1, 0x7

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26718
    const/16 v2, 0x6a

    const/4 v1, 0x7

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26719
    new-instance v3, Lcom/facebook/ads/redexgen/X/JC;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/JC;-><init>()V

    .line 26720
    .local p0, "parameters":Lcom/facebook/ads/redexgen/X/JC;
    const/16 v2, 0x7e

    const/4 v1, 0x7

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/JC;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26721
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IW;->A04(Lcom/facebook/ads/redexgen/X/Eb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/Iy;->A0L(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JC;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object v2

    .line 26722
    .local v0, "response":Lcom/facebook/ads/redexgen/X/JA;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/JA;->A00()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_1

    .line 26723
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/JA;->A01()Ljava/lang/String;

    move-result-object v1

    .line 26724
    .local v3, "responseBody":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26725
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26726
    .local v2, "responseJSON":Lorg/json/JSONObject;
    const/16 v2, 0x91

    const/4 v1, 0x7

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 26727
    .local p0, "bundlesJSON":Lorg/json/JSONObject;
    const/16 v2, 0x4d

    const/16 v1, 0x11

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 26728
    .local v0, "placements":Lorg/json/JSONObject;
    const/16 v2, 0x98

    const/16 v1, 0xe

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26729
    .local v2, "featureConfig":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 26730
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0I(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object v0

    .line 26731
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Gc;->A1P(Ljava/lang/String;)V

    .line 26732
    :cond_5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 26733
    .local v2, "placementsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 26734
    .local v0, "keyIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26735
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 26736
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 26737
    .end local v0    # "key":Ljava/lang/String;
    :cond_6
    sget-object v1, Lcom/facebook/ads/redexgen/X/GT;->A02:Ljava/util/Map;

    monitor-enter v1

    .line 26738
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/GT;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 26739
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Ef;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 26740
    const/4 v0, 0x0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GQ;->A00()Lcom/facebook/ads/redexgen/X/GQ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/GQ;->A02(Lcom/facebook/ads/redexgen/X/Eb;Z)Lcom/facebook/ads/redexgen/X/GP;

    move-result-object v0

    .line 26741
    .local v0, "evnData":Lcom/facebook/ads/redexgen/X/GP;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GP;->A4c()Ljava/util/Map;

    move-result-object v0

    .line 26742
    .local p1, "environmentAdParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p1, Lorg/json/JSONObject;

    check-cast p0, Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 26743
    .local p0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x2

    goto :goto_0

    .line 26744
    .end local p0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

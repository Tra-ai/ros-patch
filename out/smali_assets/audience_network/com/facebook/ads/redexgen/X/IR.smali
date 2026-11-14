.class public final Lcom/facebook/ads/redexgen/X/IR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/ads/redexgen/X/IR;

.field public static A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30500
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IR;->A05()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/IR;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IR;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/IR;->A00:Lcom/facebook/ads/redexgen/X/IR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()Lcom/facebook/ads/redexgen/X/IR;
    .locals 2

    .prologue
    .line 30502
    const-class v1, Lcom/facebook/ads/redexgen/X/IR;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/IR;->A00:Lcom/facebook/ads/redexgen/X/IR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Ec;Lorg/json/JSONObject;JLjava/lang/String;)Lcom/facebook/ads/redexgen/X/IU;
    .locals 10
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 30503
    const/16 v2, 0x52

    const/16 v1, 0xa

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IR;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 30504
    .local v1, "placements":Lorg/json/JSONArray;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 30505
    .local v3, "placement":Lorg/json/JSONObject;
    const/16 v2, 0x20

    const/16 v1, 0xa

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IR;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 30506
    .local v0, "definition":Lorg/json/JSONObject;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fr;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v6

    .line 30507
    .local v2, "placementDefinition":Lcom/facebook/ads/redexgen/X/Fr;
    const/16 v2, 0x72

    const/16 v1, 0xe

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IR;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30508
    .local v1, "featureConfig":Ljava/lang/String;
    const/4 v2, 0x5

    const/16 v1, 0x13

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IR;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30509
    .local v1, "adReportingConfig":Ljava/lang/String;
    new-instance v4, Lcom/facebook/ads/redexgen/X/Fq;

    invoke-direct {v4, v6, v5, v0}, Lcom/facebook/ads/redexgen/X/Fq;-><init>(Lcom/facebook/ads/redexgen/X/Fr;Ljava/lang/String;Ljava/lang/String;)V

    .line 30510
    .local v2, "adPlacement":Lcom/facebook/ads/redexgen/X/Fq;
    const/16 v2, 0x48

    const/4 v1, 0x3

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IR;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30511
    const/16 v2, 0x48

    const/4 v1, 0x3

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IR;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 30512
    .local v0, "ads":Lorg/json/JSONArray;
    const/4 v7, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_0

    .line 30513
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 30514
    .local v4, "ad":Lorg/json/JSONObject;
    invoke-static {p1, v9, p3, p4, p5}, Lcom/facebook/ads/redexgen/X/Gx;->A06(Lcom/facebook/ads/redexgen/X/Ec;Lorg/json/JSONObject;JLjava/lang/String;)V

    .line 30515
    const/16 v2, 0x3d

    const/4 v1, 0x7

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IR;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30516
    .local v0, "adapter":Ljava/lang/String;
    const/16 v2, 0x2a

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IR;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30517
    .local v1, "dataModelType":Ljava/lang/String;
    const/16 v2, 0x5c

    const/4 v1, 0x4

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IR;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 30518
    .local v0, "data":Lorg/json/JSONObject;
    const/16 v2, 0x18

    const/16 v1, 0x8

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IR;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 30519
    .local v0, "trackers":Lorg/json/JSONArray;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fo;

    invoke-direct {v0, v6, v5, v3, v1}, Lcom/facebook/ads/redexgen/X/Fo;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)V

    .line 30520
    .local p5, "adCandidate":Lcom/facebook/ads/redexgen/X/Fo;
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Fq;->A09(Lcom/facebook/ads/redexgen/X/Fo;)V

    .line 30521
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 30522
    .end local v4    # "ad":Lorg/json/JSONObject;
    .end local p5    # "adCandidate":Lcom/facebook/ads/redexgen/X/Fo;
    .end local v0    # "trackers":Lorg/json/JSONArray;
    .end local v0
    .end local v0
    .end local v1    # "dataModelType":Ljava/lang/String;
    .end local v0
    .end local v0
    :cond_0
    const/16 v2, 0x60

    const/16 v1, 0x12

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IR;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30523
    .local p2, "anValidationUuid":Ljava/lang/String;
    new-instance v0, Lcom/facebook/ads/redexgen/X/IU;

    invoke-direct {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/IU;-><init>(Lcom/facebook/ads/redexgen/X/Fq;Ljava/lang/String;)V

    return-object v0
.end method

.method private A02(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/IV;
    .locals 5

    .prologue
    .line 30524
    new-instance v4, Lcom/facebook/ads/redexgen/X/IV;

    const/16 v2, 0x4b

    const/4 v1, 0x7

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IR;->A04(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x39

    const/4 v1, 0x0

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IR;->A04(III)Ljava/lang/String;

    move-result-object v0

    .line 30525
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x44

    const/4 v1, 0x4

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IR;->A04(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 30526
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/IV;-><init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Fq;)V

    return-object v4
.end method

.method private A03(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/IV;
    .locals 8

    .prologue
    .line 30527
    :try_start_0
    const/16 v2, 0x52

    const/16 v1, 0xa

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IR;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 30528
    .local v1, "placements":Lorg/json/JSONArray;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 30529
    .local v0, "placement":Lorg/json/JSONObject;
    const/16 v2, 0x20

    const/16 v1, 0xa

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IR;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 30530
    .local p1, "definition":Lorg/json/JSONObject;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fr;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v7

    .line 30531
    .local v0, "placementDefinition":Lcom/facebook/ads/redexgen/X/Fr;
    const/16 v2, 0x72

    const/16 v1, 0xe

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IR;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30532
    .local v1, "featureConfig":Ljava/lang/String;
    const/4 v2, 0x5

    const/16 v1, 0x13

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IR;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30533
    .local p0, "adReportingConfig":Ljava/lang/String;
    new-instance v4, Lcom/facebook/ads/redexgen/X/IV;

    const/16 v2, 0x4b

    const/4 v1, 0x7

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IR;->A04(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x39

    const/4 v1, 0x0

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IR;->A04(III)Ljava/lang/String;

    move-result-object v0

    .line 30534
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x44

    const/4 v1, 0x4

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IR;->A04(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 30535
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fq;

    invoke-direct {v0, v7, v6, v5}, Lcom/facebook/ads/redexgen/X/Fq;-><init>(Lcom/facebook/ads/redexgen/X/Fr;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/IV;-><init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Fq;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30536
    .local v2, "e":Lorg/json/JSONException;
    :catch_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/IR;->A02(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/IV;

    move-result-object v4

    .end local p0    # "adReportingConfig":Ljava/lang/String;
    .end local p1    # "definition":Lorg/json/JSONObject;
    .end local v1    # "featureConfig":Ljava/lang/String;
    .end local v0    # "placementDefinition":Lcom/facebook/ads/redexgen/X/Fr;
    .end local v0
    .end local v1
    :goto_0
    return-object v4
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/IR;->A01:[B

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

    add-int/lit8 v0, v0, -0x40

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

.method public static A05()V
    .locals 1

    const/16 v0, 0x80

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IR;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x25t
        -0x18t
        -0x18t
        -0x1bt
        -0x18t
        -0x2at
        -0x27t
        -0x2ct
        -0x19t
        -0x26t
        -0x1bt
        -0x1ct
        -0x19t
        -0x17t
        -0x22t
        -0x1dt
        -0x24t
        -0x2ct
        -0x28t
        -0x1ct
        -0x1dt
        -0x25t
        -0x22t
        -0x24t
        -0x3et
        -0x40t
        -0x51t
        -0x4ft
        -0x47t
        -0x4dt
        -0x40t
        -0x3ft
        -0x17t
        -0x16t
        -0x15t
        -0x12t
        -0xdt
        -0x12t
        -0x7t
        -0x12t
        -0xct
        -0xdt
        -0x5ct
        -0x5ft
        -0x4ct
        -0x5ft
        -0x61t
        -0x53t
        -0x51t
        -0x5ct
        -0x5bt
        -0x54t
        -0x61t
        -0x4ct
        -0x47t
        -0x50t
        -0x5bt
        -0x37t
        -0x32t
        -0x3bt
        -0x46t
        -0x18t
        -0x15t
        -0x18t
        -0x9t
        -0x5t
        -0x14t
        -0x7t
        0x21t
        0x2dt
        0x22t
        0x23t
        -0x41t
        -0x3et
        -0x2ft
        0xdt
        0x5t
        0x13t
        0x13t
        0x1t
        0x7t
        0x5t
        0x2bt
        0x27t
        0x1ct
        0x1et
        0x20t
        0x28t
        0x20t
        0x29t
        0x2ft
        0x2et
        -0x50t
        -0x53t
        -0x40t
        -0x53t
        -0x27t
        -0x1at
        -0x29t
        -0x12t
        -0x27t
        -0x1ct
        -0x1ft
        -0x24t
        -0x27t
        -0x14t
        -0x1ft
        -0x19t
        -0x1at
        -0x29t
        -0x13t
        -0x13t
        -0x1ft
        -0x24t
        -0x52t
        -0x53t
        -0x57t
        -0x44t
        -0x43t
        -0x46t
        -0x53t
        -0x59t
        -0x55t
        -0x49t
        -0x4at
        -0x52t
        -0x4ft
        -0x51t
    .end array-data
.end method


# virtual methods
.method public final A06(Lcom/facebook/ads/redexgen/X/Ec;Ljava/lang/String;JLjava/lang/String;)Lcom/facebook/ads/redexgen/X/IT;
    .locals 13
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v8, p1

    move-object/from16 v12, p5

    move-object v7, p0

    .prologue
    .line 30537
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30538
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30539
    .local v10, "jsonResponse":Lorg/json/JSONObject;
    const/16 v2, 0x39

    const/4 v1, 0x4

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IR;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30540
    .local v5, "type":Ljava/lang/String;
    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_0
    const/16 v0, 0xb

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x9

    goto :goto_0

    .line 30541
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/IR;

    check-cast v3, Lorg/json/JSONObject;

    invoke-direct {v7, v3}, Lcom/facebook/ads/redexgen/X/IR;->A02(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/IV;

    move-result-object v4

    const/4 v0, 0x6

    goto :goto_0

    .line 30542
    :pswitch_2
    check-cast v9, Lorg/json/JSONObject;

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IR;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 30543
    .local v7, "error":Lorg/json/JSONObject;
    if-eqz v3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    goto :goto_0

    .line 30544
    :pswitch_3
    packed-switch v6, :pswitch_data_1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x7

    goto :goto_0

    .line 30545
    :pswitch_6
    check-cast v7, Lcom/facebook/ads/redexgen/X/IR;

    check-cast v9, Lorg/json/JSONObject;

    invoke-direct {v7, v9}, Lcom/facebook/ads/redexgen/X/IR;->A03(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/IV;

    move-result-object v4

    const/4 v0, 0x6

    goto :goto_0

    .line 30546
    .end local v10    # "jsonResponse":Lorg/json/JSONObject;
    .end local v5    # "type":Ljava/lang/String;
    :pswitch_7
    new-instance v4, Lcom/facebook/ads/redexgen/X/IT;

    sget-object v0, Lcom/facebook/ads/redexgen/X/IS;->A04:Lcom/facebook/ads/redexgen/X/IS;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/IT;-><init>(Lcom/facebook/ads/redexgen/X/IS;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 30547
    :pswitch_8
    check-cast v7, Lcom/facebook/ads/redexgen/X/IR;

    check-cast v8, Lcom/facebook/ads/redexgen/X/Ec;

    check-cast v12, Ljava/lang/String;

    check-cast v9, Lorg/json/JSONObject;

    .line 30548
    move-wide/from16 v10, p3

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/IR;->A01(Lcom/facebook/ads/redexgen/X/Ec;Lorg/json/JSONObject;JLjava/lang/String;)Lcom/facebook/ads/redexgen/X/IU;

    move-result-object v4

    const/4 v0, 0x6

    goto :goto_0

    .line 30549
    :pswitch_9
    check-cast v5, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IR;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_a
    const/4 v6, 0x1

    const/4 v0, 0x3

    goto/16 :goto_0

    .restart local v10    # "jsonResponse":Lorg/json/JSONObject;
    .restart local v5    # "type":Ljava/lang/String;
    :pswitch_b
    check-cast v5, Ljava/lang/String;

    const/16 v2, 0x48

    const/4 v1, 0x3

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IR;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_c
    const/4 v6, 0x0

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 30550
    .end local v7    # "error":Lorg/json/JSONObject;
    .end local v10    # "jsonResponse":Lorg/json/JSONObject;
    .end local v5    # "type":Ljava/lang/String;
    :pswitch_d
    check-cast v4, Lcom/facebook/ads/redexgen/X/IT;

    check-cast v4, Lcom/facebook/ads/redexgen/X/IT;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_7
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x178b0 -> :sswitch_0
        0x5c4d208 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

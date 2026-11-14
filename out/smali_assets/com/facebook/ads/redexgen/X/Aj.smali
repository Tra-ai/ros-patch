.class public final Lcom/facebook/ads/redexgen/X/Aj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:[B


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/AA;

.field public final A02:Lcom/facebook/ads/redexgen/X/Af;

.field public final A03:Lcom/facebook/ads/redexgen/X/Ag;

.field public final A04:Lcom/facebook/ads/redexgen/X/Ah;

.field public final A05:Lcom/facebook/ads/redexgen/X/Ak;

.field public final A06:Lcom/facebook/ads/redexgen/X/EE;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Aj;->A04()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ak;Lcom/facebook/ads/redexgen/X/AA;)V
    .locals 1

    .prologue
    .line 20251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20252
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ag;

    invoke-direct {v0, p1, p3}, Lcom/facebook/ads/redexgen/X/Ag;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/AA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Aj;->A03:Lcom/facebook/ads/redexgen/X/Ag;

    .line 20253
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ah;

    invoke-direct {v0, p1, p3}, Lcom/facebook/ads/redexgen/X/Ah;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/AA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Aj;->A04:Lcom/facebook/ads/redexgen/X/Ah;

    .line 20254
    new-instance v0, Lcom/facebook/ads/redexgen/X/Af;

    invoke-direct {v0, p1, p3}, Lcom/facebook/ads/redexgen/X/Af;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/AA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Aj;->A02:Lcom/facebook/ads/redexgen/X/Af;

    .line 20255
    new-instance v0, Lcom/facebook/ads/redexgen/X/EE;

    invoke-direct {v0, p1, p3}, Lcom/facebook/ads/redexgen/X/EE;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/AA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Aj;->A06:Lcom/facebook/ads/redexgen/X/EE;

    .line 20256
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Aj;->A05:Lcom/facebook/ads/redexgen/X/Ak;

    .line 20257
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Aj;->A01:Lcom/facebook/ads/redexgen/X/AA;

    .line 20258
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Aj;->A05()V

    .line 20259
    return-void
.end method

.method public static A00(ILjava/lang/String;II)Lcom/facebook/ads/redexgen/X/Dl;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 20260
    const/4 v1, 0x0

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20261
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 20262
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Dk;->A03:Lcom/facebook/ads/redexgen/X/Dk;

    invoke-static {p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Aj;->A01(Ljava/lang/String;IILcom/facebook/ads/redexgen/X/Dk;)Lcom/facebook/ads/redexgen/X/Dl;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 20263
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Dk;->A02:Lcom/facebook/ads/redexgen/X/Dk;

    invoke-static {p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Aj;->A01(Ljava/lang/String;IILcom/facebook/ads/redexgen/X/Dk;)Lcom/facebook/ads/redexgen/X/Dl;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_6
    const/4 v0, 0x4

    goto :goto_0

    .line 20264
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/Dl;

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x283c -> :sswitch_1
        0x2aa8 -> :sswitch_0
        0x2abc -> :sswitch_2
        0x2abd -> :sswitch_3
        0x2abf -> :sswitch_4
        0x2ac0 -> :sswitch_5
        0x2ac1 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A01(Ljava/lang/String;IILcom/facebook/ads/redexgen/X/Dk;)Lcom/facebook/ads/redexgen/X/Dl;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 20265
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 20266
    .local p0, "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/Dl;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ai;->A00:[I

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Dk;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 20267
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Dl;

    .end local p0    # "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/Dl;
    invoke-direct {v2, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Dl;-><init>(Ljava/lang/Object;II)V

    .restart local p0    # "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/Dl;
    const/4 v0, 0x2

    goto :goto_0

    .line 20268
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Dl;

    .line 20269
    .end local p0    # "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/Dl;
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Dl;-><init>(Ljava/lang/Object;II)V

    .line 20270
    .restart local p0    # "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/Dl;
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 20271
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/Dl;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Aj;->A07:[B

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

    add-int/lit8 v0, v0, -0x42

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

.method private A03(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/Dl;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 20272
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20273
    .local v7, "bundledSignalMetadata":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/BundledSignalMetadata;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aj;->A01:Lcom/facebook/ads/redexgen/X/AA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AA;->A0i()Ljava/util/Map;

    move-result-object v2

    .line 20274
    .local p1, "bundledSignalConfigMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/String;>;"
    if-eqz v2, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20275
    .local v0, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :pswitch_0
    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 20276
    :pswitch_1
    check-cast v2, Ljava/util/Map;

    new-instance v6, Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20277
    .local v6, "jsonObject":Lorg/json/JSONObject;
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x6

    goto :goto_0

    .line 20278
    :pswitch_2
    check-cast v5, Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 20279
    :pswitch_3
    check-cast v2, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 20280
    :pswitch_4
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 20281
    :pswitch_5
    check-cast v6, Lorg/json/JSONObject;

    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 20282
    .local v6, "key":Ljava/lang/String;
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 20283
    .local p0, "bundledSignalArray":Lorg/json/JSONArray;
    if-eqz v5, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_0

    .line 20284
    :pswitch_6
    check-cast v3, Ljava/util/ArrayList;

    check-cast v7, Ljava/lang/String;

    check-cast v5, Lorg/json/JSONArray;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    .line 20285
    .local v0, "minApiLevel":I
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    .line 20286
    .local v7, "deprecatedApiLevel":I
    invoke-static {p1, v7, v1, v0}, Lcom/facebook/ads/redexgen/X/Aj;->A00(ILjava/lang/String;II)Lcom/facebook/ads/redexgen/X/Dl;

    move-result-object v0

    .line 20287
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x6

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    goto :goto_0

    .line 20288
    :pswitch_7
    check-cast v3, Ljava/util/ArrayList;

    check-cast v3, Ljava/util/List;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public static A04()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Aj;->A07:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xdt
    .end array-data
.end method

.method private final A05()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e",
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 20289
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aj;->A01:Lcom/facebook/ads/redexgen/X/AA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AA;->A0h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20290
    .local v3, "jsonObject":Lorg/json/JSONObject;
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Aj;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Aj;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 20291
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Aj;
    .end local v3    # "jsonObject":Lorg/json/JSONObject;
    .end local v0
    :catch_0
    move-exception v0

    .line 20292
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AK;->A03(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 20293
    .restart local v3    # "jsonObject":Lorg/json/JSONObject;
    :cond_0
    const/4 v0, 0x0

    .line 20294
    .local v0, "timestamp":Ljava/lang/Integer;
    :goto_0
    if-nez v0, :cond_1

    .line 20295
    .end local v3    # "jsonObject":Lorg/json/JSONObject;
    .end local v0    # "timestamp":Ljava/lang/Integer;
    :goto_1
    return-void

    .line 20296
    .restart local v0    # "timestamp":Ljava/lang/Integer;
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Aj;->A00:I

    .line 20297
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Aj;->A06:Lcom/facebook/ads/redexgen/X/EE;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Aj;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/EE;->A04(I)V

    .line 20298
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Aj;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 20299
    .local p0, "jsonArray":Lorg/json/JSONArray;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Aj;->A06(Lorg/json/JSONArray;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method private A06(Lorg/json/JSONArray;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 20300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aj;->A05:Lcom/facebook/ads/redexgen/X/Ak;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ak;->A02()Ljava/util/Map;

    move-result-object v3

    .line 20301
    .local v3, "signalExecutorMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/ISignalExecutor;>;"
    if-nez v3, :cond_1

    .line 20302
    :cond_0
    return-void

    .line 20303
    :cond_1
    const/4 v2, 0x0

    .local v5, "i":I
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 20304
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v6

    .line 20305
    .local v0, "signal":Lorg/json/JSONArray;
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 20306
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 20307
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    .line 20308
    .local v6, "signalId":I
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    .line 20309
    .local v0, "signalFlagsEncoded":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dp;->A02(I)Ljava/util/EnumSet;

    move-result-object v6

    .line 20310
    .local v2, "signalFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/internal/botdetection/signals/model/SignalFlagsEnum;>;"
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/Aj;->A07(Ljava/util/EnumSet;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20311
    .end local v2    # "signalFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/internal/botdetection/signals/model/SignalFlagsEnum;>;"
    .end local v0    # "signalFlagsEncoded":I
    .end local v6    # "signalId":I
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20312
    .restart local v2    # "signalFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/internal/botdetection/signals/model/SignalFlagsEnum;>;"
    .restart local v0    # "signalFlagsEncoded":I
    .restart local v6    # "signalId":I
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/Dp;->A07:Lcom/facebook/ads/redexgen/X/Dp;

    invoke-virtual {v6, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20313
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Aj;->A02:Lcom/facebook/ads/redexgen/X/Af;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Dj;

    .line 20314
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Al;

    invoke-direct {v1, v7, v6, v0}, Lcom/facebook/ads/redexgen/X/Dj;-><init>(ILjava/util/EnumSet;Lcom/facebook/ads/redexgen/X/Al;)V

    .line 20315
    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/Af;->A02(Lcom/facebook/ads/redexgen/X/Dj;)V

    goto :goto_1

    .line 20316
    :cond_4
    const/4 v9, 0x0

    .line 20317
    .local p1, "bundledSignalMetadata":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/BundledSignalMetadata;>;"
    const/4 v8, 0x0

    .line 20318
    .local v4, "isBundledSignal":Z
    sget-object v0, Lcom/facebook/ads/redexgen/X/Dp;->A08:Lcom/facebook/ads/redexgen/X/Dp;

    invoke-virtual {v6, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20319
    invoke-direct {p0, v7}, Lcom/facebook/ads/redexgen/X/Aj;->A03(I)Ljava/util/List;

    move-result-object v9

    .line 20320
    const/4 v8, 0x1

    .line 20321
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v8, :cond_2

    .line 20322
    :cond_6
    new-instance v1, Lcom/facebook/ads/redexgen/X/Dj;

    if-eqz v8, :cond_8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aj;->A05:Lcom/facebook/ads/redexgen/X/Ak;

    .line 20323
    invoke-virtual {v0, v7, v9}, Lcom/facebook/ads/redexgen/X/Ak;->A01(ILjava/util/List;)Lcom/facebook/ads/redexgen/X/Al;

    move-result-object v0

    .line 20324
    :goto_2
    invoke-direct {v1, v7, v6, v0}, Lcom/facebook/ads/redexgen/X/Dj;-><init>(ILjava/util/EnumSet;Lcom/facebook/ads/redexgen/X/Al;)V

    .line 20325
    .local p0, "bdSignal":Lcom/facebook/ads/redexgen/X/Dj;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Dp;->A06:Lcom/facebook/ads/redexgen/X/Dp;

    invoke-virtual {v6, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20326
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aj;->A06:Lcom/facebook/ads/redexgen/X/EE;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/EE;->A05(Lcom/facebook/ads/redexgen/X/Dj;)V

    .line 20327
    :cond_7
    sget-object v0, Lcom/facebook/ads/redexgen/X/Dp;->A0A:Lcom/facebook/ads/redexgen/X/Dp;

    invoke-virtual {v6, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20328
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aj;->A03:Lcom/facebook/ads/redexgen/X/Ag;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ag;->A03(Lcom/facebook/ads/redexgen/X/Dj;)V

    goto :goto_1

    .line 20329
    .end local p0    # "bdSignal":Lcom/facebook/ads/redexgen/X/Dj;
    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Al;

    goto :goto_2

    .line 20330
    .restart local p0    # "bdSignal":Lcom/facebook/ads/redexgen/X/Dj;
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aj;->A04:Lcom/facebook/ads/redexgen/X/Ah;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ah;->A02(Lcom/facebook/ads/redexgen/X/Dj;)V

    goto :goto_1
.end method

.method private final A07(Ljava/util/EnumSet;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/redexgen/X/Dp;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 20331
    .local v1, "signalFlagsEnum":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/internal/botdetection/signals/model/SignalFlagsEnum;>;"
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aj;->A01:Lcom/facebook/ads/redexgen/X/AA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AA;->A0a()Lcom/facebook/ads/redexgen/X/Dp;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20332
    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x6

    goto :goto_0

    .line 20333
    :pswitch_1
    check-cast p1, Ljava/util/EnumSet;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Dp;->A09:Lcom/facebook/ads/redexgen/X/Dp;

    .line 20334
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 20335
    :pswitch_2
    check-cast p1, Ljava/util/EnumSet;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Dp;->A05:Lcom/facebook/ads/redexgen/X/Dp;

    .line 20336
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 20337
    :pswitch_3
    check-cast p1, Ljava/util/EnumSet;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Dp;->A04:Lcom/facebook/ads/redexgen/X/Dp;

    .line 20338
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 20339
    :pswitch_4
    const/4 v1, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final A08()I
    .locals 1

    .prologue
    .line 20340
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Aj;->A00:I

    return v0
.end method

.method public final A09()Lcom/facebook/ads/redexgen/X/Af;
    .locals 1

    .prologue
    .line 20341
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aj;->A02:Lcom/facebook/ads/redexgen/X/Af;

    return-object v0
.end method

.method public final A0A()Lcom/facebook/ads/redexgen/X/Ag;
    .locals 1

    .prologue
    .line 20342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aj;->A03:Lcom/facebook/ads/redexgen/X/Ag;

    return-object v0
.end method

.method public final A0B()Lcom/facebook/ads/redexgen/X/Ah;
    .locals 1

    .prologue
    .line 20343
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aj;->A04:Lcom/facebook/ads/redexgen/X/Ah;

    return-object v0
.end method

.method public final A0C()Lcom/facebook/ads/redexgen/X/EE;
    .locals 1

    .prologue
    .line 20344
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aj;->A06:Lcom/facebook/ads/redexgen/X/EE;

    return-object v0
.end method

.class public final Lcom/facebook/ads/redexgen/X/Kh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kh;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Kh;->A00:[B

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

    xor-int/lit8 v0, v0, 0x25

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

.method public static A01(JJJJILjava/lang/Exception;)Lorg/json/JSONObject;
    .locals 4
    .param p9    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 34323
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34324
    .local p2, "additionalData":Lorg/json/JSONObject;
    :try_start_0
    const/16 v2, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34325
    const/16 v2, 0x1f

    const/16 v1, 0x8

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kh;->A00(III)Ljava/lang/String;

    move-result-object v2

    long-to-double v0, p2

    const-wide p0, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, p0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34326
    const/16 v2, 0x4e

    const/16 v1, 0xc

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34327
    const/16 v2, 0x43

    const/16 v1, 0xb

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34328
    const/16 v2, 0x2c

    const/16 v1, 0x10

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34329
    if-eqz p9, :cond_0

    .line 34330
    const/16 v2, 0x27

    const/4 v1, 0x5

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kh;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34331
    :catch_0
    move-exception v0

    .line 34332
    .local v3, "e":Lorg/json/JSONException;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kb;->A0F(Ljava/lang/Throwable;)V

    .line 34333
    :cond_0
    :goto_0
    return-object v3
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x5a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kh;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x7ct
        0x5ft
        0x57t
        0x57t
        0x59t
        0x5et
        0x57t
        0x10t
        0x7et
        0x55t
        0x44t
        0x47t
        0x5ft
        0x42t
        0x5bt
        0x10t
        0x75t
        0x46t
        0x55t
        0x5et
        0x44t
        0x42t
        0x45t
        0x50t
        0x43t
        0x45t
        0x6et
        0x45t
        0x58t
        0x5ct
        0x54t
        0x14t
        0x5t
        0x2t
        0x11t
        0x4t
        0x19t
        0x1ft
        0x1et
        0x56t
        0x41t
        0x41t
        0x5ct
        0x41t
        0x63t
        0x7ft
        0x7ft
        0x7bt
        0x54t
        0x78t
        0x7ft
        0x6at
        0x7ft
        0x7et
        0x78t
        0x54t
        0x68t
        0x64t
        0x6ft
        0x6et
        0x3at
        0x31t
        0x20t
        0x23t
        0x3bt
        0x26t
        0x3ft
        0x31t
        0x34t
        0x28t
        0x2bt
        0x25t
        0x20t
        0x1bt
        0x37t
        0x2dt
        0x3et
        0x21t
        0x4ct
        0x5dt
        0x45t
        0x50t
        0x53t
        0x5dt
        0x58t
        0x63t
        0x4ft
        0x55t
        0x46t
        0x59t
    .end array-data
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Eb;JJJJILjava/lang/Exception;)V
    .locals 14
    .param p10    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 34334
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ke;

    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/String;)V

    .line 34335
    .local p0, "deLogData":Lcom/facebook/ads/redexgen/X/Ke;
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A03(I)V

    .line 34336
    move-wide/from16 v6, p3

    move-object/from16 v13, p10

    move-wide v4, p1

    move-wide/from16 v8, p5

    move/from16 v12, p9

    move-wide/from16 v10, p7

    invoke-static/range {v4 .. v13}, Lcom/facebook/ads/redexgen/X/Kh;->A01(JJJJILjava/lang/Exception;)Lorg/json/JSONObject;

    move-result-object v0

    .line 34337
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A05(Lorg/json/JSONObject;)V

    .line 34338
    const/16 v2, 0x3c

    const/4 v1, 0x7

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kh;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/Kc;->A1R:I

    invoke-static {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Kb;->A08(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    .line 34339
    return-void
.end method

.class public final Lcom/facebook/ads/redexgen/X/Oi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Oi;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Oi;->A00:[B

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

    add-int/lit8 v0, v0, -0x31

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

.method public static A01(Lcom/facebook/ads/redexgen/X/Ec;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/EV;Lcom/facebook/ads/redexgen/X/Gv;Lcom/facebook/ads/redexgen/X/OV;)Lorg/json/JSONObject;
    .locals 7

    .prologue
    .line 41210
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/16 v6, 0x4b

    const/16 v1, 0x1a

    const/16 v0, 0x68

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Oi;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/EV;->A0X(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41211
    :cond_0
    :goto_0
    check-cast p1, Lorg/json/JSONObject;

    return-object p1

    .line 41212
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Gu;->A0O:Lcom/facebook/ads/redexgen/X/Gu;

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Lcom/facebook/ads/redexgen/X/Gv;->A02(Lcom/facebook/ads/redexgen/X/Gu;Ljava/util/Map;)V

    const/4 v0, 0x4

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 41213
    .end local p3    # null:Lcom/facebook/ads/redexgen/X/Gv;
    :sswitch_0
    :try_start_0
    const/16 v4, 0x65

    const/16 v1, 0x8

    const/16 v0, 0x2c

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Oi;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 41214
    .local p0, "carouselItems":Lorg/json/JSONArray;
    if-eqz v4, :cond_2

    const/16 v0, 0x1c

    goto :goto_1

    :cond_2
    const/16 v0, 0x22

    goto :goto_1

    .line 41215
    :sswitch_1
    const/16 v2, 0x6d

    const/4 v1, 0x4

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oi;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 41216
    .local p4, "iconObject":Lorg/json/JSONObject;
    if-eqz p0, :cond_3

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oi;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 41217
    const/4 v2, 0x5

    const/4 v1, 0x3

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oi;->A00(III)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oi;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 41218
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/EV;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41219
    invoke-virtual {p0, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41220
    :cond_3
    const/16 v2, 0x3c

    const/16 v1, 0xf

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oi;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 41221
    .local p2, "endCardsArray":Lorg/json/JSONArray;
    if-eqz v2, :cond_4

    const/16 v0, 0x12

    goto :goto_1

    :cond_4
    const/16 v0, 0x19

    goto :goto_1

    .line 41222
    :sswitch_2
    const/4 v3, 0x0

    const/16 v0, 0x13

    goto :goto_1

    .local p3, "i":I
    :sswitch_3
    check-cast v2, Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_5

    const/16 v0, 0x15

    goto :goto_1

    :cond_5
    const/16 v0, 0x19

    goto :goto_1

    .line 41223
    :sswitch_4
    const/4 v5, 0x0

    const/16 v0, 0x1d

    goto :goto_1

    .line 41224
    :sswitch_5
    check-cast v2, Lorg/json/JSONArray;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/EV;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 41225
    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x13

    goto/16 :goto_1

    .line 41226
    .restart local p3    # "i":I
    :sswitch_6
    check-cast v4, Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_0

    .line 41227
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/Oi;->A03(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/EV;)V

    .line 41228
    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0x1d

    goto/16 :goto_1

    .line 41229
    .end local p3    # "i":I
    :sswitch_7
    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Lcom/facebook/ads/redexgen/X/EV;

    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/Oi;->A03(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/EV;)V

    goto/16 :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41230
    .end local p0    # "carouselItems":Lorg/json/JSONArray;
    .end local p2    # "endCardsArray":Lorg/json/JSONArray;
    .end local p4    # "iconObject":Lorg/json/JSONObject;
    .local p1, "e":Lorg/json/JSONException;
    :catch_0
    sget v3, Lcom/facebook/ads/redexgen/X/Kc;->A0q:I

    const/16 v2, 0x11

    const/16 v1, 0x2b

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oi;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v3, v0}, Lcom/facebook/ads/redexgen/X/OV;->A04(ILjava/lang/String;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x12 -> :sswitch_2
        0x13 -> :sswitch_3
        0x15 -> :sswitch_5
        0x19 -> :sswitch_0
        0x1c -> :sswitch_4
        0x1d -> :sswitch_6
        0x22 -> :sswitch_7
    .end sparse-switch
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x71

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Oi;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x3t
        0x7t
        -0x5t
        0x1t
        -0x1t
        -0x47t
        -0x4at
        -0x50t
        -0x19t
        -0x26t
        -0x2bt
        -0x2at
        -0x20t
        -0x30t
        -0x1at
        -0x1dt
        -0x23t
        -0x64t
        -0x37t
        -0x37t
        -0x3at
        -0x37t
        0x77t
        -0x35t
        -0x37t
        -0x48t
        -0x3bt
        -0x36t
        -0x43t
        -0x3at
        -0x37t
        -0x3ct
        -0x40t
        -0x3bt
        -0x42t
        0x77t
        -0x5ft
        -0x56t
        -0x5at
        -0x5bt
        0x77t
        -0x40t
        -0x3bt
        0x77t
        -0x34t
        -0x39t
        -0x45t
        -0x48t
        -0x35t
        -0x44t
        -0x66t
        -0x48t
        -0x46t
        -0x41t
        -0x44t
        -0x45t
        -0x54t
        -0x37t
        -0x3dt
        -0x36t
        0x5t
        0xet
        0x4t
        -0x1t
        0x3t
        0x1t
        0x12t
        0x4t
        -0x1t
        0x9t
        0xdt
        0x1t
        0x7t
        0x5t
        0x13t
        -0x3t
        0x12t
        0x7t
        -0x6t
        0x6t
        0x2t
        -0x4t
        -0x8t
        0xct
        -0x3t
        0x4t
        -0x8t
        0x5t
        -0x6t
        0x12t
        -0x2t
        0xbt
        -0x8t
        0x1t
        0xdt
        0x6t
        0x5t
        -0x8t
        0xet
        0xbt
        0x5t
        -0x40t
        -0x42t
        -0x31t
        -0x34t
        -0x2et
        -0x30t
        -0x3et
        -0x37t
        -0x2bt
        -0x31t
        -0x25t
        -0x26t
    .end array-data
.end method

.method public static A03(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/EV;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 41231
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oi;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 41232
    .local p0, "imageObject":Lorg/json/JSONObject;
    if-eqz v4, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Lorg/json/JSONObject;

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oi;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 41233
    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/EV;

    check-cast v4, Lorg/json/JSONObject;

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oi;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oi;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 41234
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/EV;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41235
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x4

    goto :goto_0

    .line 41236
    :pswitch_2
    check-cast p0, Lorg/json/JSONObject;

    const/16 v2, 0x8

    const/16 v1, 0x9

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oi;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 41237
    :pswitch_3
    check-cast p0, Lorg/json/JSONObject;

    check-cast p1, Lcom/facebook/ads/redexgen/X/EV;

    const/16 v2, 0x8

    const/16 v1, 0x9

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oi;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8

    const/16 v1, 0x9

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oi;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 41238
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/EV;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41239
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 41240
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.class public final Lcom/facebook/ads/redexgen/X/EJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/EI;
    }
.end annotation


# static fields
.field public static A00:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23161
    invoke-static {}, Lcom/facebook/ads/redexgen/X/EJ;->A0A()V

    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/EJ;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(F)F
    .locals 3

    .prologue
    .line 23163
    new-instance v2, Ljava/math/BigDecimal;

    float-to-double v0, p0

    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x3

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v2, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 23164
    .local p0, "bd":Ljava/math/BigDecimal;
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    return v0
.end method

.method public static A01()J
    .locals 2

    .prologue
    .line 23165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A02(J)J
    .locals 2

    .prologue
    .line 23166
    const-wide/32 v0, 0x100000

    rem-long v0, p0, v0

    sub-long/2addr p0, v0

    return-wide p0
.end method

.method public static A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Dm;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 23167
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23168
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Dm;->A04:Lcom/facebook/ads/redexgen/X/Dm;

    .line 23169
    :goto_0
    return-object v0

    .line 23170
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23171
    .local v0, "rootNode":Lorg/json/JSONObject;
    const/16 v2, 0x15

    const/4 v1, 0x2

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EJ;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 23172
    .local p0, "bdObject":Lorg/json/JSONObject;
    if-nez v3, :cond_2

    .line 23173
    sget-object v0, Lcom/facebook/ads/redexgen/X/Dm;->A04:Lcom/facebook/ads/redexgen/X/Dm;

    goto :goto_0

    .line 23174
    :cond_2
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EJ;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23175
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EJ;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dm;->A00(I)Lcom/facebook/ads/redexgen/X/Dm;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 23176
    :catch_0
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/Dm;->A04:Lcom/facebook/ads/redexgen/X/Dm;

    goto :goto_0
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Du;
    .locals 6

    .prologue
    .line 23177
    const/4 v5, 0x0

    instance-of v0, p1, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23178
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 23179
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    new-instance v5, Lcom/facebook/ads/redexgen/X/Du;

    .line 23180
    invoke-static {}, Lcom/facebook/ads/redexgen/X/EJ;->A01()J

    move-result-wide v1

    new-instance v4, Lcom/facebook/ads/redexgen/X/E7;

    invoke-direct {v4, p0}, Lcom/facebook/ads/redexgen/X/E7;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ads/redexgen/X/E6;

    sget-object v0, Lcom/facebook/ads/redexgen/X/E5;->A05:Lcom/facebook/ads/redexgen/X/E5;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/E6;-><init>(Lcom/facebook/ads/redexgen/X/E5;)V

    invoke-direct {v5, v1, v2, v4, v3}, Lcom/facebook/ads/redexgen/X/Du;-><init>(JLcom/facebook/ads/redexgen/X/E7;Lcom/facebook/ads/redexgen/X/E6;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 23181
    :pswitch_2
    check-cast p0, Ljava/lang/String;

    new-instance v5, Lcom/facebook/ads/redexgen/X/Du;

    .line 23182
    invoke-static {}, Lcom/facebook/ads/redexgen/X/EJ;->A01()J

    move-result-wide v1

    new-instance v4, Lcom/facebook/ads/redexgen/X/E7;

    invoke-direct {v4, p0}, Lcom/facebook/ads/redexgen/X/E7;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ads/redexgen/X/E6;

    sget-object v0, Lcom/facebook/ads/redexgen/X/E5;->A06:Lcom/facebook/ads/redexgen/X/E5;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/E6;-><init>(Lcom/facebook/ads/redexgen/X/E5;)V

    invoke-direct {v5, v1, v2, v4, v3}, Lcom/facebook/ads/redexgen/X/Du;-><init>(JLcom/facebook/ads/redexgen/X/E7;Lcom/facebook/ads/redexgen/X/E6;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 23183
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/lang/SecurityException;

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 23184
    :pswitch_4
    check-cast p0, Ljava/lang/String;

    new-instance v5, Lcom/facebook/ads/redexgen/X/Du;

    .line 23185
    invoke-static {}, Lcom/facebook/ads/redexgen/X/EJ;->A01()J

    move-result-wide v2

    new-instance v4, Lcom/facebook/ads/redexgen/X/E7;

    invoke-direct {v4, p0}, Lcom/facebook/ads/redexgen/X/E7;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/E6;

    sget-object v0, Lcom/facebook/ads/redexgen/X/E5;->A04:Lcom/facebook/ads/redexgen/X/E5;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/E6;-><init>(Lcom/facebook/ads/redexgen/X/E5;)V

    invoke-direct {v5, v2, v3, v4, v1}, Lcom/facebook/ads/redexgen/X/Du;-><init>(JLcom/facebook/ads/redexgen/X/E7;Lcom/facebook/ads/redexgen/X/E6;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 23186
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/security/NoSuchAlgorithmException;

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 23187
    :pswitch_6
    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    new-instance v5, Lcom/facebook/ads/redexgen/X/Du;

    .line 23188
    invoke-static {}, Lcom/facebook/ads/redexgen/X/EJ;->A01()J

    move-result-wide v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/E7;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/E7;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/E6;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/E6;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v5, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Du;-><init>(JLcom/facebook/ads/redexgen/X/E7;Lcom/facebook/ads/redexgen/X/E6;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/Du;

    check-cast v5, Lcom/facebook/ads/redexgen/X/Du;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public static A05()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.util.UUID.randomUUID"
        }
    .end annotation

    .prologue
    .line 23189
    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/EJ;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 23190
    .local v1, "savedPolicy":Landroid/os/StrictMode$ThreadPolicy;
    :pswitch_1
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/EJ;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23191
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/16 v0, 0x8

    goto :goto_0

    .line 23192
    :pswitch_2
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 23193
    :pswitch_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/EJ;->A00:Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 23194
    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/EJ;->A01:[B

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

    xor-int/lit8 v0, v0, 0x3a

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

.method public static A07(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "EmptyCatchBlock"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 23195
    const/4 v4, 0x0

    .line 23196
    .local v4, "timestamp":Ljava/lang/String;
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23197
    .local p0, "jsonObject":Lorg/json/JSONObject;
    const/16 v2, 0x14

    const/4 v1, 0x1

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EJ;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x14

    const/4 v1, 0x1

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EJ;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .restart local p0    # "jsonObject":Lorg/json/JSONObject;
    :cond_0
    const/4 v4, 0x0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23198
    .end local p0    # "jsonObject":Lorg/json/JSONObject;
    :catch_0
    :goto_0
    return-object v4
.end method

.method public static A08([BLcom/facebook/ads/redexgen/X/EI;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 23199
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-nez p0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23200
    :pswitch_0
    check-cast p0, [B

    check-cast p1, Lcom/facebook/ads/redexgen/X/EI;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 23201
    .local v6, "hexString":Ljava/lang/StringBuffer;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/EI;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 23202
    .local v5, "messageDigest":Ljava/security/MessageDigest;
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v5

    .line 23203
    .local p0, "hash":[B
    const/4 v6, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .local v5, "i":I
    :pswitch_1
    check-cast v5, [B

    array-length v0, v5

    if-ge v6, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 23204
    :pswitch_2
    check-cast v4, Ljava/lang/StringBuffer;

    check-cast v5, [B

    const/16 v2, 0x17

    const/4 v1, 0x4

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EJ;->A06(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-byte v0, v5, v6

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23205
    .local p1, "hex":Ljava/lang/String;
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23206
    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 23207
    :pswitch_3
    new-instance v3, Ljava/lang/NullPointerException;

    const/4 v2, 0x2

    const/16 v1, 0x12

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EJ;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 23208
    .end local p1    # "hex":Ljava/lang/String;
    :pswitch_4
    check-cast v4, Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/AA;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/AA;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23209
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 23210
    .local p0, "operationalInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v0, Lcom/facebook/ads/redexgen/X/AJ;->A03:Lcom/facebook/ads/redexgen/X/AJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AJ;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/EJ;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23211
    sget-object v0, Lcom/facebook/ads/redexgen/X/AJ;->A09:Lcom/facebook/ads/redexgen/X/AJ;

    .line 23212
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AJ;->A02()Ljava/lang/String;

    move-result-object v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23213
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AA;->A0T()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 23214
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23215
    sget-object v0, Lcom/facebook/ads/redexgen/X/AJ;->A05:Lcom/facebook/ads/redexgen/X/AJ;

    .line 23216
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AJ;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Dn;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 23217
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23218
    sget-object v0, Lcom/facebook/ads/redexgen/X/AJ;->A06:Lcom/facebook/ads/redexgen/X/AJ;

    .line 23219
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AJ;->A02()Ljava/lang/String;

    move-result-object v1

    .line 23220
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AA;->A0S()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 23221
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23222
    sget-object v0, Lcom/facebook/ads/redexgen/X/AJ;->A08:Lcom/facebook/ads/redexgen/X/AJ;

    .line 23223
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AJ;->A02()Ljava/lang/String;

    move-result-object v1

    .line 23224
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AA;->A0V()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 23225
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23226
    sget-object v0, Lcom/facebook/ads/redexgen/X/AJ;->A04:Lcom/facebook/ads/redexgen/X/AJ;

    .line 23227
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AJ;->A02()Ljava/lang/String;

    move-result-object v1

    .line 23228
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AA;->A0R()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 23229
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23230
    sget-object v0, Lcom/facebook/ads/redexgen/X/AJ;->A07:Lcom/facebook/ads/redexgen/X/AJ;

    .line 23231
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AJ;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AA;->A0h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EJ;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23232
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23233
    return-object v2
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/EJ;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x2ft
        0x29t
        0xdt
        0x36t
        0x3bt
        0x2at
        0x6ft
        0xet
        0x3dt
        0x3dt
        0x2et
        0x36t
        0x6ft
        0x26t
        0x3ct
        0x6ft
        0x21t
        0x3at
        0x23t
        0x23t
        0x44t
        0x1et
        0x18t
        0x3et
        0x2bt
        0x29t
        0x63t
    .end array-data
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/AA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x0

    .line 23234
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AA;->A0X()Lcom/facebook/ads/redexgen/X/A5;

    move-result-object v1

    .line 23235
    .local p0, "bdOperationalLoggingDelegate":Lcom/facebook/ads/redexgen/X/A5;
    if-nez v1, :cond_0

    .line 23236
    :goto_0
    return-void

    .line 23237
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/AH;->A04:Lcom/facebook/ads/redexgen/X/AH;

    .line 23238
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AH;->A02()Ljava/lang/String;

    move-result-object v2

    .line 23239
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/EJ;->A09(Lcom/facebook/ads/redexgen/X/AA;)Ljava/util/Map;

    move-result-object v4

    move-object p0, v6

    .line 23240
    move-object v3, p1

    move-object v5, p2

    move-object v7, v6

    invoke-interface/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/A5;->A5f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A0C()Z
    .locals 3

    .prologue
    .line 23241
    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A0D()Z
    .locals 3

    .prologue
    .line 23242
    const/4 v2, 0x0

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 23243
    .local v2, "appProcessInfo":Landroid/app/ActivityManager$RunningAppProcessInfo;
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 23244
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A0E(Lcom/facebook/ads/redexgen/X/Dm;)Z
    .locals 3

    .prologue
    .line 23245
    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dm;->A03()I

    move-result v1

    .line 23246
    .local p0, "reputationTierValue":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/Dm;->A05:Lcom/facebook/ads/redexgen/X/Dm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dm;->A03()I

    move-result v0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Dm;->A07:Lcom/facebook/ads/redexgen/X/Dm;

    .line 23247
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dm;->A03()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Dm;->A06:Lcom/facebook/ads/redexgen/X/Dm;

    .line 23248
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dm;->A03()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static A0F(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 23249
    const/4 v1, 0x0

    if-nez p0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23250
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_1
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 23251
    :pswitch_2
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 23252
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 23253
    :pswitch_4
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 23254
    :pswitch_5
    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

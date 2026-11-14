.class public final Lcom/facebook/ads/redexgen/X/2d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2d;->A0B()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4032
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2Z;
    .locals 2

    .prologue
    .line 4033
    new-instance v1, Lcom/facebook/ads/redexgen/X/2Y;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/2Y;-><init>()V

    .line 4034
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2d;->A07(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2Y;->A08(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2Y;

    move-result-object v1

    .line 4035
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2d;->A06(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2Y;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2Y;

    move-result-object v1

    .line 4036
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2d;->A08(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2Y;->A07(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2Y;

    move-result-object v1

    .line 4037
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2d;->A05(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2Y;->A06(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2Y;

    move-result-object v1

    .line 4038
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2d;->A04(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2Y;->A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2Y;

    move-result-object v0

    .line 4039
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2Y;->A0A()Lcom/facebook/ads/redexgen/X/2Z;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2k;
    .locals 2

    .prologue
    .line 4040
    new-instance v1, Lcom/facebook/ads/redexgen/X/2j;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/2j;-><init>()V

    .line 4041
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2d;->A09(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2j;

    move-result-object v1

    .line 4042
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2d;->A0A(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2j;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2j;

    move-result-object v0

    .line 4043
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2j;->A04()Lcom/facebook/ads/redexgen/X/2k;

    move-result-object v0

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2d;->A00:[B

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

    xor-int/lit8 v0, v0, 0x3c

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

.method public static A03(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 4044
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x2e

    const/16 v1, 0xc

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2d;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 4045
    .local p0, "genericTextObject":Lorg/json/JSONObject;
    if-nez p0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v2, 0xc3

    const/16 v1, 0x9

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2d;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast p0, Lorg/json/JSONObject;

    const/16 v2, 0x4b

    const/16 v1, 0x9

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2d;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xc3

    const/16 v1, 0x9

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2d;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 4046
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v3, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A04(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 4047
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x2e

    const/16 v1, 0xc

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2d;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 4048
    .local p0, "genericTextObject":Lorg/json/JSONObject;
    if-nez p0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v2, 0xe1

    const/16 v1, 0x3c

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2d;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast p0, Lorg/json/JSONObject;

    const/16 v2, 0xa5

    const/16 v1, 0x1e

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2d;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xe1

    const/16 v1, 0x3c

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2d;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 4049
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v3, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A05(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 4050
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x2e

    const/16 v1, 0xc

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2d;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 4051
    .local p0, "genericTextObject":Lorg/json/JSONObject;
    if-nez p0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v2, 0x11d

    const/16 v1, 0x8

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2d;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast p0, Lorg/json/JSONObject;

    const/16 v2, 0x14f

    const/16 v1, 0x8

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2d;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11d

    const/16 v1, 0x8

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2d;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 4052
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v3, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A06(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 4053
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x2e

    const/16 v1, 0xc

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2d;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 4054
    .local p0, "genericTextObject":Lorg/json/JSONObject;
    if-nez p0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v2, 0x74

    const/16 v1, 0x31

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2d;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast p0, Lorg/json/JSONObject;

    const/16 v2, 0x133

    const/16 v1, 0x1c

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2d;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x74

    const/16 v1, 0x31

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2d;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 4055
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v3, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A07(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 4056
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x2e

    const/16 v1, 0xc

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2d;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 4057
    .local p0, "genericTextObject":Lorg/json/JSONObject;
    if-nez p0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x0

    const/16 v1, 0x2e

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2d;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast p0, Lorg/json/JSONObject;

    const/16 v2, 0x125

    const/16 v1, 0xe

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2d;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x2e

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2d;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 4058
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v3, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A08(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 4059
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x2e

    const/16 v1, 0xc

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2d;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 4060
    .local p0, "genericTextObject":Lorg/json/JSONObject;
    if-nez p0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v2, 0x63

    const/16 v1, 0x11

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2d;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast p0, Lorg/json/JSONObject;

    const/16 v2, 0xd0

    const/16 v1, 0x11

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2d;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x63

    const/16 v1, 0x11

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2d;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 4061
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v3, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A09(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 4062
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x2e

    const/16 v1, 0xc

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2d;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 4063
    .local p0, "genericTextObject":Lorg/json/JSONObject;
    if-nez p0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v2, 0x3a

    const/16 v1, 0x11

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2d;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast p0, Lorg/json/JSONObject;

    const/16 v2, 0x54

    const/16 v1, 0xb

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2d;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x3a

    const/16 v1, 0x11

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2d;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 4064
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v3, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A0A(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 4065
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x2e

    const/16 v1, 0xc

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2d;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 4066
    .local p0, "genericTextObject":Lorg/json/JSONObject;
    if-nez p0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v2, 0xcc

    const/4 v1, 0x4

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2d;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast p0, Lorg/json/JSONObject;

    const/16 v2, 0x5f

    const/4 v1, 0x4

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2d;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xcc

    const/4 v1, 0x4

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2d;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 4067
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v3, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A0B()V
    .locals 1

    const/16 v0, 0x157

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2d;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x12t
        0x3et
        0x3ft
        0x25t
        0x38t
        0x3ft
        0x24t
        0x34t
        0x71t
        0x26t
        0x30t
        0x25t
        0x32t
        0x39t
        0x38t
        0x3ft
        0x36t
        0x71t
        0x25t
        0x3et
        0x71t
        0x23t
        0x34t
        0x32t
        0x34t
        0x38t
        0x27t
        0x34t
        0x71t
        0x30t
        0x3ft
        0x71t
        0x38t
        0x3ft
        0x7ct
        0x36t
        0x30t
        0x3ct
        0x34t
        0x71t
        0x23t
        0x34t
        0x26t
        0x30t
        0x23t
        0x35t
        0x78t
        0x7at
        0x71t
        0x7at
        0x6dt
        0x76t
        0x7ct
        0x40t
        0x6bt
        0x7at
        0x67t
        0x6bt
        0x17t
        0x20t
        0x32t
        0x24t
        0x37t
        0x21t
        0x65t
        0x2ct
        0x2bt
        0x65t
        0x1et
        0x36t
        0x20t
        0x26t
        0x36t
        0x18t
        0x36t
        0xft
        0xct
        0x13t
        0x12t
        0xft
        0x13t
        0xet
        0x19t
        0x18t
        0x41t
        0x56t
        0x44t
        0x52t
        0x41t
        0x57t
        0x6ct
        0x5at
        0x5dt
        0x6ct
        0x4bt
        0x7at
        0x62t
        0x60t
        0x79t
        0x26t
        0xat
        0xbt
        0x11t
        0xct
        0xbt
        0x10t
        0x0t
        0x45t
        0x32t
        0x4t
        0x11t
        0x6t
        0xdt
        0xct
        0xbt
        0x2t
        0x48t
        0x64t
        0x65t
        0x7ft
        0x62t
        0x65t
        0x7et
        0x6et
        0x2bt
        0x7ct
        0x6at
        0x7ft
        0x68t
        0x63t
        0x62t
        0x65t
        0x6ct
        0x2bt
        0x7ft
        0x64t
        0x2bt
        0x79t
        0x6et
        0x68t
        0x6et
        0x62t
        0x7dt
        0x6et
        0x2bt
        0x70t
        0x7at
        0x7et
        0x6at
        0x65t
        0x7ft
        0x62t
        0x7ft
        0x72t
        0x76t
        0x70t
        0x68t
        0x7et
        0x79t
        0x79t
        0x6et
        0x65t
        0x68t
        0x72t
        0x76t
        0x45t
        0x54t
        0x49t
        0x45t
        0x6et
        0x53t
        0x44t
        0x53t
        0x53t
        0x5dt
        0x54t
        0x6et
        0x46t
        0x50t
        0x58t
        0x45t
        0x58t
        0x5ft
        0x56t
        0x6et
        0x57t
        0x5et
        0x43t
        0x6et
        0x43t
        0x54t
        0x46t
        0x50t
        0x43t
        0x55t
        0xdt
        0x2et
        0x31t
        0x30t
        0x2dt
        0x31t
        0x2ct
        0x3bt
        0x3at
        0x63t
        0x5bt
        0x59t
        0x40t
        0x67t
        0x6bt
        0x6at
        0x70t
        0x6dt
        0x6at
        0x71t
        0x61t
        0x5bt
        0x73t
        0x65t
        0x70t
        0x67t
        0x6ct
        0x6dt
        0x6at
        0x63t
        0x49t
        0x7ft
        0x65t
        0x37t
        0x7ct
        0x7ct
        0x30t
        0x62t
        0x75t
        0x73t
        0x75t
        0x79t
        0x66t
        0x75t
        0x30t
        0x6bt
        0x61t
        0x65t
        0x71t
        0x7et
        0x64t
        0x79t
        0x64t
        0x69t
        0x6dt
        0x6bt
        0x73t
        0x65t
        0x62t
        0x62t
        0x75t
        0x7et
        0x73t
        0x69t
        0x6dt
        0x30t
        0x79t
        0x76t
        0x30t
        0x69t
        0x7ft
        0x65t
        0x30t
        0x67t
        0x71t
        0x64t
        0x73t
        0x78t
        0x30t
        0x64t
        0x78t
        0x79t
        0x63t
        0x30t
        0x66t
        0x79t
        0x74t
        0x75t
        0x7ft
        0x3et
        0x59t
        0x76t
        0x75t
        0x69t
        0x7ft
        0x3at
        0x5bt
        0x7et
        0x3bt
        0x39t
        0x32t
        0x39t
        0x2et
        0x35t
        0x3ft
        0x3t
        0x2et
        0x39t
        0x2bt
        0x3dt
        0x2et
        0x38t
        0x74t
        0x78t
        0x79t
        0x63t
        0x7et
        0x79t
        0x62t
        0x72t
        0x48t
        0x60t
        0x76t
        0x63t
        0x74t
        0x7ft
        0x7et
        0x79t
        0x70t
        0x48t
        0x71t
        0x78t
        0x65t
        0x48t
        0x65t
        0x72t
        0x60t
        0x76t
        0x65t
        0x73t
        0x75t
        0x7at
        0x79t
        0x65t
        0x73t
        0x49t
        0x77t
        0x72t
    .end array-data
.end method

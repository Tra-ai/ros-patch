.class public final Lcom/facebook/ads/redexgen/X/2e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static A0B:[B = null

.field public static final A0C:Lcom/facebook/ads/redexgen/X/2f;

.field public static final A0D:Lcom/facebook/ads/redexgen/X/NT;

.field public static final serialVersionUID:J = -0x4a480ae214649e53L


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/facebook/ads/redexgen/X/2f;

.field public final A04:Lcom/facebook/ads/redexgen/X/NT;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4068
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2e;->A06()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/NT;->A04:Lcom/facebook/ads/redexgen/X/NT;

    sput-object v0, Lcom/facebook/ads/redexgen/X/2e;->A0D:Lcom/facebook/ads/redexgen/X/NT;

    .line 4069
    sget-object v0, Lcom/facebook/ads/redexgen/X/2f;->A03:Lcom/facebook/ads/redexgen/X/2f;

    sput-object v0, Lcom/facebook/ads/redexgen/X/2e;->A0C:Lcom/facebook/ads/redexgen/X/2f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/NT;IZZLcom/facebook/ads/redexgen/X/2f;)V
    .locals 0

    .prologue
    .line 4070
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4071
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2e;->A07:Ljava/lang/String;

    .line 4072
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2e;->A06:Ljava/lang/String;

    .line 4073
    iput p3, p0, Lcom/facebook/ads/redexgen/X/2e;->A01:I

    .line 4074
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/2e;->A08:Ljava/lang/String;

    .line 4075
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/2e;->A05:Ljava/lang/String;

    .line 4076
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/2e;->A04:Lcom/facebook/ads/redexgen/X/NT;

    .line 4077
    iput p7, p0, Lcom/facebook/ads/redexgen/X/2e;->A02:I

    .line 4078
    iput-boolean p8, p0, Lcom/facebook/ads/redexgen/X/2e;->A0A:Z

    .line 4079
    iput-boolean p9, p0, Lcom/facebook/ads/redexgen/X/2e;->A09:Z

    .line 4080
    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/2e;->A03:Lcom/facebook/ads/redexgen/X/2f;

    .line 4081
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)I
    .locals 4

    .prologue
    .line 4082
    const/4 v3, 0x0

    const/16 v2, 0xa9

    const/16 v1, 0x11

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2e;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lorg/json/JSONObject;

    const/16 v2, 0xa9

    const/16 v1, 0x11

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2e;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 4083
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast p0, Lorg/json/JSONObject;

    const/16 v2, 0xf8

    const/16 v1, 0x13

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2e;->A03(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 4084
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2e;
    .locals 15
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 4085
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v2, 0x8f

    const/16 v1, 0xd

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2e;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 4086
    .local v3, "playableAdDataJson":Lorg/json/JSONObject;
    if-nez v2, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4087
    :pswitch_0
    const/4 v4, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 4088
    :pswitch_1
    check-cast p0, Lorg/json/JSONObject;

    check-cast v2, Lorg/json/JSONObject;

    const/16 v3, 0x4c

    const/16 v1, 0x11

    const/16 v0, 0x26

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2e;->A03(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/2e;->A0C:Lcom/facebook/ads/redexgen/X/2f;

    .line 4089
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2f;->name()Ljava/lang/String;

    move-result-object v0

    .line 4090
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4091
    .local v1, "precachingMethodStr":Ljava/lang/String;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2f;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2f;

    move-result-object v14

    .line 4092
    .local v0, "precachingMethod":Lcom/facebook/ads/redexgen/X/2f;
    new-instance v4, Lcom/facebook/ads/redexgen/X/2e;

    const/16 v3, 0x49

    const/4 v1, 0x3

    const/16 v0, 0x77

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2e;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 4093
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x6d

    const/16 v1, 0x13

    const/16 v0, 0xe

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2e;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 4094
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4095
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2e;->A00(Lorg/json/JSONObject;)I

    move-result v7

    .line 4096
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/2e;->A05(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    .line 4097
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/2e;->A04(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    .line 4098
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/2e;->A02(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/NT;

    move-result-object v10

    const/16 v3, 0x29

    const/16 v1, 0x20

    const/16 v0, 0x5e

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2e;->A03(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1388

    .line 4099
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const/16 v3, 0xba

    const/16 v1, 0x11

    const/16 v0, 0x7b

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2e;->A03(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 4100
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const/16 v3, 0x80

    const/16 v1, 0xf

    const/16 v0, 0xa

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2e;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 4101
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    invoke-direct/range {v4 .. v14}, Lcom/facebook/ads/redexgen/X/2e;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/NT;IZZLcom/facebook/ads/redexgen/X/2f;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/2e;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A02(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/NT;
    .locals 3

    .prologue
    .line 4102
    const/16 v2, 0xc

    const/16 v1, 0xb

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2e;->A03(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/2e;->A0D:Lcom/facebook/ads/redexgen/X/NT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NT;->A03()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 4103
    .local p0, "orientation":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NT;->A00(I)Lcom/facebook/ads/redexgen/X/NT;

    move-result-object v0

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2e;->A0B:[B

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

    xor-int/lit8 v0, v0, 0x63

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

.method public static A04(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 4104
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2e;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 4105
    .local p0, "genericTextObject":Lorg/json/JSONObject;
    if-nez p0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v2, 0xcb

    const/16 v1, 0x2d

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2e;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast p0, Lorg/json/JSONObject;

    const/16 v2, 0x5d

    const/16 v1, 0x10

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2e;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xcb

    const/16 v1, 0x2d

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2e;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 4106
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

.method public static A05(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 4107
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2e;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 4108
    .local p0, "genericTextObject":Lorg/json/JSONObject;
    if-nez p0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v2, 0x9c

    const/16 v1, 0xd

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2e;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast p0, Lorg/json/JSONObject;

    const/16 v2, 0x17

    const/16 v1, 0x12

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2e;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x9c

    const/16 v1, 0xd

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2e;->A03(III)Ljava/lang/String;

    move-result-object v0

    .line 4109
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

.method public static A06()V
    .locals 1

    const/16 v0, 0x10b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2e;->A0B:[B

    return-void

    :array_0
    .array-data 1
        0x39t
        0x3bt
        0x30t
        0x3bt
        0x2ct
        0x37t
        0x3dt
        0x1t
        0x2at
        0x3bt
        0x26t
        0x2at
        0x35t
        0x28t
        0x33t
        0x3ft
        0x34t
        0x2et
        0x3bt
        0x2et
        0x33t
        0x35t
        0x34t
        0x2et
        0x39t
        0x2bt
        0x3dt
        0x2et
        0x38t
        0x39t
        0x38t
        0x3t
        0x2ct
        0x30t
        0x3dt
        0x25t
        0x3t
        0x28t
        0x39t
        0x24t
        0x28t
        0x4at
        0x58t
        0x5ft
        0x62t
        0x4bt
        0x54t
        0x58t
        0x4at
        0x62t
        0x49t
        0x54t
        0x50t
        0x58t
        0x52t
        0x48t
        0x49t
        0x62t
        0x54t
        0x53t
        0x62t
        0x50t
        0x54t
        0x51t
        0x51t
        0x54t
        0x4et
        0x58t
        0x5et
        0x52t
        0x53t
        0x59t
        0x4et
        0x61t
        0x66t
        0x7dt
        0x35t
        0x37t
        0x20t
        0x26t
        0x24t
        0x26t
        0x2dt
        0x2ct
        0x2bt
        0x22t
        0x1at
        0x28t
        0x20t
        0x31t
        0x2dt
        0x2at
        0x21t
        0x15t
        0x14t
        0x1dt
        0x10t
        0x8t
        0x2et
        0x12t
        0x1dt
        0x18t
        0x12t
        0x1at
        0x2et
        0x5t
        0x14t
        0x9t
        0x5t
        0x4t
        0x3t
        0x19t
        0x1ft
        0x2t
        0x32t
        0xet
        0xct
        0x1ft
        0x9t
        0x32t
        0x4t
        0xet
        0x2t
        0x3t
        0x32t
        0x18t
        0x1ft
        0x1t
        0xct
        0x7t
        0x8t
        0xbt
        0x5t
        0xct
        0x36t
        0xct
        0x7t
        0xdt
        0x36t
        0xat
        0x8t
        0x1bt
        0xdt
        0x6ft
        0x73t
        0x7et
        0x66t
        0x7et
        0x7dt
        0x73t
        0x7at
        0x40t
        0x7bt
        0x7et
        0x6bt
        0x7et
        0x5t
        0x32t
        0x20t
        0x36t
        0x25t
        0x33t
        0x32t
        0x33t
        0x77t
        0x7t
        0x3bt
        0x36t
        0x2et
        0xet
        0x16t
        0x14t
        0xdt
        0xdt
        0x1ct
        0x1ft
        0x11t
        0x18t
        0x22t
        0xet
        0x18t
        0x1et
        0x12t
        0x13t
        0x19t
        0xet
        0x7dt
        0x76t
        0x79t
        0x7at
        0x74t
        0x7dt
        0x47t
        0x71t
        0x76t
        0x6ct
        0x6at
        0x77t
        0x47t
        0x7bt
        0x79t
        0x6at
        0x7ct
        0x59t
        0x65t
        0x68t
        0x70t
        0x29t
        0x5at
        0x7dt
        0x66t
        0x7bt
        0x6ct
        0x29t
        0x7et
        0x60t
        0x65t
        0x65t
        0x29t
        0x68t
        0x7ct
        0x7dt
        0x66t
        0x64t
        0x68t
        0x7dt
        0x60t
        0x6at
        0x68t
        0x65t
        0x65t
        0x70t
        0x29t
        0x66t
        0x79t
        0x6ct
        0x67t
        0x29t
        0x60t
        0x67t
        0x29t
        0x52t
        0x7at
        0x6ct
        0x6at
        0x7at
        0x54t
        0x7at
        0xft
        0x14t
        0x9t
        0x11t
        0x13t
        0xat
        0xat
        0x1bt
        0x18t
        0x16t
        0x1ft
        0x25t
        0x9t
        0x1ft
        0x19t
        0x15t
        0x14t
        0x1et
        0x9t
    .end array-data
.end method


# virtual methods
.method public final A07()I
    .locals 1

    .prologue
    .line 4110
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A01:I

    return v0
.end method

.method public final A08()I
    .locals 1

    .prologue
    .line 4111
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A02:I

    return v0
.end method

.method public final A09()Lcom/facebook/ads/redexgen/X/2f;
    .locals 1

    .prologue
    .line 4112
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A03:Lcom/facebook/ads/redexgen/X/2f;

    return-object v0
.end method

.method public final A0A()Lcom/facebook/ads/redexgen/X/NT;
    .locals 1

    .prologue
    .line 4113
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A04:Lcom/facebook/ads/redexgen/X/NT;

    return-object v0
.end method

.method public final A0B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4114
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4115
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final A0D()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4116
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final A0E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4117
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final A0F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4118
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final A0G(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4119
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2e;->A00:Ljava/lang/String;

    .line 4120
    return-void
.end method

.method public final A0H()Z
    .locals 1

    .prologue
    .line 4121
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A0A:Z

    return v0
.end method

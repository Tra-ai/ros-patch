.class public final Lcom/facebook/ads/redexgen/X/Ac;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:[B


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ac;->A07()V

    return-void
.end method

.method public constructor <init>(III[FFFF)V
    .locals 0

    .prologue
    .line 20082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20083
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A05:I

    .line 20084
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ac;->A03:I

    .line 20085
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Ac;->A04:I

    .line 20086
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Ac;->A06:[F

    .line 20087
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Ac;->A02:F

    .line 20088
    iput p6, p0, Lcom/facebook/ads/redexgen/X/Ac;->A01:F

    .line 20089
    iput p7, p0, Lcom/facebook/ads/redexgen/X/Ac;->A00:F

    .line 20090
    return-void
.end method

.method private final A00()F
    .locals 1

    .prologue
    .line 20091
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A00:F

    return v0
.end method

.method private final A01()F
    .locals 1

    .prologue
    .line 20092
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A01:F

    return v0
.end method

.method private final A02()F
    .locals 1

    .prologue
    .line 20093
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A02:F

    return v0
.end method

.method private final A03()I
    .locals 1

    .prologue
    .line 20094
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A03:I

    return v0
.end method

.method private final A04()I
    .locals 1

    .prologue
    .line 20095
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A04:I

    return v0
.end method

.method private final A05()I
    .locals 1

    .prologue
    .line 20096
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A05:I

    return v0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ac;->A07:[B

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

.method public static A07()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ac;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x7t
        0x18t
        -0x3t
        0x25t
        0x25t
        -0x3ct
        -0x44t
        -0x4ct
        -0x57t
        0xbt
        -0x4t
        -0x8t
        -0xft
        -0x13t
        -0x1ct
        -0x21t
        -0x49t
        -0x4at
    .end array-data
.end method

.method private final A08()[F
    .locals 1

    .prologue
    .line 20097
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A06:[F

    return-object v0
.end method


# virtual methods
.method public final A09()I
    .locals 1

    .prologue
    .line 20098
    const/16 v0, 0x20

    return v0
.end method

.method public final A0A(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 20099
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 20100
    .local p0, "jsonObject":Lorg/json/JSONObject;
    const/16 v2, 0x9

    const/4 v1, 0x3

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ac;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A05:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20101
    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ac;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A03:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20102
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ac;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A04:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20103
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 20104
    .local p1, "pointerLocObject":Lorg/json/JSONObject;
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ac;->A06(III)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A06:[F

    const/4 v0, 0x0

    aget v0, v1, v0

    .line 20105
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EJ;->A00(F)F

    move-result v0

    float-to-double v0, v0

    .line 20106
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 20107
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ac;->A06(III)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A06:[F

    const/4 v0, 0x1

    aget v0, v1, v0

    .line 20108
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EJ;->A00(F)F

    move-result v0

    float-to-double v0, v0

    .line 20109
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 20110
    const/4 v2, 0x5

    const/4 v1, 0x2

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ac;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20111
    const/16 v2, 0x10

    const/4 v1, 0x2

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ac;->A06(III)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A02:F

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EJ;->A00(F)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 20112
    const/16 v2, 0xc

    const/4 v1, 0x2

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ac;->A06(III)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A01:F

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EJ;->A00(F)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 20113
    const/16 v2, 0xe

    const/4 v1, 0x2

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ac;->A06(III)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A00:F

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EJ;->A00(F)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 20114
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ac;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20115
    return-object p1
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/Ac;)Z
    .locals 5

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20116
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Ac;->A05()I

    move-result v1

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/Ac;->A05()I

    move-result v0

    if-ne v1, v0, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20117
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ac;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ac;

    const/4 v3, 0x0

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Ac;->A08()[F

    move-result-object v0

    aget v1, v0, v3

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/Ac;->A08()[F

    move-result-object v0

    aget v0, v0, v3

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 20118
    invoke-static {}, Lcom/facebook/ads/redexgen/X/AA;->A01()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 20119
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ac;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ac;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Ac;->A02()F

    move-result v1

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/Ac;->A02()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 20120
    invoke-static {}, Lcom/facebook/ads/redexgen/X/AA;->A01()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 20121
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ac;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ac;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Ac;->A08()[F

    move-result-object v0

    aget v1, v0, v4

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/Ac;->A08()[F

    move-result-object v0

    aget v0, v0, v4

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 20122
    invoke-static {}, Lcom/facebook/ads/redexgen/X/AA;->A01()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 20123
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ac;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ac;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Ac;->A03()I

    move-result v1

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/Ac;->A03()I

    move-result v0

    if-ne v1, v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 20124
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ac;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ac;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Ac;->A04()I

    move-result v1

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/Ac;->A04()I

    move-result v0

    if-ne v1, v0, :cond_4

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 20125
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ac;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ac;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Ac;->A01()F

    move-result v1

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/Ac;->A01()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 20126
    invoke-static {}, Lcom/facebook/ads/redexgen/X/AA;->A01()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 20127
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ac;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Ac;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Ac;->A00()F

    move-result v1

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/Ac;->A00()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 20128
    invoke-static {}, Lcom/facebook/ads/redexgen/X/AA;->A01()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_7
    move v4, v3

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_8
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

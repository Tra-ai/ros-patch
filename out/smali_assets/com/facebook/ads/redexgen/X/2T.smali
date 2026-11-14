.class public final Lcom/facebook/ads/redexgen/X/2T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static A09:[B = null

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I

.field public static final A0F:I

.field public static final serialVersionUID:J = 0x7c287b635c93b7a8L


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3898
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2T;->A03()V

    const/16 v2, 0x27

    const/4 v1, 0x7

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/2T;->A0A:I

    .line 3899
    const/16 v2, 0x75

    const/4 v1, 0x7

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/2T;->A0B:I

    .line 3900
    const/16 v2, 0x3c

    const/4 v1, 0x7

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/2T;->A0C:I

    .line 3901
    const/16 v2, 0x43

    const/16 v1, 0x9

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/2T;->A0D:I

    .line 3902
    const/16 v2, 0x8

    const/4 v1, 0x7

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/2T;->A0E:I

    .line 3903
    const/16 v2, 0x43

    const/16 v1, 0x9

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/2T;->A0F:I

    return-void
.end method

.method public constructor <init>(IIIIIIIII)V
    .locals 0

    .prologue
    .line 3904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3905
    iput p1, p0, Lcom/facebook/ads/redexgen/X/2T;->A00:I

    .line 3906
    iput p2, p0, Lcom/facebook/ads/redexgen/X/2T;->A01:I

    .line 3907
    iput p3, p0, Lcom/facebook/ads/redexgen/X/2T;->A02:I

    .line 3908
    iput p4, p0, Lcom/facebook/ads/redexgen/X/2T;->A03:I

    .line 3909
    iput p5, p0, Lcom/facebook/ads/redexgen/X/2T;->A04:I

    .line 3910
    iput p6, p0, Lcom/facebook/ads/redexgen/X/2T;->A05:I

    .line 3911
    iput p7, p0, Lcom/facebook/ads/redexgen/X/2T;->A06:I

    .line 3912
    iput p8, p0, Lcom/facebook/ads/redexgen/X/2T;->A07:I

    .line 3913
    iput p9, p0, Lcom/facebook/ads/redexgen/X/2T;->A08:I

    .line 3914
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;Ljava/lang/String;I)I
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3915
    if-eqz p0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lorg/json/JSONObject;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 3916
    :pswitch_1
    check-cast p0, Lorg/json/JSONObject;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .end local v0
    :pswitch_2
    return p2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2T;
    .locals 14
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, -0x1

    const/high16 v3, -0x1000000

    .line 3917
    new-instance v5, Lcom/facebook/ads/redexgen/X/2T;

    const/16 v2, 0x60

    const/16 v1, 0xc

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A02(III)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/2T;->A0A:I

    .line 3918
    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v6

    const/16 v2, 0xf

    const/16 v1, 0xa

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A02(III)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/2T;->A0B:I

    .line 3919
    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v7

    const/16 v2, 0x2e

    const/16 v1, 0xe

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 3920
    invoke-static {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/2T;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v8

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A02(III)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/2T;->A0C:I

    .line 3921
    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v9

    const/16 v2, 0x6c

    const/16 v1, 0x9

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A02(III)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/2T;->A0D:I

    .line 3922
    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v10

    const/16 v2, 0x4c

    const/16 v1, 0x14

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 3923
    invoke-static {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/2T;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v11

    const/16 v2, 0x19

    const/16 v1, 0xe

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 3924
    invoke-static {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/2T;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v12

    const/16 v2, 0x87

    const/16 v1, 0x19

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A02(III)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/2T;->A0F:I

    .line 3925
    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v13

    const/16 v2, 0x7c

    const/16 v1, 0xb

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2T;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 3926
    invoke-static {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/2T;->A00(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-direct/range {v5 .. v14}, Lcom/facebook/ads/redexgen/X/2T;-><init>(IIIIIIIII)V

    return-object v5
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2T;->A09:[B

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

    add-int/lit8 v0, v0, -0x23

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

.method public static A03()V
    .locals 1

    const/16 v0, 0xa0

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2T;->A09:[B

    return-void

    :array_0
    .array-data 1
        -0x50t
        -0x4bt
        -0x53t
        -0x4ft
        -0x43t
        -0x46t
        -0x43t
        -0x40t
        -0x42t
        -0x33t
        -0x32t
        -0x33t
        -0x2et
        -0x33t
        -0x1ft
        -0x4dt
        -0x40t
        -0x4bt
        -0x36t
        -0x50t
        -0x4ct
        -0x40t
        -0x43t
        -0x40t
        -0x3dt
        -0x4dt
        -0x3ct
        -0x4ft
        -0x51t
        -0x3ct
        -0x4bt
        -0x38t
        -0x3ct
        -0x51t
        -0x4dt
        -0x41t
        -0x44t
        -0x41t
        -0x3et
        0x50t
        0x66t
        0x5dt
        0x66t
        0x61t
        0x66t
        -0x70t
        -0x21t
        -0x1ft
        -0x32t
        -0x20t
        -0x2bt
        -0x20t
        -0x28t
        -0x2ft
        -0x35t
        -0x31t
        -0x25t
        -0x28t
        -0x25t
        -0x22t
        -0x57t
        -0x14t
        -0x44t
        -0x14t
        -0x43t
        -0x14t
        -0x41t
        -0x4et
        -0xbt
        -0xbt
        -0x3dt
        -0x41t
        -0x39t
        -0x41t
        -0xbt
        -0xbt
        -0x3bt
        -0x2at
        -0x3dt
        -0x3ft
        -0x3bt
        -0x2ft
        -0x32t
        -0x2ft
        -0x2ct
        -0x3ft
        -0x2ft
        -0x28t
        -0x39t
        -0x2ct
        -0x3ft
        -0x31t
        -0x39t
        -0x3at
        -0x35t
        -0x3dt
        -0x14t
        -0x12t
        -0x12t
        -0x10t
        -0x7t
        -0x1t
        -0x16t
        -0x12t
        -0x6t
        -0x9t
        -0x6t
        -0x3t
        -0x28t
        -0x17t
        -0x2at
        -0x2ct
        -0x28t
        -0x1ct
        -0x1ft
        -0x1ct
        -0x19t
        0x7dt
        -0x72t
        -0x44t
        -0x72t
        -0x40t
        -0x71t
        -0x70t
        -0x3ct
        -0x47t
        -0x3ct
        -0x44t
        -0x4bt
        -0x51t
        -0x4dt
        -0x41t
        -0x44t
        -0x41t
        -0x3et
        -0x4et
        -0x3dt
        -0x50t
        -0x52t
        -0x3dt
        -0x4ct
        -0x39t
        -0x3dt
        -0x52t
        -0x4et
        -0x42t
        -0x45t
        -0x42t
        -0x3ft
        -0x52t
        -0x42t
        -0x3bt
        -0x4ct
        -0x3ft
        -0x52t
        -0x44t
        -0x4ct
        -0x4dt
        -0x48t
        -0x50t
    .end array-data
.end method


# virtual methods
.method public final A04(Z)I
    .locals 3

    move-object v2, p0

    .prologue
    .line 3927
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/2T;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/2T;->A00:I

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A05(Z)I
    .locals 3

    move-object v2, p0

    .prologue
    .line 3928
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/2T;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/2T;->A01:I

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A06(Z)I
    .locals 3

    move-object v2, p0

    .prologue
    .line 3929
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/2T;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/2T;->A02:I

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A07(Z)I
    .locals 3

    move-object v2, p0

    .prologue
    .line 3930
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v1, Lcom/facebook/ads/redexgen/X/2T;->A0E:I

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/2T;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/2T;->A03:I

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A08(Z)I
    .locals 3

    move-object v2, p0

    .prologue
    .line 3931
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/2T;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/2T;->A05:I

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/2T;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/2T;->A04:I

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A09(Z)I
    .locals 3

    move-object v2, p0

    .prologue
    .line 3932
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/2T;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/2T;->A07:I

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/2T;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/2T;->A06:I

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0A(Z)I
    .locals 3

    move-object v2, p0

    .prologue
    .line 3933
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, -0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/2T;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/2T;->A08:I

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.class public final Lcom/facebook/ads/redexgen/X/OV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:[B


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/OV;->A03()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 40890
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40891
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OV;->A02:Ljava/lang/String;

    .line 40892
    iput p3, p0, Lcom/facebook/ads/redexgen/X/OV;->A00:I

    .line 40893
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x18

    const/4 v1, 0x5

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OV;->A01(III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OV;->A01:Ljava/lang/String;

    .line 40894
    return-void

    .line 40895
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OV;->A01(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;
    .locals 2

    .prologue
    .line 40896
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/String;)V

    .line 40897
    .local p0, "exception":Lcom/facebook/ads/redexgen/X/Ke;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OV;->A02()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A05(Lorg/json/JSONObject;)V

    .line 40898
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A03(I)V

    .line 40899
    return-object v1
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/OV;->A03:[B

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

    add-int/lit8 v0, v0, -0x43

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

.method private A02()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 40900
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 40901
    .local p0, "additionalInfo":Lorg/json/JSONObject;
    :try_start_0
    const/16 v2, 0x52

    const/16 v1, 0xe

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OV;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OV;->A00:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40902
    const/16 v2, 0x45

    const/16 v1, 0xd

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OV;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OV;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40903
    const/4 v2, 0x5

    const/16 v1, 0x10

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OV;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OV;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40904
    :catch_0
    move-exception v4

    .line 40905
    .local v5, "e":Lorg/json/JSONException;
    const/16 v2, 0x3c

    const/16 v1, 0x9

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OV;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1d

    const/16 v1, 0x1f

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OV;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40906
    :goto_0
    return-object v5
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x60

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/OV;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x3at
        -0x36t
        -0x42t
        -0x3ct
        -0x3et
        0x2t
        0x5t
        0x0t
        0x4t
        0x13t
        0x6t
        0x2t
        0x15t
        0xat
        0x17t
        0x6t
        0x0t
        0x15t
        0x1at
        0x11t
        0x6t
        0xdt
        0x1ct
        0x15t
        -0x1ct
        -0x29t
        -0x2et
        -0x2dt
        -0x23t
        0x5t
        0x1et
        0x11t
        0x12t
        0x1ct
        0x15t
        -0x30t
        0x24t
        0x1ft
        -0x30t
        0x13t
        0x22t
        0x15t
        0x11t
        0x24t
        0x15t
        -0x30t
        0x11t
        0x14t
        0x14t
        0x19t
        0x24t
        0x19t
        0x1ft
        0x1et
        0x11t
        0x1ct
        -0x7t
        0x1et
        0x16t
        0x1ft
        -0x19t
        -0xat
        -0x11t
        -0x11t
        0x12t
        0xat
        0xat
        0x8t
        0x15t
        -0x31t
        -0x2et
        -0x33t
        -0x20t
        -0x2dt
        -0x21t
        -0x1dt
        -0x2dt
        -0x1ft
        -0x1et
        -0x33t
        -0x29t
        -0x2et
        0x5t
        0x8t
        0x3t
        0xat
        0x13t
        0x16t
        0x11t
        0x5t
        0x18t
        0x3t
        0x18t
        0x1dt
        0x14t
        0x9t
    .end array-data
.end method


# virtual methods
.method public final A04(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 40907
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ed;->A00()Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v3

    const/16 v2, 0x15

    const/4 v1, 0x3

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OV;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 40908
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/OV;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 40909
    invoke-static {v3, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A06(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    .line 40910
    return-void
.end method

.class public final Lcom/facebook/ads/redexgen/X/HY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdImageApi;


# static fields
.field public static A03:[B


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/HY;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 29262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29263
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HY;->A02:Ljava/lang/String;

    .line 29264
    iput p2, p0, Lcom/facebook/ads/redexgen/X/HY;->A01:I

    .line 29265
    iput p3, p0, Lcom/facebook/ads/redexgen/X/HY;->A00:I

    .line 29266
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/HY;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 29267
    if-nez p0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29268
    :pswitch_0
    check-cast p0, Lorg/json/JSONObject;

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HY;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 29269
    .local v0, "mUrl":Ljava/lang/String;
    if-eqz v5, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 29270
    :pswitch_1
    check-cast p0, Lorg/json/JSONObject;

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x5

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HY;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 29271
    .local v0, "mWidth":I
    const/16 v2, 0x8

    const/4 v1, 0x6

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HY;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 29272
    .local p0, "mHeight":I
    new-instance v4, Lcom/facebook/ads/redexgen/X/HY;

    invoke-direct {v4, v5, v3, v0}, Lcom/facebook/ads/redexgen/X/HY;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/HY;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/HY;->A03:[B

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

    add-int/lit8 v0, v0, -0x51

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

.method public static A02()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/HY;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x10t
        -0x13t
        -0x19t
        -0xet
        -0x1ct
        -0x21t
        -0x11t
        -0x1dt
        -0x5t
        -0x8t
        -0x4t
        -0x6t
        -0x5t
        0x7t
    .end array-data
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .prologue
    .line 29273
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HY;->A00:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29274
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HY;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .prologue
    .line 29275
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HY;->A01:I

    return v0
.end method

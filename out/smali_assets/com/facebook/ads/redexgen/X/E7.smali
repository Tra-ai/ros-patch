.class public final Lcom/facebook/ads/redexgen/X/E7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:[B

.field public static final A02:Ljava/lang/String;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22941
    invoke-static {}, Lcom/facebook/ads/redexgen/X/E7;->A01()V

    const-class v0, Lcom/facebook/ads/redexgen/X/E7;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/E7;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22943
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/E7;->A00:Ljava/lang/String;

    .line 22944
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/E7;->A01:[B

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

    xor-int/lit8 v0, v0, 0x38

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

.method public static A01()V
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/E7;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x1ct
        0x2bt
        0x2bt
        0x36t
        0x2bt
        0x79t
        0x1at
        0x2bt
        0x3ct
        0x38t
        0x2dt
        0x30t
        0x37t
        0x3et
        0x79t
        0x13t
        0xat
        0x16t
        0x17t
        0x67t
        0x6at
    .end array-data
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22945
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E7;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A03()Lorg/json/JSONObject;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .prologue
    .line 22946
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 22947
    .local v5, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    const/16 v2, 0x13

    const/4 v1, 0x2

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E7;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E7;->A00:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22948
    :catch_0
    move-exception v4

    .line 22949
    .local p0, "e":Lorg/json/JSONException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/E7;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22950
    :goto_0
    return-object v5
.end method

.class public final Lcom/facebook/ads/redexgen/X/A4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/A3;


# static fields
.field public static A01:[B

.field public static final A02:Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Ef;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19317
    invoke-static {}, Lcom/facebook/ads/redexgen/X/A4;->A01()V

    const-class v0, Lcom/facebook/ads/redexgen/X/A4;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/A4;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ef;)V
    .locals 0

    .prologue
    .line 19318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19319
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/A4;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    .line 19320
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/A4;->A01:[B

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

    xor-int/lit8 v0, v0, 0x27

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

    const/16 v0, 0x43

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/A4;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x3bt
        0x30t
        0x3dt
        0x1ft
        0x6t
        0x8t
        0x58t
        0x4at
        0x50t
        0x5dt
        0x62t
        0x74t
        0x65t
        0xdt
        0xbt
        0x79t
        0x44t
        0x5ft
        0x59t
        0x4ct
        0x48t
        0x55t
        0x53t
        0x52t
        0x1ct
        0x5et
        0x49t
        0x55t
        0x50t
        0x58t
        0x55t
        0x52t
        0x5bt
        0x1ct
        0x7at
        0x7dt
        0x72t
        0x1ct
        0x50t
        0x53t
        0x5bt
        0x5bt
        0x55t
        0x52t
        0x5bt
        0x1ct
        0x76t
        0x6ft
        0x73t
        0x72t
        0x66t
        0x71t
        0x3ft
        0x39t
        0x2t
        0x39t
        0x3ct
        0x29t
        0x3ct
        0x2t
        0x31t
        0x32t
        0x3at
        0x3at
        0x34t
        0x33t
        0x3at
    .end array-data
.end method


# virtual methods
.method public final A5n(Ljava/lang/String;Ljava/lang/String;IIILorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Dq;)V
    .locals 5

    .prologue
    .line 19321
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 19322
    .local p2, "loggingData":Lorg/json/JSONObject;
    :try_start_0
    const/4 v2, 0x6

    const/4 v1, 0x4

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19323
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19324
    const/16 v2, 0x32

    const/4 v1, 0x2

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19325
    const/16 v2, 0xd

    const/4 v1, 0x2

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19326
    const/16 v2, 0xa

    const/4 v1, 0x3

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19327
    const/4 v2, 0x3

    const/4 v1, 0x3

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A4;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 19328
    invoke-virtual {p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/EH;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19329
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19330
    new-instance v4, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/String;)V

    .line 19331
    .local p0, "bdSignalData":Lcom/facebook/ads/redexgen/X/Ke;
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A03(I)V

    .line 19332
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/A4;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    const/16 v2, 0x34

    const/16 v1, 0xf

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A4;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc81

    invoke-static {v3, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/Kb;->A06(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19333
    :catch_0
    move-exception v4

    .line 19334
    .local p1, "e":Lorg/json/JSONException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/A4;->A02:Ljava/lang/String;

    const/16 v2, 0xf

    const/16 v1, 0x23

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19335
    .end local p0    # "bdSignalData":Lcom/facebook/ads/redexgen/X/Ke;
    :goto_0
    return-void
.end method

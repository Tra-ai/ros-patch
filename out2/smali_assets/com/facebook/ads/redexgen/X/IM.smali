.class public final Lcom/facebook/ads/redexgen/X/IM;
.super Lcom/facebook/ads/redexgen/X/IL;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/IQ;->A06(J)Lcom/facebook/ads/redexgen/X/IL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/IQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/IM;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/IQ;J)V
    .locals 0

    .prologue
    .line 30296
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IM;->A01:Lcom/facebook/ads/redexgen/X/IQ;

    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/IM;->A00:J

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IL;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/IM;->A02:[B

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

    add-int/lit8 v0, v0, -0x37

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

    const/16 v0, 0x51

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IM;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x48t
        -0x36t
        -0x29t
        -0x25t
        -0x36t
        -0x29t
        -0x7bt
        -0x36t
        -0x29t
        -0x29t
        -0x2ct
        -0x29t
        -0x7bt
        -0x2ct
        -0x38t
        -0x38t
        -0x26t
        -0x29t
        -0x29t
        -0x36t
        -0x37t
        -0x74t
        -0x75t
        -0x74t
        -0x75t
        -0x44t
        -0x78t
        -0x76t
        -0x43t
        0x1t
        0x13t
        0x20t
        0x24t
        0x13t
        0x20t
        -0x32t
        0x20t
        0x13t
        0x1et
        0x1at
        0x17t
        0x13t
        0x12t
        -0x32t
        0x21t
        0x23t
        0x11t
        0x11t
        0x13t
        0x21t
        0x21t
        0x14t
        0x23t
        0x1at
        0x1at
        0x27t
        -0x57t
        -0x56t
        -0x29t
        -0x55t
        -0x55t
        -0x27t
        -0x27t
        -0x29t
        -0x8t
        -0x9t
        -0x34t
        -0x8t
        -0xat
        -0x7t
        -0xbt
        -0x12t
        -0x3t
        -0x12t
        0x1et
        0x1dt
        -0xct
        0x21t
        0x21t
        0x1et
        0x21t
    .end array-data
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/J9;)V
    .locals 9

    .prologue
    .line 30297
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A01:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A02(Lcom/facebook/ads/redexgen/X/IQ;)Lcom/facebook/ads/redexgen/X/IH;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IG;->A06(Lcom/facebook/ads/redexgen/X/IH;)V

    .line 30298
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IM;->A01:Lcom/facebook/ads/redexgen/X/IQ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A05(Lcom/facebook/ads/redexgen/X/IQ;Lcom/facebook/ads/redexgen/X/Iy;)Lcom/facebook/ads/redexgen/X/Iy;

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 30299
    :sswitch_0
    :try_start_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/J9;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/J9;->A00()Lcom/facebook/ads/redexgen/X/JA;

    move-result-object v0

    .line 30300
    .local v0, "response":Lcom/facebook/ads/redexgen/X/JA;
    if-eqz v0, :cond_1

    .line 30301
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JA;->A01()Ljava/lang/String;

    move-result-object v5

    .line 30302
    .local v3, "content":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A01:Lcom/facebook/ads/redexgen/X/IQ;

    .line 30303
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A03(Lcom/facebook/ads/redexgen/X/IQ;)Lcom/facebook/ads/redexgen/X/IR;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A01:Lcom/facebook/ads/redexgen/X/IQ;

    .line 30304
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A01(Lcom/facebook/ads/redexgen/X/IQ;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v4

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/IM;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A01:Lcom/facebook/ads/redexgen/X/IQ;

    .line 30305
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0B(Lcom/facebook/ads/redexgen/X/IQ;)Ljava/lang/String;

    move-result-object v8

    .line 30306
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/IR;->A06(Lcom/facebook/ads/redexgen/X/Ec;Ljava/lang/String;JLjava/lang/String;)Lcom/facebook/ads/redexgen/X/IT;

    move-result-object v2

    .line 30307
    .local p2, "serverResponse":Lcom/facebook/ads/redexgen/X/IT;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/IT;->A01()Lcom/facebook/ads/redexgen/X/IS;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IS;->A03:Lcom/facebook/ads/redexgen/X/IS;

    if-ne v1, v0, :cond_1

    .line 30308
    check-cast v2, Lcom/facebook/ads/redexgen/X/IV;

    .line 30309
    .local v0, "serverResponseError":Lcom/facebook/ads/redexgen/X/IV;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/IV;->A04()Ljava/lang/String;

    move-result-object v3

    .line 30310
    .local v4, "errorMsg":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/IV;->A03()I

    move-result v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->ERROR_MESSAGE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 30311
    invoke-static {v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->adErrorTypeFromCode(ILcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v4

    .line 30312
    .local v0, "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/IM;->A01:Lcom/facebook/ads/redexgen/X/IQ;

    if-nez v3, :cond_0

    const/16 v0, 0x17

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30313
    .restart local v4    # "errorMsg":Ljava/lang/String;
    .restart local v3    # "content":Ljava/lang/String;
    .restart local v0    # "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .restart local v0    # "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .restart local p2
    .restart local v0    # "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :sswitch_1
    check-cast v3, Ljava/lang/String;

    move-object v5, v3

    .line 30314
    const/16 v0, 0x17

    goto :goto_0

    .end local v3    # "content":Ljava/lang/String;
    :sswitch_2
    :try_start_1
    check-cast v5, Ljava/lang/String;

    check-cast v4, Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v4, v5}, Lcom/facebook/ads/redexgen/X/Hr;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Hr;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0L(Lcom/facebook/ads/redexgen/X/IQ;Lcom/facebook/ads/redexgen/X/Hr;)V

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30315
    :catch_0
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/IM;->A01:Lcom/facebook/ads/redexgen/X/IQ;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 30316
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/J9;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 30317
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Hr;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Hr;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0L(Lcom/facebook/ads/redexgen/X/IQ;Lcom/facebook/ads/redexgen/X/Hr;)V

    .line 30318
    .end local v4    # "errorMsg":Ljava/lang/String;
    .end local v0    # "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .end local v0
    .end local p2
    .end local v0
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x17 -> :sswitch_2
        0x19 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/redexgen/X/JA;)V
    .locals 5

    .prologue
    const/16 v2, 0x40

    const/16 v1, 0xa

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IM;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x1d

    const/16 v1, 0x1b

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IM;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x15

    const/16 v1, 0x8

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IM;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/I5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30319
    if-eqz p1, :cond_0

    .line 30320
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/JA;->A01()Ljava/lang/String;

    move-result-object v3

    .line 30321
    .local p0, "response":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A01:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A02(Lcom/facebook/ads/redexgen/X/IQ;)Lcom/facebook/ads/redexgen/X/IH;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IG;->A06(Lcom/facebook/ads/redexgen/X/IH;)V

    .line 30322
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IM;->A01:Lcom/facebook/ads/redexgen/X/IQ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A05(Lcom/facebook/ads/redexgen/X/IQ;Lcom/facebook/ads/redexgen/X/Iy;)Lcom/facebook/ads/redexgen/X/Iy;

    .line 30323
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/IM;->A01:Lcom/facebook/ads/redexgen/X/IQ;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A00:J

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/IQ;->A0N(Lcom/facebook/ads/redexgen/X/IQ;Ljava/lang/String;J)V

    .line 30324
    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/Exception;)V
    .locals 6

    move-object v4, p0

    .prologue
    const/16 v2, 0x4a

    const/4 v1, 0x7

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IM;->A00(III)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IM;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x38

    const/16 v1, 0x8

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IM;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/I5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30325
    const-class v1, Lcom/facebook/ads/redexgen/X/J9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30326
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/IM;

    check-cast p1, Ljava/lang/Exception;

    move-object v0, p1

    check-cast v0, Lcom/facebook/ads/redexgen/X/J9;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/IM;->A02(Lcom/facebook/ads/redexgen/X/J9;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 30327
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/IM;

    check-cast p1, Ljava/lang/Exception;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/IM;->A01:Lcom/facebook/ads/redexgen/X/IQ;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Hr;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Hr;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0L(Lcom/facebook/ads/redexgen/X/IQ;Lcom/facebook/ads/redexgen/X/Hr;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 30328
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

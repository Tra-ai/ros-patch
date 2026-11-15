.class public final Lcom/facebook/ads/redexgen/X/IK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Gz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/IQ;->A08(J)Lcom/facebook/ads/redexgen/X/Gz;
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

    invoke-static {}, Lcom/facebook/ads/redexgen/X/IK;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/IQ;J)V
    .locals 0

    .prologue
    .line 30233
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IK;->A01:Lcom/facebook/ads/redexgen/X/IQ;

    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/IK;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/IK;->A02:[B

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

    add-int/lit8 v0, v0, -0x28

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

    const/16 v0, 0x5f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IK;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x7ct
        -0x6at
        -0x5dt
        -0x59t
        -0x6at
        -0x5dt
        0x51t
        -0x6at
        -0x5dt
        -0x5dt
        -0x60t
        -0x5dt
        0x51t
        -0x60t
        -0x6ct
        -0x6ct
        -0x5at
        -0x5dt
        -0x5dt
        -0x6at
        -0x6bt
        -0x62t
        -0x59t
        -0x5dt
        -0x5et
        -0x67t
        -0x34t
        -0x49t
        -0x47t
        -0x3ct
        -0x38t
        -0x43t
        -0x3dt
        -0x3et
        -0x72t
        0x74t
        0x64t
        -0x6dt
        -0x6et
        0x60t
        -0x6et
        -0x6et
        0x62t
        0x66t
        -0x2et
        -0x63t
        -0x5at
        -0x5et
        -0x5ct
        -0x31t
        -0x5et
        -0x37t
        -0x25t
        -0x18t
        -0x14t
        -0x25t
        -0x18t
        -0x6at
        -0x18t
        -0x25t
        -0x1at
        -0x1et
        -0x21t
        -0x25t
        -0x26t
        -0x6at
        -0x17t
        -0x15t
        -0x27t
        -0x27t
        -0x25t
        -0x17t
        -0x17t
        -0x24t
        -0x15t
        -0x1et
        -0x1et
        -0x11t
        0xet
        0xdt
        -0x1et
        0xet
        0xct
        0xft
        0xbt
        0x4t
        0x13t
        0x4t
        -0x5dt
        -0x5et
        0x79t
        -0x5at
        -0x5at
        -0x5dt
        -0x5at
    .end array-data
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/EQ;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .prologue
    .line 30234
    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/IK;->A01:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/IQ;->A02(Lcom/facebook/ads/redexgen/X/IQ;)Lcom/facebook/ads/redexgen/X/IH;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/IG;->A06(Lcom/facebook/ads/redexgen/X/IH;)V

    const/4 v3, 0x2

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 30235
    :sswitch_0
    check-cast v10, Ljava/lang/String;

    move-object v14, v10

    const/16 v3, 0x18

    goto :goto_0

    .line 30236
    :sswitch_1
    :try_start_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/FN;

    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/FN;->A4M()Ljava/lang/String;

    move-result-object v10

    .line 30237
    .local v2, "content":Ljava/lang/String;
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/IK;->A01:Lcom/facebook/ads/redexgen/X/IQ;

    .line 30238
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/IQ;->A03(Lcom/facebook/ads/redexgen/X/IQ;)Lcom/facebook/ads/redexgen/X/IR;

    move-result-object v8

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/IK;->A01:Lcom/facebook/ads/redexgen/X/IQ;

    .line 30239
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/IQ;->A01(Lcom/facebook/ads/redexgen/X/IQ;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v9

    iget-wide v11, v0, Lcom/facebook/ads/redexgen/X/IK;->A00:J

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/IK;->A01:Lcom/facebook/ads/redexgen/X/IQ;

    .line 30240
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/IQ;->A0B(Lcom/facebook/ads/redexgen/X/IQ;)Ljava/lang/String;

    move-result-object v13

    .line 30241
    invoke-virtual/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/IR;->A06(Lcom/facebook/ads/redexgen/X/Ec;Ljava/lang/String;JLjava/lang/String;)Lcom/facebook/ads/redexgen/X/IT;

    move-result-object v7

    .line 30242
    .local v2, "serverResponse":Lcom/facebook/ads/redexgen/X/IT;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/IT;->A01()Lcom/facebook/ads/redexgen/X/IS;

    move-result-object v6

    sget-object v3, Lcom/facebook/ads/redexgen/X/IS;->A03:Lcom/facebook/ads/redexgen/X/IS;

    if-ne v6, v3, :cond_0

    const/16 v3, 0x10

    goto :goto_0

    :cond_0
    const/16 v3, 0x24

    goto :goto_0

    .line 30243
    :sswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/EQ;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/EQ;->A00()Lcom/facebook/ads/redexgen/X/FN;

    move-result-object v5

    .line 30244
    .local v2, "response":Lcom/facebook/ads/redexgen/X/FN;
    if-eqz v5, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/16 v3, 0x24

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30245
    .restart local v2    # "response":Lcom/facebook/ads/redexgen/X/FN;
    .restart local v7
    .restart local v2    # "response":Lcom/facebook/ads/redexgen/X/FN;
    .restart local v2    # "response":Lcom/facebook/ads/redexgen/X/FN;
    .restart local v4
    :sswitch_3
    check-cast v4, Ljava/lang/String;

    move-object v14, v4

    .line 30246
    const/16 v3, 0x18

    goto :goto_0

    .line 30247
    :sswitch_4
    :try_start_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/IT;

    move-object v2, v7

    check-cast v2, Lcom/facebook/ads/redexgen/X/IV;

    .line 30248
    .local v4, "serverResponseError":Lcom/facebook/ads/redexgen/X/IV;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/IV;->A04()Ljava/lang/String;

    move-result-object v4

    .line 30249
    .local v7, "errorMsg":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/IV;->A03()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->ERROR_MESSAGE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 30250
    invoke-static {v3, v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->adErrorTypeFromCode(ILcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v2

    .line 30251
    .local v7, "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    if-nez v4, :cond_2

    const/16 v3, 0x16

    goto :goto_0

    :cond_2
    const/16 v3, 0x17

    goto :goto_0

    .line 30252
    .local v2, "finalErrMessage":Ljava/lang/String;
    :sswitch_5
    check-cast v0, Lcom/facebook/ads/redexgen/X/IK;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/IK;->A01:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/IQ;->A01(Lcom/facebook/ads/redexgen/X/IQ;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v10

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/IK;->A01:Lcom/facebook/ads/redexgen/X/IQ;

    .line 30253
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/IQ;->A00(Lcom/facebook/ads/redexgen/X/IQ;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/K4;->A01(J)J

    move-result-wide v11

    .line 30254
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v13

    .line 30255
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v15

    .line 30256
    invoke-interface/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/0c;->A2j(JILjava/lang/String;Z)V

    .line 30257
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/IK;->A01:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-static {v2, v14}, Lcom/facebook/ads/redexgen/X/Hr;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Hr;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/facebook/ads/redexgen/X/IQ;->A0L(Lcom/facebook/ads/redexgen/X/IQ;Lcom/facebook/ads/redexgen/X/Hr;)V

    goto/16 :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30258
    .end local v2    # "finalErrMessage":Ljava/lang/String;
    .end local v7    # "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .end local v7
    .end local v2
    .end local v2
    .end local v4    # "serverResponseError":Lcom/facebook/ads/redexgen/X/IV;
    :catch_0
    move-exception v7

    .line 30259
    .local v2, "e":Lorg/json/JSONException;
    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 30260
    .restart local v7    # "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/EQ;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 30261
    .local v2, "errorMessage":Ljava/lang/String;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/IK;->A01:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/IQ;->A01(Lcom/facebook/ads/redexgen/X/IQ;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v8

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/IK;->A01:Lcom/facebook/ads/redexgen/X/IQ;

    .line 30262
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/IQ;->A00(Lcom/facebook/ads/redexgen/X/IQ;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/K4;->A01(J)J

    move-result-wide v9

    .line 30263
    invoke-virtual {v4}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v11

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x15

    const/16 v2, 0xf

    const/16 v1, 0x2c

    invoke-static {v5, v2, v1}, Lcom/facebook/ads/redexgen/X/IK;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 30264
    invoke-virtual {v7}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 30265
    invoke-virtual {v4}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v13

    .line 30266
    invoke-interface/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/0c;->A2j(JILjava/lang/String;Z)V

    .line 30267
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/IK;->A01:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/Hr;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Hr;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0L(Lcom/facebook/ads/redexgen/X/IQ;Lcom/facebook/ads/redexgen/X/Hr;)V

    goto :goto_1

    .line 30268
    .end local v2    # "errorMessage":Ljava/lang/String;
    .end local v2
    .end local v7    # "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .restart local v2    # "errorMessage":Ljava/lang/String;
    :sswitch_6
    check-cast v0, Lcom/facebook/ads/redexgen/X/IK;

    check-cast v1, Lcom/facebook/ads/redexgen/X/EQ;

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 30269
    .restart local v7    # "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/EQ;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 30270
    .local p1, "errorMessage":Ljava/lang/String;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/IK;->A01:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/IQ;->A01(Lcom/facebook/ads/redexgen/X/IQ;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v4

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/IK;->A01:Lcom/facebook/ads/redexgen/X/IQ;

    .line 30271
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/IQ;->A00(Lcom/facebook/ads/redexgen/X/IQ;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/K4;->A01(J)J

    move-result-wide v5

    .line 30272
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v7

    .line 30273
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v9

    .line 30274
    invoke-interface/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/0c;->A2j(JILjava/lang/String;Z)V

    .line 30275
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/IK;->A01:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-static {v3, v8}, Lcom/facebook/ads/redexgen/X/Hr;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Hr;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0L(Lcom/facebook/ads/redexgen/X/IQ;Lcom/facebook/ads/redexgen/X/Hr;)V

    .line 30276
    .end local v2    # "errorMessage":Ljava/lang/String;
    .end local v2
    .end local v7    # "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .end local v2
    .end local v2
    .end local v4
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x10 -> :sswitch_4
        0x16 -> :sswitch_0
        0x17 -> :sswitch_3
        0x18 -> :sswitch_5
        0x24 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final A6N(Lcom/facebook/ads/redexgen/X/FN;)V
    .locals 5

    .prologue
    const/16 v2, 0x4e

    const/16 v1, 0xa

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IK;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x33

    const/16 v1, 0x1b

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IK;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2c

    const/4 v1, 0x7

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IK;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/I5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30277
    if-eqz p1, :cond_0

    .line 30278
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/FN;->A4M()Ljava/lang/String;

    move-result-object v3

    .line 30279
    .local p0, "response":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IK;->A01:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A02(Lcom/facebook/ads/redexgen/X/IQ;)Lcom/facebook/ads/redexgen/X/IH;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IG;->A06(Lcom/facebook/ads/redexgen/X/IH;)V

    .line 30280
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/IK;->A01:Lcom/facebook/ads/redexgen/X/IQ;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/IK;->A00:J

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/IQ;->A0N(Lcom/facebook/ads/redexgen/X/IQ;Ljava/lang/String;J)V

    .line 30281
    :cond_0
    return-void
.end method

.method public final A6Z(Ljava/lang/Exception;)V
    .locals 10

    move-object v3, p0

    .prologue
    const/16 v2, 0x58

    const/4 v1, 0x7

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IK;->A00(III)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IK;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x24

    const/16 v1, 0x8

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IK;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/I5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30282
    const-class v1, Lcom/facebook/ads/redexgen/X/EQ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30283
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/IK;

    check-cast p1, Ljava/lang/Exception;

    move-object v0, p1

    check-cast v0, Lcom/facebook/ads/redexgen/X/EQ;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/IK;->A02(Lcom/facebook/ads/redexgen/X/EQ;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 30284
    .end local v3
    .end local v5
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/IK;

    check-cast p1, Ljava/lang/Exception;

    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 30285
    .restart local v3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 30286
    .restart local v5
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/IK;->A01:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A01(Lcom/facebook/ads/redexgen/X/IQ;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v4

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/IK;->A01:Lcom/facebook/ads/redexgen/X/IQ;

    .line 30287
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A00(Lcom/facebook/ads/redexgen/X/IQ;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K4;->A01(J)J

    move-result-wide v5

    .line 30288
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v7

    .line 30289
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v9

    .line 30290
    invoke-interface/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/0c;->A2j(JILjava/lang/String;Z)V

    .line 30291
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/IK;->A01:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-static {v2, v8}, Lcom/facebook/ads/redexgen/X/Hr;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Hr;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0L(Lcom/facebook/ads/redexgen/X/IQ;Lcom/facebook/ads/redexgen/X/Hr;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 30292
    .local v3, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .local v5, "errorMessage":Ljava/lang/String;
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

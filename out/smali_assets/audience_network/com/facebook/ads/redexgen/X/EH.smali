.class public final Lcom/facebook/ads/redexgen/X/EH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/EH;->A03()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/EH;->A00:[B

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

    xor-int/lit8 v0, v0, 0x39

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

.method public static A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException",
            "BadMethodUse-java.lang.String.length"
        }
    .end annotation

    .prologue
    .line 23112
    :try_start_0
    const/16 v2, 0x44

    const/4 v1, 0x2

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EH;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 23113
    .local p0, "identifiers":[Ljava/lang/String;
    if-eqz v1, :cond_0

    array-length v0, v1

    if-nez v0, :cond_1

    .line 23114
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const/16 v1, 0x12

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EH;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23115
    .restart local p0    # "identifiers":[Ljava/lang/String;
    :cond_1
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v2, v1, v0

    .line 23116
    .local p1, "salt":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    .line 23117
    new-instance p0, Ljava/security/spec/InvalidParameterSpecException;

    const/16 v2, 0x12

    const/16 v1, 0xe

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EH;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23118
    :cond_2
    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/EH;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 23119
    .end local p0    # "identifiers":[Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 23120
    .local v2, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AK;->A03(Ljava/lang/Throwable;)V

    .line 23121
    const/16 v2, 0x46

    const/4 v1, 0x2

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EH;->A00(III)Ljava/lang/String;

    move-result-object v0

    .end local v2    # "t":Ljava/lang/Throwable;
    :goto_0
    return-object v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrulyRandom",
            "BadMethodUse-java.lang.String.length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 23122
    if-eqz p0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    .line 23123
    :pswitch_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x2f

    const/16 v1, 0xd

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EH;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 23124
    :pswitch_4
    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    .line 23125
    .local v0, "saltLength":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x3c

    const/16 v1, 0x8

    const/4 v0, 0x3

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/EH;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 23126
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 23127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v3, 0x20

    const/4 v1, 0x3

    const/16 v0, 0x55

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/EH;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 23128
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 23129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v3, 0x23

    const/16 v1, 0xc

    const/16 v0, 0x5c

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/EH;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 23130
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 23131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23132
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 23133
    .local p0, "cipher":Ljavax/crypto/Cipher;
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const/16 v5, 0x3c

    const/16 v1, 0x8

    const/4 v0, 0x3

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/EH;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v6, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 23134
    .local v0, "key":Ljavax/crypto/SecretKey;
    div-int/lit8 v0, v7, 0x2

    .line 23135
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    div-int/lit8 v0, v7, 0x2

    .line 23136
    invoke-virtual {p1, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 23137
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/EH;->A04([B[B)[B

    move-result-object v0

    .line 23138
    .local p1, "ivBytes":[B
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 23139
    .local v0, "ivParams":Ljavax/crypto/spec/IvParameterSpec;
    const/4 v0, 0x1

    invoke-virtual {v3, v0, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 23140
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 23141
    .local v0, "raw":[B
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x52

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/EH;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x73t
        0x48t
        0x51t
        0x51t
        0x1dt
        0x7ft
        0x79t
        0x1dt
        0x6et
        0x58t
        0x4et
        0x4et
        0x54t
        0x52t
        0x53t
        0x1dt
        0x74t
        0x59t
        0x1et
        0x39t
        0x21t
        0x36t
        0x3bt
        0x3et
        0x33t
        0x77t
        0x1bt
        0x32t
        0x39t
        0x30t
        0x23t
        0x3ft
        0x2ft
        0x2et
        0x2ft
        0x35t
        0x2et
        0x26t
        0x36t
        0x50t
        0x35t
        0x4t
        0x1t
        0x1t
        0xct
        0xbt
        0x2t
        0x29t
        0xet
        0x16t
        0x1t
        0xct
        0x9t
        0x4t
        0x40t
        0x29t
        0xet
        0x10t
        0x15t
        0x14t
        0x78t
        0x56t
        0x55t
        0x4dt
        0x5ct
        0x53t
        0x49t
        0x52t
        0x1bt
        0x3bt
        0x7bt
        0x7dt
        0x56t
        0x71t
        0x69t
        0x7et
        0x73t
        0x76t
        0x7bt
        0x3ft
        0x56t
        0x49t
    .end array-data
.end method

.method public static A04([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .prologue
    .line 23142
    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23143
    .local p0, "i":I
    :pswitch_0
    check-cast p0, [B

    array-length v0, p0

    if-ge v2, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 23144
    :pswitch_1
    check-cast p0, [B

    array-length v0, p0

    new-array v3, v0, [B

    .line 23145
    .local p1, "result":[B
    const/4 v2, 0x0

    const/4 v0, 0x6

    goto :goto_0

    .line 23146
    :pswitch_2
    check-cast p0, [B

    check-cast p1, [B

    array-length v1, p0

    array-length v0, p1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    check-cast p1, [B

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 23147
    :pswitch_4
    check-cast p0, [B

    check-cast p1, [B

    check-cast v3, [B

    aget-byte v1, p0, v2

    aget-byte v0, p1, v2

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v3, v2

    .line 23148
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 23149
    :pswitch_5
    new-instance v3, Ljava/lang/NullPointerException;

    const/16 v2, 0x48

    const/16 v1, 0xa

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EH;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 23150
    :pswitch_6
    check-cast v3, [B

    check-cast v3, [B

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

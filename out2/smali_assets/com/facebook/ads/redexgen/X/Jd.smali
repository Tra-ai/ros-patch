.class public final Lcom/facebook/ads/redexgen/X/Jd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jd;->A05()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jd;->A00:[B

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

    xor-int/lit8 v0, v0, 0x41

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

.method public static A01(Ljava/io/File;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 32492
    .local v2, "fis":Ljava/io/InputStream;
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .end local v2    # "fis":Ljava/io/InputStream;
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 32493
    .restart local v2    # "fis":Ljava/io/InputStream;
    :try_start_1
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jd;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 32494
    .local v1, "md":Ljava/security/MessageDigest;
    const/16 v0, 0x400

    new-array v2, v0, [B

    .line 32495
    .local p0, "buffer":[B
    :cond_0
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 32496
    .local v0, "numRead":I
    if-lez v1, :cond_1

    .line 32497
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 32498
    :cond_1
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 32499
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jd;->A04([B)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32500
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 32501
    :catch_0
    return-object v0

    .line 32502
    .local v4, "e":Ljava/io/IOException;
    :catch_1
    :try_start_3
    new-instance v3, Ljava/lang/Exception;

    const/16 v2, 0x36

    const/16 v1, 0xd

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jd;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3

    .line 32503
    .local v4, "e":Ljava/security/NoSuchAlgorithmException;
    :catch_2
    new-instance v3, Ljava/lang/Exception;

    const/4 v2, 0x3

    const/16 v1, 0x12

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jd;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32504
    .end local v4    # "e":Ljava/security/NoSuchAlgorithmException;
    :catchall_0
    move-exception v0

    .line 32505
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 32506
    :catch_3
    throw v0

    .line 32507
    .end local p0    # "buffer":[B
    .end local v2    # "fis":Ljava/io/InputStream;
    .end local v1    # "md":Ljava/security/MessageDigest;
    .end local v0    # "numRead":I
    .local v4, "e":Ljava/io/FileNotFoundException;
    :catch_4
    new-instance v3, Ljava/lang/Exception;

    const/16 v2, 0x15

    const/16 v1, 0x21

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jd;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 32508
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jd;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03([B)Ljava/lang/String;
    .locals 9

    .prologue
    .line 32509
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32510
    .local v8, "buf":Ljava/lang/StringBuilder;
    array-length v3, p0

    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32511
    :pswitch_0
    add-int/lit8 v0, v6, 0x30

    int-to-char v7, v0

    const/4 v0, 0x7

    goto :goto_0

    .line 32512
    :pswitch_1
    if-ge v2, v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 32513
    :pswitch_2
    const/16 v0, 0x9

    if-gt v6, v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .end local v1
    .local v0, "two_halfs":I
    :pswitch_3
    if-ltz v6, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_4
    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32514
    and-int/lit8 v6, v5, 0xf

    .line 32515
    add-int/lit8 v8, v1, 0x1

    .end local v0    # "two_halfs":I
    .restart local v1
    const/4 v0, 0x1

    if-lt v1, v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    .line 32516
    :pswitch_5
    check-cast p0, [B

    aget-byte v5, p0, v2

    .line 32517
    .local p0, "b":B
    ushr-int/lit8 v0, v5, 0x4

    and-int/lit8 v6, v0, 0xf

    .line 32518
    .local v7, "halfbyte":I
    const/4 v1, 0x0

    .local v1, "two_halfs":I
    const/4 v0, 0x4

    goto :goto_0

    .line 32519
    :pswitch_6
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 32520
    .restart local p0    # "b":B
    .restart local v7    # "halfbyte":I
    .restart local v1    # "two_halfs":I
    :pswitch_7
    move v1, v8

    .end local v1    # "two_halfs":I
    .restart local v0    # "two_halfs":I
    const/4 v0, 0x4

    goto :goto_0

    .line 32521
    .end local v1
    .restart local v0    # "two_halfs":I
    :pswitch_8
    add-int/lit8 v0, v6, -0xa

    add-int/lit8 v0, v0, 0x61

    int-to-char v7, v0

    const/4 v0, 0x7

    goto :goto_0

    .line 32522
    .end local p0    # "b":B
    .end local v7    # "halfbyte":I
    .end local v0    # "two_halfs":I
    :pswitch_9
    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static A04([B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 32523
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32524
    .local v0, "sb":Ljava/lang/StringBuilder;
    array-length v3, p0

    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ge v2, v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    check-cast v4, Ljava/lang/StringBuilder;

    aget-byte v0, p0, v2

    .line 32525
    .local p0, "b":B
    and-int/lit16 v0, v0, 0xff

    add-int/lit16 v1, v0, 0x100

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32526
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 32527
    .end local p0    # "b":B
    :pswitch_2
    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x43

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jd;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x44t
        0x4dt
        0x3ct
        0xct
        0x2dt
        0x62t
        0x31t
        0x37t
        0x21t
        0x2at
        0x62t
        0x23t
        0x2et
        0x25t
        0x2dt
        0x30t
        0x2bt
        0x36t
        0x2at
        0x2ft
        0x6ct
        0x4et
        0x61t
        0x64t
        0x6dt
        0x28t
        0x66t
        0x67t
        0x7ct
        0x28t
        0x6et
        0x67t
        0x7dt
        0x66t
        0x6ct
        0x28t
        0x67t
        0x7at
        0x28t
        0x66t
        0x67t
        0x7ct
        0x28t
        0x69t
        0x6bt
        0x6bt
        0x6dt
        0x7bt
        0x7bt
        0x61t
        0x6at
        0x64t
        0x6dt
        0x26t
        0x4bt
        0x4dt
        0x22t
        0x67t
        0x7at
        0x61t
        0x67t
        0x72t
        0x76t
        0x6bt
        0x6dt
        0x6ct
        0x2ct
    .end array-data
.end method

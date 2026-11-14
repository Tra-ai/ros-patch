.class public final Lcom/facebook/ads/redexgen/X/EF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StringFormatUse",
        "SharedPreferencesUse"
    }
.end annotation


# static fields
.field public static A01:Lcom/facebook/ads/redexgen/X/EF;

.field public static A02:[B


# instance fields
.field public final A00:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/EF;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Dp;Ljava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 23035
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23036
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EF;->A00:Ljava/util/HashMap;

    .line 23037
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EF;->A04(Landroid/content/Context;)V

    .line 23038
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Dp;->A04()I

    move-result v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Dp;->A0F:Lcom/facebook/ads/redexgen/X/Dp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dp;->A04()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 23039
    invoke-direct {p0, p1, p3}, Lcom/facebook/ads/redexgen/X/EF;->A05(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 23040
    :catch_0
    move-exception v0

    .line 23041
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AK;->A03(Ljava/lang/Throwable;)V

    .line 23042
    :cond_0
    :goto_0
    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Dp;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/EF;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 23043
    sget-object v0, Lcom/facebook/ads/redexgen/X/EF;->A01:Lcom/facebook/ads/redexgen/X/EF;

    if-nez v0, :cond_0

    .line 23044
    new-instance v0, Lcom/facebook/ads/redexgen/X/EF;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/EF;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Dp;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/EF;->A01:Lcom/facebook/ads/redexgen/X/EF;

    .line 23045
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/EF;->A01:Lcom/facebook/ads/redexgen/X/EF;

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/EF;->A02:[B

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

.method public static A02([B)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 23046
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 23047
    .local v0, "sb":Ljava/lang/StringBuilder;
    array-length v5, p0

    move v4, v7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ge v4, v5, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    check-cast v6, Ljava/lang/StringBuilder;

    aget-byte v3, p0, v4

    .line 23048
    .local p0, "b":B
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EF;->A01(III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23049
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 23050
    .end local p0    # "b":B
    :pswitch_2
    check-cast v6, Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

.method public static A03()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/EF;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x5bt
        0x4et
        0x4ct
        0x6t
    .end array-data
.end method

.method private A04(Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 23051
    const/4 v4, 0x0

    .line 23052
    .local v2, "fis":Ljava/io/InputStream;
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 23053
    .local v3, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 23054
    .local v0, "packageInfo":Landroid/content/pm/PackageInfo;
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23055
    .local v4, "file":Ljava/io/File;
    .local p0, "BUFFER_SIZE":I
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x400

    invoke-direct {v3, v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23056
    .end local v2    # "fis":Ljava/io/InputStream;
    .local v1, "fis":Ljava/io/InputStream;
    :try_start_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/EI;->A03:Lcom/facebook/ads/redexgen/X/EI;

    .line 23057
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EI;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    .line 23058
    .local v0, "messageDigestMD5":Ljava/security/MessageDigest;
    sget-object v0, Lcom/facebook/ads/redexgen/X/EI;->A04:Lcom/facebook/ads/redexgen/X/EI;

    .line 23059
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EI;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    .line 23060
    .local v0, "messageDigestSHA1":Ljava/security/MessageDigest;
    sget-object v0, Lcom/facebook/ads/redexgen/X/EI;->A05:Lcom/facebook/ads/redexgen/X/EI;

    .line 23061
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EI;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 23062
    .local v2, "messageDigestSHA256":Ljava/security/MessageDigest;
    const/16 v0, 0x400

    new-array v2, v0, [B

    .line 23063
    .local p1, "buffer":[B
    :cond_0
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 23064
    .local v0, "numRead":I
    if-lez v1, :cond_1

    .line 23065
    const/4 v0, 0x0

    invoke-virtual {v6, v2, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 23066
    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 23067
    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 23068
    :cond_1
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 23069
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/EF;->A00:Ljava/util/HashMap;

    const/16 v0, 0x2713

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EF;->A02([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23070
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/EF;->A00:Ljava/util/HashMap;

    const/16 v0, 0x2714

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EF;->A02([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23071
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/EF;->A00:Ljava/util/HashMap;

    const/16 v0, 0x2715

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EF;->A02([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23072
    if-eqz v3, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23073
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 23074
    :cond_2
    return-void

    .line 23075
    .end local p0    # "BUFFER_SIZE":I
    .end local p1    # "buffer":[B
    .end local v4    # "file":Ljava/io/File;
    .end local v1    # "fis":Ljava/io/InputStream;
    .end local v0    # "numRead":I
    .end local v0
    .end local v2    # "messageDigestSHA256":Ljava/security/MessageDigest;
    .end local v0
    .end local v0
    .end local v3    # "pm":Landroid/content/pm/PackageManager;
    .restart local v2    # "messageDigestSHA256":Ljava/security/MessageDigest;
    :catchall_0
    move-exception v0

    goto :goto_0

    .end local v2    # "messageDigestSHA256":Ljava/security/MessageDigest;
    .restart local p0    # "BUFFER_SIZE":I
    .restart local v4    # "file":Ljava/io/File;
    .restart local v1    # "fis":Ljava/io/InputStream;
    .restart local v0    # "numRead":I
    .restart local v3    # "pm":Landroid/content/pm/PackageManager;
    :catchall_1
    move-exception v0

    move-object v4, v3

    .end local v1    # "fis":Ljava/io/InputStream;
    .restart local v2    # "messageDigestSHA256":Ljava/security/MessageDigest;
    :goto_0
    if-eqz v4, :cond_3

    .line 23076
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_3
    throw v0
.end method

.method private A05(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object v8, p0

    .prologue
    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v1, 0x400

    .line 23077
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23078
    :cond_0
    :goto_0
    return-void

    .line 23079
    .local v8, "BUFFER_SIZE":I
    :cond_1
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 23080
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 23081
    .local p2, "fis":Ljava/io/InputStream;
    const/4 v3, 0x0

    const/4 v0, 0x5

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 23082
    .local p1, "buffer":[B
    :sswitch_0
    :try_start_0
    check-cast v4, Ljava/io/BufferedInputStream;

    check-cast v6, [B

    invoke-virtual {v4, v6}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 23083
    .local v9, "numRead":I
    if-lez v1, :cond_2

    .line 23084
    const/4 v0, 0x0

    invoke-virtual {v5, v6, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 23085
    :cond_2
    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    const/16 v0, 0xe

    goto :goto_1

    :cond_3
    const/16 v0, 0xa

    goto :goto_1

    .line 23086
    :sswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/EF;

    iget-object v2, v8, Lcom/facebook/ads/redexgen/X/EF;->A00:Ljava/util/HashMap;

    const/16 v0, 0x271a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EF;->A02([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23087
    if-eqz v4, :cond_0

    if-eqz v3, :cond_4

    const/16 v0, 0x15

    goto :goto_1

    :cond_4
    const/16 v0, 0x17

    goto :goto_1

    .line 23088
    :sswitch_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/EI;->A03:Lcom/facebook/ads/redexgen/X/EI;

    .line 23089
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EI;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    .line 23090
    .local v9, "messageDigestMD5":Ljava/security/MessageDigest;
    const/16 v0, 0x400

    new-array v6, v0, [B

    const/16 v0, 0xa

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23091
    :catchall_0
    move-exception v9

    const/16 v0, 0x1c

    goto :goto_1

    .line 23092
    .end local p1    # "buffer":[B
    .end local v9    # "messageDigestMD5":Ljava/security/MessageDigest;
    .end local v9
    :catch_0
    move-exception v7

    const/16 v0, 0x1a

    goto :goto_1

    .line 23093
    :sswitch_3
    check-cast v4, Ljava/io/BufferedInputStream;

    if-eqz v4, :cond_6

    if-eqz v3, :cond_5

    const/16 v0, 0x1e

    goto :goto_1

    :cond_5
    const/16 v0, 0x20

    goto :goto_1

    .line 23094
    :sswitch_4
    :try_start_1
    check-cast v7, Ljava/lang/Throwable;

    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23095
    :catchall_1
    move-exception v9

    move-object v3, v7

    const/16 v0, 0x1c

    goto :goto_1

    :sswitch_5
    check-cast v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :sswitch_6
    :try_start_2
    check-cast v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :sswitch_7
    check-cast v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :sswitch_8
    :try_start_3
    check-cast v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw v9

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0xa -> :sswitch_0
        0xe -> :sswitch_1
        0x15 -> :sswitch_6
        0x17 -> :sswitch_5
        0x1a -> :sswitch_4
        0x1c -> :sswitch_3
        0x1e -> :sswitch_8
        0x20 -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public final A06(I)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 23096
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EF;->A00:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23097
    .local p0, "preComputedChecksum":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 23098
    .end local p0    # "preComputedChecksum":Ljava/lang/String;
    :goto_0
    return-object v0

    .restart local p0    # "preComputedChecksum":Ljava/lang/String;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

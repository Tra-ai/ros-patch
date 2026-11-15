.class public final Lcom/facebook/ads/redexgen/X/EW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[B

.field public static final A03:Ljava/lang/String;

.field public static volatile A04:Lcom/facebook/ads/redexgen/X/EW;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Ef;

.field public final A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/ES;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23532
    invoke-static {}, Lcom/facebook/ads/redexgen/X/EW;->A08()V

    const-class v0, Lcom/facebook/ads/redexgen/X/EW;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/EW;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ef;)V
    .locals 1

    .prologue
    .line 23533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23534
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23535
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EW;->A01:Ljava/util/Map;

    .line 23536
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EW;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    .line 23537
    return-void
.end method

.method private A00(Ljava/lang/String;Landroid/graphics/Bitmap;)I
    .locals 10
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v9, 0x0

    .line 23538
    if-nez p2, :cond_0

    .line 23539
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/EW;->A0A(Ljava/lang/Throwable;)V

    move v3, v9

    .line 23540
    :goto_0
    return v3

    .line 23541
    :cond_0
    new-instance v6, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EW;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ef;->getCacheDir()Ljava/io/File;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xe

    const/4 v1, 0x4

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23542
    .local v0, "file":Ljava/io/File;
    const/4 v8, 0x0

    .line 23543
    .local p0, "bOut":Ljava/io/ByteArrayOutputStream;
    const/4 v7, 0x0

    .line 23544
    .local p2, "fOut":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23545
    .end local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    .local p1, "bOut":Ljava/io/ByteArrayOutputStream;
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p2, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 23546
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    .line 23547
    .local v4, "size":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EW;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0B(Landroid/content/Context;)I

    move-result v0

    if-lt v3, v0, :cond_1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23548
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/EW;->A09(Ljava/io/Closeable;)V

    .line 23549
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/EW;->A09(Ljava/io/Closeable;)V

    move v3, v9

    goto :goto_0

    .line 23550
    :cond_1
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23551
    .end local p2    # "fOut":Ljava/io/FileOutputStream;
    .local v9, "fOut":Ljava/io/FileOutputStream;
    :try_start_3
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 23552
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 23553
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/EW;->A09(Ljava/io/Closeable;)V

    .line 23554
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/EW;->A09(Ljava/io/Closeable;)V

    goto :goto_0

    .line 23555
    .end local p0
    .end local p2
    .restart local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    .restart local v9    # "fOut":Ljava/io/FileOutputStream;
    .restart local v4    # "size":I
    :catch_0
    move-exception v4

    move-object v7, v1

    .end local v9    # "fOut":Ljava/io/FileOutputStream;
    .restart local p2    # "fOut":Ljava/io/FileOutputStream;
    move-object v8, v2

    .end local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    goto :goto_1

    .line 23556
    .end local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    .end local p2    # "fOut":Ljava/io/FileOutputStream;
    .restart local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    .restart local v9    # "fOut":Ljava/io/FileOutputStream;
    .restart local v4    # "size":I
    :catch_1
    move-exception v5

    move-object v7, v1

    .end local v9    # "fOut":Ljava/io/FileOutputStream;
    .restart local p2    # "fOut":Ljava/io/FileOutputStream;
    move-object v8, v2

    .end local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    goto :goto_2

    .line 23557
    .end local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    .end local p2    # "fOut":Ljava/io/FileOutputStream;
    .restart local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    .restart local v9    # "fOut":Ljava/io/FileOutputStream;
    .restart local v4    # "size":I
    :catch_2
    move-exception v5

    move-object v7, v1

    .end local v9    # "fOut":Ljava/io/FileOutputStream;
    .restart local p2    # "fOut":Ljava/io/FileOutputStream;
    move-object v8, v2

    .end local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    goto :goto_3

    .line 23558
    .end local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    .end local v4    # "size":I
    .restart local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    :catch_3
    move-exception v4

    move-object v8, v2

    .end local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    goto :goto_1

    .line 23559
    .end local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    .end local v4
    .restart local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    :catch_4
    move-exception v5

    move-object v8, v2

    .end local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    goto :goto_2

    .line 23560
    .end local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    .end local v4
    .restart local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    :catch_5
    move-exception v5

    move-object v8, v2

    .end local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    goto :goto_3

    .line 23561
    .end local v6
    :catch_6
    move-exception v4

    .line 23562
    .local v0, "oome":Ljava/lang/OutOfMemoryError;
    :goto_1
    :try_start_4
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/EW;->A0A(Ljava/lang/Throwable;)V

    .line 23563
    sget-object v3, Lcom/facebook/ads/redexgen/X/EW;->A03:Ljava/lang/String;

    const/16 v2, 0x53

    const/16 v1, 0x27

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 23564
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/EW;->A09(Ljava/io/Closeable;)V

    .line 23565
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/EW;->A09(Ljava/io/Closeable;)V

    move v3, v9

    goto/16 :goto_0

    .line 23566
    .end local v3
    :catch_7
    move-exception v5

    .line 23567
    .local v6, "ioe":Ljava/io/IOException;
    :goto_2
    :try_start_5
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/EW;->A0A(Ljava/lang/Throwable;)V

    .line 23568
    sget-object v4, Lcom/facebook/ads/redexgen/X/EW;->A03:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x12

    const/16 v1, 0x24

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 23569
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/EW;->A09(Ljava/io/Closeable;)V

    .line 23570
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/EW;->A09(Ljava/io/Closeable;)V

    move v3, v9

    goto/16 :goto_0

    .line 23571
    .end local p1
    .end local v9
    .end local v4
    .restart local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    .restart local p2    # "fOut":Ljava/io/FileOutputStream;
    :catch_8
    move-exception v5

    .line 23572
    .local v3, "fnfe":Ljava/io/FileNotFoundException;
    :goto_3
    :try_start_6
    sget-object v4, Lcom/facebook/ads/redexgen/X/EW;->A03:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x36

    const/16 v1, 0x1d

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23573
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/EW;->A0A(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 23574
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/EW;->A09(Ljava/io/Closeable;)V

    .line 23575
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/EW;->A09(Ljava/io/Closeable;)V

    move v3, v9

    goto/16 :goto_0

    .line 23576
    .end local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    .restart local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    :catchall_0
    move-exception v0

    move-object v8, v2

    .end local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    goto :goto_4

    .end local v0    # "oome":Ljava/lang/OutOfMemoryError;
    :catchall_1
    move-exception v0

    goto :goto_4

    .end local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    .end local p2    # "fOut":Ljava/io/FileOutputStream;
    .restart local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    .restart local v9    # "fOut":Ljava/io/FileOutputStream;
    .restart local v4    # "size":I
    :catchall_2
    move-exception v0

    move-object v7, v1

    .end local v9    # "fOut":Ljava/io/FileOutputStream;
    .restart local p2    # "fOut":Ljava/io/FileOutputStream;
    move-object v8, v2

    .end local p1    # "bOut":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "bOut":Ljava/io/ByteArrayOutputStream;
    :goto_4
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/EW;->A09(Ljava/io/Closeable;)V

    .line 23577
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/EW;->A09(Ljava/io/Closeable;)V

    throw v0
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/Eb;Lcom/facebook/ads/redexgen/X/ES;IILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 16
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v14, p5

    move-object/from16 v4, p0

    .prologue
    .line 23578
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/EY;->A06(Lcom/facebook/ads/redexgen/X/Eb;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    move/from16 v8, p3

    move/from16 v5, p4

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 23579
    :pswitch_1
    :try_start_0
    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v0, 0x7

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23580
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/EW;

    check-cast v15, Ljava/lang/String;

    invoke-direct {v4, v15, v5, v8}, Lcom/facebook/ads/redexgen/X/EW;->A04(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v0, 0x7

    goto :goto_0

    .line 23581
    :pswitch_3
    :try_start_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/EW;

    invoke-direct {v4, v5, v8}, Lcom/facebook/ads/redexgen/X/EW;->A0B(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23582
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/EW;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Eb;

    check-cast v2, Lcom/facebook/ads/redexgen/X/ES;

    check-cast v14, Ljava/lang/String;

    invoke-direct {v4, v3, v2, v14}, Lcom/facebook/ads/redexgen/X/EW;->A02(Lcom/facebook/ads/redexgen/X/Eb;Lcom/facebook/ads/redexgen/X/ES;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v0, 0x7

    goto :goto_0

    .line 23583
    :pswitch_5
    check-cast v14, Ljava/lang/String;

    const/16 v5, 0xae

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/EW;->A07(III)Ljava/lang/String;

    move-result-object v0

    .line 23584
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 23585
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/EW;

    check-cast v2, Lcom/facebook/ads/redexgen/X/ES;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/EW;->A01:Ljava/util/Map;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/ES;->A07:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    .line 23586
    :pswitch_7
    check-cast v4, Lcom/facebook/ads/redexgen/X/EW;

    check-cast v2, Lcom/facebook/ads/redexgen/X/ES;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lcom/facebook/ads/redexgen/X/ES;->A07:Ljava/lang/String;

    .line 23587
    .local v14, "url":Ljava/lang/String;
    new-instance v10, Lcom/facebook/ads/redexgen/X/EX;

    iget-object v11, v2, Lcom/facebook/ads/redexgen/X/ES;->A05:Ljava/lang/String;

    iget-object v12, v2, Lcom/facebook/ads/redexgen/X/ES;->A06:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x58

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/EW;->A07(III)Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/EX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23588
    .local v4, "adCacheDebugData":Lcom/facebook/ads/redexgen/X/EX;
    new-instance v7, Ljava/io/File;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EW;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ef;->getCacheDir()Ljava/io/File;

    move-result-object v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v5, 0xe

    const/4 v1, 0x4

    const/16 v0, 0x52

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/EW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23589
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 23590
    :pswitch_8
    check-cast v3, Lcom/facebook/ads/redexgen/X/Eb;

    check-cast v10, Lcom/facebook/ads/redexgen/X/EX;

    const/4 v0, 0x1

    invoke-static {v3, v10, v0}, Lcom/facebook/ads/redexgen/X/EY;->A04(Lcom/facebook/ads/redexgen/X/Eb;Lcom/facebook/ads/redexgen/X/EX;Z)V

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 23591
    :pswitch_9
    check-cast v3, Lcom/facebook/ads/redexgen/X/Eb;

    check-cast v15, Ljava/lang/String;

    check-cast v10, Lcom/facebook/ads/redexgen/X/EX;

    const/4 v0, 0x0

    invoke-static {v3, v10, v0}, Lcom/facebook/ads/redexgen/X/EY;->A04(Lcom/facebook/ads/redexgen/X/Eb;Lcom/facebook/ads/redexgen/X/EX;Z)V

    .line 23592
    const/16 v5, 0xce

    const/4 v1, 0x7

    const/16 v0, 0x3a

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/EW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 23593
    :pswitch_a
    :try_start_2
    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EW;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    invoke-static {v1, v5, v8, v0}, Lcom/facebook/ads/redexgen/X/EZ;->A02(Ljava/lang/String;IILcom/facebook/ads/redexgen/X/Eb;)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v0, 0x7

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 23594
    :catch_0
    move-exception v0

    .line 23595
    .local v0, "e":Ljava/io/IOException;
    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/EW;->A0A(Ljava/lang/Throwable;)V

    .line 23596
    const/4 v6, 0x0

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_b
    check-cast v6, Landroid/graphics/Bitmap;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_2
        :pswitch_b
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/Eb;Lcom/facebook/ads/redexgen/X/ES;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 28
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v3, p3

    move-object/from16 v6, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p0

    .prologue
    .line 23597
    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/16 v25, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v7, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ES;->A07:Ljava/lang/String;

    .line 23598
    .local v9, "url":Ljava/lang/String;
    iget v8, v4, Lcom/facebook/ads/redexgen/X/ES;->A03:I

    .line 23599
    .local v0, "height":I
    iget v7, v4, Lcom/facebook/ads/redexgen/X/ES;->A04:I

    .line 23600
    .local v9, "width":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 23601
    .local v25, "requestTime":J
    const/4 v12, 0x0

    .line 23602
    .local v10, "storedThrowable":Ljava/lang/Throwable;
    const/16 v15, 0xa5

    const/16 v14, 0x9

    const/16 v13, 0x1f

    invoke-static {v15, v14, v13}, Lcom/facebook/ads/redexgen/X/EW;->A07(III)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/4 v13, 0x2

    :goto_0
    packed-switch v13, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 23603
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/EW;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {v5, v0, v1}, Lcom/facebook/ads/redexgen/X/EW;->A00(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    move-result v20

    .line 23604
    .local v11, "storedSize":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v18

    .line 23605
    .local v11, "loadTime":J
    if-lez v20, :cond_0

    const/16 v13, 0x23

    goto :goto_0

    :cond_0
    const/16 v13, 0x25

    goto :goto_0

    .line 23606
    .local v0, "failureReason":Ljava/lang/String;
    :pswitch_2
    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    const/16 v13, 0x22

    goto :goto_0

    :cond_1
    const/16 v13, 0x26

    goto :goto_0

    .line 23607
    :pswitch_3
    check-cast v2, Ljava/io/InputStream;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/EW;->A09(Ljava/io/Closeable;)V

    const/16 v13, 0x1f

    goto :goto_0

    .line 23608
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/Eb;

    check-cast v4, Lcom/facebook/ads/redexgen/X/ES;

    check-cast v3, Ljava/lang/String;

    sget v24, Lcom/facebook/ads/redexgen/X/EY;->A02:I

    .line 23609
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    .line 23610
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    .line 23611
    move-object/from16 v21, v6

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    invoke-static/range {v21 .. v27}, Lcom/facebook/ads/redexgen/X/EY;->A03(Lcom/facebook/ads/redexgen/X/Eb;Lcom/facebook/ads/redexgen/X/ES;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    const/16 v13, 0x24

    goto :goto_0

    .line 23612
    :pswitch_5
    invoke-virtual {v12}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v13, 0x21

    goto :goto_0

    .line 23613
    .end local v2
    .end local v2
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/EW;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/EW;->A03(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .restart local v2
    const/16 v13, 0x1f

    goto :goto_0

    .line 23614
    :pswitch_7
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/EW;->A09(Ljava/io/Closeable;)V

    const/16 v13, 0x17

    goto :goto_0

    .line 23615
    .local v2, "bitmap":Landroid/graphics/Bitmap;
    :pswitch_8
    check-cast v2, Ljava/io/InputStream;

    if-eqz v2, :cond_2

    const/16 v13, 0x1e

    goto :goto_0

    :cond_2
    const/16 v13, 0x1f

    goto :goto_0

    .line 23616
    .end local v0    # "failureReason":Ljava/lang/String;
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/EW;

    invoke-direct {v5, v8, v7}, Lcom/facebook/ads/redexgen/X/EW;->A0B(II)Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v13, 0x19

    goto :goto_0

    :cond_3
    const/16 v13, 0x1c

    goto :goto_0

    .line 23617
    :pswitch_a
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/EW;->A09(Ljava/io/Closeable;)V

    const/16 v13, 0x24

    goto :goto_0

    .line 23618
    .local v2, "e":Ljava/io/IOException;
    :pswitch_b
    :try_start_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/EW;

    check-cast v10, Ljava/lang/Throwable;

    invoke-direct {v5, v10}, Lcom/facebook/ads/redexgen/X/EW;->A0A(Ljava/lang/Throwable;)V

    .line 23619
    const/4 v1, 0x0

    .line 23620
    if-eqz v2, :cond_4

    const/16 v13, 0x14

    goto/16 :goto_0

    :cond_4
    const/16 v13, 0x24

    goto/16 :goto_0

    .line 23621
    .end local v0
    :pswitch_c
    if-eqz v12, :cond_5

    const/16 v13, 0x20

    goto/16 :goto_0

    :cond_5
    const/16 v13, 0x27

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23622
    :pswitch_d
    :try_start_1
    check-cast v2, Ljava/io/InputStream;

    invoke-static {v2, v8, v7}, Lcom/facebook/ads/redexgen/X/EZ;->A01(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v13, 0x1d

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23623
    :pswitch_e
    :try_start_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/EW;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v0, v8, v7}, Lcom/facebook/ads/redexgen/X/EW;->A05(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .restart local v2    # "e":Ljava/io/IOException;
    const/16 v13, 0x1f

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 23624
    .end local v2    # "e":Ljava/io/IOException;
    :catch_0
    move-exception v12

    .line 23625
    .local v2, "e":Ljava/io/IOException;
    invoke-direct {v5, v12}, Lcom/facebook/ads/redexgen/X/EW;->A0A(Ljava/lang/Throwable;)V

    .line 23626
    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/EW;->A03(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 23627
    .restart local v2    # "e":Ljava/io/IOException;
    const/16 v13, 0x1f

    goto/16 :goto_0

    .line 23628
    .local v0, "is":Ljava/io/InputStream;
    :pswitch_f
    :try_start_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/EW;

    iget-object v13, v5, Lcom/facebook/ads/redexgen/X/EW;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Ef;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v14

    const/16 v13, 0x9

    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 23629
    invoke-direct {v5, v8, v7}, Lcom/facebook/ads/redexgen/X/EW;->A0B(II)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x9

    goto/16 :goto_0

    :cond_6
    const/16 v13, 0xb

    goto/16 :goto_0

    .line 23630
    .restart local v0    # "is":Ljava/io/InputStream;
    :pswitch_10
    check-cast v2, Ljava/io/InputStream;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v13, 0x1d

    goto/16 :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23631
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v11

    const/16 v13, 0xe

    goto/16 :goto_0

    .line 23632
    :catch_2
    move-exception v10

    const/16 v13, 0x12

    goto/16 :goto_0

    .line 23633
    :pswitch_11
    const/4 v2, 0x0

    const/4 v13, 0x3

    goto/16 :goto_0

    .line 23634
    .local v2, "e":Ljava/lang/OutOfMemoryError;
    :pswitch_12
    :try_start_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/EW;

    check-cast v11, Ljava/lang/Throwable;

    invoke-direct {v5, v11}, Lcom/facebook/ads/redexgen/X/EW;->A0A(Ljava/lang/Throwable;)V

    .line 23635
    const/4 v1, 0x0

    .line 23636
    if-eqz v2, :cond_7

    const/16 v13, 0x10

    goto/16 :goto_0

    :cond_7
    const/16 v13, 0x24

    goto/16 :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local v2    # "e":Ljava/lang/OutOfMemoryError;
    :catchall_0
    move-exception v9

    if-eqz v2, :cond_8

    const/16 v13, 0x16

    goto/16 :goto_0

    :cond_8
    const/16 v13, 0x17

    goto/16 :goto_0

    .line 23637
    :pswitch_13
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/EW;->A09(Ljava/io/Closeable;)V

    const/16 v13, 0x24

    goto/16 :goto_0

    .line 23638
    .restart local v0    # "is":Ljava/io/InputStream;
    .restart local v11    # "loadTime":J
    .restart local v11    # "loadTime":J
    :pswitch_14
    check-cast v6, Lcom/facebook/ads/redexgen/X/Eb;

    check-cast v4, Lcom/facebook/ads/redexgen/X/ES;

    check-cast v3, Ljava/lang/String;

    sget v24, Lcom/facebook/ads/redexgen/X/EY;->A01:I

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    invoke-static/range {v21 .. v27}, Lcom/facebook/ads/redexgen/X/EY;->A03(Lcom/facebook/ads/redexgen/X/Eb;Lcom/facebook/ads/redexgen/X/ES;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    const/16 v13, 0x24

    goto/16 :goto_0

    .line 23639
    .end local v11    # "loadTime":J
    .end local v11
    :pswitch_15
    check-cast v6, Lcom/facebook/ads/redexgen/X/Eb;

    check-cast v4, Lcom/facebook/ads/redexgen/X/ES;

    check-cast v3, Ljava/lang/String;

    sget v24, Lcom/facebook/ads/redexgen/X/EY;->A03:I

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    invoke-static/range {v21 .. v27}, Lcom/facebook/ads/redexgen/X/EY;->A03(Lcom/facebook/ads/redexgen/X/Eb;Lcom/facebook/ads/redexgen/X/ES;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    const/16 v13, 0x24

    goto/16 :goto_0

    .line 23640
    :pswitch_16
    const/16 v25, 0x0

    const/16 v13, 0x21

    goto/16 :goto_0

    :cond_9
    const/16 v13, 0x18

    goto/16 :goto_0

    .line 23641
    .end local v0    # "is":Ljava/io/InputStream;
    .end local v2
    .end local v11
    .end local v11
    :pswitch_17
    check-cast v1, Landroid/graphics/Bitmap;

    return-object v1

    .line 23642
    :pswitch_18
    check-cast v9, Ljava/lang/Throwable;

    throw v9

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_11
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_7
        :pswitch_18
        :pswitch_9
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_3
        :pswitch_c
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_17
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method private A03(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v4, p0

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 23643
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EW;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23644
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/EW;

    check-cast p1, Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EW;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7A;->A00(Lcom/facebook/ads/redexgen/X/Eb;)Lcom/facebook/ads/redexgen/X/Iy;

    move-result-object v0

    .line 23645
    .local p1, "client":Lcom/facebook/ads/redexgen/X/Iy;
    invoke-virtual {v0, p1, v7}, Lcom/facebook/ads/redexgen/X/Iy;->A0K(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JC;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object v5

    .line 23646
    .local v3, "response":Lcom/facebook/ads/redexgen/X/JA;
    if-eqz v5, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 23647
    :pswitch_1
    check-cast v2, [B

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v7

    const/4 v0, 0x5

    goto :goto_0

    .line 23648
    :pswitch_2
    check-cast v3, [B

    const/4 v1, 0x0

    array-length v0, v3

    invoke-static {v3, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v7

    const/4 v0, 0x5

    goto :goto_0

    .line 23649
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/FN;

    invoke-interface {v6}, Lcom/facebook/ads/redexgen/X/FN;->A4L()[B

    move-result-object v2

    .line 23650
    .local v4, "bytes":[B
    if-eqz v2, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 23651
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/EW;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EW;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7A;->A04(Lcom/facebook/ads/redexgen/X/Eb;)Lcom/facebook/ads/redexgen/X/FM;

    move-result-object v1

    .line 23652
    .local p1, "client":Lcom/facebook/ads/redexgen/X/FM;
    new-instance v0, Lcom/facebook/ads/redexgen/X/7V;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/7V;-><init>()V

    .line 23653
    invoke-interface {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/FM;->A7l(Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/FN;

    move-result-object v6

    .line 23654
    .local v3, "response":Lcom/facebook/ads/redexgen/X/FN;
    if-eqz v6, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 23655
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/JA;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/JA;->A04()[B

    move-result-object v3

    .line 23656
    .restart local v4    # "bytes":[B
    if-eqz v3, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_0

    .line 23657
    .end local v4    # "bytes":[B
    .end local p1    # "client":Lcom/facebook/ads/redexgen/X/FM;
    .end local v3    # "response":Lcom/facebook/ads/redexgen/X/FN;
    :pswitch_6
    check-cast v7, Landroid/graphics/Bitmap;

    return-object v7

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method private A04(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 23658
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/EW;->A0B(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23659
    const/16 v2, 0xce

    const/4 v1, 0x7

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EW;->A07(III)Ljava/lang/String;

    move-result-object v0

    .line 23660
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 23661
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EW;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    invoke-static {v1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/EZ;->A02(Ljava/lang/String;IILcom/facebook/ads/redexgen/X/Eb;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 23662
    .local p0, "bitmap":Landroid/graphics/Bitmap;
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/EW;->A00(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    goto :goto_1

    .line 23663
    :cond_0
    new-instance v3, Ljava/io/FileInputStream;

    const/16 v2, 0xce

    const/4 v1, 0x7

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EW;->A07(III)Ljava/lang/String;

    move-result-object v0

    .line 23664
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 23665
    invoke-static {v3, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .restart local p0    # "bitmap":Landroid/graphics/Bitmap;
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23666
    .end local p0    # "bitmap":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v5

    .line 23667
    .local p1, "ioe":Ljava/io/IOException;
    sget-object v4, Lcom/facebook/ads/redexgen/X/EW;->A03:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x7a

    const/16 v1, 0x2b

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v6

    .line 23668
    .end local p0
    :goto_1
    return-object v0
.end method

.method private A05(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23669
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 23670
    .local p3, "urlObj":Ljava/net/URL;
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 23671
    .local p1, "connection":Ljava/net/HttpURLConnection;
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 23672
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 23673
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 23674
    .local p2, "input":Ljava/io/InputStream;
    invoke-static {v1, p2, p3}, Lcom/facebook/ads/redexgen/X/EZ;->A01(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 23675
    .local p0, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/EW;->A09(Ljava/io/Closeable;)V

    .line 23676
    return-object v0
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Ef;)Lcom/facebook/ads/redexgen/X/EW;
    .locals 2

    .prologue
    .line 23677
    sget-object v0, Lcom/facebook/ads/redexgen/X/EW;->A04:Lcom/facebook/ads/redexgen/X/EW;

    if-nez v0, :cond_1

    .line 23678
    const-class v1, Lcom/facebook/ads/redexgen/X/EW;

    monitor-enter v1

    .line 23679
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/EW;->A04:Lcom/facebook/ads/redexgen/X/EW;

    if-nez v0, :cond_0

    .line 23680
    new-instance v0, Lcom/facebook/ads/redexgen/X/EW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/EW;-><init>(Lcom/facebook/ads/redexgen/X/Ef;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/EW;->A04:Lcom/facebook/ads/redexgen/X/EW;

    .line 23681
    :cond_0
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 23682
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/EW;->A04:Lcom/facebook/ads/redexgen/X/EW;

    return-object v0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/EW;->A02:[B

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

    add-int/lit8 v0, v0, -0x33

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

.method public static A08()V
    .locals 1

    const/16 v0, 0xd5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/EW;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0xct
        -0x8t
        -0x14t
        -0xet
        -0x10t
        -0x29t
        -0x24t
        -0x3ct
        -0x43t
        -0x46t
        -0x43t
        -0x42t
        -0x3at
        -0x43t
        -0x4dt
        -0xbt
        -0xdt
        -0x14t
        -0x62t
        -0x49t
        -0x56t
        -0x55t
        -0x4bt
        -0x52t
        0x69t
        -0x43t
        -0x48t
        0x69t
        -0x40t
        -0x45t
        -0x4et
        -0x43t
        -0x52t
        0x69t
        -0x55t
        -0x4et
        -0x43t
        -0x4at
        -0x56t
        -0x47t
        0x69t
        -0x43t
        -0x48t
        0x69t
        -0x51t
        -0x4et
        -0x4bt
        -0x52t
        0x69t
        0x71t
        -0x42t
        -0x45t
        -0x4bt
        -0x7at
        -0x18t
        0x7t
        0xat
        -0x3at
        0x15t
        0x1bt
        0x1at
        0x16t
        0x1bt
        0x1at
        -0x3at
        0xat
        0xbt
        0x19t
        0x1at
        0xft
        0x14t
        0x7t
        0x1at
        0xft
        0x15t
        0x14t
        -0x3at
        -0x32t
        0xct
        0xft
        0x12t
        0xbt
        -0x1dt
        -0x11t
        0x8t
        -0x5t
        -0x4t
        0x6t
        -0x1t
        -0x46t
        0xet
        0x9t
        -0x46t
        0x11t
        0xct
        0x3t
        0xet
        -0x1t
        -0x46t
        -0x4t
        0x3t
        0xet
        0x7t
        -0x5t
        0xat
        -0x46t
        0xet
        0x9t
        -0x46t
        0x9t
        0xft
        0xet
        0xat
        0xft
        0xet
        -0x46t
        0xdt
        0xet
        0xct
        -0x1t
        -0x5t
        0x7t
        -0x1bt
        0x0t
        0x8t
        0xbt
        0x4t
        0x3t
        -0x41t
        0x13t
        0xet
        -0x41t
        0x2t
        0xet
        0xft
        0x18t
        -0x41t
        0xbt
        0xet
        0x2t
        0x0t
        0xbt
        -0x41t
        0x8t
        0xct
        0x0t
        0x6t
        0x4t
        -0x41t
        0x8t
        0xdt
        0x13t
        0xet
        -0x41t
        0x2t
        0x0t
        0x2t
        0x7t
        0x4t
        -0x41t
        -0x39t
        0x14t
        0x11t
        0xbt
        -0x24t
        -0x4dt
        -0x3bt
        -0x3bt
        -0x49t
        -0x3at
        -0x74t
        -0x7ft
        -0x7ft
        -0x7ft
        -0x60t
        -0x5dt
        -0x6bt
        -0x68t
        -0x42t
        -0x24t
        -0x22t
        -0x1dt
        -0x20t
        -0x65t
        -0x20t
        -0x13t
        -0x13t
        -0x16t
        -0x13t
        -0x57t
        -0x65t
        -0x43t
        -0x1ct
        -0x11t
        -0x18t
        -0x24t
        -0x15t
        -0x65t
        -0x1ct
        -0x12t
        -0x65t
        -0x17t
        -0x10t
        -0x19t
        -0x19t
        -0x57t
        -0x2dt
        -0x2at
        -0x27t
        -0x2et
        -0x59t
        -0x64t
        -0x64t
    .end array-data
.end method

.method public static A09(Ljava/io/Closeable;)V
    .locals 0
    .param p0    # Ljava/io/Closeable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 23683
    if-nez p0, :cond_0

    .line 23684
    :catch_0
    :goto_0
    return-void

    .line 23685
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method private A0A(Ljava/lang/Throwable;)V
    .locals 8
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v7, p0

    .prologue
    .line 23686
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23687
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/EW;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/EW;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ef;->A06()Lcom/facebook/ads/redexgen/X/Kf;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EW;->A07(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/Kc;->A1F:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kf;->A5W(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 23688
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/EW;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/EW;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ef;->A06()Lcom/facebook/ads/redexgen/X/Kf;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EW;->A07(III)Ljava/lang/String;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/Kc;->A1F:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ke;

    const/16 v2, 0xb2

    const/16 v1, 0x1c

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Ke;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Kf;->A5W(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ke;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 23689
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

.method private A0B(II)Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 23690
    const/4 v1, 0x0

    if-lez p1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-lez p2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/EW;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EW;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    .line 23691
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final A0C(Lcom/facebook/ads/redexgen/X/ES;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 23692
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EW;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    move-object v2, p1

    iget v3, v2, Lcom/facebook/ads/redexgen/X/ES;->A04:I

    iget v4, v2, Lcom/facebook/ads/redexgen/X/ES;->A03:I

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/ES;->A01:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/EW;->A01(Lcom/facebook/ads/redexgen/X/Eb;Lcom/facebook/ads/redexgen/X/ES;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;IILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 16
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v15, p5

    move-object/from16 v11, p1

    move-object/from16 v5, p2

    move-object/from16 v10, p0

    .prologue
    .line 23693
    const/4 v1, 0x0

    const/4 v0, 0x0

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/EW;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/ES;

    .line 23694
    .local v5, "imageData":Lcom/facebook/ads/redexgen/X/ES;
    invoke-static {v11}, Lcom/facebook/ads/redexgen/X/EY;->A06(Lcom/facebook/ads/redexgen/X/Eb;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    move/from16 v6, p3

    move/from16 v7, p4

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/ES;

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v10, Lcom/facebook/ads/redexgen/X/EW;

    check-cast v11, Lcom/facebook/ads/redexgen/X/Eb;

    check-cast v15, Ljava/lang/String;

    check-cast v3, Lcom/facebook/ads/redexgen/X/ES;

    .line 23695
    move v13, v7

    move v14, v6

    move-object v10, v10

    move-object v11, v11

    move-object v12, v3

    move-object v15, v15

    invoke-direct/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/EW;->A01(Lcom/facebook/ads/redexgen/X/Eb;Lcom/facebook/ads/redexgen/X/ES;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v0, 0x4

    goto :goto_0

    .line 23696
    :pswitch_2
    check-cast v10, Lcom/facebook/ads/redexgen/X/EW;

    check-cast v11, Lcom/facebook/ads/redexgen/X/Eb;

    check-cast v5, Ljava/lang/String;

    check-cast v15, Ljava/lang/String;

    new-instance v4, Lcom/facebook/ads/redexgen/X/ES;

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EW;->A07(III)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EW;->A07(III)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/ES;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    move-object v12, v4

    move v13, v7

    move v14, v6

    invoke-direct/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/EW;->A01(Lcom/facebook/ads/redexgen/X/Eb;Lcom/facebook/ads/redexgen/X/ES;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    check-cast v1, Landroid/graphics/Bitmap;

    check-cast v1, Landroid/graphics/Bitmap;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A0E(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 23697
    new-instance v5, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EW;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ef;->getCacheDir()Ljava/io/File;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xe

    const/4 v1, 0x4

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23698
    .local p0, "file":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .end local v1
    :cond_0
    return-object p1
.end method

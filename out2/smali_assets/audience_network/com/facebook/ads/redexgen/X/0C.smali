.class public final Lcom/facebook/ads/redexgen/X/0C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/02;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BadMethodUse-java.lang.String.length"
    }
.end annotation


# static fields
.field public static A09:[B

.field public static final A0A:Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/0A;

.field public final A03:Lcom/facebook/ads/redexgen/X/0D;

.field public final A04:Lcom/facebook/ads/redexgen/X/0X;

.field public final A05:Lcom/facebook/ads/redexgen/X/Eb;

.field public final A06:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Semaphore;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 485
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0C;->A03()V

    const-class v0, Lcom/facebook/ads/redexgen/X/0C;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0C;->A0A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Eb;Lcom/facebook/ads/redexgen/X/0A;Lcom/facebook/ads/redexgen/X/0X;)V
    .locals 1

    .prologue
    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 487
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 488
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0C;->A06:Ljava/util/Map;

    .line 489
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0C;->A07:Ljava/util/Map;

    .line 490
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0C;->A05:Lcom/facebook/ads/redexgen/X/Eb;

    .line 491
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/0A;->A02()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0C;->A08:Z

    .line 492
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/0A;->A00()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0C;->A00:I

    .line 493
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/0C;->A04:Lcom/facebook/ads/redexgen/X/0X;

    .line 494
    new-instance v0, Lcom/facebook/ads/redexgen/X/0D;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/0D;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0C;->A03:Lcom/facebook/ads/redexgen/X/0D;

    .line 495
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/0A;->A01()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0C;->A01:I

    .line 496
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/0C;->A02:Lcom/facebook/ads/redexgen/X/0A;

    .line 497
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0M;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/0P;
        }
    .end annotation

    .prologue
    .line 498
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 499
    .local p1, "is":Ljava/io/InputStream;
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 500
    .local p0, "buffer":Ljava/io/ByteArrayOutputStream;
    const/16 v0, 0x400

    new-array v2, v0, [B

    .line 501
    .local p1, "data":[B
    :goto_0
    const/4 v1, 0x0

    array-length v0, v2

    invoke-virtual {p1, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .local p0, "nRead":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 502
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 503
    .end local v0
    .restart local p0    # "nRead":I
    .restart local p1    # "data":[B
    .restart local p1    # "data":[B
    .restart local p0    # "nRead":I
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/0N;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/0N;-><init>([B)V

    .line 504
    .local v0, "source":Lcom/facebook/ads/redexgen/X/0M;
    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 505
    .end local p0    # "nRead":I
    .end local p1    # "data":[B
    .end local p1
    .end local p0
    :catch_0
    move-exception p1

    .line 506
    .local v0, "e":Ljava/io/IOException;
    new-instance p0, Lcom/facebook/ads/redexgen/X/0P;

    const/4 v2, 0x0

    const/16 v1, 0x12

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0C;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/0P;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/08;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/0B;)Ljava/io/File;
    .locals 13
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 507
    :try_start_0
    move-object v7, p2

    move-object v12, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 508
    .local v0, "requestTime":J
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/0C;->A05:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0E;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 509
    .local v0, "cacheRoot":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    move-object/from16 v1, p3

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 510
    .local v4, "targetFile":Ljava/io/File;
    new-instance v6, Lcom/facebook/ads/redexgen/X/0S;

    new-instance v3, Lcom/facebook/ads/redexgen/X/0L;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/0C;->A05:Lcom/facebook/ads/redexgen/X/Eb;

    .line 511
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0H(Landroid/content/Context;)J

    move-result-wide v0

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/0L;-><init>(J)V

    invoke-direct {v6, v2, v3}, Lcom/facebook/ads/redexgen/X/0S;-><init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/0F;)V

    .line 512
    .local v10, "cache":Lcom/facebook/ads/redexgen/X/0S;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/0S;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 513
    move-object v0, p0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/0C;->A08:Z

    if-eqz v0, :cond_0

    .line 514
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x12a

    const/16 v1, 0x15

    const/16 v0, 0x43

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0C;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/0S;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    :cond_0
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/0C;->A06:Ljava/util/Map;

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/0S;->A06()V

    .line 517
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/0C;->A04:Lcom/facebook/ads/redexgen/X/0X;

    const/4 v0, 0x1

    invoke-interface {v1, v7, v0, v12}, Lcom/facebook/ads/redexgen/X/0X;->A80(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/08;)V

    goto/16 :goto_3

    .line 518
    .restart local v10    # "cache":Lcom/facebook/ads/redexgen/X/0S;
    .restart local v0    # "cacheRoot":Ljava/io/File;
    .restart local v0    # "cacheRoot":Ljava/io/File;
    .restart local v4    # "targetFile":Ljava/io/File;
    :cond_1
    move-object v0, p0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/0C;->A08:Z

    if-eqz v0, :cond_2

    .line 519
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x28

    const/16 v1, 0x1a

    const/16 v0, 0x42

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0C;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/0S;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lcom/facebook/ads/redexgen/X/0B;->A04()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    .line 521
    :cond_3
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/0C;->A04:Lcom/facebook/ads/redexgen/X/0X;

    const/4 v0, 0x0

    invoke-interface {v1, v7, v0, v12}, Lcom/facebook/ads/redexgen/X/0X;->A80(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/08;)V

    .line 522
    const/4 v9, 0x0

    .local v0, "attempt":I
    :goto_0
    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/0C;->A00:I

    if-ge v9, v0, :cond_6
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/0R; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/facebook/ads/redexgen/X/0W; {:try_start_0 .. :try_end_0} :catch_1

    .line 523
    :try_start_1
    move-object v0, p0

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/0C;->A05:Lcom/facebook/ads/redexgen/X/Eb;

    move-object v4, p0

    move/from16 v8, p4

    invoke-direct/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/0C;->A04(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/0S;Ljava/lang/String;IIJ)V

    goto :goto_1
    :try_end_1
    .catch Lcom/facebook/ads/redexgen/X/0P; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/facebook/ads/redexgen/X/0R; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/facebook/ads/redexgen/X/0W; {:try_start_1 .. :try_end_1} :catch_1

    .line 524
    .end local p7
    .restart local v10    # "cache":Lcom/facebook/ads/redexgen/X/0S;
    .restart local v0    # "attempt":I
    .restart local v0    # "attempt":I
    .restart local v0    # "attempt":I
    .restart local v4    # "targetFile":Ljava/io/File;
    :catch_0
    move-exception v1

    .line 525
    .local p7, "e":Lcom/facebook/ads/redexgen/X/0P;
    .local v2, "proxyCacheException":Lcom/facebook/ads/redexgen/X/0P;
    :try_start_2
    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/0C;->A00:I

    add-int/lit8 v0, v0, -0x1

    if-ne v9, v0, :cond_5

    .line 526
    move-object v0, p0

    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/0C;->A05(Lcom/facebook/ads/redexgen/X/0S;)V

    .line 527
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/0R;

    if-eqz v0, :cond_4

    .line 528
    check-cast v1, Lcom/facebook/ads/redexgen/X/0R;

    .end local v2    # "proxyCacheException":Lcom/facebook/ads/redexgen/X/0P;
    throw v1

    .line 529
    .restart local v10    # "cache":Lcom/facebook/ads/redexgen/X/0S;
    .restart local v0    # "attempt":I
    .restart local v0    # "attempt":I
    .restart local v0    # "attempt":I
    .local p7, "e":Lcom/facebook/ads/redexgen/X/0P;
    .restart local v2    # "proxyCacheException":Lcom/facebook/ads/redexgen/X/0P;
    .restart local v4    # "targetFile":Ljava/io/File;
    :cond_4
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/0W;

    if-eqz v0, :cond_5

    .line 530
    check-cast v1, Lcom/facebook/ads/redexgen/X/0W;

    .end local v2    # "proxyCacheException":Lcom/facebook/ads/redexgen/X/0P;
    throw v1

    .line 531
    .restart local v2    # "proxyCacheException":Lcom/facebook/ads/redexgen/X/0P;
    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 532
    :cond_6
    :goto_1
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/0S;->A03()I

    move-result v5

    .line 533
    .local v0, "size":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/0S;->A06()V

    .line 534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v10

    .line 535
    .local v0, "loadTime":J
    invoke-virtual/range {p5 .. p5}, Lcom/facebook/ads/redexgen/X/0B;->A00()Lcom/facebook/ads/redexgen/X/00;

    move-result-object v1

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/0C;->A04:Lcom/facebook/ads/redexgen/X/0X;

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/00;->A3j(Ljava/io/File;Lcom/facebook/ads/redexgen/X/0X;)V

    .line 536
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/0C;->A06:Ljava/util/Map;

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    move-object v0, p0

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/0C;->A04:Lcom/facebook/ads/redexgen/X/0X;

    const/16 v8, 0x840

    const/4 v9, 0x0

    .line 538
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 539
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 540
    invoke-interface/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/0X;->A7z(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/facebook/ads/redexgen/X/08;)V

    goto :goto_3
    :try_end_2
    .catch Lcom/facebook/ads/redexgen/X/0R; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/facebook/ads/redexgen/X/0W; {:try_start_2 .. :try_end_2} :catch_1

    .line 541
    .end local v10    # "cache":Lcom/facebook/ads/redexgen/X/0S;
    .end local v0    # "loadTime":J
    .end local v0
    .end local v0
    .end local p7
    .end local v4    # "targetFile":Ljava/io/File;
    :catch_1
    move-exception v4

    .line 542
    .local p7, "e":Lcom/facebook/ads/redexgen/X/0W;
    move-object v0, p0

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/0C;->A04:Lcom/facebook/ads/redexgen/X/0X;

    const/16 v8, 0x841

    .line 543
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/0W;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 544
    invoke-interface/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/0X;->A7z(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/facebook/ads/redexgen/X/08;)V

    .line 545
    move-object v0, p0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/0C;->A08:Z

    if-eqz v0, :cond_7

    .line 546
    sget-object v3, Lcom/facebook/ads/redexgen/X/0C;->A0A:Ljava/lang/String;

    const/16 v2, 0x12

    const/16 v1, 0x16

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0C;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 547
    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    .line 548
    .end local v10
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v4
    :catch_2
    move-exception v4

    .line 549
    .local p7, "e":Lcom/facebook/ads/redexgen/X/0R;
    move-object v0, p0

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/0C;->A04:Lcom/facebook/ads/redexgen/X/0X;

    const/16 v8, 0x847

    .line 550
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/0R;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 551
    invoke-interface/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/0X;->A7z(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/facebook/ads/redexgen/X/08;)V

    .line 552
    move-object v0, p0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/0C;->A08:Z

    if-eqz v0, :cond_8

    .line 553
    sget-object v3, Lcom/facebook/ads/redexgen/X/0C;->A0A:Ljava/lang/String;

    const/16 v2, 0x12

    const/16 v1, 0x16

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0C;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 554
    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    .line 555
    :goto_2
    const/4 v2, 0x0

    .line 556
    .end local v10
    .end local v0
    .end local v0
    .end local v4
    :goto_3
    return-object v2
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0C;->A09:[B

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

    add-int/lit8 v0, v0, -0x54

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

.method public static A03()V
    .locals 1

    const/16 v0, 0x15c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0C;->A09:[B

    return-void

    :array_0
    .array-data 1
        0xat
        0x28t
        0x35t
        -0x12t
        0x3bt
        -0x19t
        0x39t
        0x2ct
        0x28t
        0x2bt
        -0x19t
        0x28t
        0x3at
        0x3at
        0x2ct
        0x3bt
        0x3at
        -0xbt
        -0x27t
        0x6t
        0x6t
        0x3t
        0x6t
        -0x4ct
        -0x9t
        -0xbt
        -0x9t
        -0x4t
        -0x3t
        0x2t
        -0x5t
        -0x4ct
        0x8t
        -0x4t
        -0x7t
        -0x4ct
        -0x6t
        -0x3t
        0x0t
        -0x7t
        -0x27t
        -0x9t
        -0x7t
        -0x2t
        -0x1t
        0x4t
        -0x3t
        -0x4at
        -0x4t
        -0x1t
        0x2t
        -0x5t
        -0x4at
        0x4t
        0x5t
        0xat
        -0x4at
        -0x7t
        0x5t
        0x3t
        0x6t
        0x2t
        -0x5t
        0xat
        -0x5t
        -0x4at
        -0x56t
        -0x64t
        -0x43t
        -0x10t
        -0x10t
        -0x1ft
        -0x17t
        -0x14t
        -0x10t
        -0x4at
        -0x64t
        0x16t
        0x37t
        0x3et
        0x37t
        0x46t
        0x3bt
        0x40t
        0x39t
        -0xet
        0x35t
        0x33t
        0x35t
        0x3at
        0x37t
        -0xet
        0x38t
        0x3bt
        0x3et
        0x37t
        -0xet
        0x33t
        0x38t
        0x46t
        0x37t
        0x44t
        -0xet
        0x37t
        0x4at
        0x35t
        0x37t
        0x37t
        0x36t
        0x3bt
        0x40t
        0x39t
        -0xet
        0x44t
        0x37t
        0x46t
        0x44t
        0x4bt
        -0xet
        0x33t
        0x46t
        0x46t
        0x37t
        0x3ft
        0x42t
        0x46t
        0x45t
        0xct
        -0xet
        -0x41t
        -0x4dt
        -0x7t
        -0x4t
        -0x1t
        -0x8t
        -0x4dt
        -0xat
        -0x1t
        -0x8t
        -0xct
        0x1t
        -0x8t
        -0x9t
        -0x33t
        -0x4dt
        -0x36t
        -0x18t
        -0x11t
        -0x21t
        -0x1ct
        -0x23t
        -0x6at
        -0x16t
        -0x1bt
        -0x6at
        -0x18t
        -0x25t
        -0x29t
        -0x26t
        -0x6at
        -0x5ct
        -0x2ft
        -0x2ft
        -0x32t
        -0x2ft
        0x7ft
        -0x3et
        -0x35t
        -0x32t
        -0x2et
        -0x38t
        -0x33t
        -0x3at
        0x7ft
        -0x2et
        -0x32t
        -0x2ct
        -0x2ft
        -0x3et
        -0x3ct
        0x10t
        0x2et
        0x3bt
        -0xct
        0x41t
        -0x13t
        0x3ft
        0x32t
        0x2et
        0x31t
        -0x13t
        0x39t
        0x32t
        0x3bt
        0x34t
        0x41t
        0x35t
        -0x13t
        0x3ct
        0x33t
        -0x13t
        -0x3dt
        -0x3at
        -0x37t
        -0x3et
        -0x69t
        -0x74t
        -0x74t
        -0x74t
        -0x42t
        -0x35t
        -0x3ft
        -0x31t
        -0x34t
        -0x3at
        -0x3ft
        -0x44t
        -0x42t
        -0x30t
        -0x30t
        -0x3et
        -0x2ft
        -0x74t
        -0x4ct
        -0x4t
        -0xbt
        0x7t
        -0x4ct
        -0xat
        -0x7t
        -0x7t
        0x2t
        -0x4ct
        -0x3t
        0x2t
        0x8t
        -0x7t
        0x6t
        0x6t
        0x9t
        0x4t
        0x8t
        -0x7t
        -0x8t
        -0x3et
        -0x38t
        -0x1at
        -0xdt
        -0x54t
        -0x7t
        -0x5bt
        -0x18t
        -0xft
        -0xct
        -0x8t
        -0x16t
        -0x5bt
        -0x18t
        -0x1at
        -0x18t
        -0x13t
        -0x16t
        -0x5bt
        -0x15t
        -0x12t
        -0xft
        -0x16t
        -0x4dt
        -0x46t
        -0x28t
        -0x26t
        -0x21t
        -0x20t
        -0x1bt
        -0x22t
        -0x69t
        -0x1at
        -0x23t
        -0x69t
        0xdt
        0x3at
        0x3at
        0x37t
        0x3at
        -0x18t
        0x2bt
        0x34t
        0x2dt
        0x29t
        0x36t
        0x31t
        0x36t
        0x2ft
        -0x18t
        0x2et
        0x31t
        0x34t
        0x2dt
        -0x26t
        -0x8t
        -0x6t
        -0x1t
        0x0t
        0x5t
        -0x2t
        -0x49t
        -0x3t
        0x0t
        0x3t
        -0x4t
        -0x49t
        -0x6t
        0x6t
        0x4t
        0x7t
        0x3t
        -0x4t
        0xbt
        -0x4t
        -0x10t
        0x2t
        0x2t
        -0xct
        0x3t
        -0x37t
        -0x42t
        -0x42t
        -0x42t
        0x15t
        0x3at
        0x2ft
        0x3bt
        0x39t
        0x3ct
        0x38t
        0x31t
        0x40t
        0x31t
        -0x14t
        0x3et
        0x31t
        0x3ft
        0x3ct
        0x3bt
        0x3at
        0x3ft
        0x31t
        -0x6t
    .end array-data
.end method

.method private A04(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/0S;Ljava/lang/String;IIJ)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/0P;
        }
    .end annotation

    .prologue
    .line 557
    const/16 v2, 0xc9

    const/16 v1, 0x16

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0C;->A02(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, p3

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v3, p1

    if-eqz v0, :cond_0

    .line 558
    const/16 v2, 0xc9

    const/16 v1, 0x16

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0C;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 559
    .local v9, "localUrl":Ljava/lang/String;
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/0C;->A00(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0M;

    move-result-object v0

    goto :goto_0

    .line 560
    .end local v1
    .end local v0
    .end local v0
    .end local v3
    .end local v0
    .end local v0
    :cond_0
    const/16 v2, 0x13f

    const/16 v1, 0x9

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0C;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 561
    const/16 v2, 0x13f

    const/16 v1, 0x9

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0C;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 562
    .restart local v9    # "localUrl":Ljava/lang/String;
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/0C;->A00(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0M;

    move-result-object v0

    .line 563
    .restart local v0
    goto :goto_0

    .line 564
    .end local v9    # "localUrl":Ljava/lang/String;
    .end local v0
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/0T;

    move/from16 v1, p4

    invoke-direct {v0, v9, v1}, Lcom/facebook/ads/redexgen/X/0T;-><init>(Ljava/lang/String;I)V

    .line 565
    .restart local v0
    .end local v9
    .local v0, "source":Lcom/facebook/ads/redexgen/X/0M;
    :goto_0
    :try_start_0
    move-object/from16 v1, p0

    move-wide/from16 v11, p6

    iget-boolean v1, v1, Lcom/facebook/ads/redexgen/X/0C;->A08:Z

    if-eqz v1, :cond_2

    .line 566
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x91

    const/16 v2, 0xf

    const/16 v1, 0x22

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/0C;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v3, 0x42

    const/16 v2, 0xb

    const/16 v1, 0x28

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/0C;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, p5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    :cond_2
    move-object/from16 v4, p2

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/0S;->A03()I

    move-result v7

    .line 568
    .local v0, "offset":I
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0M;->length()I

    move-result v5

    .line 569
    .local v0, "sourceLength":I
    if-gez v5, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    .restart local v0    # "sourceLength":I
    .restart local v0    # "sourceLength":I
    :cond_3
    const/4 v10, 0x0

    .line 570
    .local v0, "canNotReadLength":Z
    :goto_1
    if-eqz v10, :cond_4

    .line 571
    move-object/from16 v1, p0

    invoke-direct {v1, v4}, Lcom/facebook/ads/redexgen/X/0C;->A06(Lcom/facebook/ads/redexgen/X/0S;)Z

    move-result v8

    .line 572
    .local v0, "cleaned":Z
    move-object/from16 v1, p0

    iget-boolean v1, v1, Lcom/facebook/ads/redexgen/X/0C;->A08:Z

    if-eqz v1, :cond_4

    .line 573
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xb4

    const/16 v2, 0x15

    const/16 v1, 0x79

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/0C;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v3, 0x81

    const/16 v2, 0x10

    const/16 v1, 0x3f

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/0C;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .end local v0    # "cleaned":Z
    :cond_4
    if-nez v10, :cond_5

    if-ge v7, v5, :cond_6

    .line 575
    :cond_5
    invoke-interface {v0, v7}, Lcom/facebook/ads/redexgen/X/0M;->A7f(I)V

    .line 576
    const/16 v1, 0x2000

    new-array v3, v1, [B

    .line 577
    .local v1, "buffer":[B
    :goto_2
    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/0M;->read([B)I

    move-result v2

    .local v3, "readBytes":I
    const/4 v1, -0x1

    if-eq v2, v1, :cond_6

    .line 578
    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/0S;->A08([BI)V

    goto :goto_2

    .line 579
    .restart local v0    # "cleaned":Z
    :cond_6
    if-eqz v10, :cond_7

    .line 580
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/0S;->A07()V

    goto :goto_3

    .line 581
    .end local v2
    :cond_7
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/0S;->A03()I

    move-result v1

    if-ne v1, v5, :cond_a

    .line 582
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/0S;->A07()V

    .line 583
    :goto_3
    const/16 v19, 0x0

    .line 584
    .local v2, "code":I
    instance-of v1, v0, Lcom/facebook/ads/redexgen/X/0T;

    if-eqz v1, :cond_8

    .line 585
    move-object v1, v0

    check-cast v1, Lcom/facebook/ads/redexgen/X/0T;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/0T;->A06()I

    move-result v19

    .line 586
    :cond_8
    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/0C;->A05:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Eb;->A06()Lcom/facebook/ads/redexgen/X/Kf;

    move-result-object v10

    .line 587
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v11

    .line 588
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/0S;->A03()I

    move-result v1

    int-to-long v15, v1

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    .line 589
    invoke-interface/range {v10 .. v20}, Lcom/facebook/ads/redexgen/X/Kf;->A5d(JJJJILjava/lang/Exception;)V
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/0P; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590
    :try_start_1
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0M;->close()V

    goto :goto_5
    :try_end_1
    .catch Lcom/facebook/ads/redexgen/X/0P; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 591
    .restart local v2    # "code":I
    :catch_0
    move-exception v4

    goto :goto_4

    .end local v0    # "cleaned":Z
    .restart local v2    # "code":I
    .restart local v0    # "cleaned":Z
    .restart local v0    # "cleaned":Z
    .restart local v0    # "cleaned":Z
    :catch_1
    move-exception v4

    .line 592
    .local v0, "e":Ljava/lang/Exception;
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/0C;->A08:Z

    if-eqz v0, :cond_9

    .line 593
    sget-object v3, Lcom/facebook/ads/redexgen/X/0C;->A0A:Ljava/lang/String;

    const/16 v2, 0xa0

    const/16 v1, 0x14

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0C;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 594
    :cond_9
    :goto_5
    return-void

    .line 595
    .restart local v0    # "e":Ljava/lang/Exception;
    .restart local v0    # "e":Ljava/lang/Exception;
    .restart local v0    # "e":Ljava/lang/Exception;
    :cond_a
    :try_start_2
    new-instance v4, Lcom/facebook/ads/redexgen/X/0R;

    const/16 v3, 0x148

    const/16 v2, 0x14

    const/16 v1, 0x78

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/0C;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/facebook/ads/redexgen/X/0R;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catch Lcom/facebook/ads/redexgen/X/0P; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 596
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v0
    .end local v0
    :catch_2
    move-exception v2

    .line 597
    .local v0, "e":Lcom/facebook/ads/redexgen/X/0P;
    const/16 v19, 0x0

    .line 598
    .restart local v2    # "code":I
    :try_start_3
    instance-of v1, v0, Lcom/facebook/ads/redexgen/X/0T;

    if-eqz v1, :cond_b

    .line 599
    move-object v1, v0

    check-cast v1, Lcom/facebook/ads/redexgen/X/0T;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/0T;->A06()I

    move-result v19

    .line 600
    :cond_b
    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/0C;->A05:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Eb;->A06()Lcom/facebook/ads/redexgen/X/Kf;

    move-result-object v10

    .line 601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v11

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    .line 602
    invoke-interface/range {v10 .. v20}, Lcom/facebook/ads/redexgen/X/Kf;->A5d(JJJJILjava/lang/Exception;)V

    .line 603
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 604
    .end local v2    # "code":I
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/0P;
    :catchall_0
    move-exception v5

    .line 605
    :try_start_4
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0M;->close()V

    goto :goto_7
    :try_end_4
    .catch Lcom/facebook/ads/redexgen/X/0P; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 606
    .end local v2
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    :catch_3
    move-exception v4

    goto :goto_6

    .end local v2
    .end local v0
    .end local v0
    .end local v0
    :catch_4
    move-exception v4

    .line 607
    .restart local v0    # "e":Lcom/facebook/ads/redexgen/X/0P;
    :goto_6
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/0C;->A08:Z

    if-eqz v0, :cond_c

    .line 608
    sget-object v3, Lcom/facebook/ads/redexgen/X/0C;->A0A:Ljava/lang/String;

    const/16 v2, 0xa0

    const/16 v1, 0x14

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0C;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 609
    :cond_c
    :goto_7
    throw v5
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/0S;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 610
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0S;->A04()Ljava/io/File;

    move-result-object v1

    .line 611
    .local p0, "cacheFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0S;->A06()V

    .line 613
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v5

    .line 614
    .local p1, "deleted":Z
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0C;->A08:Z

    if-eqz v0, :cond_0

    .line 615
    sget-object v4, Lcom/facebook/ads/redexgen/X/0C;->A0A:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4d

    const/16 v1, 0x34

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0C;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 616
    :catch_0
    move-exception v4

    .line 617
    .local v1, "e":Ljava/lang/Exception;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0C;->A08:Z

    if-eqz v0, :cond_0

    .line 618
    sget-object v3, Lcom/facebook/ads/redexgen/X/0C;->A0A:Ljava/lang/String;

    const/16 v2, 0xf5

    const/16 v1, 0x17

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0C;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 619
    .end local p0    # "cacheFile":Ljava/io/File;
    .end local p1    # "deleted":Z
    :cond_0
    :goto_0
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/0S;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 620
    :pswitch_1
    const/4 v5, 0x0

    const/4 v0, 0x7

    goto :goto_0

    .line 621
    :pswitch_2
    check-cast v4, Ljava/lang/Throwable;

    sget-object v3, Lcom/facebook/ads/redexgen/X/0C;->A0A:Ljava/lang/String;

    const/16 v2, 0x117

    const/16 v1, 0x13

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0C;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x5

    goto :goto_0

    .prologue
    .line 622
    :pswitch_3
    :try_start_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/0S;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0S;->A05()V

    .line 623
    const/4 v5, 0x1

    const/4 v0, 0x7

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/0W; {:try_start_0 .. :try_end_0} :catch_0

    .line 624
    :catch_0
    move-exception v4

    .line 625
    .local p0, "e":Lcom/facebook/ads/redexgen/X/0W;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0C;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 626
    :pswitch_4
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final A07(Lcom/facebook/ads/redexgen/X/08;Lcom/facebook/ads/redexgen/X/0B;)Lcom/facebook/ads/redexgen/X/04;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/ads/redexgen/X/08;",
            "Lcom/facebook/ads/redexgen/X/0B",
            "<TT;>;)",
            "Lcom/facebook/ads/redexgen/X/04",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .local v1, "cacheRequestConfig":Lcom/facebook/ads/redexgen/X/0B;, "Lcom/facebook/ads/cache/config/CacheRequestConfig<TT;>;"
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 627
    move-object v10, p2

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/0B;->A03()Z

    move-result v0

    move-object v6, p1

    if-eqz v0, :cond_1

    .line 628
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0C;->A06:Ljava/util/Map;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/08;->A09:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 629
    .local v0, "cachedFile":Ljava/io/File;
    if-eqz v2, :cond_0

    .line 630
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0C;->A04:Lcom/facebook/ads/redexgen/X/0X;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/08;->A09:Ljava/lang/String;

    invoke-interface {v1, v0, v5, v6}, Lcom/facebook/ads/redexgen/X/0X;->A80(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/08;)V

    .line 631
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/0B;->A00()Lcom/facebook/ads/redexgen/X/00;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0C;->A04:Lcom/facebook/ads/redexgen/X/0X;

    .line 632
    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/00;->A34(Ljava/io/File;Lcom/facebook/ads/redexgen/X/0X;)Lcom/facebook/ads/redexgen/X/04;

    move-result-object v2

    .line 633
    .end local v0    # "cachedFile":Ljava/io/File;
    :goto_0
    return-object v2

    .line 634
    .restart local v0    # "cachedFile":Ljava/io/File;
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0C;->A04:Lcom/facebook/ads/redexgen/X/0X;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/08;->A09:Ljava/lang/String;

    invoke-interface {v1, v0, v3, v6}, Lcom/facebook/ads/redexgen/X/0X;->A80(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/08;)V

    .line 635
    new-instance v2, Lcom/facebook/ads/redexgen/X/04;

    invoke-direct {v2, v3, v4}, Lcom/facebook/ads/redexgen/X/04;-><init>(ZLjava/lang/Object;)V

    goto :goto_0

    .line 636
    .end local v0    # "cachedFile":Ljava/io/File;
    :cond_1
    iget-object v7, v6, Lcom/facebook/ads/redexgen/X/08;->A09:Ljava/lang/String;

    .line 637
    .local v10, "baseUrl":Ljava/lang/String;
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/08;->A04:Ljava/lang/String;

    .line 638
    .local v0, "extension":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0C;->A03:Lcom/facebook/ads/redexgen/X/0D;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/0D;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 639
    .local v5, "md5FileName":Ljava/lang/String;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0C;->A07:Ljava/util/Map;

    monitor-enter v1

    .line 640
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0C;->A07:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Semaphore;

    .line 641
    .local v2, "semaphore":Ljava/util/concurrent/Semaphore;
    if-nez v4, :cond_2

    .line 642
    new-instance v4, Ljava/util/concurrent/Semaphore;

    .end local v2    # "semaphore":Ljava/util/concurrent/Semaphore;
    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 643
    .restart local v2    # "semaphore":Ljava/util/concurrent/Semaphore;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0C;->A07:Ljava/util/Map;

    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 645
    :try_start_1
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 646
    iget v9, p0, Lcom/facebook/ads/redexgen/X/0C;->A01:I

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/0C;->A01(Lcom/facebook/ads/redexgen/X/08;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/0B;)Ljava/io/File;

    move-result-object v2

    .line 647
    .restart local v0    # "extension":Ljava/lang/String;
    if-eqz v2, :cond_3

    .line 648
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/0B;->A00()Lcom/facebook/ads/redexgen/X/00;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0C;->A04:Lcom/facebook/ads/redexgen/X/0X;

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/00;->A34(Ljava/io/File;Lcom/facebook/ads/redexgen/X/0X;)Lcom/facebook/ads/redexgen/X/04;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v2

    .line 649
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 650
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0C;->A07:Ljava/util/Map;

    monitor-enter v1

    .line 651
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0C;->A07:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    monitor-exit v1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 653
    .restart local v0    # "extension":Ljava/lang/String;
    .restart local v2    # "semaphore":Ljava/util/concurrent/Semaphore;
    :cond_3
    :try_start_3
    new-instance v2, Lcom/facebook/ads/redexgen/X/04;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/04;-><init>(ZLjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 654
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 655
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0C;->A07:Ljava/util/Map;

    monitor-enter v1

    .line 656
    :try_start_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0C;->A07:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    monitor-exit v1

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 658
    .local v1, "e":Ljava/lang/InterruptedException;
    :catch_0
    :try_start_5
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0C;->A08:Z

    if-eqz v0, :cond_4

    .line 659
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x10c

    const/16 v1, 0xb

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0C;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xdf

    const/16 v1, 0x16

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0C;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    :cond_4
    new-instance v2, Lcom/facebook/ads/redexgen/X/04;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/04;-><init>(ZLjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 661
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 662
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0C;->A07:Ljava/util/Map;

    monitor-enter v1

    .line 663
    :try_start_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0C;->A07:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    monitor-exit v1

    goto/16 :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_0
    :try_start_7
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :catchall_1
    :try_start_8
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :catchall_2
    :try_start_9
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    .line 665
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :catchall_3
    move-exception v2

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 666
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0C;->A07:Ljava/util/Map;

    monitor-enter v1

    .line 667
    :try_start_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0C;->A07:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v2

    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    .line 669
    .end local v0    # "extension":Ljava/lang/String;
    .end local v2    # "semaphore":Ljava/util/concurrent/Semaphore;
    :catchall_5
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0
.end method

.method public final A8B(Lcom/facebook/ads/redexgen/X/08;Z)Lcom/facebook/ads/redexgen/X/04;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/08;",
            "Z)",
            "Lcom/facebook/ads/redexgen/X/04",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 670
    new-instance v1, Lcom/facebook/ads/redexgen/X/0B;

    new-instance v2, Lcom/facebook/ads/redexgen/X/01;

    iget v3, p1, Lcom/facebook/ads/redexgen/X/08;->A01:I

    iget v4, p1, Lcom/facebook/ads/redexgen/X/08;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0C;->A02:Lcom/facebook/ads/redexgen/X/0A;

    .line 671
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0A;->A04()Z

    move-result v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0C;->A02:Lcom/facebook/ads/redexgen/X/0A;

    .line 672
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0A;->A03()Z

    move-result v6

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/01;-><init>(IIZZZ)V

    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/0B;-><init>(Lcom/facebook/ads/redexgen/X/00;)V

    .line 673
    invoke-virtual {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/0C;->A07(Lcom/facebook/ads/redexgen/X/08;Lcom/facebook/ads/redexgen/X/0B;)Lcom/facebook/ads/redexgen/X/04;

    move-result-object v0

    return-object v0
.end method

.method public final A8C(Lcom/facebook/ads/redexgen/X/08;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 674
    new-instance v1, Lcom/facebook/ads/redexgen/X/0B;

    new-instance v0, Lcom/facebook/ads/redexgen/X/05;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/05;-><init>()V

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/0B;-><init>(Lcom/facebook/ads/redexgen/X/00;)V

    invoke-virtual {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/0C;->A07(Lcom/facebook/ads/redexgen/X/08;Lcom/facebook/ads/redexgen/X/0B;)Lcom/facebook/ads/redexgen/X/04;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/04;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A8D(Lcom/facebook/ads/redexgen/X/08;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 675
    new-instance v1, Lcom/facebook/ads/redexgen/X/0B;

    new-instance v0, Lcom/facebook/ads/redexgen/X/05;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/05;-><init>()V

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/0B;-><init>(Lcom/facebook/ads/redexgen/X/00;)V

    .line 676
    .local p0, "cacheRequestConfig":Lcom/facebook/ads/redexgen/X/0B;, "Lcom/facebook/ads/cache/config/CacheRequestConfig<Ljava/lang/String;>;"
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0B;->A01(Z)V

    .line 677
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0B;->A02(Z)V

    .line 678
    invoke-virtual {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/0C;->A07(Lcom/facebook/ads/redexgen/X/08;Lcom/facebook/ads/redexgen/X/0B;)Lcom/facebook/ads/redexgen/X/04;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/04;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

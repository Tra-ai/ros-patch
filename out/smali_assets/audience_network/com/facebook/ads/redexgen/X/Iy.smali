.class public final Lcom/facebook/ads/redexgen/X/Iy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/G3;
    }
.end annotation


# static fields
.field public static A0C:[B

.field public static A0D:[I

.field public static final A0E:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/G3;

.field public A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A03:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A04:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public A08:I

.field public A09:Lcom/facebook/ads/redexgen/X/J2;

.field public final A0A:Lcom/facebook/ads/redexgen/X/J0;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Iv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31510
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Iy;->A0B()V

    const/16 v0, 0x14

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/ads/redexgen/X/Iy;->A0D:[I

    .line 31511
    const-class v0, Lcom/facebook/ads/redexgen/X/Iy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Iy;->A0E:Ljava/lang/String;

    .line 31512
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Iy;->A09()V

    .line 31513
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x8

    if-le v1, v0, :cond_0

    .line 31514
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Iy;->A0A()V

    .line 31515
    :cond_0
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 31516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31517
    new-instance v0, Lcom/facebook/ads/redexgen/X/J1;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/J1;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->A0A:Lcom/facebook/ads/redexgen/X/J0;

    .line 31518
    new-instance v0, Lcom/facebook/ads/redexgen/X/J3;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/J3;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->A09:Lcom/facebook/ads/redexgen/X/J2;

    .line 31519
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->A07:I

    .line 31520
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->A08:I

    .line 31521
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->A00:I

    .line 31522
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->A02:Ljava/util/Map;

    .line 31523
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ix;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ix;-><init>(Lcom/facebook/ads/redexgen/X/Iy;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->A0B:Lcom/facebook/ads/redexgen/X/Iv;

    .line 31524
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Iy;->A06:Z

    .line 31525
    return-void
.end method

.method private final A00(I)I
    .locals 2

    .prologue
    .line 31526
    sget-object v1, Lcom/facebook/ads/redexgen/X/Iy;->A0D:[I

    add-int/lit8 v0, p1, 0x2

    aget v0, v1, v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method private final A01(Ljava/net/HttpURLConnection;[B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 31527
    const/4 v1, 0x0

    .line 31528
    .local p0, "out":Ljava/io/OutputStream;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->A0B:Lcom/facebook/ads/redexgen/X/Iv;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Iv;->A7i(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;

    move-result-object v1

    .line 31529
    if-eqz v1, :cond_0

    .line 31530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->A0B:Lcom/facebook/ads/redexgen/X/Iv;

    invoke-interface {v0, v1, p2}, Lcom/facebook/ads/redexgen/X/Iv;->A8o(Ljava/io/OutputStream;[B)V

    .line 31531
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 31532
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31533
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31534
    :catch_0
    :cond_1
    return v0

    .line 31535
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 31536
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 31537
    :catch_1
    :cond_2
    throw v0
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/J5;)Lcom/facebook/ads/redexgen/X/JA;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v5, p0

    .prologue
    .line 31538
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 31539
    .local v4, "httpResponse":Lcom/facebook/ads/redexgen/X/JA;
    :sswitch_0
    :try_start_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/J5;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/J5;->A04()Ljava/lang/String;

    move-result-object v3

    .line 31540
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/J5;->A02()Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/J5;->A03()Ljava/lang/String;

    move-result-object v1

    .line 31541
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/J5;->A05()[B

    move-result-object v0

    .line 31542
    invoke-direct {v5, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A03(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J7;Ljava/lang/String;[B)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object v4

    const/16 v0, 0xc

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/J9; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31543
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/J5;
    :catch_0
    move-exception v2

    .line 31544
    .local v5, "e":Ljava/lang/Exception;
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Iy;->A0B:Lcom/facebook/ads/redexgen/X/Iv;

    new-instance v0, Lcom/facebook/ads/redexgen/X/J9;

    invoke-direct {v0, v2, v4}, Lcom/facebook/ads/redexgen/X/J9;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/JA;)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Iv;->A6a(Lcom/facebook/ads/redexgen/X/J9;)Z

    const/16 v0, 0xc

    goto :goto_0

    .line 31545
    :catch_1
    move-exception v1

    .line 31546
    .local p1, "hre":Lcom/facebook/ads/redexgen/X/J9;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Iy;->A0B:Lcom/facebook/ads/redexgen/X/Iv;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Iv;->A6a(Lcom/facebook/ads/redexgen/X/J9;)Z

    const/16 v0, 0xc

    goto :goto_0

    .line 31547
    :sswitch_1
    const/4 v4, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 31548
    :sswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Iy;

    check-cast p1, Lcom/facebook/ads/redexgen/X/J5;

    invoke-direct {v5, p1}, Lcom/facebook/ads/redexgen/X/Iy;->A0C(Lcom/facebook/ads/redexgen/X/J5;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 31549
    :sswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/JA;

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x4 -> :sswitch_0
        0xc -> :sswitch_3
    .end sparse-switch
.end method

.method private final A03(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J7;Ljava/lang/String;[B)Lcom/facebook/ads/redexgen/X/JA;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/J9;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 31550
    const/4 v2, 0x0

    .line 31551
    .local v3, "uc":Ljava/net/HttpURLConnection;
    const/4 v3, 0x0

    .line 31552
    .local p3, "httpResponse":Lcom/facebook/ads/redexgen/X/JA;
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->A05:Z

    .line 31553
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Iy;->A08(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 31554
    invoke-direct {p0, v2, p2, p3}, Lcom/facebook/ads/redexgen/X/Iy;->A0G(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/J7;Ljava/lang/String;)V

    .line 31555
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Iy;->A0F(Ljava/net/HttpURLConnection;)V

    .line 31556
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->A09:Lcom/facebook/ads/redexgen/X/J2;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/J2;->A5E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31557
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->A09:Lcom/facebook/ads/redexgen/X/J2;

    invoke-interface {v0, v2, p4}, Lcom/facebook/ads/redexgen/X/J2;->A5i(Ljava/net/HttpURLConnection;Ljava/lang/Object;)V

    .line 31558
    :cond_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 31559
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->A05:Z

    .line 31560
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->A03:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v5

    goto :goto_0

    .line 31561
    .end local v5
    .restart local p3    # "httpResponse":Lcom/facebook/ads/redexgen/X/JA;
    :cond_1
    move v1, v4

    .line 31562
    .local v4, "pinCerts":Z
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->A04:Ljava/util/Set;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 31563
    .local v2, "pinKeys":Z
    :goto_1
    instance-of v0, v2, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_2

    .line 31564
    .restart local v4    # "pinCerts":Z
    :cond_2
    move v5, v4

    .line 31565
    goto :goto_1

    .line 31566
    :goto_2
    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    if-eqz v5, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31567
    :cond_3
    :try_start_1
    move-object v4, v2

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Iy;->A03:Ljava/util/Set;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->A04:Ljava/util/Set;

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/JB;->A03(Ljavax/net/ssl/HttpsURLConnection;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31568
    .restart local v2    # "pinKeys":Z
    :catch_0
    move-exception v6

    .line 31569
    .local p1, "e":Ljava/lang/Exception;
    :try_start_2
    sget-object v5, Lcom/facebook/ads/redexgen/X/Iy;->A0E:Ljava/lang/String;

    const/16 v4, 0x59

    const/16 v1, 0x24

    const/16 v0, 0x24

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31570
    :cond_4
    :goto_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p4, :cond_5

    .line 31571
    invoke-direct {p0, v2, p4}, Lcom/facebook/ads/redexgen/X/Iy;->A01(Ljava/net/HttpURLConnection;[B)I

    .line 31572
    :cond_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getDoInput()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31573
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Iy;->A06(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object v1

    goto :goto_4

    .line 31574
    .end local p1    # "e":Ljava/lang/Exception;
    .end local v5
    .restart local p3    # "httpResponse":Lcom/facebook/ads/redexgen/X/JA;
    .restart local v4    # "pinCerts":Z
    .restart local v2    # "pinKeys":Z
    :cond_6
    new-instance v1, Lcom/facebook/ads/redexgen/X/JA;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/JA;-><init>(Ljava/net/HttpURLConnection;[B)V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31575
    .end local p1
    .end local v4    # "pinCerts":Z
    .end local v2    # "pinKeys":Z
    :catch_1
    move-exception v1

    .line 31576
    .restart local p1    # "e":Ljava/lang/Exception;
    :try_start_3
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Iy;->A05(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object v3

    .line 31577
    if-eqz v3, :cond_9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/JA;->A00()I

    move-result v0

    if-lez v0, :cond_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 31578
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->A09:Lcom/facebook/ads/redexgen/X/J2;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/J2;->A5E()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31579
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->A09:Lcom/facebook/ads/redexgen/X/J2;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/J2;->A5j(Lcom/facebook/ads/redexgen/X/JA;)V

    .line 31580
    :cond_7
    if-eqz v2, :cond_8

    .line 31581
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .end local p3    # "httpResponse":Lcom/facebook/ads/redexgen/X/JA;
    .restart local p4    # null:[B
    :cond_8
    move-object v1, v3

    .end local p4    # null:[B
    .restart local v5
    goto :goto_5

    .line 31582
    .end local v4
    .end local v2
    .restart local p1    # "e":Ljava/lang/Exception;
    :cond_9
    :try_start_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/J9;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/J9;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/JA;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 31583
    .local p2, "ee":Ljava/lang/Exception;
    :catch_2
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 31584
    if-eqz v3, :cond_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/JA;->A00()I

    move-result v0

    if-lez v0, :cond_c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 31585
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->A09:Lcom/facebook/ads/redexgen/X/J2;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/J2;->A5E()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 31586
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->A09:Lcom/facebook/ads/redexgen/X/J2;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/J2;->A5j(Lcom/facebook/ads/redexgen/X/JA;)V

    .line 31587
    :cond_a
    if-eqz v2, :cond_b

    .line 31588
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .end local p3
    .restart local p4    # null:[B
    :cond_b
    move-object v1, v3

    .end local p4    # null:[B
    .restart local v5
    goto :goto_5

    .line 31589
    .end local v5
    .restart local p3    # "httpResponse":Lcom/facebook/ads/redexgen/X/JA;
    :cond_c
    :try_start_8
    new-instance v0, Lcom/facebook/ads/redexgen/X/J9;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/J9;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/JA;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 31590
    .end local p2    # "ee":Ljava/lang/Exception;
    :catchall_0
    if-eqz v3, :cond_11

    :try_start_9
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/JA;->A00()I

    move-result v0

    if-lez v0, :cond_11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 31591
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->A09:Lcom/facebook/ads/redexgen/X/J2;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/J2;->A5E()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 31592
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->A09:Lcom/facebook/ads/redexgen/X/J2;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/J2;->A5j(Lcom/facebook/ads/redexgen/X/JA;)V

    .line 31593
    :cond_d
    if-eqz v2, :cond_e

    .line 31594
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .end local p3    # "httpResponse":Lcom/facebook/ads/redexgen/X/JA;
    .restart local p4    # null:[B
    :cond_e
    move-object v1, v3

    .end local p4    # null:[B
    .restart local v5
    goto :goto_5

    .line 31595
    :goto_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->A09:Lcom/facebook/ads/redexgen/X/J2;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/J2;->A5E()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 31596
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->A09:Lcom/facebook/ads/redexgen/X/J2;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/J2;->A5j(Lcom/facebook/ads/redexgen/X/JA;)V

    .line 31597
    :cond_f
    if-eqz v2, :cond_10

    .line 31598
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 31599
    .end local p4
    .end local v4
    .end local v2
    .local v5, "httpResponse":Lcom/facebook/ads/redexgen/X/JA;
    :cond_10
    :goto_5
    return-object v1

    .line 31600
    .end local v5    # "httpResponse":Lcom/facebook/ads/redexgen/X/JA;
    .restart local p3    # "httpResponse":Lcom/facebook/ads/redexgen/X/JA;
    :cond_11
    :try_start_a
    new-instance v0, Lcom/facebook/ads/redexgen/X/J9;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/J9;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/JA;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 31601
    .end local p1    # "e":Ljava/lang/Exception;
    :catchall_1
    move-exception v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->A09:Lcom/facebook/ads/redexgen/X/J2;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/J2;->A5E()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 31602
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->A09:Lcom/facebook/ads/redexgen/X/J2;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/J2;->A5j(Lcom/facebook/ads/redexgen/X/JA;)V

    .line 31603
    :cond_12
    if-eqz v2, :cond_13

    .line 31604
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_13
    throw v1
.end method

.method private final A04(Ljava/lang/String;Ljava/lang/String;[B)Lcom/facebook/ads/redexgen/X/JA;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 31605
    new-instance v1, Lcom/facebook/ads/redexgen/X/J8;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/J8;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JC;Ljava/lang/String;[B)V

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Iy;->A02(Lcom/facebook/ads/redexgen/X/J5;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object v0

    return-object v0
.end method

.method private final A05(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/redexgen/X/JA;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 31606
    const/4 v2, 0x0

    .line 31607
    .local p0, "err":Ljava/io/InputStream;
    const/4 v1, 0x0

    .line 31608
    .local p1, "responseBody":[B
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    .line 31609
    if-eqz v2, :cond_0

    .line 31610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->A0B:Lcom/facebook/ads/redexgen/X/Iv;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Iv;->A7x(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 31611
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/JA;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/JA;-><init>(Ljava/net/HttpURLConnection;[B)V

    .line 31612
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31613
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31614
    :catch_0
    :cond_1
    return-object v0

    .line 31615
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 31616
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 31617
    :catch_1
    :cond_2
    throw v0
.end method

.method private final A06(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/redexgen/X/JA;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 31618
    const/4 v2, 0x0

    .line 31619
    .local p0, "in":Ljava/io/InputStream;
    const/4 v1, 0x0

    .line 31620
    .local p1, "responseBody":[B
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->A0B:Lcom/facebook/ads/redexgen/X/Iv;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Iv;->A7h(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v2

    .line 31621
    if-eqz v2, :cond_0

    .line 31622
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->A0B:Lcom/facebook/ads/redexgen/X/Iv;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Iv;->A7x(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 31623
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/JA;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/JA;-><init>(Ljava/net/HttpURLConnection;[B)V

    .line 31624
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31625
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31626
    :catch_0
    :cond_1
    return-object v0

    .line 31627
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 31628
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 31629
    :catch_1
    :cond_2
    throw v0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Iy;->A0C:[B

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

    add-int/lit8 v0, v0, -0x69

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

.method private final A08(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31630
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31631
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->A0B:Lcom/facebook/ads/redexgen/X/Iv;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Iv;->A7g(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    .line 31632
    :catch_0
    move-exception v5

    .line 31633
    .local p0, "e":Ljava/net/MalformedURLException;
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x7d

    const/16 v1, 0x13

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public static A09()V
    .locals 4

    .prologue
    .line 31634
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x8

    if-ge v1, v0, :cond_0

    .line 31635
    const/16 v2, 0xf

    const/16 v1, 0xe

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A07(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x22

    const/4 v1, 0x5

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31636
    :cond_0
    return-void
.end method

.method public static A0A()V
    .locals 1

    .prologue
    .line 31637
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 31638
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 31639
    :cond_0
    return-void
.end method

.method public static A0B()V
    .locals 1

    const/16 v0, 0xbe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Iy;->A0C:[B

    return-void

    :array_0
    .array-data 1
        -0x4at
        -0x43t
        -0x4et
        -0x3ft
        -0x3ct
        -0x4at
        -0x4bt
        -0x6ft
        -0x3bt
        -0x46t
        -0x42t
        -0x4at
        -0x6ft
        -0x52t
        -0x6ft
        0x26t
        0x32t
        0x32t
        0x2et
        -0x14t
        0x29t
        0x23t
        0x23t
        0x2et
        -0x1t
        0x2at
        0x27t
        0x34t
        0x23t
        -0x33t
        -0x26t
        -0xbt
        -0x33t
        -0x31t
        0x35t
        0x30t
        0x3bt
        0x42t
        0x34t
        -0x52t
        -0x50t
        -0x7t
        -0x4ct
        -0x58t
        -0x26t
        -0x24t
        -0x58t
        -0x3bt
        -0x58t
        0x1t
        0x15t
        0x2ct
        0x1dt
        0x21t
        0x29t
        0x21t
        -0x2ct
        0x26t
        0x19t
        0x28t
        0x26t
        0x1dt
        0x19t
        0x27t
        -0x2ct
        0x21t
        0x29t
        0x27t
        0x28t
        -0x2ct
        0x16t
        0x19t
        -0x2ct
        0x16t
        0x19t
        0x28t
        0x2bt
        0x19t
        0x19t
        0x22t
        -0x2ct
        -0x1bt
        -0x2ct
        0x15t
        0x22t
        0x18t
        -0x2ct
        -0x1bt
        -0x14t
        -0x1et
        -0x5t
        -0x12t
        -0x11t
        -0x7t
        -0xet
        -0x53t
        0x1t
        -0x4t
        -0x53t
        0x3t
        -0x12t
        -0x7t
        -0xat
        -0xft
        -0x12t
        0x1t
        -0xet
        -0x53t
        -0x20t
        -0x20t
        -0x27t
        -0x53t
        -0x10t
        -0xet
        -0x1t
        0x1t
        -0xat
        -0xdt
        -0xat
        -0x10t
        -0x12t
        0x1t
        -0xet
        0x0t
        -0x45t
        -0x46t
        0x3t
        0xdt
        -0x46t
        0x8t
        0x9t
        0xet
        -0x46t
        -0x5t
        -0x46t
        0x10t
        -0x5t
        0x6t
        0x3t
        -0x2t
        -0x46t
        -0x11t
        -0x14t
        -0x1at
        -0x4dt
        -0x1at
        -0x1bt
        -0x29t
        -0x42t
        -0x37t
        -0xdt
        -0x16t
        -0x2dt
        -0x39t
        0x1bt
        0x19t
        0x20t
        0x10t
        0x15t
        0xet
        -0x39t
        0x7t
        -0x5t
        0x1et
        0x2ft
        -0x5t
        0x18t
        -0x5t
        -0x63t
        -0x56t
        -0x1ft
        -0x63t
        -0x61t
        -0x55t
        0x3t
        0x46t
        0x58t
        0x55t
        0x4ft
        0x3t
        0x43t
        0x55t
        0x52t
        0x4ct
        0x0t
        0xdt
        0x4bt
        0x0t
        0xdt
        0x49t
    .end array-data
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/J5;)V
    .locals 8

    move-object v3, p0

    .prologue
    .line 31640
    const/4 v7, 0x0

    const/4 v0, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v2, 0xb4

    const/16 v1, 0xa

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31641
    .local v3, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/J5;->A02()Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/J7;->A05:Lcom/facebook/ads/redexgen/X/J7;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/J7;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 31642
    :pswitch_0
    check-cast v4, Ljava/lang/StringBuilder;

    check-cast v7, Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 31643
    .local p1, "header":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x1d

    const/4 v1, 0x5

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31644
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31645
    const/16 v2, 0x90

    const/4 v1, 0x1

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31646
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31647
    const/16 v2, 0x29

    const/4 v1, 0x1

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    goto :goto_0

    .line 31648
    :pswitch_1
    check-cast v7, Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 31649
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/J5;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/J5;->A05()[B

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 31650
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Iy;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Iy;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v0, 0x5

    goto :goto_0

    .line 31651
    :pswitch_4
    check-cast p1, Lcom/facebook/ads/redexgen/X/J5;

    check-cast v4, Ljava/lang/StringBuilder;

    const/16 v2, 0xa8

    const/4 v1, 0x5

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31652
    new-instance v6, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/J5;->A05()[B

    move-result-object v5

    const/16 v2, 0x91

    const/4 v1, 0x5

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v6, v5, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31653
    const/16 v2, 0x29

    const/4 v1, 0x1

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 31654
    .end local p1    # "header":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/Iy;

    check-cast p1, Lcom/facebook/ads/redexgen/X/J5;

    check-cast v4, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    const/4 v1, 0x2

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31655
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/J5;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31656
    const/16 v2, 0x29

    const/4 v1, 0x1

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31657
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31658
    .local v7, "result":Ljava/lang/String;
    const/4 v1, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit16 v0, v0, 0xfa0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0E(Ljava/lang/String;II)V

    .line 31659
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private final A0D(Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/IL;)V
    .locals 1

    .prologue
    .line 31660
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->A0A:Lcom/facebook/ads/redexgen/X/J0;

    invoke-interface {v0, p0, p2}, Lcom/facebook/ads/redexgen/X/J0;->A4J(Lcom/facebook/ads/redexgen/X/Iy;Lcom/facebook/ads/redexgen/X/IL;)Lcom/facebook/ads/redexgen/X/Iz;

    move-result-object v0

    .line 31661
    .local p0, "executor":Lcom/facebook/ads/redexgen/X/Iz;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Iz;->A42(Lcom/facebook/ads/redexgen/X/J5;)V

    .line 31662
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31663
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Iy;->A0C(Lcom/facebook/ads/redexgen/X/J5;)V

    .line 31664
    :cond_0
    return-void
.end method

.method private A0E(Ljava/lang/String;II)V
    .locals 5

    .prologue
    const/16 v4, 0xfa0

    .line 31665
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/Iy;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xae

    const/4 v1, 0x6

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xad

    const/4 v1, 0x1

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31666
    .local p0, "tagWithCount":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_0

    .line 31667
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31668
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, p2, 0x1

    invoke-direct {p0, v1, v0, p3}, Lcom/facebook/ads/redexgen/X/Iy;->A0E(Ljava/lang/String;II)V

    .line 31669
    :cond_0
    return-void
.end method

.method private A0F(Ljava/net/HttpURLConnection;)V
    .locals 6

    move-object v3, p0

    .prologue
    .line 31670
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Iy;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 31671
    :pswitch_0
    check-cast v5, Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 31672
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Iy;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Iy;->A01:Lcom/facebook/ads/redexgen/X/G3;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Iy;->A06:Z

    .line 31673
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/G3;->A4C(Z)Ljava/util/Map;

    move-result-object v4

    .line 31674
    .local v3, "commonHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v0, 0x6

    goto :goto_0

    .line 31675
    .end local p1    # null:Ljava/net/HttpURLConnection;
    .end local v5
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Iy;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Iy;->A01:Lcom/facebook/ads/redexgen/X/G3;

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 31676
    :pswitch_3
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/Iy;

    check-cast p1, Ljava/net/HttpURLConnection;

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 31677
    .local p1, "name":Ljava/lang/String;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Iy;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31678
    .local v5, "value":Ljava/lang/String;
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 31679
    :pswitch_5
    check-cast p1, Ljava/net/HttpURLConnection;

    check-cast v4, Ljava/util/Map;

    check-cast v5, Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 31680
    .restart local p1    # "name":Ljava/lang/String;
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31681
    .restart local v5    # "value":Ljava/lang/String;
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 31682
    .end local v3    # "commonHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local p1    # "name":Ljava/lang/String;
    .end local v5    # "value":Ljava/lang/String;
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private final A0G(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/J7;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31683
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->A07:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 31684
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->A08:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 31685
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->A0B:Lcom/facebook/ads/redexgen/X/Iv;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Iv;->A7p(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/J7;Ljava/lang/String;)V

    .line 31686
    return-void
.end method

.method private final A0H(Ljava/lang/Throwable;J)Z
    .locals 9

    move-object v5, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 31687
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p2

    const-wide/16 v0, 0xa

    add-long/2addr v3, v0

    .line 31688
    .local v5, "elapsedTime":J
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Iy;->A09:Lcom/facebook/ads/redexgen/X/J2;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/J2;->A5E()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 31689
    :pswitch_0
    const/4 v8, 0x0

    .line 31690
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Iy;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Iy;->A08:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 31691
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Iy;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Iy;->A05:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 31692
    :pswitch_3
    const/4 v8, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 31693
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/Iy;

    iget-object v7, v5, Lcom/facebook/ads/redexgen/X/Iy;->A09:Lcom/facebook/ads/redexgen/X/J2;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v2, 0xa1

    const/4 v1, 0x7

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Iy;->A07:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v2, 0x2a

    const/4 v1, 0x7

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Iy;->A08:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/facebook/ads/redexgen/X/J2;->A5O(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 31694
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/Iy;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Iy;->A07:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_6
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final A0I(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Iy;
    .locals 1

    .prologue
    .line 31695
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->A02:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31696
    return-object p0
.end method

.method public final A0J(Lcom/facebook/ads/redexgen/X/J5;)Lcom/facebook/ads/redexgen/X/JA;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/J9;
        }
    .end annotation

    .prologue
    .line 31697
    const/4 v5, 0x0

    .line 31698
    .local v2, "numTries":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 31699
    .local v0, "startTime":J
    .local v4, "res":Lcom/facebook/ads/redexgen/X/JA;
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->A00:I

    if-ge v5, v0, :cond_4

    .line 31700
    :try_start_0
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/Iy;->A00(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0N(I)V

    .line 31701
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->A09:Lcom/facebook/ads/redexgen/X/J2;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/J2;->A5E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31702
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Iy;->A09:Lcom/facebook/ads/redexgen/X/J2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v4, 0x96

    const/4 v1, 0x2

    const/16 v0, 0x1b

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v4, 0x98

    const/16 v1, 0x9

    const/16 v0, 0x3e

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 31703
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/J5;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31704
    invoke-interface {v7, v0}, Lcom/facebook/ads/redexgen/X/J2;->A5O(Ljava/lang/String;)V

    .line 31705
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 31706
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/J5;->A04()Ljava/lang/String;

    move-result-object v6

    .line 31707
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/J5;->A02()Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/J5;->A03()Ljava/lang/String;

    move-result-object v1

    .line 31708
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/J5;->A05()[B

    move-result-object v0

    .line 31709
    invoke-direct {p0, v6, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A03(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J7;Ljava/lang/String;[B)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object v0

    .line 31710
    if-eqz v0, :cond_1

    goto :goto_2
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/J9; {:try_start_0 .. :try_end_0} :catch_0

    .line 31711
    .end local v0    # "startTime":J
    .restart local v4    # "res":Lcom/facebook/ads/redexgen/X/JA;
    :catch_0
    move-exception v4

    .line 31712
    .local p0, "e":Lcom/facebook/ads/redexgen/X/J9;
    invoke-direct {p0, v4, v2, v3}, Lcom/facebook/ads/redexgen/X/Iy;->A0H(Ljava/lang/Throwable;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->A00:I

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_2

    .line 31713
    .end local p0    # "e":Lcom/facebook/ads/redexgen/X/J9;
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 31714
    .restart local p0    # "e":Lcom/facebook/ads/redexgen/X/J9;
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->A0B:Lcom/facebook/ads/redexgen/X/Iv;

    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/Iv;->A6a(Lcom/facebook/ads/redexgen/X/J9;)Z

    move-result v0

    .line 31715
    .local v5, "isRecoverable":Z
    if-eqz v0, :cond_3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->A00:I

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_3

    .line 31716
    :try_start_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->A07:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31717
    .local p1, "ie":Ljava/lang/InterruptedException;
    :catch_1
    throw v4

    .line 31718
    .end local p1    # "ie":Ljava/lang/InterruptedException;
    :cond_3
    throw v4

    .line 31719
    .end local p0    # "e":Lcom/facebook/ads/redexgen/X/J9;
    .end local v5    # "isRecoverable":Z
    :cond_4
    const/4 v0, 0x0

    .end local v4    # "res":Lcom/facebook/ads/redexgen/X/JA;
    .restart local v0    # "startTime":J
    :goto_2
    return-object v0
.end method

.method public final A0K(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JC;)Lcom/facebook/ads/redexgen/X/JA;
    .locals 1
    .param p2    # Lcom/facebook/ads/redexgen/X/JC;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 31720
    new-instance v0, Lcom/facebook/ads/redexgen/X/J6;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/J6;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JC;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A02(Lcom/facebook/ads/redexgen/X/J5;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object v0

    return-object v0
.end method

.method public final A0L(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JC;)Lcom/facebook/ads/redexgen/X/JA;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 31721
    new-instance v0, Lcom/facebook/ads/redexgen/X/J8;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/J8;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JC;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A02(Lcom/facebook/ads/redexgen/X/J5;)Lcom/facebook/ads/redexgen/X/JA;

    move-result-object v0

    return-object v0
.end method

.method public final A0M()Lcom/facebook/ads/redexgen/X/JC;
    .locals 1

    .prologue
    .line 31722
    new-instance v0, Lcom/facebook/ads/redexgen/X/JC;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/JC;-><init>()V

    return-object v0
.end method

.method public final A0N(I)V
    .locals 0

    .prologue
    .line 31723
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Iy;->A07:I

    .line 31724
    return-void
.end method

.method public final A0O(I)V
    .locals 4

    .prologue
    .line 31725
    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x12

    if-le p1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 31726
    :pswitch_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x31

    const/16 v1, 0x28

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 31727
    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Iy;

    iput p1, v0, Lcom/facebook/ads/redexgen/X/Iy;->A00:I

    .line 31728
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A0P(I)V
    .locals 0

    .prologue
    .line 31729
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Iy;->A08:I

    .line 31730
    return-void
.end method

.method public final A0Q(Lcom/facebook/ads/redexgen/X/G3;)V
    .locals 0

    .prologue
    .line 31731
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Iy;->A01:Lcom/facebook/ads/redexgen/X/G3;

    .line 31732
    return-void
.end method

.method public final A0R(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JC;Lcom/facebook/ads/redexgen/X/IL;)V
    .locals 1

    .prologue
    .line 31733
    new-instance v0, Lcom/facebook/ads/redexgen/X/J8;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/J8;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JC;)V

    .line 31734
    .local p0, "req":Lcom/facebook/ads/redexgen/X/J5;
    invoke-direct {p0, v0, p3}, Lcom/facebook/ads/redexgen/X/Iy;->A0D(Lcom/facebook/ads/redexgen/X/J5;Lcom/facebook/ads/redexgen/X/IL;)V

    .line 31735
    return-void
.end method

.method public final A0S(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31736
    .local p1, "pinnedCertificates":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Iy;->A03:Ljava/util/Set;

    .line 31737
    return-void
.end method

.method public final A0T(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31738
    .local p1, "pinnedPublicKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Iy;->A04:Ljava/util/Set;

    .line 31739
    return-void
.end method

.class public final Lcom/facebook/ads/redexgen/X/8M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/BidderTokenProviderApi;


# static fields
.field public static A03:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Ef;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/facebook/ads/redexgen/X/Ji;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8M;->A03()V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 17482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17483
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ji;

    const-wide v1, 0x45d964b800L

    new-instance v0, Lcom/facebook/ads/redexgen/X/8L;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8L;-><init>(Lcom/facebook/ads/redexgen/X/8M;)V

    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ji;-><init>(JLjava/lang/Runnable;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/8M;->A02:Lcom/facebook/ads/redexgen/X/Ji;

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Ef;)Lcom/facebook/ads/redexgen/X/GL;
    .locals 4

    .prologue
    .line 17484
    const/4 v1, 0x0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17485
    :pswitch_0
    const/4 v0, 0x3

    new-array p0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v2, 0x18

    const/4 v1, 0x6

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8M;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v3

    const/4 v3, 0x1

    const/16 v2, 0xc

    const/16 v1, 0xc

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8M;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v3

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8M;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/GO;->A01([Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GL;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    .line 17486
    :pswitch_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/GO;->A00()Lcom/facebook/ads/redexgen/X/GL;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/GL;

    check-cast v1, Lcom/facebook/ads/redexgen/X/GL;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/8M;->A03:[B

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

    add-int/lit8 v0, v0, -0x5a

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

.method private A02()V
    .locals 3

    .prologue
    .line 17487
    monitor-enter p0

    .line 17488
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8M;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    .line 17489
    .local p0, "ctx":Lcom/facebook/ads/redexgen/X/Ef;
    monitor-exit p0

    .line 17490
    if-nez v2, :cond_0

    .line 17491
    :goto_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17492
    .restart local p0    # "ctx":Lcom/facebook/ads/redexgen/X/Ef;
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/GQ;->A00()Lcom/facebook/ads/redexgen/X/GQ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/GQ;->A02(Lcom/facebook/ads/redexgen/X/Eb;Z)Lcom/facebook/ads/redexgen/X/GP;

    move-result-object v1

    .line 17493
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/8M;->A00(Lcom/facebook/ads/redexgen/X/Ef;)Lcom/facebook/ads/redexgen/X/GL;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/GP;->A4z(Lcom/facebook/ads/redexgen/X/GL;)Ljava/lang/String;

    move-result-object v0

    .line 17494
    .local v2, "token":Ljava/lang/String;
    monitor-enter p0

    .line 17495
    :try_start_1
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8M;->A01:Ljava/lang/String;

    .line 17496
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 17497
    .end local p0    # "ctx":Lcom/facebook/ads/redexgen/X/Ef;
    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x1e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8M;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0xbt
        -0x14t
        -0x5t
        -0x2t
        -0xat
        -0x7t
        -0xet
        0x6t
        -0x5t
        0x0t
        -0x9t
        -0x14t
        -0x32t
        -0x40t
        -0x32t
        -0x32t
        -0x3ct
        -0x36t
        -0x37t
        -0x26t
        -0x31t
        -0x3ct
        -0x38t
        -0x40t
        -0x3t
        0xat
        -0x3t
        0x8t
        0xbt
        0x3t
    .end array-data
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/8M;)V
    .locals 0

    .prologue
    .line 17498
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8M;->A02()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized getBidderToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 17499
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8N;->A07(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8M;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    .line 17500
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8M;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    .line 17501
    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    .line 17502
    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8M;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    .line 17503
    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/InitApi;->maybeAttachCrashListener(Landroid/content/Context;)V

    .line 17504
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8M;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 17505
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8M;->A02()V

    .line 17506
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8M;->A02:Lcom/facebook/ads/redexgen/X/Ji;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ji;->A04()Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jg;->A03()V

    .line 17507
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8M;->A02:Lcom/facebook/ads/redexgen/X/Ji;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ji;->A05()V

    .line 17508
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8M;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 17509
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

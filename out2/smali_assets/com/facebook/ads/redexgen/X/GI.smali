.class public final Lcom/facebook/ads/redexgen/X/GI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Eh;


# static fields
.field public static A04:Lcom/facebook/ads/redexgen/X/GI;

.field public static A05:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/0i;

.field public A01:Lcom/facebook/ads/redexgen/X/Eg;

.field public A02:Lcom/facebook/ads/redexgen/X/GJ;

.field public A03:Lcom/facebook/ads/redexgen/X/4q;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GI;->A05()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26409
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Ef;Lcom/facebook/ads/redexgen/X/4q;)Lcom/facebook/ads/redexgen/X/9U;
    .locals 2
    .param p1    # Lcom/facebook/ads/redexgen/X/4q;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 26410
    const/4 v1, 0x0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/4q;

    if-nez p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 26411
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 26412
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/4q;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9V;->A00()Lcom/facebook/ads/redexgen/X/9V;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9V;->A01(Lcom/facebook/ads/redexgen/X/4q;)Lcom/facebook/ads/redexgen/X/9U;

    move-result-object v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/9U;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static declared-synchronized A01()Lcom/facebook/ads/redexgen/X/GI;
    .locals 2

    .prologue
    .line 26413
    const-class v1, Lcom/facebook/ads/redexgen/X/GI;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/GI;->A04:Lcom/facebook/ads/redexgen/X/GI;

    if-nez v0, :cond_0

    .line 26414
    new-instance v0, Lcom/facebook/ads/redexgen/X/GI;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/GI;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/GI;->A04:Lcom/facebook/ads/redexgen/X/GI;

    .line 26415
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/GI;->A04:Lcom/facebook/ads/redexgen/X/GI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 26416
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Ef;)Lcom/facebook/ads/redexgen/X/FM;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 26417
    const/4 v1, 0x0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26418
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 26419
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ef;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/7A;->A05(Lcom/facebook/ads/redexgen/X/Eb;)Lcom/facebook/ads/redexgen/X/FM;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/FM;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Ef;Lcom/facebook/ads/redexgen/X/FM;)Lcom/facebook/ads/redexgen/X/4q;
    .locals 15
    .param p1    # Lcom/facebook/ads/redexgen/X/FM;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 26420
    move-object v6, p0

    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Gc;->A1C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v3, p1

    if-nez v3, :cond_1

    .line 26421
    :cond_0
    :goto_0
    return-object v8

    .line 26422
    :cond_1
    new-instance v5, Lcom/facebook/ads/redexgen/X/IH;

    const/16 v2, 0x8

    const/4 v1, 0x0

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GI;->A04(III)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/facebook/ads/redexgen/X/Hx;->A08:Lcom/facebook/ads/redexgen/X/Hx;

    .line 26423
    invoke-static {}, Lcom/facebook/ads/AdSettings;->getTestAdType()Lcom/facebook/ads/AdSettings$TestAdType;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->DEFAULT:Lcom/facebook/ads/AdSettings$TestAdType;

    if-eq v1, v0, :cond_2

    .line 26424
    invoke-static {}, Lcom/facebook/ads/AdSettings;->getTestAdType()Lcom/facebook/ads/AdSettings$TestAdType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdSettings$TestAdType;->getAdTypeString()Ljava/lang/String;

    move-result-object v10

    :goto_1
    const/4 v11, 0x0

    .line 26425
    invoke-static {v6}, Lcom/facebook/ads/AdSettings;->isTestMode(Landroid/content/Context;)Z

    move-result v12

    .line 26426
    invoke-static {}, Lcom/facebook/ads/AdSettings;->isMixedAudience()Z

    move-result v13

    new-instance v14, Lcom/facebook/ads/redexgen/X/I2;

    invoke-direct {v14}, Lcom/facebook/ads/redexgen/X/I2;-><init>()V

    .line 26427
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Gc;->A0E(Landroid/content/Context;)I

    move-result v0

    .line 26428
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ju;->A01(I)Ljava/lang/String;

    move-result-object p0

    move-object/from16 p1, v8

    invoke-direct/range {v5 .. v16}, Lcom/facebook/ads/redexgen/X/IH;-><init>(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jj;Lcom/facebook/ads/redexgen/X/Hx;Ljava/lang/String;IZZLcom/facebook/ads/redexgen/X/I2;Ljava/lang/String;Ljava/lang/String;)V

    .line 26429
    .local v6, "adEnvironmentData":Lcom/facebook/ads/redexgen/X/IH;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4p;->A00()Lcom/facebook/ads/redexgen/X/4p;

    move-result-object v4

    .line 26430
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/IW;->A04(Lcom/facebook/ads/redexgen/X/Eb;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/GH;

    invoke-direct {v1, v5, v6}, Lcom/facebook/ads/redexgen/X/GH;-><init>(Lcom/facebook/ads/redexgen/X/IH;Lcom/facebook/ads/redexgen/X/Ef;)V

    .line 26431
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4t;->A00()Lcom/facebook/ads/redexgen/X/4u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4u;->A00()Lcom/facebook/ads/redexgen/X/4t;

    move-result-object v0

    .line 26432
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4p;->A01(Lcom/facebook/ads/redexgen/X/FM;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GG;Lcom/facebook/ads/redexgen/X/4t;)Lcom/facebook/ads/redexgen/X/4q;

    move-result-object v8

    goto :goto_0

    .end local v6    # "adEnvironmentData":Lcom/facebook/ads/redexgen/X/IH;
    :cond_2
    move-object v10, v8

    .line 26433
    goto :goto_1
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/GI;->A05:[B

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

    xor-int/lit8 v0, v0, 0x1e

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

.method public static A05()V
    .locals 1

    const/16 v0, 0x3c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GI;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x13t
        0x1dt
        0x12t
        0x40t
        0x14t
        0x16t
        0x46t
        0x11t
        0x64t
        0x52t
        0x44t
        0x44t
        0x5et
        0x58t
        0x59t
        0x17t
        0x53t
        0x56t
        0x43t
        0x56t
        0x17t
        0x5et
        0x59t
        0x5et
        0x43t
        0x5et
        0x56t
        0x5bt
        0x5et
        0x4dt
        0x52t
        0x53t
        0x2et
        0x39t
        0x2ct
        0x33t
        0x2et
        0x28t
        0xft
        0x39t
        0x2ft
        0x2ft
        0x35t
        0x33t
        0x32t
        0x18t
        0x3dt
        0x28t
        0x3dt
        0x15t
        0x32t
        0x35t
        0x28t
        0x35t
        0x3dt
        0x30t
        0x35t
        0x26t
        0x39t
        0x38t
    .end array-data
.end method

.method public static A06()V
    .locals 5

    .prologue
    const/16 v2, 0x20

    const/16 v1, 0x1c

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GI;->A04(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x8

    const/16 v1, 0x18

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GI;->A04(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GI;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/I5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26434
    return-void
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/Ef;Lcom/facebook/ads/redexgen/X/9U;)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/9U;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 26435
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/9U;

    if-nez p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 26436
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ef;

    check-cast p1, Lcom/facebook/ads/redexgen/X/9U;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9N;->A00()Lcom/facebook/ads/redexgen/X/9N;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/9N;->A01(Lcom/facebook/ads/redexgen/X/9U;Lcom/facebook/ads/redexgen/X/Ef;)Lcom/facebook/ads/redexgen/X/9M;

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 26437
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


# virtual methods
.method public final declared-synchronized A08()Lcom/facebook/ads/redexgen/X/4q;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 26438
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GI;->A03:Lcom/facebook/ads/redexgen/X/4q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A09(Lcom/facebook/ads/redexgen/X/Ef;)V
    .locals 1

    .prologue
    .line 26439
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GI;->A03:Lcom/facebook/ads/redexgen/X/4q;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 26440
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/GI;->A02(Lcom/facebook/ads/redexgen/X/Ef;)Lcom/facebook/ads/redexgen/X/FM;

    move-result-object v0

    .line 26441
    .local p1, "networkModule":Lcom/facebook/ads/redexgen/X/FM;
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/GI;->A03(Lcom/facebook/ads/redexgen/X/Ef;Lcom/facebook/ads/redexgen/X/FM;)Lcom/facebook/ads/redexgen/X/4q;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GI;->A03:Lcom/facebook/ads/redexgen/X/4q;

    .line 26442
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GI;->A03:Lcom/facebook/ads/redexgen/X/4q;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/GI;->A00(Lcom/facebook/ads/redexgen/X/Ef;Lcom/facebook/ads/redexgen/X/4q;)Lcom/facebook/ads/redexgen/X/9U;

    move-result-object v0

    .line 26443
    .local p0, "assetPreloadDbModule":Lcom/facebook/ads/redexgen/X/9U;
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/GI;->A07(Lcom/facebook/ads/redexgen/X/Ef;Lcom/facebook/ads/redexgen/X/9U;)V

    .line 26444
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GI;->A03:Lcom/facebook/ads/redexgen/X/4q;

    if-eqz v0, :cond_1

    .line 26445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GI;->A03:Lcom/facebook/ads/redexgen/X/4q;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/4q;->A4A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26446
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 26447
    .end local p0    # "assetPreloadDbModule":Lcom/facebook/ads/redexgen/X/9U;
    .end local p1    # "networkModule":Lcom/facebook/ads/redexgen/X/FM;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A4F(Lcom/facebook/ads/redexgen/X/Ef;)Lcom/facebook/ads/redexgen/X/Gl;
    .locals 1

    .prologue
    .line 26448
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Go;->A01(Lcom/facebook/ads/redexgen/X/Ef;)Lcom/facebook/ads/redexgen/X/Gl;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized A4N(Lcom/facebook/ads/redexgen/X/Eb;)Lcom/facebook/ads/redexgen/X/Eg;
    .locals 1

    .prologue
    .line 26449
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GI;->A01:Lcom/facebook/ads/redexgen/X/Eg;

    if-nez v0, :cond_0

    .line 26450
    new-instance v0, Lcom/facebook/ads/redexgen/X/GE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/GE;-><init>(Lcom/facebook/ads/redexgen/X/GI;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GI;->A01:Lcom/facebook/ads/redexgen/X/Eg;

    .line 26451
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GI;->A01:Lcom/facebook/ads/redexgen/X/Eg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 26452
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A4Y(Lcom/facebook/ads/redexgen/X/Eb;)Lcom/facebook/ads/redexgen/X/Kf;
    .locals 1

    .prologue
    .line 26453
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Kg;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Kg;-><init>(Lcom/facebook/ads/redexgen/X/Eb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A4b(Lcom/facebook/ads/redexgen/X/Eb;)Lcom/facebook/ads/redexgen/X/Ei;
    .locals 1

    .prologue
    .line 26454
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/GC;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/GC;-><init>(Lcom/facebook/ads/redexgen/X/GI;Lcom/facebook/ads/redexgen/X/Eb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A4h(Lcom/facebook/ads/redexgen/X/Eb;)Lcom/facebook/ads/redexgen/X/0i;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 26455
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Gc;->A0a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 26456
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GI;->A00:Lcom/facebook/ads/redexgen/X/0i;

    if-nez v0, :cond_1

    .line 26457
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0j;->A00()Lcom/facebook/ads/redexgen/X/0j;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/GF;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/GF;-><init>(Lcom/facebook/ads/redexgen/X/GI;Lcom/facebook/ads/redexgen/X/Eb;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0j;->A01(Lcom/facebook/ads/redexgen/X/0g;)Lcom/facebook/ads/redexgen/X/0i;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GI;->A00:Lcom/facebook/ads/redexgen/X/0i;

    .line 26458
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GI;->A00:Lcom/facebook/ads/redexgen/X/0i;

    goto :goto_1

    .line 26459
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26460
    :goto_1
    monitor-exit p0

    return-object v0

    .line 26461
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A4s(Lcom/facebook/ads/redexgen/X/Eb;)Lcom/facebook/ads/redexgen/X/Ej;
    .locals 1

    .prologue
    .line 26462
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/GD;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/GD;-><init>(Lcom/facebook/ads/redexgen/X/GI;Lcom/facebook/ads/redexgen/X/Eb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A4v()Lcom/facebook/ads/redexgen/X/GJ;
    .locals 1

    .prologue
    .line 26463
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GI;->A02:Lcom/facebook/ads/redexgen/X/GJ;

    if-nez v0, :cond_0

    .line 26464
    new-instance v0, Lcom/facebook/ads/redexgen/X/GJ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/GJ;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GI;->A02:Lcom/facebook/ads/redexgen/X/GJ;

    .line 26465
    invoke-static {}, Lcom/facebook/ads/redexgen/X/GI;->A06()V

    .line 26466
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GI;->A02:Lcom/facebook/ads/redexgen/X/GJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 26467
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

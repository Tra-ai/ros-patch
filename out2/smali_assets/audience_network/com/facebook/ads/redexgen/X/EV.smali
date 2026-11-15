.class public final Lcom/facebook/ads/redexgen/X/EV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/ER;,
        Lcom/facebook/ads/redexgen/X/ET;,
        Lcom/facebook/ads/redexgen/X/EU;,
        Lcom/facebook/ads/redexgen/X/ES;,
        Lcom/facebook/ads/redexgen/X/EP;,
        Lcom/facebook/ads/internal/cache/AdCacheManager$CacheFileExtension;
    }
.end annotation


# static fields
.field public static A09:Lcom/facebook/ads/redexgen/X/02;

.field public static A0A:[B

.field public static final A0B:Ljava/lang/String;

.field public static final A0C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/08;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/Gv;

.field public final A02:Landroid/os/Handler;

.field public final A03:Lcom/facebook/ads/redexgen/X/EW;

.field public final A04:Lcom/facebook/ads/redexgen/X/Eb;

.field public final A05:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A07:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23399
    invoke-static {}, Lcom/facebook/ads/redexgen/X/EV;->A0D()V

    const-class v0, Lcom/facebook/ads/redexgen/X/EV;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/EV;->A0B:Ljava/lang/String;

    .line 23400
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23401
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/EV;->A0C:Ljava/util/Map;

    .line 23402
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Eb;)V
    .locals 2

    .prologue
    .line 23403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23404
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23405
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EV;->A07:Ljava/util/Map;

    .line 23406
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EV;->A04:Lcom/facebook/ads/redexgen/X/Eb;

    .line 23407
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/EV;->A02:Landroid/os/Handler;

    .line 23408
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Eb;->A00()Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EW;->A06(Lcom/facebook/ads/redexgen/X/Ef;)Lcom/facebook/ads/redexgen/X/EW;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EV;->A03:Lcom/facebook/ads/redexgen/X/EW;

    .line 23409
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EV;->A05:Ljava/util/List;

    .line 23410
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EV;->A06:Ljava/util/List;

    .line 23411
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Gc;->A1E(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EV;->A08:Z

    .line 23412
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/EV;)J
    .locals 1

    .prologue
    .line 23413
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/EV;->A00:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/EV;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 23414
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/EV;->A02:Landroid/os/Handler;

    return-object p0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Ef;)Lcom/facebook/ads/redexgen/X/02;
    .locals 2

    .prologue
    .line 23415
    sget-object v0, Lcom/facebook/ads/redexgen/X/EV;->A09:Lcom/facebook/ads/redexgen/X/02;

    if-nez v0, :cond_0

    .line 23416
    new-instance v1, Lcom/facebook/ads/redexgen/X/09;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/09;-><init>()V

    .line 23417
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gd;->A0F(Landroid/content/Context;)I

    move-result v0

    .line 23418
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/09;->A00(I)Lcom/facebook/ads/redexgen/X/09;

    move-result-object v1

    .line 23419
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ef;->A03()Lcom/facebook/ads/redexgen/X/Ej;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ej;->A5A()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/09;->A02(Z)Lcom/facebook/ads/redexgen/X/09;

    move-result-object v1

    const/4 v0, -0x1

    .line 23420
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/09;->A01(I)Lcom/facebook/ads/redexgen/X/09;

    move-result-object v1

    .line 23421
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0V(Landroid/content/Context;)Z

    move-result v0

    .line 23422
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/09;->A03(Z)Lcom/facebook/ads/redexgen/X/09;

    move-result-object v1

    .line 23423
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A1J(Landroid/content/Context;)Z

    move-result v0

    .line 23424
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/09;->A04(Z)Lcom/facebook/ads/redexgen/X/09;

    move-result-object v0

    .line 23425
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/09;->A05()Lcom/facebook/ads/redexgen/X/0A;

    move-result-object v1

    .line 23426
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/EV;->A05(Lcom/facebook/ads/redexgen/X/Ef;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    .line 23427
    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/03;->A00(Lcom/facebook/ads/redexgen/X/Eb;Lcom/facebook/ads/redexgen/X/0A;Lcom/facebook/ads/redexgen/X/0X;)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/EV;->A09:Lcom/facebook/ads/redexgen/X/02;

    .line 23428
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/EV;->A09:Lcom/facebook/ads/redexgen/X/02;

    return-object v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Ef;)Lcom/facebook/ads/redexgen/X/02;
    .locals 0

    .prologue
    .line 23429
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/EV;->A02(Lcom/facebook/ads/redexgen/X/Ef;)Lcom/facebook/ads/redexgen/X/02;

    move-result-object p0

    return-object p0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/08;
    .locals 3

    .prologue
    .line 23430
    const/4 v0, 0x0

    const/4 v2, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/EV;->A0C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/08;

    .line 23431
    .local p0, "storedCacheData":Lcom/facebook/ads/redexgen/X/08;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/EY;->A06(Lcom/facebook/ads/redexgen/X/Eb;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/08;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 23432
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/08;

    new-instance v2, Lcom/facebook/ads/redexgen/X/08;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/08;-><init>(Lcom/facebook/ads/redexgen/X/08;)V

    .end local p0    # "storedCacheData":Lcom/facebook/ads/redexgen/X/08;
    .local p1, "storedCacheData":Lcom/facebook/ads/redexgen/X/08;
    const/4 v0, 0x4

    goto :goto_0

    .line 23433
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    new-instance v2, Lcom/facebook/ads/redexgen/X/08;

    .end local p0
    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/08;-><init>(Ljava/lang/String;)V

    .restart local p0    # "storedCacheData":Lcom/facebook/ads/redexgen/X/08;
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 23434
    .end local p1    # "storedCacheData":Lcom/facebook/ads/redexgen/X/08;
    .restart local p0    # "storedCacheData":Lcom/facebook/ads/redexgen/X/08;
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/08;

    check-cast v2, Lcom/facebook/ads/redexgen/X/08;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Ef;)Lcom/facebook/ads/redexgen/X/0X;
    .locals 1

    .prologue
    .line 23435
    new-instance v0, Lcom/facebook/ads/redexgen/X/EO;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/EO;-><init>(Lcom/facebook/ads/redexgen/X/Ef;)V

    return-object v0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/EV;)Lcom/facebook/ads/redexgen/X/EW;
    .locals 0

    .prologue
    .line 23436
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/EV;->A03:Lcom/facebook/ads/redexgen/X/EW;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/EV;)Lcom/facebook/ads/redexgen/X/Eb;
    .locals 0

    .prologue
    .line 23437
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/EV;->A04:Lcom/facebook/ads/redexgen/X/Eb;

    return-object p0
.end method

.method public static A08(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/EV;->A0A:[B

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

    xor-int/lit8 v0, v0, 0x67

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

.method public static synthetic A09()Ljava/util/Map;
    .locals 1

    .prologue
    .line 23438
    sget-object v0, Lcom/facebook/ads/redexgen/X/EV;->A0C:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/EV;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 23439
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/EV;->A07:Ljava/util/Map;

    return-object p0
.end method

.method public static A0B(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/util/concurrent/atomic/AtomicBoolean;"
        }
    .end annotation

    .prologue
    .local v11, "downloaders":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;>;"
    const/4 v12, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 23440
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23441
    .local v0, "futures":Ljava/util/List;, "Ljava/util/List<Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 23442
    :pswitch_1
    :try_start_0
    check-cast v11, Ljava/util/Iterator;

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/concurrent/Future;

    .line 23443
    .local v12, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;"
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23444
    :pswitch_2
    check-cast v6, Ljava/util/Iterator;

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 23445
    :pswitch_3
    :try_start_1
    check-cast v10, Ljava/util/concurrent/Future;

    invoke-interface {v10}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x11

    goto :goto_0

    :cond_2
    const/16 v0, 0x12

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23446
    :pswitch_4
    check-cast v7, Ljava/util/ArrayList;

    check-cast v6, Ljava/util/Iterator;

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Callable;

    .line 23447
    .local p0, "downloader":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;"
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KJ;->A02()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    goto :goto_0

    .line 23448
    .end local p0    # "downloader":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;"
    :pswitch_5
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v0, 0x5

    goto :goto_0

    .line 23449
    :pswitch_6
    move v5, v8

    const/16 v0, 0x13

    goto :goto_0

    .line 23450
    .restart local v12    # "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;"
    :pswitch_7
    const/4 v5, 0x0

    .line 23451
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_8
    :try_start_2
    check-cast v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    .line 23452
    .local v5, "result":Ljava/util/concurrent/atomic/AtomicBoolean;
    :pswitch_9
    check-cast v7, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0x17

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 23453
    .end local v12    # "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;"
    :catch_0
    move-exception v12

    const/16 v0, 0x16

    goto :goto_0

    .end local v12
    :catch_1
    move-exception v12

    const/16 v0, 0x16

    goto :goto_0

    .line 23454
    .local v12, "e":Ljava/lang/Exception;
    :pswitch_a
    check-cast v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v12, Ljava/lang/Throwable;

    const/4 v4, 0x0

    sget-object v3, Lcom/facebook/ads/redexgen/X/EV;->A0B:Ljava/lang/String;

    const/16 v2, 0x3b

    const/16 v1, 0x2a

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EV;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23455
    invoke-virtual {v9, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0x17

    goto/16 :goto_0

    .line 23456
    .end local v12    # "e":Ljava/lang/Exception;
    :pswitch_b
    check-cast v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v9

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static synthetic A0C(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .prologue
    .line 23457
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/EV;->A0B(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    return-object p0
.end method

.method public static A0D()V
    .locals 1

    const/16 v0, 0xbe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/EV;->A0A:[B

    return-void

    :array_0
    .array-data 1
        0x15t
        0x37t
        0x35t
        0x3et
        0x33t
        0x76t
        0x25t
        0x22t
        0x37t
        0x24t
        0x22t
        0x33t
        0x32t
        0x78t
        0x7ct
        0x7ft
        0x71t
        0x74t
        0x4ft
        0x64t
        0x79t
        0x7dt
        0x75t
        0x4ft
        0x7dt
        0x63t
        0x46t
        0x64t
        0x66t
        0x6dt
        0x6ct
        0x6bt
        0x62t
        0x25t
        0x63t
        0x64t
        0x6ct
        0x69t
        0x60t
        0x61t
        0x0t
        0x2t
        0x0t
        0xbt
        0x6t
        0x20t
        0xct
        0xet
        0x13t
        0xft
        0x6t
        0x17t
        0xat
        0xct
        0xdt
        0x2bt
        0xct
        0xct
        0x8t
        0x3ft
        0x2t
        0x19t
        0x1ft
        0xat
        0xet
        0x13t
        0x15t
        0x14t
        0x5at
        0xdt
        0x12t
        0x13t
        0x16t
        0x1ft
        0x5at
        0x1ft
        0x2t
        0x1ft
        0x19t
        0xft
        0xet
        0x13t
        0x14t
        0x1dt
        0x5at
        0x19t
        0x1bt
        0x19t
        0x12t
        0x1ft
        0x5at
        0x1et
        0x15t
        0xdt
        0x14t
        0x16t
        0x15t
        0x1bt
        0x1et
        0x9t
        0x54t
        0x50t
        0x4bt
        0x4ct
        0x54t
        0x7et
        0x29t
        0x2dt
        0x2at
        0x7dt
        0x7bt
        0x2ft
        0x79t
        0x48t
        0x4at
        0x48t
        0x43t
        0x4et
        0x6dt
        0x4at
        0x42t
        0x47t
        0x5et
        0x59t
        0x4et
        0x63t
        0x44t
        0x44t
        0x40t
        0x73t
        0x51t
        0x53t
        0x58t
        0x59t
        0x5et
        0x57t
        0x10t
        0x43t
        0x44t
        0x51t
        0x42t
        0x44t
        0x55t
        0x54t
        0x1et
        0x1et
        0x1et
        0x39t
        0x24t
        0x39t
        0x3ft
        0x29t
        0x28t
        0x39t
        0x37t
        0x34t
        0x3at
        0x3ft
        0x15t
        0x43t
        0x11t
        0x13t
        0x45t
        0x17t
        0x17t
        0x14t
        0x49t
        0x19t
        0x1bt
        0x44t
        0x48t
        0x1ft
        0x4dt
        0x4et
        0x46t
        0x64t
        0x66t
        0x6dt
        0x6ct
        0x6bt
        0x62t
        0x25t
        0x66t
        0x6at
        0x68t
        0x75t
        0x69t
        0x60t
        0x71t
        0x60t
    .end array-data
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/EV;Lcom/facebook/ads/redexgen/X/Gu;)V
    .locals 0

    .prologue
    .line 23458
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EV;->A0F(Lcom/facebook/ads/redexgen/X/Gu;)V

    return-void
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/Gu;)V
    .locals 4

    .prologue
    .line 23459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EV;->A01:Lcom/facebook/ads/redexgen/X/Gv;

    if-nez v0, :cond_0

    .line 23460
    :goto_0
    return-void

    .line 23461
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 23462
    .local p0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0xe

    const/16 v1, 0xc

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EV;->A08(III)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/EV;->A00:J

    .line 23463
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K4;->A04(J)Ljava/lang/String;

    move-result-object v0

    .line 23464
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23465
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EV;->A01:Lcom/facebook/ads/redexgen/X/Gv;

    invoke-virtual {v0, p1, v3}, Lcom/facebook/ads/redexgen/X/Gv;->A02(Lcom/facebook/ads/redexgen/X/Gu;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/EV;)Z
    .locals 0

    .prologue
    .line 23466
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/EV;->A08:Z

    return p0
.end method


# virtual methods
.method public final A0H(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 23467
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EV;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final A0I(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 10
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v6, p1

    move-object v3, p0

    .prologue
    .line 23468
    const/4 v1, 0x0

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/EV;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    move v7, p2

    move v8, p3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23469
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/EV;

    check-cast v6, Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EV;->A04:Lcom/facebook/ads/redexgen/X/Eb;

    .line 23470
    invoke-static {v0, v6}, Lcom/facebook/ads/redexgen/X/EV;->A04(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/08;

    move-result-object v4

    .line 23471
    .local v0, "cacheFileData":Lcom/facebook/ads/redexgen/X/08;
    const/16 v2, 0x65

    const/4 v1, 0x4

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EV;->A08(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/08;->A03:Ljava/lang/String;

    .line 23472
    iput v8, v4, Lcom/facebook/ads/redexgen/X/08;->A01:I

    .line 23473
    iput v7, v4, Lcom/facebook/ads/redexgen/X/08;->A00:I

    .line 23474
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EV;->A04:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A00()Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EV;->A02(Lcom/facebook/ads/redexgen/X/Ef;)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v1

    const/4 v0, 0x1

    .line 23475
    invoke-interface {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/02;->A8B(Lcom/facebook/ads/redexgen/X/08;Z)Lcom/facebook/ads/redexgen/X/04;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/04;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v0, 0x3

    goto :goto_0

    .line 23476
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/EV;

    check-cast v6, Ljava/lang/String;

    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/EV;->A03:Lcom/facebook/ads/redexgen/X/EW;

    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/EV;->A04:Lcom/facebook/ads/redexgen/X/Eb;

    const/16 v2, 0x9a

    const/4 v1, 0x4

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EV;->A08(III)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/EW;->A0D(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .end local v0    # "cacheFileData":Lcom/facebook/ads/redexgen/X/08;
    :pswitch_2
    check-cast v1, Landroid/graphics/Bitmap;

    check-cast v1, Landroid/graphics/Bitmap;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0J(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v4, p0

    .prologue
    .line 23477
    const/4 v1, 0x0

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/EV;->A08:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23478
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/EV;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EV;->A04:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/EV;->A04(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/08;

    move-result-object v3

    .line 23479
    .local p1, "storedCacheData":Lcom/facebook/ads/redexgen/X/08;
    const/16 v2, 0x65

    const/4 v1, 0x4

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EV;->A08(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/08;->A03:Ljava/lang/String;

    .line 23480
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EV;->A04:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A00()Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EV;->A02(Lcom/facebook/ads/redexgen/X/Ef;)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v0

    .line 23481
    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/02;->A8D(Lcom/facebook/ads/redexgen/X/08;)Ljava/lang/String;

    move-result-object v1

    .line 23482
    .local v4, "cachedUrl":Ljava/lang/String;
    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 23483
    .restart local v4    # "cachedUrl":Ljava/lang/String;
    .restart local p1    # "storedCacheData":Lcom/facebook/ads/redexgen/X/08;
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    move-object v1, p1

    .line 23484
    const/4 v0, 0x3

    goto :goto_0

    .line 23485
    .end local v4    # "cachedUrl":Ljava/lang/String;
    .end local p1    # "storedCacheData":Lcom/facebook/ads/redexgen/X/08;
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/EV;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/EV;->A03:Lcom/facebook/ads/redexgen/X/EW;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/EW;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .end local v4
    .end local p1
    :pswitch_3
    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A0K(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 23486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EV;->A04:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/EV;->A04(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/08;

    move-result-object v3

    .line 23487
    .local p1, "storedCacheFileData":Lcom/facebook/ads/redexgen/X/08;
    const/16 v2, 0x65

    const/4 v1, 0x4

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EV;->A08(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/08;->A03:Ljava/lang/String;

    .line 23488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EV;->A04:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A00()Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EV;->A02(Lcom/facebook/ads/redexgen/X/Ef;)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v0

    .line 23489
    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/02;->A8D(Lcom/facebook/ads/redexgen/X/08;)Ljava/lang/String;

    move-result-object v0

    .line 23490
    .local p0, "cachedUrl":Ljava/lang/String;
    if-eqz v0, :cond_0

    .end local p0    # "cachedUrl":Ljava/lang/String;
    :goto_0
    return-object v0

    .restart local p0    # "cachedUrl":Ljava/lang/String;
    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method public final A0L(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 23491
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EV;->A04:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/EV;->A04(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/08;

    move-result-object v3

    .line 23492
    .local p1, "storedCacheFileData":Lcom/facebook/ads/redexgen/X/08;
    const/16 v2, 0x65

    const/4 v1, 0x4

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EV;->A08(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/08;->A03:Ljava/lang/String;

    .line 23493
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EV;->A04:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A00()Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EV;->A02(Lcom/facebook/ads/redexgen/X/Ef;)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v0

    .line 23494
    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/02;->A8D(Lcom/facebook/ads/redexgen/X/08;)Ljava/lang/String;

    move-result-object v0

    .line 23495
    .local p0, "cachedUrl":Ljava/lang/String;
    if-eqz v0, :cond_0

    .end local p0    # "cachedUrl":Ljava/lang/String;
    :goto_0
    return-object v0

    .restart local p0    # "cachedUrl":Ljava/lang/String;
    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method public final A0M()V
    .locals 5

    .prologue
    const/16 v2, 0x28

    const/16 v1, 0x13

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EV;->A08(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0xae

    const/16 v1, 0x10

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EV;->A08(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x69

    const/16 v1, 0x8

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EV;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/I5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23496
    return-void
.end method

.method public final A0N()V
    .locals 5

    .prologue
    const/16 v2, 0x71

    const/16 v1, 0x10

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EV;->A08(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x1a

    const/16 v1, 0xe

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EV;->A08(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x9e

    const/16 v1, 0x8

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EV;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/I5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23497
    return-void
.end method

.method public final A0O()V
    .locals 1

    .prologue
    .line 23498
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EV;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 23499
    return-void
.end method

.method public final A0P(Lcom/facebook/ads/redexgen/X/1Z;Lcom/facebook/ads/redexgen/X/EP;)V
    .locals 11
    .param p1    # Lcom/facebook/ads/redexgen/X/1Z;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v2, 0x93

    const/4 v1, 0x7

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EV;->A08(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x81

    const/16 v1, 0x12

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EV;->A08(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa6

    const/16 v1, 0x8

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EV;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/I5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/EV;->A00:J

    .line 23501
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/EV;->A04:Lcom/facebook/ads/redexgen/X/Eb;

    sget v5, Lcom/facebook/ads/redexgen/X/EY;->A07:I

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EV;->A08(III)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, -0x1

    move-object v4, p2

    invoke-static/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/EY;->A02(Lcom/facebook/ads/redexgen/X/Eb;Lcom/facebook/ads/redexgen/X/EP;ILjava/lang/String;J)V

    .line 23502
    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EV;->A05:Ljava/util/List;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23503
    .local v4, "mandatoryDownloadersCopy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;>;"
    new-instance v10, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EV;->A06:Ljava/util/List;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23504
    .local v0, "optionalDownloadersCopy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/concurrent/Callable<Ljava/lang/Boolean;>;>;"
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KJ;->A03()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v5, Lcom/facebook/ads/redexgen/X/EN;

    move-object v6, p0

    move-object v8, p1

    move-object v9, v4

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/EN;-><init>(Lcom/facebook/ads/redexgen/X/EV;Ljava/util/ArrayList;Lcom/facebook/ads/redexgen/X/1Z;Lcom/facebook/ads/redexgen/X/EP;Ljava/util/ArrayList;)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 23505
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EV;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23506
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EV;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23507
    return-void
.end method

.method public final A0Q(Lcom/facebook/ads/redexgen/X/ES;)V
    .locals 3

    move-object v2, p0

    .prologue
    .line 23508
    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/ET;

    invoke-direct {v1, v2, p1}, Lcom/facebook/ads/redexgen/X/ET;-><init>(Lcom/facebook/ads/redexgen/X/EV;Lcom/facebook/ads/redexgen/X/ES;)V

    .line 23509
    .local v2, "imageDownloaderCallable":Lcom/facebook/ads/redexgen/X/ET;
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/ES;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23510
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/EV;

    check-cast v1, Lcom/facebook/ads/redexgen/X/ET;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EV;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    goto :goto_0

    .line 23511
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/EV;

    check-cast v1, Lcom/facebook/ads/redexgen/X/ET;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/EV;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 23512
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

.method public final A0R(Lcom/facebook/ads/redexgen/X/ES;)V
    .locals 1

    .prologue
    .line 23513
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/facebook/ads/redexgen/X/ES;->A02:Z

    .line 23514
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/EV;->A0Q(Lcom/facebook/ads/redexgen/X/ES;)V

    .line 23515
    return-void
.end method

.method public final A0S(Lcom/facebook/ads/redexgen/X/EU;)V
    .locals 2

    .prologue
    .line 23516
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EV;->A05:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ER;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/ER;-><init>(Lcom/facebook/ads/redexgen/X/EV;Lcom/facebook/ads/redexgen/X/EU;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23517
    return-void
.end method

.method public final A0T(Lcom/facebook/ads/redexgen/X/EU;)V
    .locals 2

    .prologue
    .line 23518
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/facebook/ads/redexgen/X/EU;->A04:Z

    .line 23519
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EV;->A06:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ER;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/ER;-><init>(Lcom/facebook/ads/redexgen/X/EV;Lcom/facebook/ads/redexgen/X/EU;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23520
    return-void
.end method

.method public final A0U(Lcom/facebook/ads/redexgen/X/EU;)V
    .locals 2

    .prologue
    .line 23521
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/facebook/ads/redexgen/X/EU;->A04:Z

    .line 23522
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EV;->A06:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ER;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/ER;-><init>(Lcom/facebook/ads/redexgen/X/EV;Lcom/facebook/ads/redexgen/X/EU;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23523
    return-void
.end method

.method public final A0V(Lcom/facebook/ads/redexgen/X/EU;)V
    .locals 2

    .prologue
    .line 23524
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EV;->A05:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ER;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/ER;-><init>(Lcom/facebook/ads/redexgen/X/EV;Lcom/facebook/ads/redexgen/X/EU;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23525
    return-void
.end method

.method public final A0W(Lcom/facebook/ads/redexgen/X/Gv;)V
    .locals 0

    .prologue
    .line 23526
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EV;->A01:Lcom/facebook/ads/redexgen/X/Gv;

    .line 23527
    return-void
.end method

.method public final A0X(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 23528
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EV;->A04:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/EV;->A04(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/08;

    move-result-object v3

    .line 23529
    .local p0, "storedCacheFileData":Lcom/facebook/ads/redexgen/X/08;
    const/16 v2, 0x65

    const/4 v1, 0x4

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EV;->A08(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/08;->A03:Ljava/lang/String;

    .line 23530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EV;->A04:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A00()Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EV;->A02(Lcom/facebook/ads/redexgen/X/Ef;)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v0

    .line 23531
    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/02;->A8D(Lcom/facebook/ads/redexgen/X/08;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v4, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

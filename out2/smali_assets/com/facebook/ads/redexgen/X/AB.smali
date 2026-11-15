.class public final Lcom/facebook/ads/redexgen/X/AB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static A06:Lcom/facebook/ads/redexgen/X/Dm;

.field public static A07:[B

.field public static final A08:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/AB;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/AD;

.field public A01:Lcom/facebook/ads/redexgen/X/Ad;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/facebook/ads/redexgen/X/AA;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/AO;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/AF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19518
    invoke-static {}, Lcom/facebook/ads/redexgen/X/AB;->A01()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/AB;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/AA;Lcom/facebook/ads/redexgen/X/Dm;)V
    .locals 3

    .prologue
    .line 19519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19520
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19521
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19522
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AB;->A02:Landroid/content/Context;

    .line 19523
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/AB;->A03:Lcom/facebook/ads/redexgen/X/AA;

    .line 19524
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ad;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AB;->A02:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A03:Lcom/facebook/ads/redexgen/X/AA;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ad;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/AA;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/AB;->A01:Lcom/facebook/ads/redexgen/X/Ad;

    .line 19525
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19526
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/EJ;->A0E(Lcom/facebook/ads/redexgen/X/Dm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19527
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/AB;->A02(Lcom/facebook/ads/redexgen/X/Dm;)V

    .line 19528
    :cond_0
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/AB;->A07:[B

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

    xor-int/lit8 v0, v0, 0x6e

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

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/AB;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x5bt
        0x5dt
        0x4bt
        0x40t
        0x37t
        0x28t
        0x34t
        0xft
        0x9t
        0x3at
        0x37t
    .end array-data
.end method

.method private declared-synchronized A02(Lcom/facebook/ads/redexgen/X/Dm;)V
    .locals 3

    .prologue
    .line 19529
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 19530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A03:Lcom/facebook/ads/redexgen/X/AA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AA;->A0Z()Lcom/facebook/ads/redexgen/X/A1;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AK;->A02(Lcom/facebook/ads/redexgen/X/A1;)V

    .line 19531
    new-instance v2, Lcom/facebook/ads/redexgen/X/AF;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AB;->A03:Lcom/facebook/ads/redexgen/X/AA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A01:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Lcom/facebook/ads/redexgen/X/AA;Lcom/facebook/ads/redexgen/X/Ad;)V

    .line 19532
    .local p0, "intervalManager":Lcom/facebook/ads/redexgen/X/AF;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19533
    new-instance v0, Lcom/facebook/ads/redexgen/X/AD;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AD;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A00:Lcom/facebook/ads/redexgen/X/AD;

    .line 19534
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A00:Lcom/facebook/ads/redexgen/X/AD;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/AD;->A00(Lcom/facebook/ads/redexgen/X/AC;)V

    .line 19535
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A01:Lcom/facebook/ads/redexgen/X/Ad;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ad;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19536
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/EJ;->A0E(Lcom/facebook/ads/redexgen/X/Dm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19537
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/AF;->A05(Lcom/facebook/ads/redexgen/X/Dm;)V

    .line 19538
    :cond_0
    sput-object p1, Lcom/facebook/ads/redexgen/X/AB;->A06:Lcom/facebook/ads/redexgen/X/Dm;

    .line 19539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A00:Lcom/facebook/ads/redexgen/X/AD;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/AD;->A01(Lcom/facebook/ads/redexgen/X/Dm;)V

    .line 19540
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/AB;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AB;->A02:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A03:Lcom/facebook/ads/redexgen/X/AA;

    .line 19541
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/AO;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/AA;)Lcom/facebook/ads/redexgen/X/AO;

    move-result-object v0

    .line 19542
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19543
    .end local p0    # "intervalManager":Lcom/facebook/ads/redexgen/X/AF;
    :cond_1
    monitor-exit p0

    return-void

    .line 19544
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/Dm;)Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 19545
    const/4 v1, 0x0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/EJ;->A0E(Lcom/facebook/ads/redexgen/X/Dm;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19546
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/AB;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Dm;

    sput-object p1, Lcom/facebook/ads/redexgen/X/AB;->A06:Lcom/facebook/ads/redexgen/X/Dm;

    .line 19547
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AB;->A00:Lcom/facebook/ads/redexgen/X/AD;

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 19548
    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 19549
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/Dm;

    sget-object v0, Lcom/facebook/ads/redexgen/X/AB;->A06:Lcom/facebook/ads/redexgen/X/Dm;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Dm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 19550
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/AB;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Dm;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/AB;->A02(Lcom/facebook/ads/redexgen/X/Dm;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 19551
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/AB;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Dm;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AB;->A00:Lcom/facebook/ads/redexgen/X/AD;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/AD;->A01(Lcom/facebook/ads/redexgen/X/Dm;)V

    const/16 v0, 0x8

    goto :goto_0

    .line 19552
    :pswitch_5
    const/4 v1, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_6
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private A04(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Dq;)Z
    .locals 5

    move-object v4, p0

    .prologue
    .line 19553
    const/4 v3, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/AB;->A06:Lcom/facebook/ads/redexgen/X/Dm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EJ;->A0E(Lcom/facebook/ads/redexgen/X/Dm;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19554
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/AB;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/facebook/ads/redexgen/X/Dq;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/AB;->A01:Lcom/facebook/ads/redexgen/X/Ad;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Do;->A02:Lcom/facebook/ads/redexgen/X/Do;

    sget-object v0, Lcom/facebook/ads/redexgen/X/AB;->A06:Lcom/facebook/ads/redexgen/X/Dm;

    invoke-virtual {v2, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ad;->A05(Lcom/facebook/ads/redexgen/X/Do;Lcom/facebook/ads/redexgen/X/Dm;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Dq;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 19555
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/AB;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AB;->A01:Lcom/facebook/ads/redexgen/X/Ad;

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 19556
    :pswitch_2
    const/4 v3, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 19557
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/AB;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AB;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19558
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 19559
    :pswitch_4
    const/4 v3, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final A05(Landroid/view/MotionEvent;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 19560
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 19561
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AB;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AO;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/AO;->A05(Landroid/view/MotionEvent;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 19562
    :catch_0
    move-exception v0

    .line 19563
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AK;->A03(Ljava/lang/Throwable;)V

    .line 19564
    :goto_0
    return-void
.end method

.method public final declared-synchronized A06(Ljava/lang/String;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 19565
    monitor-enter p0

    const/4 v7, 0x0

    .line 19566
    .local v7, "bdResponseHandled":Z
    if-eqz p1, :cond_7

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19567
    .end local v0
    .restart local v7    # "bdResponseHandled":Z
    :cond_0
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19568
    .local v2, "rootNode":Lorg/json/JSONObject;
    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AB;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 19569
    .local v4, "bdObject":Lorg/json/JSONObject;
    if-nez v3, :cond_1

    goto/16 :goto_4

    .line 19570
    .end local v0
    .restart local v7    # "bdResponseHandled":Z
    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AB;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19571
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AB;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 19572
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dm;->A00(I)Lcom/facebook/ads/redexgen/X/Dm;

    move-result-object v0

    .line 19573
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/AB;->A03(Lcom/facebook/ads/redexgen/X/Dm;)Z

    move-result v0

    or-int/2addr v7, v0

    .line 19574
    :cond_2
    const/4 v2, 0x2

    const/4 v1, 0x2

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AB;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 19575
    .local v1, "sessionKeyArray":Lorg/json/JSONArray;
    const/4 v2, 0x4

    const/4 v1, 0x3

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AB;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 19576
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AB;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 19577
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 19578
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dq;->A00(I)Lcom/facebook/ads/redexgen/X/Dq;

    move-result-object v4

    goto :goto_0

    .end local p1    # null:Ljava/lang/String;
    .end local v3
    .end local v0
    :cond_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/Dq;->A04:Lcom/facebook/ads/redexgen/X/Dq;

    .line 19579
    .local v0, "signalsLoggingPriority":Lcom/facebook/ads/redexgen/X/Dq;
    :goto_0
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 19580
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 19581
    .local p1, "bdChallengeIdObject":Lorg/json/JSONObject;
    const/16 v2, 0x9

    const/4 v1, 0x2

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AB;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 19582
    .restart local p1    # "bdChallengeIdObject":Lorg/json/JSONObject;
    .restart local v3    # "i":I
    .restart local v0    # "signalsLoggingPriority":Lcom/facebook/ads/redexgen/X/Dq;
    :cond_4
    const/16 v2, 0x9

    const/4 v1, 0x2

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AB;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19583
    .local p0, "bdChallengeId":Ljava/lang/String;
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 19584
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AB;->A03:Lcom/facebook/ads/redexgen/X/AA;

    sget-object v0, Lcom/facebook/ads/redexgen/X/AI;->A04:Lcom/facebook/ads/redexgen/X/AI;

    .line 19585
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AI;->A02()Ljava/lang/String;

    move-result-object v0

    .line 19586
    invoke-static {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/EJ;->A0B(Lcom/facebook/ads/redexgen/X/AA;Ljava/lang/String;Ljava/lang/String;)V

    .line 19587
    invoke-direct {p0, v2, v4}, Lcom/facebook/ads/redexgen/X/AB;->A04(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Dq;)Z

    move-result v0

    or-int/2addr v7, v0

    .line 19588
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19589
    .end local p0    # "bdChallengeId":Ljava/lang/String;
    .end local p1    # "bdChallengeIdObject":Lorg/json/JSONObject;
    .end local v4    # "bdObject":Lorg/json/JSONObject;
    .end local v3    # "i":I
    .end local v2    # "rootNode":Lorg/json/JSONObject;
    .end local v1    # "sessionKeyArray":Lorg/json/JSONArray;
    .end local v0    # "signalsLoggingPriority":Lcom/facebook/ads/redexgen/X/Dq;
    :catch_0
    move-exception v0

    .line 19590
    .local v0, "t":Ljava/lang/Throwable;
    :try_start_2
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AK;->A03(Ljava/lang/Throwable;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19591
    .end local v0    # "t":Ljava/lang/Throwable;
    .restart local v7    # "bdResponseHandled":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 19592
    .end local v0
    .end local v7    # "bdResponseHandled":Z
    .restart local v0    # "t":Ljava/lang/Throwable;
    :catch_1
    :cond_6
    :goto_3
    move v4, v7

    .line 19593
    .end local v7
    .local v0, "bdResponseHandled":Z
    :cond_7
    :goto_4
    monitor-exit p0

    return v4
.end method

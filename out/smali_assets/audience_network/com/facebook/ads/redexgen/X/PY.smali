.class public final Lcom/facebook/ads/redexgen/X/PY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:[B


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/facebook/ads/redexgen/X/Eb;

.field public final A03:Lcom/facebook/ads/redexgen/X/Gl;

.field public final A04:Lcom/facebook/ads/redexgen/X/Gv;

.field public final A05:Lcom/facebook/ads/redexgen/X/PX;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;
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

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/PY;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Eb;Lcom/facebook/ads/redexgen/X/PX;Lcom/facebook/ads/redexgen/X/Gl;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Eb;",
            "Lcom/facebook/ads/redexgen/X/PX;",
            "Lcom/facebook/ads/redexgen/X/Gl;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42491
    .local v1, "metricsData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42492
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PY;->A02:Lcom/facebook/ads/redexgen/X/Eb;

    .line 42493
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/PY;->A05:Lcom/facebook/ads/redexgen/X/PX;

    .line 42494
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/PY;->A03:Lcom/facebook/ads/redexgen/X/Gl;

    .line 42495
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/PY;->A07:Ljava/util/Map;

    .line 42496
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/PY;->A06:Ljava/lang/String;

    .line 42497
    new-instance v2, Lcom/facebook/ads/redexgen/X/Gv;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PY;->A06:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PY;->A03:Lcom/facebook/ads/redexgen/X/Gl;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gv;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gl;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/PY;->A04:Lcom/facebook/ads/redexgen/X/Gv;

    .line 42498
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/PX;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0v(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PY;->A08:Z

    .line 42499
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/PY;->A09:[B

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

    add-int/lit8 v0, v0, -0x3

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

.method private A01()V
    .locals 5

    .prologue
    .line 42500
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 42501
    .local p0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x55

    const/16 v1, 0xa

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PY;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x34

    const/16 v1, 0x9

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42502
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/PY;->A07(Ljava/util/Map;)V

    .line 42503
    return-void
.end method

.method private A02()V
    .locals 3

    .prologue
    .line 42504
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PY;->A04:Lcom/facebook/ads/redexgen/X/Gv;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gu;->A0W:Lcom/facebook/ads/redexgen/X/Gu;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gv;->A02(Lcom/facebook/ads/redexgen/X/Gu;Ljava/util/Map;)V

    .line 42505
    return-void
.end method

.method private A03()V
    .locals 5

    .prologue
    .line 42506
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 42507
    .local p0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x55

    const/16 v1, 0xa

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PY;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x24

    const/16 v1, 0x10

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42508
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/PY;->A07(Ljava/util/Map;)V

    .line 42509
    return-void
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x5f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/PY;->A09:[B

    return-void

    :array_0
    .array-data 1
        -0x66t
        -0x53t
        -0x54t
        -0x54t
        -0x59t
        -0x5at
        -0x69t
        -0x65t
        -0x5ct
        -0x5ft
        -0x65t
        -0x5dt
        -0x65t
        -0x20t
        -0xft
        -0x20t
        -0x17t
        -0x11t
        -0x26t
        -0x20t
        -0xdt
        -0x11t
        -0x13t
        -0x24t
        -0x1ft
        -0x72t
        -0x5ft
        -0x60t
        -0x60t
        -0x65t
        -0x66t
        -0x75t
        -0x66t
        -0x73t
        -0x67t
        -0x6ft
        0x72t
        0x7bt
        0x71t
        0x6ct
        0x70t
        0x6et
        0x7ft
        0x71t
        0x6ct
        -0x80t
        0x75t
        0x7ct
        -0x7ct
        0x6ct
        -0x7et
        0x7dt
        -0x7at
        -0x80t
        -0x74t
        -0x7ct
        0x7et
        -0x75t
        -0x72t
        -0x80t
        -0x7dt
        -0x51t
        -0x58t
        -0x47t
        -0x58t
        -0x51t
        -0x5et
        -0x5at
        -0x4et
        -0x50t
        -0x4dt
        -0x51t
        -0x58t
        -0x49t
        -0x58t
        -0x7ft
        0x7at
        -0x75t
        0x7at
        -0x7ft
        0x74t
        -0x7dt
        0x76t
        -0x7et
        0x7at
        -0x26t
        -0x15t
        -0x26t
        -0x1dt
        -0x17t
        -0x2ct
        -0x17t
        -0x12t
        -0x1bt
        -0x26t
    .end array-data
.end method

.method private A05(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 42510
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 42511
    .local p1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x4b

    const/16 v1, 0xa

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PY;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42512
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 42513
    .local p0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x55

    const/16 v1, 0xa

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PY;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x3d

    const/16 v1, 0xe

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42514
    const/16 v2, 0xd

    const/16 v1, 0xb

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PY;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Jf;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42515
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/PY;->A07(Ljava/util/Map;)V

    .line 42516
    return-void
.end method

.method private A06(Ljava/lang/String;FF)V
    .locals 6

    .prologue
    .line 42517
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 42518
    .local p1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x19

    const/16 v1, 0xb

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42519
    const/16 v2, 0x18

    const/4 v1, 0x1

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PY;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42520
    const/16 v2, 0xc

    const/4 v1, 0x1

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PY;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42521
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 42522
    .local p0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x55

    const/16 v1, 0xa

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PY;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PY;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42523
    const/16 v2, 0xd

    const/16 v1, 0xb

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PY;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Jf;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42524
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/PY;->A07(Ljava/util/Map;)V

    .line 42525
    return-void
.end method

.method private A07(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42526
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PY;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42527
    :goto_0
    return-void

    .line 42528
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PY;->A07:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 42529
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PY;->A02:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PY;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PY;->A01:Ljava/lang/String;

    .line 42530
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PZ;->A01(Lcom/facebook/ads/redexgen/X/Eb;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 42531
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 42532
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PY;->A03:Lcom/facebook/ads/redexgen/X/Gl;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PY;->A06:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Gl;->A5h(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public initializeLogging(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 42533
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PY;->A08:Z

    if-nez v0, :cond_0

    .line 42534
    :goto_0
    return-void

    .line 42535
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PY;->A00:Ljava/lang/String;

    .line 42536
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/PY;->A01:Ljava/lang/String;

    goto :goto_0
.end method

.method public logButtonClick(Ljava/lang/String;FF)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 42537
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PY;->A08:Z

    if-nez v0, :cond_0

    .line 42538
    :goto_0
    return-void

    .line 42539
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/PY;->A06(Ljava/lang/String;FF)V

    goto :goto_0
.end method

.method public logEndCardShowUp()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 42540
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PY;->A08:Z

    if-nez v0, :cond_0

    .line 42541
    :goto_0
    return-void

    .line 42542
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PY;->A03()V

    goto :goto_0
.end method

.method public logGameLoad()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 42543
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PY;->A08:Z

    if-nez v0, :cond_0

    .line 42544
    :goto_0
    return-void

    .line 42545
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PY;->A01()V

    goto :goto_0
.end method

.method public logLevelComplete(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 42546
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PY;->A08:Z

    if-nez v0, :cond_0

    .line 42547
    :goto_0
    return-void

    .line 42548
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PY;->A05(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCTAClick()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 42549
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PY;->A02()V

    .line 42550
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PY;->A05:Lcom/facebook/ads/redexgen/X/PX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PX;->A08()V

    .line 42551
    return-void
.end method

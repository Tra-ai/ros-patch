.class public final Lcom/facebook/ads/redexgen/X/NH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/NM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdWebViewInterface"
.end annotation


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/0c;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/1N;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/FP;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/NM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NM;Lcom/facebook/ads/redexgen/X/1N;Lcom/facebook/ads/redexgen/X/FP;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/ads/redexgen/X/Ec;)V
    .locals 2

    .prologue
    .line 38469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38470
    const-class v0, Lcom/facebook/ads/redexgen/X/NH;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NH;->A00:Ljava/lang/String;

    .line 38471
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NH;->A06:Ljava/lang/ref/WeakReference;

    .line 38472
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NH;->A04:Ljava/lang/ref/WeakReference;

    .line 38473
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NH;->A05:Ljava/lang/ref/WeakReference;

    .line 38474
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NH;->A01:Ljava/lang/ref/WeakReference;

    .line 38475
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NH;->A02:Ljava/lang/ref/WeakReference;

    .line 38476
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p6}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/NH;->A03:Ljava/lang/ref/WeakReference;

    .line 38477
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/0c;
    .locals 1

    .prologue
    .line 38478
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NH;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/0c;

    .line 38479
    .local p0, "funnel":Lcom/facebook/ads/redexgen/X/0c;
    if-nez v0, :cond_0

    .line 38480
    new-instance v0, Lcom/facebook/ads/redexgen/X/0y;

    .end local p0    # "funnel":Lcom/facebook/ads/redexgen/X/0c;
    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/0y;-><init>()V

    .line 38481
    .restart local p0    # "funnel":Lcom/facebook/ads/redexgen/X/0c;
    :cond_0
    return-object v0
.end method


# virtual methods
.method public alert(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 38482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NH;->A00:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38483
    return-void
.end method

.method public getAnalogInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 38484
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fm;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jf;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onMainAssetLoaded()V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v3, p0

    .prologue
    .line 38485
    const/4 v4, 0x0

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/NH;->A00()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0c;->A8a()V

    .line 38486
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/NH;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38487
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/NH;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/NH;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38488
    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/NH;->A00()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0c;->A8b()V

    .line 38489
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/NH;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/NM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NM;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 38490
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/NH;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/NH;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 38491
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/NH;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/NH;->A02:Ljava/lang/ref/WeakReference;

    .line 38492
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 38493
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/NH;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/NH;->A01:Ljava/lang/ref/WeakReference;

    .line 38494
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 38495
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/NH;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/NH;->A00()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0c;->A8c()V

    .line 38496
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/NI;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/NH;->A05:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/NI;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v0, 0x8

    goto :goto_0

    .line 38497
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/NH;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/NH;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/1N;

    .line 38498
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/1N;
    if-eqz v4, :cond_4

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 38499
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/NH;

    check-cast v4, Lcom/facebook/ads/redexgen/X/1N;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/NG;

    invoke-direct {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/NG;-><init>(Lcom/facebook/ads/redexgen/X/NH;Lcom/facebook/ads/redexgen/X/1N;)V

    .line 38500
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 38501
    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public onPageInitialized()V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v5, p0

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 38502
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/NH;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/NM;

    .line 38503
    .local v4, "webView":Lcom/facebook/ads/redexgen/X/NM;
    if-eqz v2, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38504
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/NH;

    check-cast v4, Lcom/facebook/ads/redexgen/X/1N;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/NH;->A00()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0c;->A8d(Z)V

    .line 38505
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/1N;->A7D()V

    const/4 v0, 0x4

    goto :goto_0

    .line 38506
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/NH;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/NH;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/1N;

    .line 38507
    .local v5, "listener":Lcom/facebook/ads/redexgen/X/1N;
    if-eqz v4, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 38508
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/NH;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/NH;->A00()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/0c;->A8d(Z)V

    const/4 v0, 0x4

    goto :goto_0

    .line 38509
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/NH;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/NH;->A00()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/0c;->A8d(Z)V

    const/4 v0, 0x4

    goto :goto_0

    .line 38510
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/NM;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/NM;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 38511
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

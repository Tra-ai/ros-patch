.class public final Lcom/facebook/ads/redexgen/X/8N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Eh;)Lcom/facebook/ads/redexgen/X/0c;
    .locals 3

    .prologue
    .line 17511
    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8N;->A07(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    .line 17512
    .local p1, "sdkContext":Lcom/facebook/ads/redexgen/X/Ef;
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Eh;->A4h(Lcom/facebook/ads/redexgen/X/Eb;)Lcom/facebook/ads/redexgen/X/0i;

    move-result-object v1

    .line 17513
    .local p0, "funnelModule":Lcom/facebook/ads/redexgen/X/0i;
    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17514
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/0i;

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/0i;->A5v()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    .line 17515
    :pswitch_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/0y;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/0y;-><init>()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Ljava/lang/Object;

    check-cast v2, Lcom/facebook/ads/redexgen/X/0c;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(Landroid/app/Activity;)Lcom/facebook/ads/redexgen/X/Ec;
    .locals 3

    .prologue
    .line 17516
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ec;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8N;->A08()Lcom/facebook/ads/redexgen/X/Eh;

    move-result-object v1

    .line 17517
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8N;->A08()Lcom/facebook/ads/redexgen/X/Eh;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/8N;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Eh;)Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ec;-><init>(Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/Eh;Lcom/facebook/ads/redexgen/X/0c;)V

    return-object v2
.end method

.method public static A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ec;
    .locals 3

    .prologue
    .line 17518
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ec;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8N;->A08()Lcom/facebook/ads/redexgen/X/Eh;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/0y;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/0y;-><init>()V

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ec;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Eh;Lcom/facebook/ads/redexgen/X/0c;)V

    return-object v2
.end method

.method public static A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ec;
    .locals 3

    .prologue
    .line 17519
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ec;

    .line 17520
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8N;->A08()Lcom/facebook/ads/redexgen/X/Eh;

    move-result-object v1

    .line 17521
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8N;->A08()Lcom/facebook/ads/redexgen/X/Eh;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/8N;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Eh;)Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ec;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Eh;Lcom/facebook/ads/redexgen/X/0c;)V

    return-object v2
.end method

.method public static A04(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ec;
    .locals 3

    .prologue
    .line 17522
    const/4 v2, 0x0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Gc;->A0Z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17523
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Ec;

    .line 17524
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8N;->A08()Lcom/facebook/ads/redexgen/X/Eh;

    move-result-object v1

    .line 17525
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8N;->A08()Lcom/facebook/ads/redexgen/X/Eh;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/8N;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Eh;)Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ec;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Eh;Lcom/facebook/ads/redexgen/X/0c;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 17526
    :pswitch_1
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8N;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Ec;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Ec;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A05(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ec;
    .locals 3

    .prologue
    .line 17527
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ec;

    .line 17528
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8N;->A08()Lcom/facebook/ads/redexgen/X/Eh;

    move-result-object v1

    .line 17529
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8N;->A08()Lcom/facebook/ads/redexgen/X/Eh;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/8N;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Eh;)Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ec;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Eh;Lcom/facebook/ads/redexgen/X/0c;)V

    return-object v2
.end method

.method public static A06(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ee;
    .locals 4

    .prologue
    .line 17530
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ee;

    .line 17531
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8N;->A08()Lcom/facebook/ads/redexgen/X/Eh;

    move-result-object v2

    .line 17532
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8N;->A08()Lcom/facebook/ads/redexgen/X/Eh;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8N;->A07(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Eh;->A4h(Lcom/facebook/ads/redexgen/X/Eb;)Lcom/facebook/ads/redexgen/X/0i;

    move-result-object v0

    invoke-direct {v3, p0, v2, v0}, Lcom/facebook/ads/redexgen/X/Ee;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Eh;Lcom/facebook/ads/redexgen/X/0i;)V

    return-object v3
.end method

.method public static A07(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ef;
    .locals 2

    .prologue
    .line 17533
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ef;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8N;->A08()Lcom/facebook/ads/redexgen/X/Eh;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Ef;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Eh;)V

    return-object v1
.end method

.method public static declared-synchronized A08()Lcom/facebook/ads/redexgen/X/Eh;
    .locals 2

    .prologue
    .line 17534
    const-class v1, Lcom/facebook/ads/redexgen/X/8N;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/GI;->A01()Lcom/facebook/ads/redexgen/X/GI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.class public final Lcom/facebook/ads/redexgen/X/Or;
.super Lcom/facebook/ads/redexgen/X/On;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Nr;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/86;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/MQ;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/2I;Lcom/facebook/ads/redexgen/X/EV;Lcom/facebook/ads/redexgen/X/81;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41358
    invoke-direct/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/On;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/MQ;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/2I;Lcom/facebook/ads/redexgen/X/EV;Lcom/facebook/ads/redexgen/X/81;)V

    .line 41359
    new-instance v0, Lcom/facebook/ads/redexgen/X/Oo;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Oo;-><init>(Lcom/facebook/ads/redexgen/X/Or;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Or;->A01:Lcom/facebook/ads/redexgen/X/86;

    .line 41360
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Or;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41361
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Or;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41362
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Or;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41363
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Or;)I
    .locals 0

    .prologue
    .line 41364
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Or;->getCloseButtonStyle()I

    move-result p0

    return p0
.end method

.method private A01(I)Lcom/facebook/ads/redexgen/X/Nr;
    .locals 11

    .prologue
    const/4 v2, 0x1

    .line 41365
    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Or;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 41366
    .local v0, "imageView":Landroid/widget/ImageView;
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 41367
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 41368
    new-instance v3, Lcom/facebook/ads/redexgen/X/NR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/On;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v3, v8, v0}, Lcom/facebook/ads/redexgen/X/NR;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Ec;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/On;->A01:Lcom/facebook/ads/redexgen/X/2I;

    .line 41369
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0D()Lcom/facebook/ads/redexgen/X/2O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2O;->A00()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/On;->A01:Lcom/facebook/ads/redexgen/X/2I;

    .line 41370
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0D()Lcom/facebook/ads/redexgen/X/2O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2O;->A01()I

    move-result v0

    .line 41371
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/NR;->A05(II)Lcom/facebook/ads/redexgen/X/NR;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Oq;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Oq;-><init>(Lcom/facebook/ads/redexgen/X/Or;)V

    .line 41372
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NR;->A06(Lcom/facebook/ads/redexgen/X/2B;)Lcom/facebook/ads/redexgen/X/NR;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/On;->A01:Lcom/facebook/ads/redexgen/X/2I;

    .line 41373
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0D()Lcom/facebook/ads/redexgen/X/2O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2O;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NR;->A07(Ljava/lang/String;)V

    .line 41374
    new-instance v3, Lcom/facebook/ads/redexgen/X/Nw;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/On;->A03:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/On;->A04:Lcom/facebook/ads/redexgen/X/Gl;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/On;->A07:Lcom/facebook/ads/redexgen/X/81;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/On;->A01:Lcom/facebook/ads/redexgen/X/2I;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/On;->A0A:Lcom/facebook/ads/redexgen/X/FP;

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/On;->A06:Lcom/facebook/ads/redexgen/X/K5;

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/Nw;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/81;Lcom/facebook/ads/redexgen/X/2I;Landroid/view/View;Lcom/facebook/ads/redexgen/X/FP;Lcom/facebook/ads/redexgen/X/K5;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/On;->A08:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    .line 41375
    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->getToolbarHeight()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0D(I)Lcom/facebook/ads/redexgen/X/Nw;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/On;->A08:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    .line 41376
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0F(Lcom/facebook/ads/internal/view/FullScreenAdToolbar;)Lcom/facebook/ads/redexgen/X/Nw;

    move-result-object v0

    .line 41377
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Nw;->A0C(I)Lcom/facebook/ads/redexgen/X/Nw;

    move-result-object v0

    .line 41378
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0H()Lcom/facebook/ads/redexgen/X/Nx;

    move-result-object v1

    .line 41379
    .local v0, "params":Lcom/facebook/ads/redexgen/X/Nx;
    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Nu;->A00(Lcom/facebook/ads/redexgen/X/Nx;Landroid/os/Bundle;Z)Lcom/facebook/ads/redexgen/X/Nr;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Or;)Lcom/facebook/ads/redexgen/X/Nr;
    .locals 0

    .prologue
    .line 41380
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Or;->A00:Lcom/facebook/ads/redexgen/X/Nr;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Or;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .prologue
    .line 41381
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Or;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Or;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .prologue
    .line 41382
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Or;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private A05()V
    .locals 2

    move-object v1, p0

    .prologue
    .line 41383
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Or;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Or;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Or;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 41384
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/Or;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Or;->A02()V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 41385
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A06(I)V
    .locals 5

    move-object v3, p0

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41386
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Or;->A00:Lcom/facebook/ads/redexgen/X/Nr;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/KE;->A0L(Landroid/view/View;)V

    .line 41387
    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/Or;->A01(I)Lcom/facebook/ads/redexgen/X/Nr;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/ads/redexgen/X/Or;->A00:Lcom/facebook/ads/redexgen/X/Nr;

    .line 41388
    if-ne p1, v0, :cond_3

    const/4 v1, 0x2

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 41389
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Or;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Or;->A00:Lcom/facebook/ads/redexgen/X/Nr;

    instance-of v1, v1, Lcom/facebook/ads/redexgen/X/Ns;

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_0

    .line 41390
    .end local v3
    .end local p1    # null:I
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Or;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/On;->A01:Lcom/facebook/ads/redexgen/X/2I;

    .line 41391
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2I;->A0K()Lcom/facebook/ads/redexgen/X/2J;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2J;->A00()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v4

    const/4 v1, 0x3

    goto :goto_0

    .line 41392
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Or;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Or;->A00:Lcom/facebook/ads/redexgen/X/Nr;

    .line 41393
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Nr;->A0a()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    .line 41394
    .local v3, "colors":Lcom/facebook/ads/redexgen/X/2T;
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Or;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Or;->A00:Lcom/facebook/ads/redexgen/X/Nr;

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    goto :goto_0

    .line 41395
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/Or;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/On;->A01:Lcom/facebook/ads/redexgen/X/2I;

    .line 41396
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2I;->A0K()Lcom/facebook/ads/redexgen/X/2J;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2J;->A01()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v4

    const/4 v1, 0x3

    goto :goto_0

    .line 41397
    .restart local v3    # "colors":Lcom/facebook/ads/redexgen/X/2T;
    :pswitch_5
    const/4 v0, 0x0

    .line 41398
    const/4 v1, 0x6

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    goto :goto_0

    .line 41399
    .local p1, "fullScreenColors":Z
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/Or;

    check-cast v4, Lcom/facebook/ads/redexgen/X/2T;

    const/4 v2, 0x0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/2T;->A07(Z)I

    move-result v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0P(Landroid/view/View;I)V

    .line 41400
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/On;->A08:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Or;->A00:Lcom/facebook/ads/redexgen/X/Nr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nr;->A0a()Z

    move-result v0

    invoke-virtual {v1, v4, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->A04(Lcom/facebook/ads/redexgen/X/2T;Z)V

    .line 41401
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Or;->A00:Lcom/facebook/ads/redexgen/X/Nr;

    sget-object v0, Lcom/facebook/ads/redexgen/X/On;->A0D:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Or;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 41402
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Or;)V
    .locals 0

    .prologue
    .line 41403
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Or;->A05()V

    return-void
.end method

.method private getCloseButtonStyle()I
    .locals 3

    move-object v2, p0

    .prologue
    .line 41426
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Or;->A00:Lcom/facebook/ads/redexgen/X/Nr;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Or;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Or;->A00:Lcom/facebook/ads/redexgen/X/Nr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nr;->getCloseButtonStyle()I

    move-result v1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A0N()V
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 41404
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Or;->A00:Lcom/facebook/ads/redexgen/X/Nr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0O(Landroid/view/View;)V

    .line 41405
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/On;->A08:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0O(Landroid/view/View;)V

    .line 41406
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Or;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41407
    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Or;->A05()V

    .line 41408
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/On;->A01:Lcom/facebook/ads/redexgen/X/2I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0L()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0D()Lcom/facebook/ads/redexgen/X/2O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2O;->A03()I

    move-result v2

    .line 41409
    .local v4, "unskippableSeconds":I
    if-lez v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41410
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Or;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Or;->A00:Lcom/facebook/ads/redexgen/X/Nr;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 41411
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Or;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Or;->A00:Lcom/facebook/ads/redexgen/X/Nr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nr;->A0X()V

    const/4 v0, 0x4

    goto :goto_0

    .line 41412
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Or;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Op;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Op;-><init>(Lcom/facebook/ads/redexgen/X/Or;)V

    invoke-virtual {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/Or;->A03(ILcom/facebook/ads/redexgen/X/1g;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 41413
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Or;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Or;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41414
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/On;->A08:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Or;->getCloseButtonStyle()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->setToolbarActionMode(I)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 41415
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final A0O(Lcom/facebook/ads/redexgen/X/89;)V
    .locals 4

    .prologue
    .line 41416
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Or;->A01:Lcom/facebook/ads/redexgen/X/86;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/89;->A0J(Lcom/facebook/ads/redexgen/X/86;)V

    .line 41417
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/89;->A0H()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 41418
    .local p0, "orientation":I
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Or;->A06(I)V

    .line 41419
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/On;->A08:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/On;->A08:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->getToolbarHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/ads/redexgen/X/Or;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41420
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Or;->A00:Lcom/facebook/ads/redexgen/X/Nr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0J(Landroid/view/View;)V

    .line 41421
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/On;->A08:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0J(Landroid/view/View;)V

    .line 41422
    return-void
.end method

.method public final A0P()Z
    .locals 3

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 41423
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Or;->A00:Lcom/facebook/ads/redexgen/X/Nr;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Or;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Or;->A00:Lcom/facebook/ads/redexgen/X/Nr;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Nr;->A0b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A7F(Z)V
    .locals 0

    .prologue
    .line 41424
    return-void
.end method

.method public final A7O(Z)V
    .locals 0

    .prologue
    .line 41425
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 41427
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/On;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 41428
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Or;->A06(I)V

    .line 41429
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 41430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Or;->A00:Lcom/facebook/ads/redexgen/X/Nr;

    if-eqz v0, :cond_0

    .line 41431
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Or;->A00:Lcom/facebook/ads/redexgen/X/Nr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nr;->A0T()V

    .line 41432
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/On;->onDestroy()V

    .line 41433
    return-void
.end method

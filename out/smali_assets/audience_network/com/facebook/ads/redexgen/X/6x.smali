.class public abstract Lcom/facebook/ads/redexgen/X/6x;
.super Lcom/facebook/ads/redexgen/X/6w;
.source ""


# static fields
.field public static A03:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/7a;

.field public A01:Landroid/widget/Scroller;

.field public final A02:Lcom/facebook/ads/redexgen/X/7L;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6x;->A04()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12614
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6w;-><init>()V

    .line 12615
    new-instance v0, Lcom/facebook/ads/redexgen/X/7e;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7e;-><init>(Lcom/facebook/ads/redexgen/X/6x;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6x;->A02:Lcom/facebook/ads/redexgen/X/7L;

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/6g;)Lcom/facebook/ads/redexgen/X/6p;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 12616
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6x;->A09(Lcom/facebook/ads/redexgen/X/6g;)Lcom/facebook/ads/redexgen/X/6q;

    move-result-object v0

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/6x;->A03:[B

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

    add-int/lit8 v0, v0, -0x75

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
    .locals 2

    .prologue
    .line 12617
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6x;->A00:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6x;->A02:Lcom/facebook/ads/redexgen/X/7L;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7a;->A1Z(Lcom/facebook/ads/redexgen/X/7L;)V

    .line 12618
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6x;->A00:Lcom/facebook/ads/redexgen/X/7a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7a;->setOnFlingListener(Lcom/facebook/ads/redexgen/X/6w;)V

    .line 12619
    return-void
.end method

.method private A03()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 12620
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6x;->A00:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7a;->getOnFlingListener()Lcom/facebook/ads/redexgen/X/6w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12621
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/16 v1, 0x2b

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6x;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 12622
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6x;->A00:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6x;->A02:Lcom/facebook/ads/redexgen/X/7L;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7a;->A1Y(Lcom/facebook/ads/redexgen/X/7L;)V

    .line 12623
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6x;->A00:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/7a;->setOnFlingListener(Lcom/facebook/ads/redexgen/X/6w;)V

    .line 12624
    return-void
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x2b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6x;->A03:[B

    return-void

    :array_0
    .array-data 1
        0xdt
        0x3at
        -0x14t
        0x35t
        0x3at
        0x3ft
        0x40t
        0x2dt
        0x3at
        0x2ft
        0x31t
        -0x14t
        0x3bt
        0x32t
        -0x14t
        0x1bt
        0x3at
        0x12t
        0x38t
        0x35t
        0x3at
        0x33t
        0x18t
        0x35t
        0x3ft
        0x40t
        0x31t
        0x3at
        0x31t
        0x3et
        -0x14t
        0x2dt
        0x38t
        0x3et
        0x31t
        0x2dt
        0x30t
        0x45t
        -0x14t
        0x3ft
        0x31t
        0x40t
        -0x6t
    .end array-data
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/6g;II)Z
    .locals 5
    .param p1    # Lcom/facebook/ads/redexgen/X/6g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 12625
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/6h;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12626
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/6x;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6g;

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/6x;->A00(Lcom/facebook/ads/redexgen/X/6g;)Lcom/facebook/ads/redexgen/X/6p;

    move-result-object v2

    .line 12627
    .local v4, "smoothScroller":Lcom/facebook/ads/redexgen/X/6p;
    if-eqz v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 12628
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/6x;

    check-cast p1, Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v4, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/6x;->A07(Lcom/facebook/ads/redexgen/X/6g;II)I

    move-result v3

    .line 12629
    .local p1, "targetPosition":I
    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 12630
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/6g;

    check-cast v2, Lcom/facebook/ads/redexgen/X/6p;

    invoke-virtual {v2, v3}, Lcom/facebook/ads/redexgen/X/6p;->A0A(I)V

    .line 12631
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/6g;->A1L(Lcom/facebook/ads/redexgen/X/6p;)V

    .line 12632
    const/4 v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A06(II)Z
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 12633
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6x;->A00:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7a;->getLayoutManager()Lcom/facebook/ads/redexgen/X/6g;

    move-result-object v1

    .line 12634
    .local p1, "layoutManager":Lcom/facebook/ads/redexgen/X/6g;
    if-nez v1, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12635
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/6x;

    check-cast v1, Lcom/facebook/ads/redexgen/X/6g;

    invoke-direct {v4, v1, p1, p2}, Lcom/facebook/ads/redexgen/X/6x;->A05(Lcom/facebook/ads/redexgen/X/6g;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 12636
    :pswitch_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v3, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 12637
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/6x;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6x;->A00:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7a;->getMinFlingVelocity()I

    move-result v3

    .line 12638
    .local p2, "minFlingVelocity":I
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v3, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 12639
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/6x;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/6x;->A00:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7a;->getAdapter()Lcom/facebook/ads/redexgen/X/2E;

    move-result-object v0

    .line 12640
    .local v4, "adapter":Lcom/facebook/ads/redexgen/X/2E;
    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    .line 12641
    :pswitch_4
    const/4 v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public abstract A07(Lcom/facebook/ads/redexgen/X/6g;II)I
.end method

.method public abstract A08(Lcom/facebook/ads/redexgen/X/6g;)Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public A09(Lcom/facebook/ads/redexgen/X/6g;)Lcom/facebook/ads/redexgen/X/6q;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p0

    .prologue
    .line 12642
    const/4 v1, 0x0

    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/6h;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12643
    :pswitch_0
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 12644
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/6x;

    new-instance v1, Lcom/facebook/ads/redexgen/X/7f;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6x;->A00:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/7f;-><init>(Lcom/facebook/ads/redexgen/X/6x;Landroid/content/Context;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/6q;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0A()V
    .locals 9

    move-object v8, p0

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12645
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/6x;->A00:Lcom/facebook/ads/redexgen/X/7a;

    if-nez v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12646
    :pswitch_0
    check-cast v6, [I

    aget v0, v6, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 12647
    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/6x;

    check-cast v5, Lcom/facebook/ads/redexgen/X/6g;

    check-cast v7, Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v8, v5, v7}, Lcom/facebook/ads/redexgen/X/6x;->A0C(Lcom/facebook/ads/redexgen/X/6g;Landroid/view/View;)[I

    move-result-object v6

    .line 12648
    .local v0, "snapDistance":[I
    aget v0, v6, v3

    if-nez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 12649
    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/6x;

    check-cast v5, Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v8, v5}, Lcom/facebook/ads/redexgen/X/6x;->A08(Lcom/facebook/ads/redexgen/X/6g;)Landroid/view/View;

    move-result-object v7

    .line 12650
    .local v7, "snapView":Landroid/view/View;
    if-eqz v7, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 12651
    :pswitch_3
    check-cast v8, Lcom/facebook/ads/redexgen/X/6x;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/6x;->A00:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7a;->getLayoutManager()Lcom/facebook/ads/redexgen/X/6g;

    move-result-object v5

    .line 12652
    .local v8, "layoutManager":Lcom/facebook/ads/redexgen/X/6g;
    if-eqz v5, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    .line 12653
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/6x;

    check-cast v6, [I

    iget-object v2, v8, Lcom/facebook/ads/redexgen/X/6x;->A00:Lcom/facebook/ads/redexgen/X/7a;

    aget v1, v6, v3

    aget v0, v6, v4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7a;->A1T(II)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 12654
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/7a;)V
    .locals 4
    .param p1    # Lcom/facebook/ads/redexgen/X/7a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    move-object v3, p0

    .prologue
    .line 12655
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6x;->A00:Lcom/facebook/ads/redexgen/X/7a;

    if-ne v0, p1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12656
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/6x;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6x;->A00:Lcom/facebook/ads/redexgen/X/7a;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 12657
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/6x;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/6x;->A02()V

    const/4 v0, 0x5

    goto :goto_0

    .line 12658
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/6x;

    check-cast p1, Lcom/facebook/ads/redexgen/X/7a;

    iput-object p1, v3, Lcom/facebook/ads/redexgen/X/6x;->A00:Lcom/facebook/ads/redexgen/X/7a;

    .line 12659
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6x;->A00:Lcom/facebook/ads/redexgen/X/7a;

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 12660
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/6x;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/6x;->A03()V

    .line 12661
    new-instance v2, Landroid/widget/Scroller;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/6x;->A00:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7a;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v2, v1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/6x;->A01:Landroid/widget/Scroller;

    .line 12662
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/6x;->A0A()V

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 12663
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public abstract A0C(Lcom/facebook/ads/redexgen/X/6g;Landroid/view/View;)[I
    .param p1    # Lcom/facebook/ads/redexgen/X/6g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

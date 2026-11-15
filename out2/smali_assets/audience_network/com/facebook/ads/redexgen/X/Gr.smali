.class public final Lcom/facebook/ads/redexgen/X/Gr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Hp;


# instance fields
.field public A00:Landroid/graphics/drawable/TransitionDrawable;

.field public A01:Landroid/graphics/drawable/TransitionDrawable;

.field public A02:Lcom/facebook/ads/redexgen/X/Hy;

.field public final A03:I

.field public final A04:Landroid/graphics/drawable/Drawable;

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:Landroid/os/Handler;

.field public final A07:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 27676
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27677
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A06:Landroid/os/Handler;

    .line 27678
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hy;->A04:Lcom/facebook/ads/redexgen/X/Hy;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A02:Lcom/facebook/ads/redexgen/X/Hy;

    .line 27679
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Gr;->A03:I

    .line 27680
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gr;->A07:Landroid/view/View;

    .line 27681
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Gr;->A05:Landroid/graphics/drawable/Drawable;

    .line 27682
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Gr;->A04:Landroid/graphics/drawable/Drawable;

    .line 27683
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    new-array v0, v4, [Landroid/graphics/drawable/Drawable;

    aput-object p3, v0, v3

    aput-object p4, v0, v2

    invoke-direct {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Gr;->A01:Landroid/graphics/drawable/TransitionDrawable;

    .line 27684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 27685
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    new-array v0, v4, [Landroid/graphics/drawable/Drawable;

    aput-object p4, v0, v3

    aput-object p3, v0, v2

    invoke-direct {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Gr;->A00:Landroid/graphics/drawable/TransitionDrawable;

    .line 27686
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A00:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 27687
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gr;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0T(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 27688
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Gr;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 27689
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A04:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Gr;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 27690
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A05:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Gr;)Landroid/view/View;
    .locals 0

    .prologue
    .line 27691
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A07:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Gr;Lcom/facebook/ads/redexgen/X/Hy;)Lcom/facebook/ads/redexgen/X/Hy;
    .locals 0

    .prologue
    .line 27692
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gr;->A02:Lcom/facebook/ads/redexgen/X/Hy;

    return-object p1
.end method

.method private A04(Z)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 27693
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Gr;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27694
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27695
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Gr;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hy;->A05:Lcom/facebook/ads/redexgen/X/Hy;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/Gr;->A02:Lcom/facebook/ads/redexgen/X/Hy;

    .line 27696
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Gr;->A07:Landroid/view/View;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Gr;->A00:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0T(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 27697
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Gr;->A00:Landroid/graphics/drawable/TransitionDrawable;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Gr;->A03:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 27698
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Gr;->A06:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Gt;

    invoke-direct {v2, v4}, Lcom/facebook/ads/redexgen/X/Gt;-><init>(Lcom/facebook/ads/redexgen/X/Gr;)V

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Gr;->A03:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x3

    goto :goto_0

    .line 27699
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Gr;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Gr;->A07:Landroid/view/View;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Gr;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0T(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 27700
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hy;->A04:Lcom/facebook/ads/redexgen/X/Hy;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/Gr;->A02:Lcom/facebook/ads/redexgen/X/Hy;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 27701
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

.method private A05(Z)V
    .locals 5

    move-object v4, p0

    .prologue
    .line 27702
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Gr;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27703
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27704
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Gr;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hy;->A03:Lcom/facebook/ads/redexgen/X/Hy;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/Gr;->A02:Lcom/facebook/ads/redexgen/X/Hy;

    .line 27705
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Gr;->A07:Landroid/view/View;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Gr;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0T(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 27706
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Gr;->A01:Landroid/graphics/drawable/TransitionDrawable;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Gr;->A03:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 27707
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Gr;->A06:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/H2;

    invoke-direct {v2, v4}, Lcom/facebook/ads/redexgen/X/H2;-><init>(Lcom/facebook/ads/redexgen/X/Gr;)V

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Gr;->A03:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x3

    goto :goto_0

    .line 27708
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Gr;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Gr;->A07:Landroid/view/View;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Gr;->A04:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0T(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 27709
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hy;->A02:Lcom/facebook/ads/redexgen/X/Hy;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/Gr;->A02:Lcom/facebook/ads/redexgen/X/Hy;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 27710
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
.method public final A3A(ZZ)V
    .locals 2

    move-object v1, p0

    .prologue
    .line 27711
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27712
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/Gr;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/Gr;->A04(Z)V

    const/4 v0, 0x3

    goto :goto_0

    .line 27713
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/Gr;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/Gr;->A05(Z)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 27714
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

.method public final A4x()Lcom/facebook/ads/redexgen/X/Hy;
    .locals 1

    .prologue
    .line 27715
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A02:Lcom/facebook/ads/redexgen/X/Hy;

    return-object v0
.end method

.method public final cancel()V
    .locals 3

    .prologue
    .line 27716
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gr;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27717
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 27718
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->A00:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 27719
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gr;->A02:Lcom/facebook/ads/redexgen/X/Hy;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hy;->A03:Lcom/facebook/ads/redexgen/X/Hy;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Hy;->A04:Lcom/facebook/ads/redexgen/X/Hy;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Hy;->A02:Lcom/facebook/ads/redexgen/X/Hy;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gr;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Hy;

    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/Gr;->A02:Lcom/facebook/ads/redexgen/X/Hy;

    .line 27720
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.class public final Lcom/facebook/ads/redexgen/X/O3;
.super Lcom/facebook/ads/redexgen/X/Ns;
.source ""


# static fields
.field public static A0D:[B

.field public static final A0E:I

.field public static final A0F:I

.field public static final synthetic A0G:Z


# instance fields
.field public A00:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/Ec;

.field public A02:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/Pd;

.field public A04:Lcom/facebook/ads/redexgen/X/FX;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/widget/FrameLayout;

.field public final A08:Lcom/facebook/ads/redexgen/X/81;

.field public final A09:Lcom/facebook/ads/redexgen/X/NU;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Lb;

.field public final A0B:Lcom/facebook/ads/redexgen/X/I6;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40002
    invoke-static {}, Lcom/facebook/ads/redexgen/X/O3;->A0H()V

    const-class v0, Lcom/facebook/ads/redexgen/X/O3;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/ads/redexgen/X/O3;->A0G:Z

    .line 40003
    const v1, 0x373737

    const/16 v0, 0xff

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4G;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/O3;->A0E:I

    .line 40004
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/O3;->A0F:I

    return-void

    .line 40005
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nx;Lcom/facebook/ads/redexgen/X/2T;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 40006
    invoke-direct {p0, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/Ns;-><init>(Lcom/facebook/ads/redexgen/X/Nx;Lcom/facebook/ads/redexgen/X/2T;Z)V

    .line 40007
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40008
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/O3;->A05:Z

    .line 40009
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/O3;->A06:Z

    .line 40010
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nx;->A05()Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A01:Lcom/facebook/ads/redexgen/X/Ec;

    .line 40011
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nx;->A09()Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A02:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    .line 40012
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/O3;->A0C()V

    .line 40013
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nx;->A08()Lcom/facebook/ads/redexgen/X/81;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A08:Lcom/facebook/ads/redexgen/X/81;

    .line 40014
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nx;->A05()Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v1

    .line 40015
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/O3;->getAdInfo()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0D()Lcom/facebook/ads/redexgen/X/2O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2O;->A06()Ljava/lang/String;

    move-result-object v0

    .line 40016
    invoke-static {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Np;->A00(Lcom/facebook/ads/redexgen/X/Ec;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 40017
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/O3;->A05(Lcom/facebook/ads/redexgen/X/Nx;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A0A:Lcom/facebook/ads/redexgen/X/Lb;

    .line 40018
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/O3;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Nh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nh;->bringToFront()V

    .line 40019
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A01:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gc;->A0b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40020
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/O3;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Nh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nh;->A0B()V

    .line 40021
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/O3;->A07(Lcom/facebook/ads/redexgen/X/Nx;)Lcom/facebook/ads/redexgen/X/I6;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A0B:Lcom/facebook/ads/redexgen/X/I6;

    .line 40022
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/O3;->A0d()V

    .line 40023
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/O3;->A03()Lcom/facebook/ads/redexgen/X/NU;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A09:Lcom/facebook/ads/redexgen/X/NU;

    .line 40024
    new-instance v3, Lcom/facebook/ads/redexgen/X/Pd;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/O3;->A01:Lcom/facebook/ads/redexgen/X/Ec;

    .line 40025
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nx;->A06()Lcom/facebook/ads/redexgen/X/Gl;

    move-result-object v1

    .line 40026
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/O3;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/2I;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pd;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/2I;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/O3;->A03:Lcom/facebook/ads/redexgen/X/Pd;

    .line 40027
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/O3;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/O3;->A07:Landroid/widget/FrameLayout;

    .line 40028
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/O3;->A0A()V

    .line 40029
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/O3;)Landroid/widget/FrameLayout;
    .locals 0

    .prologue
    .line 40030
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/O3;->A07:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/O3;)Lcom/facebook/ads/redexgen/X/81;
    .locals 0

    .prologue
    .line 40031
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/O3;->A08:Lcom/facebook/ads/redexgen/X/81;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/O3;)Lcom/facebook/ads/internal/view/FullScreenAdToolbar;
    .locals 0

    .prologue
    .line 40032
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/O3;->A02:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    return-object p0
.end method

.method private A03()Lcom/facebook/ads/redexgen/X/NU;
    .locals 4

    .prologue
    .line 40033
    new-instance v3, Lcom/facebook/ads/redexgen/X/NU;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A01:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/NU;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 40034
    .local p0, "textAndIconNotification":Lcom/facebook/ads/redexgen/X/NU;
    sget-object v0, Lcom/facebook/ads/redexgen/X/KM;->A0O:Lcom/facebook/ads/redexgen/X/KM;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/NU;->setIcon(Lcom/facebook/ads/redexgen/X/KM;)V

    .line 40035
    sget v0, Lcom/facebook/ads/redexgen/X/O3;->A0E:I

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/NU;->setBackgroundColor(I)V

    .line 40036
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/NU;->setHighlightColor(I)V

    .line 40037
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KE;->A02:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v0, 0x2

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40038
    .local v3, "textViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/O3;->A0F:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 40039
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A02:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/O3;->A0c(Lcom/facebook/ads/internal/view/FullScreenAdToolbar;)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 40040
    invoke-virtual {p0, v3, v2}, Lcom/facebook/ads/redexgen/X/O3;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40041
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/KE;->A0J(Landroid/view/View;)V

    .line 40042
    return-object v3
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/O3;)Lcom/facebook/ads/redexgen/X/NU;
    .locals 0

    .prologue
    .line 40043
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/O3;->A09:Lcom/facebook/ads/redexgen/X/NU;

    return-object p0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/Nx;)Lcom/facebook/ads/redexgen/X/Lb;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, -0x1

    .line 40044
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nx;->A02()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/Lb;

    .line 40045
    .local v0, "videoView":Lcom/facebook/ads/redexgen/X/Lb;
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40046
    .local v0, "videoViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40047
    invoke-virtual {p0, v6, v1}, Lcom/facebook/ads/redexgen/X/O3;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40048
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nx;->A09()Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/O3;->A0c(Lcom/facebook/ads/internal/view/FullScreenAdToolbar;)I

    move-result v7

    .line 40049
    .local v0, "toolbarHeight":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nx;->A03()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 40050
    .local p0, "muteButton":Landroid/widget/ImageView;
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/O3;->A0G:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v5, Landroid/widget/ImageView;

    if-nez v5, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 40051
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/Lb;

    check-cast v5, Landroid/widget/ImageView;

    const/4 v4, 0x0

    sget v3, Lcom/facebook/ads/redexgen/X/Ns;->A0D:I

    sget v2, Lcom/facebook/ads/redexgen/X/Ns;->A0D:I

    sget v1, Lcom/facebook/ads/redexgen/X/Ns;->A0D:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ns;->A0D:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 40052
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Ns;->A0E:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ns;->A0E:I

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40053
    .local p1, "muteButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Ns;->A0C:I

    invoke-virtual {v2, v4, v7, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 40054
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40055
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40056
    invoke-virtual {v6, v5, v2}, Lcom/facebook/ads/redexgen/X/Lb;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40057
    check-cast v6, Lcom/facebook/ads/redexgen/X/Lb;

    return-object v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/O3;)Lcom/facebook/ads/redexgen/X/Lb;
    .locals 0

    .prologue
    .line 40058
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/O3;->A0A:Lcom/facebook/ads/redexgen/X/Lb;

    return-object p0
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/Nx;)Lcom/facebook/ads/redexgen/X/I6;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, -0x1

    .line 40059
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nx;->A0A()Lcom/facebook/ads/redexgen/X/I6;

    move-result-object v5

    .line 40060
    .local p0, "progressBarAnimation":Lcom/facebook/ads/redexgen/X/I6;
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/O3;->A0G:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/I6;

    if-nez v5, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 40061
    :pswitch_2
    move-object v4, p0

    check-cast v4, Lcom/facebook/ads/redexgen/X/O3;

    check-cast v5, Lcom/facebook/ads/redexgen/X/I6;

    sget v3, Lcom/facebook/ads/redexgen/X/Ns;->A0H:I

    sget v2, Lcom/facebook/ads/redexgen/X/Ns;->A0H:I

    sget v1, Lcom/facebook/ads/redexgen/X/Ns;->A0H:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ns;->A0H:I

    invoke-virtual {v5, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I6;->setPadding(IIII)V

    .line 40062
    sget v0, Lcom/facebook/ads/redexgen/X/Ns;->A09:I

    invoke-virtual {v5, v6, v0}, Lcom/facebook/ads/redexgen/X/I6;->A0A(II)V

    .line 40063
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/Ns;->A0G:I

    invoke-direct {v1, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40064
    .local p1, "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40065
    invoke-virtual {v4, v5, v1}, Lcom/facebook/ads/redexgen/X/O3;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40066
    check-cast v5, Lcom/facebook/ads/redexgen/X/I6;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/O3;)Lcom/facebook/ads/redexgen/X/I6;
    .locals 0

    .prologue
    .line 40067
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/O3;->A0B:Lcom/facebook/ads/redexgen/X/I6;

    return-object p0
.end method

.method public static A09(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/O3;->A0D:[B

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

    xor-int/lit8 v0, v0, 0x38

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

.method private A0A()V
    .locals 12

    move-object v2, p0

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v5, -0x1

    .line 40068
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/O3;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/2I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0J()Lcom/facebook/ads/RewardData;

    move-result-object v4

    .line 40069
    .local v0, "rewardData":Lcom/facebook/ads/RewardData;
    if-nez v4, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40070
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/O3;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/O3;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/2I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0M()Lcom/facebook/ads/redexgen/X/2Z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2Z;->A05()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x3

    goto :goto_0

    .line 40071
    .end local v2
    .end local v7
    .end local v0    # "rewardData":Lcom/facebook/ads/RewardData;
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/O3;

    check-cast v4, Lcom/facebook/ads/RewardData;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/O3;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/2I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0M()Lcom/facebook/ads/redexgen/X/2Z;

    move-result-object v3

    .line 40072
    invoke-virtual {v4}, Lcom/facebook/ads/RewardData;->getCurrency()Ljava/lang/String;

    move-result-object v1

    .line 40073
    invoke-virtual {v4}, Lcom/facebook/ads/RewardData;->getQuantity()I

    move-result v0

    .line 40074
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2Z;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 40075
    .local v7, "title":Ljava/lang/String;
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/O3;

    check-cast v7, Ljava/lang/String;

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ld;

    .line 40076
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/O3;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v4

    const/high16 v6, -0x1000000

    const/4 v8, 0x0

    .line 40077
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/O3;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/2I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0M()Lcom/facebook/ads/redexgen/X/2Z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2Z;->A04()Ljava/lang/String;

    move-result-object v9

    .line 40078
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/O3;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/2I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0M()Lcom/facebook/ads/redexgen/X/2Z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2Z;->A03()Ljava/lang/String;

    move-result-object v10

    sget-object v0, Lcom/facebook/ads/redexgen/X/KM;->A0O:Lcom/facebook/ads/redexgen/X/KM;

    .line 40079
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KN;->A00(Lcom/facebook/ads/redexgen/X/KM;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-direct/range {v3 .. v11}, Lcom/facebook/ads/redexgen/X/Ld;-><init>(Lcom/facebook/ads/redexgen/X/Ec;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 40080
    .local v2, "messageAndTwoButtonView":Lcom/facebook/ads/redexgen/X/Ld;
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Ld;->A02:Landroid/widget/Button;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nz;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/Nz;-><init>(Lcom/facebook/ads/redexgen/X/O3;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40081
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Ld;->A01:Landroid/widget/Button;

    new-instance v0, Lcom/facebook/ads/redexgen/X/O0;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/O0;-><init>(Lcom/facebook/ads/redexgen/X/O3;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40082
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40083
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/O3;->A07:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40084
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A0B()V
    .locals 2

    .prologue
    .line 40085
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/O3;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/Qs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qs;->A0E()V

    .line 40086
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O3;->A0A:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/O3;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/Qs;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0T(Lcom/facebook/ads/redexgen/X/QI;)V

    .line 40087
    return-void
.end method

.method private A0C()V
    .locals 5

    .prologue
    .line 40088
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A02:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    if-nez v0, :cond_0

    .line 40089
    :goto_0
    return-void

    .line 40090
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/FX;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/O3;->A02:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    const/16 v2, 0x190

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A02:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    .line 40091
    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;->getToolbarHeight()I

    move-result v0

    neg-int v1, v0

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FX;-><init>(Landroid/view/View;III)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/O3;->A04:Lcom/facebook/ads/redexgen/X/FX;

    goto :goto_0
.end method

.method private A0D()V
    .locals 10

    move-object v7, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 40092
    new-instance v2, Lcom/facebook/ads/redexgen/X/Gv;

    .line 40093
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/O3;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/2I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0P()Ljava/lang/String;

    move-result-object v1

    .line 40094
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/O3;->getAdEventManager()Lcom/facebook/ads/redexgen/X/Gl;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gv;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gl;)V

    .line 40095
    .local v0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Gv;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Gu;->A0m:Lcom/facebook/ads/redexgen/X/Gu;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gv;->A02(Lcom/facebook/ads/redexgen/X/Gu;Ljava/util/Map;)V

    .line 40096
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/O3;->getAdInfo()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0M()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40097
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/O3;

    const/4 v3, 0x0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/O3;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40098
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/KE;->A0U(Landroid/view/ViewGroup;)V

    .line 40099
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/O3;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Nh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nh;->A0C()V

    .line 40100
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/O3;->A0A:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0J(Landroid/view/View;)V

    .line 40101
    const/4 v0, 0x4

    new-array v2, v0, [Landroid/view/View;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/O3;->A0A:Lcom/facebook/ads/redexgen/X/Lb;

    aput-object v0, v2, v3

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/O3;->A0B:Lcom/facebook/ads/redexgen/X/I6;

    aput-object v0, v2, v5

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/O3;->A07:Landroid/widget/FrameLayout;

    aput-object v0, v2, v6

    const/4 v1, 0x3

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/O3;->A00:Landroid/view/View;

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/KE;->A0a([Landroid/view/View;)V

    .line 40102
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/O3;->A02:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0O(Landroid/view/View;)V

    .line 40103
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/O3;->A03:Lcom/facebook/ads/redexgen/X/Pd;

    .line 40104
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/O3;->getCtaButton()Lcom/facebook/ads/redexgen/X/Nc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pd;->A02(Lcom/facebook/ads/redexgen/X/Nc;)Landroid/util/Pair;

    move-result-object v2

    .line 40105
    .local v7, "endCard":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/ads/internal/view/rewardedvideo/EndCardController$EndCardViewType;Landroid/view/View;>;"
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/O3;->A00:Landroid/view/View;

    .line 40106
    sget-object v1, Lcom/facebook/ads/redexgen/X/O2;->A00:[I

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Pc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pc;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 40107
    .end local v0    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Gv;
    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/O3;

    new-array v1, v5, [Landroid/view/View;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/O3;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Nh;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/KE;->A0a([Landroid/view/View;)V

    .line 40108
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40109
    .local v0, "infoParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v8, Lcom/facebook/ads/redexgen/X/Ns;->A0F:I

    sget v2, Lcom/facebook/ads/redexgen/X/Ns;->A0F:I

    sget v1, Lcom/facebook/ads/redexgen/X/Ns;->A0F:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ns;->A0F:I

    invoke-virtual {v9, v8, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 40110
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/O3;->A00:Landroid/view/View;

    invoke-virtual {v7, v0, v9}, Lcom/facebook/ads/redexgen/X/O3;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 40111
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/O3;

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/O3;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Nh;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Nh;->setVisibility(I)V

    .line 40112
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40113
    .local v0, "screenshotParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/O3;->A02:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/O3;->A0c(Lcom/facebook/ads/internal/view/FullScreenAdToolbar;)I

    move-result v0

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 40114
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/O3;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Nh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nh;->getId()I

    move-result v0

    invoke-virtual {v1, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 40115
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/O3;->A00:Landroid/view/View;

    invoke-virtual {v7, v0, v1}, Lcom/facebook/ads/redexgen/X/O3;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 40116
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A0E()V
    .locals 5

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x4

    .line 40117
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/O3;->A02:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40118
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/O3;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/O3;->A02:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0J(Landroid/view/View;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 40119
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/O3;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/O3;->A0A:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0Z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 40120
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/O3;

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/O3;->A0A:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/Lb;->A0V(ZZ)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 40121
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/O3;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/O3;->A0A:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KE;->A0Q(Landroid/view/View;I)V

    .line 40122
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/O3;->A0B:Lcom/facebook/ads/redexgen/X/I6;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KE;->A0Q(Landroid/view/View;I)V

    .line 40123
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/O3;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/Nh;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KE;->A0Q(Landroid/view/View;I)V

    .line 40124
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40125
    .local v4, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/O3;->A07:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/O3;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40126
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/O3;->A05:Z

    .line 40127
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private A0F()V
    .locals 5

    move-object v4, p0

    .prologue
    .line 40128
    const/4 v0, 0x0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/O3;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/2I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0J()Lcom/facebook/ads/RewardData;

    move-result-object v3

    .line 40129
    .local v0, "rewardData":Lcom/facebook/ads/RewardData;
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/O3;->A06:Z

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40130
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/O3;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/O3;->getAdInfo()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 40131
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/O3;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/O3;->getAdInfo()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0D()Lcom/facebook/ads/redexgen/X/2O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2O;->A02()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    check-cast v3, Lcom/facebook/ads/RewardData;

    if-nez v3, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 40132
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/O3;

    check-cast v3, Lcom/facebook/ads/RewardData;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/O3;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/2I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2I;->A0M()Lcom/facebook/ads/redexgen/X/2Z;

    move-result-object v2

    .line 40133
    invoke-virtual {v3}, Lcom/facebook/ads/RewardData;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/facebook/ads/RewardData;->getQuantity()I

    move-result v0

    .line 40134
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2Z;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 40135
    .local v4, "notificationText":Ljava/lang/String;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/O3;->A09:Lcom/facebook/ads/redexgen/X/NU;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/NU;->setText(Ljava/lang/String;)V

    .line 40136
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/O3;->A09:Lcom/facebook/ads/redexgen/X/NU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NU;->bringToFront()V

    .line 40137
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/O3;->A09:Lcom/facebook/ads/redexgen/X/NU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0K(Landroid/view/View;)V

    .line 40138
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/O3;->A09:Lcom/facebook/ads/redexgen/X/NU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->A0O(Landroid/view/View;)V

    .line 40139
    new-instance v2, Lcom/facebook/ads/redexgen/X/O1;

    invoke-direct {v2, v4}, Lcom/facebook/ads/redexgen/X/O1;-><init>(Lcom/facebook/ads/redexgen/X/O3;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v4, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/O3;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40140
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/O3;->A06:Z

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    .line 40141
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

.method private A0G()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 40142
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A04:Lcom/facebook/ads/redexgen/X/FX;

    if-eqz v0, :cond_0

    .line 40143
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A04:Lcom/facebook/ads/redexgen/X/FX;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/FX;->A3A(ZZ)V

    .line 40144
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/O3;->getAdDetailsAnimation()Lcom/facebook/ads/redexgen/X/FX;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/FX;->A3A(ZZ)V

    .line 40145
    return-void
.end method

.method public static A0H()V
    .locals 1

    const/16 v0, 0x49

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/O3;->A0D:[B

    return-void

    :array_0
    .array-data 1
        0x52t
        0x5bt
        0x4ct
        0x5ft
        0x45t
        0x49t
        0x4et
        0x5bt
        0x48t
        0x4et
        0x53t
        0x54t
        0x5dt
        0x45t
        0x5bt
        0x54t
        0x53t
        0x57t
        0x5bt
        0x4et
        0x53t
        0x55t
        0x54t
        0x49t
        0x45t
        0x4at
        0x56t
        0x5bt
        0x43t
        0x5ft
        0x5et
        0x37t
        0x21t
        0x33t
        0x3ft
        0x25t
        0x2et
        0x24t
        0x3ft
        0x23t
        0x21t
        0x32t
        0x24t
        0x3ft
        0x33t
        0x28t
        0x2ft
        0x37t
        0x2et
        0x39t
        0x3at
        0x26t
        0x30t
        0x2at
        0x27t
        0x30t
        0x22t
        0x34t
        0x27t
        0x31t
        0x2at
        0x26t
        0x36t
        0x27t
        0x30t
        0x30t
        0x3bt
        0x2at
        0x26t
        0x3dt
        0x3at
        0x22t
        0x3bt
    .end array-data
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/O3;Z)Z
    .locals 0

    .prologue
    .line 40146
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/O3;->A05:Z

    return p1
.end method


# virtual methods
.method public final A0J(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 40147
    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O3;->A09(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40148
    const/16 v2, 0x1f

    const/16 v1, 0x12

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O3;->A09(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40149
    const/16 v2, 0x31

    const/16 v1, 0x18

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O3;->A09(III)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A05:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40150
    return-void
.end method

.method public final A0K(Lcom/facebook/ads/redexgen/X/QM;)V
    .locals 0

    .prologue
    .line 40151
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Ns;->A0K(Lcom/facebook/ads/redexgen/X/QM;)V

    .line 40152
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/O3;->A0D()V

    .line 40153
    return-void
.end method

.method public final A0L(Lcom/facebook/ads/redexgen/X/QS;)V
    .locals 0

    .prologue
    .line 40154
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Ns;->A0L(Lcom/facebook/ads/redexgen/X/QS;)V

    .line 40155
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/O3;->A0F()V

    .line 40156
    return-void
.end method

.method public final A0M(Lcom/facebook/ads/redexgen/X/QT;)V
    .locals 4

    move-object v3, p0

    .prologue
    .line 40157
    invoke-super {v3, p1}, Lcom/facebook/ads/redexgen/X/Ns;->A0M(Lcom/facebook/ads/redexgen/X/QT;)V

    .line 40158
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QT;->A00()I

    move-result v2

    .line 40159
    .local v3, "currentPosMs":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/O3;->A0A:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getDuration()I

    move-result v1

    .line 40160
    .local v2, "videoLengthMs":I
    sub-int/2addr v1, v2

    .line 40161
    .local p1, "remainingVideoTimeInMillis":I
    const/16 v0, 0xbb8

    if-ge v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40162
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/O3;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/O3;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/Qs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qs;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 40163
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/O3;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/O3;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/Qs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qs;->A0F()V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 40164
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A0T()V
    .locals 1

    .prologue
    .line 40165
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Ns;->A0T()V

    .line 40166
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/O3;->A0B()V

    .line 40167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A02:Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    .line 40168
    return-void
.end method

.method public final A0Y(Lcom/facebook/ads/redexgen/X/2L;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 10
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v9, p5

    move-object v4, p0

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 40169
    move-object v6, p2

    move-object v5, p1

    move-wide v7, p3

    invoke-super/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Ns;->A0Y(Lcom/facebook/ads/redexgen/X/2L;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 40170
    if-nez v9, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40171
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/O3;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/O3;->A0D()V

    const/4 v0, 0x7

    goto :goto_0

    .line 40172
    :pswitch_1
    new-instance v9, Landroid/os/Bundle;

    .end local v0
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x3

    goto :goto_0

    .line 40173
    :pswitch_2
    check-cast v9, Landroid/os/Bundle;

    const/16 v2, 0x1f

    const/16 v1, 0x12

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O3;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 40174
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/O3;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/O3;->A0G()V

    const/4 v0, 0x5

    goto :goto_0

    .line 40175
    .restart local v0
    :pswitch_4
    check-cast v9, Landroid/os/Bundle;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O3;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 40176
    :pswitch_5
    check-cast v9, Landroid/os/Bundle;

    const/16 v2, 0x31

    const/16 v1, 0x18

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O3;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 40177
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/O3;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/O3;->A0E()V

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 40178
    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final A0a()Z
    .locals 1

    .prologue
    .line 40179
    const/4 v0, 0x1

    return v0
.end method

.method public final A0b(Z)Z
    .locals 4

    move-object v3, p0

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 40180
    if-eqz p1, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40181
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/O3;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/O3;->getAdInfo()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 40182
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/O3;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/O3;->A0E()V

    const/4 v0, 0x5

    goto :goto_0

    .line 40183
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/O3;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/O3;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 40184
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/O3;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/O3;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 40185
    :pswitch_4
    const/4 v2, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 40186
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/O3;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/O3;->A05:Z

    if-nez v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    .line 40187
    :pswitch_6
    check-cast v3, Lcom/facebook/ads/redexgen/X/O3;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/O3;->A0A:Lcom/facebook/ads/redexgen/X/Lb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QE;->A06:Lcom/facebook/ads/redexgen/X/QE;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0P(Lcom/facebook/ads/redexgen/X/QE;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_0

    .line 40188
    :pswitch_7
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method public final A0d()V
    .locals 2

    .prologue
    .line 40189
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Ns;->A0d()V

    .line 40190
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/O3;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/Qs;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O3;->A0A:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qs;->A5M(Lcom/facebook/ads/redexgen/X/Lb;)V

    .line 40191
    return-void
.end method

.method public final A0e()Z
    .locals 1

    .prologue
    .line 40192
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/O3;->getAdInfo()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A0M()Z

    move-result v0

    return v0
.end method

.method public getCloseButtonStyle()I
    .locals 3
    .annotation build Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
    .end annotation

    move-object v2, p0

    .prologue
    .line 40193
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/O3;->A0e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/O3;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/O3;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 40194
    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    .line 40195
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/O3;

    invoke-super {v2}, Lcom/facebook/ads/redexgen/X/Ns;->getCloseButtonStyle()I

    move-result v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

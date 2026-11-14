.class public abstract Lcom/facebook/ads/redexgen/X/OH;
.super Lcom/facebook/ads/redexgen/X/Nr;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/OP;,
        Lcom/facebook/ads/redexgen/X/OO;,
        Lcom/facebook/ads/redexgen/X/OR;,
        Lcom/facebook/ads/redexgen/X/OQ;,
        Lcom/facebook/ads/redexgen/X/OS;
    }
.end annotation


# static fields
.field public static final A0I:I

.field public static final A0J:I

.field public static final A0K:I


# instance fields
.field public A00:Landroid/widget/RelativeLayout;

.field public A01:Lcom/facebook/ads/redexgen/X/MB;

.field public A02:Lcom/facebook/ads/redexgen/X/OO;

.field public A03:Lcom/facebook/ads/redexgen/X/PG;

.field public A04:Lcom/facebook/ads/redexgen/X/PL;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Path;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Ec;

.field public final A0C:Lcom/facebook/ads/redexgen/X/8s;

.field public final A0D:Lcom/facebook/ads/redexgen/X/8o;

.field public final A0E:Lcom/facebook/ads/redexgen/X/8m;

.field public final A0F:Lcom/facebook/ads/redexgen/X/8k;

.field public final A0G:Lcom/facebook/ads/redexgen/X/8u;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40691
    const/high16 v1, 0x3f800000    # 1.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/OH;->A0J:I

    .line 40692
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/OH;->A0K:I

    .line 40693
    const/high16 v1, 0x40c00000    # 6.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/OH;->A0I:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nx;Lcom/facebook/ads/redexgen/X/2T;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/PG;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 40694
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Nr;-><init>(Lcom/facebook/ads/redexgen/X/Nx;Lcom/facebook/ads/redexgen/X/2T;Z)V

    .line 40695
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A09:Landroid/graphics/Path;

    .line 40696
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A0A:Landroid/graphics/RectF;

    .line 40697
    new-instance v0, Lcom/facebook/ads/redexgen/X/OJ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/OJ;-><init>(Lcom/facebook/ads/redexgen/X/OH;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A0G:Lcom/facebook/ads/redexgen/X/8u;

    .line 40698
    new-instance v0, Lcom/facebook/ads/redexgen/X/OK;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/OK;-><init>(Lcom/facebook/ads/redexgen/X/OH;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A0C:Lcom/facebook/ads/redexgen/X/8s;

    .line 40699
    new-instance v0, Lcom/facebook/ads/redexgen/X/OL;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/OL;-><init>(Lcom/facebook/ads/redexgen/X/OH;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A0E:Lcom/facebook/ads/redexgen/X/8m;

    .line 40700
    new-instance v0, Lcom/facebook/ads/redexgen/X/OM;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/OM;-><init>(Lcom/facebook/ads/redexgen/X/OH;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A0D:Lcom/facebook/ads/redexgen/X/8o;

    .line 40701
    new-instance v0, Lcom/facebook/ads/redexgen/X/ON;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ON;-><init>(Lcom/facebook/ads/redexgen/X/OH;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A0F:Lcom/facebook/ads/redexgen/X/8k;

    .line 40702
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/OH;->A03:Lcom/facebook/ads/redexgen/X/PG;

    .line 40703
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/OH;->A0H:Ljava/lang/String;

    .line 40704
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nx;->A05()Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A0B:Lcom/facebook/ads/redexgen/X/Ec;

    .line 40705
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/OH;->setGravity(I)V

    .line 40706
    sget v3, Lcom/facebook/ads/redexgen/X/OH;->A0J:I

    sget v1, Lcom/facebook/ads/redexgen/X/OH;->A0J:I

    sget v0, Lcom/facebook/ads/redexgen/X/OH;->A0J:I

    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/OH;->setPadding(IIII)V

    .line 40707
    invoke-static {p0, v4}, Lcom/facebook/ads/redexgen/X/KE;->A0P(Landroid/view/View;I)V

    .line 40708
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A0B:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/OH;->setUpView(Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 40709
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A08:Landroid/graphics/Paint;

    .line 40710
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OH;->A08:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40711
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OH;->A08:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40712
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OH;->A08:Landroid/graphics/Paint;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 40713
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40714
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_0

    .line 40715
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/OH;->setLayerType(ILandroid/graphics/Paint;)V

    .line 40716
    :cond_0
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/OH;)Lcom/facebook/ads/redexgen/X/PG;
    .locals 0

    .prologue
    .line 40717
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OH;->A03:Lcom/facebook/ads/redexgen/X/PG;

    return-object p0
.end method

.method private A01()V
    .locals 2

    move-object v1, p0

    .prologue
    .line 40718
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/OH;->A02:Lcom/facebook/ads/redexgen/X/OO;

    if-nez v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 40719
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/OH;

    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/OH;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/OH;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/OH;->A0i()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 40720
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/OH;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/OH;->A02:Lcom/facebook/ads/redexgen/X/OO;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/OO;->A6C()V

    const/4 v0, 0x2

    goto :goto_0

    .line 40721
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/OH;

    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/OH;->A07:Z

    if-nez v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    check-cast v1, Lcom/facebook/ads/redexgen/X/OH;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/OH;->A0i()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 40722
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private A02(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 40723
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40724
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/KE;->A0N(Landroid/view/View;)V

    .line 40725
    return-void
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/OH;)V
    .locals 0

    .prologue
    .line 40726
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OH;->A01()V

    return-void
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/OH;Z)Z
    .locals 0

    .prologue
    .line 40727
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/OH;->A07:Z

    return p1
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/OH;Z)Z
    .locals 0

    .prologue
    .line 40728
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/OH;->A06:Z

    return p1
.end method

.method private setUpView(Lcom/facebook/ads/redexgen/X/Ec;)V
    .locals 2

    .prologue
    .line 40788
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/OH;->setUpImageView(Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 40789
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/OH;->setUpVideoView(Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 40790
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/OH;->setUpMediaContainer(Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 40791
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OH;->A00:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A01:Lcom/facebook/ads/redexgen/X/MB;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 40792
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OH;->A00:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A04:Lcom/facebook/ads/redexgen/X/PL;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 40793
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/OH;->A0f(Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 40794
    return-void
.end method


# virtual methods
.method public A06()Z
    .locals 1

    .prologue
    .line 40729
    const/4 v0, 0x0

    return v0
.end method

.method public final A0a()Z
    .locals 1

    .prologue
    .line 40730
    const/4 v0, 0x0

    return v0
.end method

.method public final A0c()V
    .locals 1

    .prologue
    .line 40731
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OH;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40732
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A04:Lcom/facebook/ads/redexgen/X/PL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PL;->A01()V

    .line 40733
    :cond_0
    return-void
.end method

.method public final A0d()V
    .locals 2

    .prologue
    .line 40734
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OH;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40735
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OH;->A0e()V

    .line 40736
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OH;->A04:Lcom/facebook/ads/redexgen/X/PL;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QH;->A03:Lcom/facebook/ads/redexgen/X/QH;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PL;->A05(Lcom/facebook/ads/redexgen/X/QH;)V

    .line 40737
    :cond_0
    return-void
.end method

.method public final A0e()V
    .locals 3

    move-object v2, p0

    .prologue
    .line 40738
    const/4 v0, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/OH;->A03:Lcom/facebook/ads/redexgen/X/PG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PG;->A0Y()Lcom/facebook/ads/redexgen/X/OS;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/OS;->getVolume()F

    move-result v1

    .line 40739
    .local v2, "newVolume":F
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/OH;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/OH;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/OH;->A04:Lcom/facebook/ads/redexgen/X/PL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PL;->getVolume()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 40740
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/OH;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/OH;->A04:Lcom/facebook/ads/redexgen/X/PL;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/PL;->setVolume(F)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 40741
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public abstract A0f(Lcom/facebook/ads/redexgen/X/Ec;)V
.end method

.method public final A0g(Ljava/util/Map;)V
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
    .line 40742
    .local v2, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A04:Lcom/facebook/ads/redexgen/X/PL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PL;->A02()V

    .line 40743
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OH;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40744
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OH;->A04:Lcom/facebook/ads/redexgen/X/PL;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OH;->getAdEventManager()Lcom/facebook/ads/redexgen/X/Gl;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/PL;->A04(Lcom/facebook/ads/redexgen/X/Gl;Ljava/lang/String;Ljava/util/Map;)V

    .line 40745
    :cond_0
    return-void
.end method

.method public final A0h()Z
    .locals 3

    move-object v2, p0

    .prologue
    .line 40746
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/OH;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/OH;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/OH;->A04:Lcom/facebook/ads/redexgen/X/PL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PL;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A0i()Z
    .locals 1

    .prologue
    .line 40747
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A05:Z

    return v0
.end method

.method public final getMediaContainer()Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 40748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A00:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getVideoView()Lcom/facebook/ads/redexgen/X/PL;
    .locals 1

    .prologue
    .line 40749
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A04:Lcom/facebook/ads/redexgen/X/PL;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 40750
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A09:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 40751
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OH;->A0A:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OH;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OH;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40752
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/OH;->A09:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OH;->A0A:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/OH;->A0I:I

    int-to-float v2, v0

    sget v0, Lcom/facebook/ads/redexgen/X/OH;->A0I:I

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 40753
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OH;->A09:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 40754
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/OH;->A0A:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/OH;->A0J:I

    int-to-float v3, v0

    .line 40755
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OH;->getWidth()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/OH;->A0J:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    .line 40756
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OH;->getHeight()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/OH;->A0J:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    .line 40757
    invoke-virtual {v4, v3, v5, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40758
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/OH;->A09:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OH;->A0A:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/OH;->A0K:I

    int-to-float v2, v0

    sget v0, Lcom/facebook/ads/redexgen/X/OH;->A0K:I

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 40759
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A09:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 40760
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Nr;->onDraw(Landroid/graphics/Canvas;)V

    .line 40761
    return-void
.end method

.method public setAdTitleAndDescription(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 40762
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OH;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/No;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/No;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 40763
    return-void
.end method

.method public setCTAInfo(Lcom/facebook/ads/redexgen/X/2U;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/2U;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40764
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OH;->getCtaButton()Lcom/facebook/ads/redexgen/X/Nc;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A0H:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/Nc;->setCta(Lcom/facebook/ads/redexgen/X/2U;Ljava/lang/String;Ljava/util/Map;)V

    .line 40765
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 40766
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OH;->A01:Lcom/facebook/ads/redexgen/X/MB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MB;->setVisibility(I)V

    .line 40767
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OH;->A04:Lcom/facebook/ads/redexgen/X/PL;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PL;->setVisibility(I)V

    .line 40768
    new-instance v2, Lcom/facebook/ads/redexgen/X/NR;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OH;->A01:Lcom/facebook/ads/redexgen/X/MB;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A0B:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NR;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 40769
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/NR;->A04()Lcom/facebook/ads/redexgen/X/NR;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/OP;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/OP;-><init>(Lcom/facebook/ads/redexgen/X/OH;Lcom/facebook/ads/redexgen/X/OJ;)V

    .line 40770
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/NR;->A06(Lcom/facebook/ads/redexgen/X/2B;)Lcom/facebook/ads/redexgen/X/NR;

    move-result-object v0

    .line 40771
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/NR;->A07(Ljava/lang/String;)V

    .line 40772
    return-void
.end method

.method public setIsVideo(Z)V
    .locals 0

    .prologue
    .line 40773
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/OH;->A05:Z

    .line 40774
    return-void
.end method

.method public setOnAssetsLoadedListener(Lcom/facebook/ads/redexgen/X/OO;)V
    .locals 0

    .prologue
    .line 40775
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OH;->A02:Lcom/facebook/ads/redexgen/X/OO;

    .line 40776
    return-void
.end method

.method public setUpImageView(Lcom/facebook/ads/redexgen/X/Ec;)V
    .locals 1

    .prologue
    .line 40777
    new-instance v0, Lcom/facebook/ads/redexgen/X/MB;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/MB;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A01:Lcom/facebook/ads/redexgen/X/MB;

    .line 40778
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A01:Lcom/facebook/ads/redexgen/X/MB;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/OH;->A02(Landroid/view/View;)V

    .line 40779
    return-void
.end method

.method public setUpMediaContainer(Lcom/facebook/ads/redexgen/X/Ec;)V
    .locals 1

    .prologue
    .line 40780
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A00:Landroid/widget/RelativeLayout;

    .line 40781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A00:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/OH;->A02(Landroid/view/View;)V

    .line 40782
    return-void
.end method

.method public setUpVideoView(Lcom/facebook/ads/redexgen/X/Ec;)V
    .locals 3

    .prologue
    .line 40783
    new-instance v2, Lcom/facebook/ads/redexgen/X/Gv;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OH;->A0H:Ljava/lang/String;

    .line 40784
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OH;->getAdEventManager()Lcom/facebook/ads/redexgen/X/Gl;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gv;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gl;)V

    .line 40785
    .local p0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Gv;
    new-instance v0, Lcom/facebook/ads/redexgen/X/PL;

    invoke-direct {v0, p1, v2}, Lcom/facebook/ads/redexgen/X/PL;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gv;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A04:Lcom/facebook/ads/redexgen/X/PL;

    .line 40786
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A04:Lcom/facebook/ads/redexgen/X/PL;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/OH;->A02(Landroid/view/View;)V

    .line 40787
    return-void
.end method

.method public setVideoPlaceholderUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40795
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A04:Lcom/facebook/ads/redexgen/X/PL;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PL;->setPlaceholderUrl(Ljava/lang/String;)V

    .line 40796
    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40797
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OH;->A01:Lcom/facebook/ads/redexgen/X/MB;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MB;->setVisibility(I)V

    .line 40798
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OH;->A04:Lcom/facebook/ads/redexgen/X/PL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PL;->setVisibility(I)V

    .line 40799
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A04:Lcom/facebook/ads/redexgen/X/PL;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PL;->setVideoURI(Ljava/lang/String;)V

    .line 40800
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OH;->A04:Lcom/facebook/ads/redexgen/X/PL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A0G:Lcom/facebook/ads/redexgen/X/8u;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PL;->A03(Lcom/facebook/ads/redexgen/X/1S;)V

    .line 40801
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OH;->A04:Lcom/facebook/ads/redexgen/X/PL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A0C:Lcom/facebook/ads/redexgen/X/8s;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PL;->A03(Lcom/facebook/ads/redexgen/X/1S;)V

    .line 40802
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OH;->A04:Lcom/facebook/ads/redexgen/X/PL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A0E:Lcom/facebook/ads/redexgen/X/8m;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PL;->A03(Lcom/facebook/ads/redexgen/X/1S;)V

    .line 40803
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OH;->A04:Lcom/facebook/ads/redexgen/X/PL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A0D:Lcom/facebook/ads/redexgen/X/8o;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PL;->A03(Lcom/facebook/ads/redexgen/X/1S;)V

    .line 40804
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OH;->A04:Lcom/facebook/ads/redexgen/X/PL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A0F:Lcom/facebook/ads/redexgen/X/8k;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PL;->A03(Lcom/facebook/ads/redexgen/X/1S;)V

    .line 40805
    return-void
.end method

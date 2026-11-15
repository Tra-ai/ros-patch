.class public final Lcom/facebook/ads/redexgen/X/ID;
.super Lcom/facebook/ads/redexgen/X/QJ;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Lcom/facebook/ads/redexgen/X/Ec;

.field public final A02:Lcom/facebook/ads/redexgen/X/Gv;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/8s;

.field public final A04:Lcom/facebook/ads/redexgen/X/8o;

.field public final A05:Lcom/facebook/ads/redexgen/X/8m;

.field public final A06:Lcom/facebook/ads/redexgen/X/IB;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/redexgen/X/Gv;)V
    .locals 1
    .param p2    # Lcom/facebook/ads/redexgen/X/Gv;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 30005
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/ID;-><init>(Lcom/facebook/ads/redexgen/X/Ec;ZLcom/facebook/ads/redexgen/X/Gv;)V

    .line 30006
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;ZLcom/facebook/ads/redexgen/X/Gv;)V
    .locals 12
    .param p3    # Lcom/facebook/ads/redexgen/X/Gv;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v4, 0xd

    const/4 v3, 0x0

    const-wide/high16 v10, 0x4052000000000000L    # 72.0

    const-wide v8, 0x4037c28f5c28f5c3L    # 23.76

    .line 30007
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/QJ;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 30008
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ic;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ic;-><init>(Lcom/facebook/ads/redexgen/X/ID;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ID;->A04:Lcom/facebook/ads/redexgen/X/8o;

    .line 30009
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ib;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ib;-><init>(Lcom/facebook/ads/redexgen/X/ID;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ID;->A05:Lcom/facebook/ads/redexgen/X/8m;

    .line 30010
    new-instance v0, Lcom/facebook/ads/redexgen/X/IZ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/IZ;-><init>(Lcom/facebook/ads/redexgen/X/ID;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ID;->A03:Lcom/facebook/ads/redexgen/X/8s;

    .line 30011
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/ID;->A02:Lcom/facebook/ads/redexgen/X/Gv;

    .line 30012
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ID;->A01:Lcom/facebook/ads/redexgen/X/Ec;

    .line 30013
    new-instance v0, Lcom/facebook/ads/redexgen/X/IB;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/IB;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ID;->A06:Lcom/facebook/ads/redexgen/X/IB;

    .line 30014
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ID;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 30015
    .local p2, "metrics":Landroid/util/DisplayMetrics;
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    mul-double/2addr v0, v8

    double-to-int v6, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    mul-double/2addr v0, v8

    double-to-int v5, v0

    invoke-direct {v7, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30016
    .local p0, "btnLayout":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30017
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ID;->A06:Lcom/facebook/ads/redexgen/X/IB;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/IB;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30018
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ID;->A06:Lcom/facebook/ads/redexgen/X/IB;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IB;->setChecked(Z)V

    .line 30019
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ID;->A06:Lcom/facebook/ads/redexgen/X/IB;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/IB;->setClickable(Z)V

    .line 30020
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ID;->A00:Landroid/graphics/Paint;

    .line 30021
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ID;->A00:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30022
    if-eqz p2, :cond_0

    .line 30023
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ID;->A00:Landroid/graphics/Paint;

    const/high16 v0, -0x67000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30024
    :goto_0
    invoke-static {p0, v3}, Lcom/facebook/ads/redexgen/X/KE;->A0P(Landroid/view/View;I)V

    .line 30025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ID;->A06:Lcom/facebook/ads/redexgen/X/IB;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ID;->addView(Landroid/view/View;)V

    .line 30026
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ID;->setGravity(I)V

    .line 30027
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    mul-double/2addr v0, v10

    double-to-int v3, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v1, v0

    mul-double/2addr v1, v10

    double-to-int v0, v1

    invoke-direct {v5, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30028
    .local p1, "layout":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30029
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/ID;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30030
    return-void

    .line 30031
    .end local p1    # "layout":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ID;->A00:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30032
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ID;->A00:Landroid/graphics/Paint;

    const/16 v0, 0xcc

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/ID;)Lcom/facebook/ads/redexgen/X/Ec;
    .locals 0

    .prologue
    .line 30033
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ID;->A01:Lcom/facebook/ads/redexgen/X/Ec;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/ID;)Lcom/facebook/ads/redexgen/X/Gv;
    .locals 0

    .prologue
    .line 30034
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ID;->A02:Lcom/facebook/ads/redexgen/X/Gv;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/ID;)Lcom/facebook/ads/redexgen/X/Lb;
    .locals 0

    .prologue
    .line 30035
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ID;->getVideoView()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/ID;)Lcom/facebook/ads/redexgen/X/Lb;
    .locals 0

    .prologue
    .line 30036
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ID;->getVideoView()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/ID;)Lcom/facebook/ads/redexgen/X/Lb;
    .locals 0

    .prologue
    .line 30037
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ID;->getVideoView()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/ID;)Lcom/facebook/ads/redexgen/X/Lb;
    .locals 0

    .prologue
    .line 30038
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ID;->getVideoView()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/ID;)Lcom/facebook/ads/redexgen/X/IB;
    .locals 0

    .prologue
    .line 30039
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ID;->A06:Lcom/facebook/ads/redexgen/X/IB;

    return-object p0
.end method


# virtual methods
.method public final A09()V
    .locals 4

    .prologue
    .line 30040
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/QJ;->A09()V

    .line 30041
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ID;->getVideoView()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30042
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ID;->getVideoView()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getEventBus()Lcom/facebook/ads/redexgen/X/GY;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1S;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ID;->A04:Lcom/facebook/ads/redexgen/X/8o;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ID;->A05:Lcom/facebook/ads/redexgen/X/8m;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ID;->A03:Lcom/facebook/ads/redexgen/X/8s;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/GY;->A03([Lcom/facebook/ads/redexgen/X/1S;)V

    .line 30043
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/IX;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/IX;-><init>(Lcom/facebook/ads/redexgen/X/ID;)V

    .line 30044
    .local p0, "clickListener":Landroid/view/View$OnClickListener;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ID;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30045
    return-void
.end method

.method public final A0A()V
    .locals 4

    .prologue
    .line 30046
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ID;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30047
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ID;->getVideoView()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30048
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ID;->getVideoView()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getEventBus()Lcom/facebook/ads/redexgen/X/GY;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1S;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ID;->A03:Lcom/facebook/ads/redexgen/X/8s;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ID;->A05:Lcom/facebook/ads/redexgen/X/8m;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ID;->A04:Lcom/facebook/ads/redexgen/X/8o;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/GY;->A04([Lcom/facebook/ads/redexgen/X/1S;)V

    .line 30049
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/QJ;->A0A()V

    .line 30050
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 30051
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ID;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ID;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ID;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 30052
    .local v2, "width":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ID;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ID;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ID;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    .line 30053
    .local v0, "height":I
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 30054
    .local v2, "edgeLength":I
    div-int/lit8 v4, v0, 0x2

    .line 30055
    .local p0, "centerX":I
    div-int/lit8 v1, v0, 0x2

    .line 30056
    .local p1, "centerY":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ID;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v4

    int-to-float v3, v0

    .line 30057
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ID;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v2, v0

    int-to-float v1, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ID;->A00:Landroid/graphics/Paint;

    .line 30058
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 30059
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/QJ;->onDraw(Landroid/graphics/Canvas;)V

    .line 30060
    return-void
.end method

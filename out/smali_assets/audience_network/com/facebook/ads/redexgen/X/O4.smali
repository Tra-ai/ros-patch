.class public final Lcom/facebook/ads/redexgen/X/O4;
.super Lcom/facebook/ads/redexgen/X/Nr;
.source ""


# static fields
.field public static final A01:I


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/OE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40196
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/facebook/ads/redexgen/X/O4;->A01:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nx;ZLcom/facebook/ads/redexgen/X/2T;)V
    .locals 6

    .prologue
    .line 40197
    move v5, p2

    invoke-direct {p0, p1, p3, v5}, Lcom/facebook/ads/redexgen/X/Nr;-><init>(Lcom/facebook/ads/redexgen/X/Nx;Lcom/facebook/ads/redexgen/X/2T;Z)V

    .line 40198
    new-instance v2, Lcom/facebook/ads/redexgen/X/OE;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nx;->A05()Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nx;->A02()Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OE;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Landroid/view/View;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/O4;->A00:Lcom/facebook/ads/redexgen/X/OE;

    .line 40199
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A00:Lcom/facebook/ads/redexgen/X/OE;

    .line 40200
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nx;->A0A()Lcom/facebook/ads/redexgen/X/I6;

    move-result-object v1

    .line 40201
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nx;->A03()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0xa

    .line 40202
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/O4;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/No;

    move-result-object v4

    .line 40203
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/OE;->A01(Landroid/view/View;Landroid/view/View;ILcom/facebook/ads/redexgen/X/No;Z)V

    .line 40204
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40205
    .local v0, "ctaButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40206
    sget v3, Lcom/facebook/ads/redexgen/X/Nr;->A05:I

    sget v2, Lcom/facebook/ads/redexgen/X/Nr;->A05:I

    sget v1, Lcom/facebook/ads/redexgen/X/Nr;->A05:I

    sget v0, Lcom/facebook/ads/redexgen/X/Nr;->A05:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 40207
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/O4;->getCtaButton()Lcom/facebook/ads/redexgen/X/Nc;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Nc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40208
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nx;->A05()Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 40209
    .local v0, "insideContainerLayout":Landroid/widget/FrameLayout;
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40210
    .local v1, "insideContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/O4;->getCtaButton()Lcom/facebook/ads/redexgen/X/Nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nc;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 40211
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40212
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v4, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40213
    .local v2, "mediaViewContainerParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 40214
    sget v3, Lcom/facebook/ads/redexgen/X/Nr;->A05:I

    const/4 v2, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/Nr;->A05:I

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 40215
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A00:Lcom/facebook/ads/redexgen/X/OE;

    invoke-virtual {v5, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40216
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/O4;->addView(Landroid/view/View;)V

    .line 40217
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/O4;->getCtaButton()Lcom/facebook/ads/redexgen/X/Nc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/O4;->addView(Landroid/view/View;)V

    .line 40218
    return-void
.end method


# virtual methods
.method public final A04()Z
    .locals 1

    .prologue
    .line 40219
    const/4 v0, 0x0

    return v0
.end method

.method public final A06()Z
    .locals 1

    .prologue
    .line 40220
    const/4 v0, 0x0

    return v0
.end method

.method public final A0Y(Lcom/facebook/ads/redexgen/X/2L;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 4
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 40221
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Nr;->A0Y(Lcom/facebook/ads/redexgen/X/2L;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 40222
    const-wide/16 v1, 0x0

    cmpl-double v0, p3, v1

    if-lez v0, :cond_0

    .line 40223
    sget v1, Lcom/facebook/ads/redexgen/X/O4;->A01:I

    sget v0, Lcom/facebook/ads/redexgen/X/Nr;->A05:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    .line 40224
    .local p0, "availableWidthPx":I
    int-to-double v2, v1

    div-double/2addr v2, p3

    double-to-int v1, v2

    .line 40225
    .local p1, "mediaHeight":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O4;->A00:Lcom/facebook/ads/redexgen/X/OE;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/OE;->A00(I)V

    .line 40226
    .end local p0    # "availableWidthPx":I
    .end local p1    # "mediaHeight":I
    :cond_0
    return-void
.end method

.method public final A0a()Z
    .locals 1

    .prologue
    .line 40227
    const/4 v0, 0x0

    return v0
.end method

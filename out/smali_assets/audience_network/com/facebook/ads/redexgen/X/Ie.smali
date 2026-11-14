.class public final Lcom/facebook/ads/redexgen/X/Ie;
.super Lcom/facebook/ads/redexgen/X/QJ;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/1S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/1S",
            "<",
            "Lcom/facebook/ads/redexgen/X/QS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;)V
    .locals 1

    .prologue
    .line 30639
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Ie;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Landroid/util/AttributeSet;)V

    .line 30640
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30641
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Ie;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Landroid/util/AttributeSet;I)V

    .line 30642
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 30643
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/QJ;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Landroid/util/AttributeSet;I)V

    .line 30644
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ih;-><init>(Lcom/facebook/ads/redexgen/X/Ie;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ie;->A00:Lcom/facebook/ads/redexgen/X/1S;

    .line 30645
    const/high16 v1, 0x42200000    # 40.0f

    .line 30646
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ie;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 30647
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v4, v0

    .line 30648
    .local p2, "spinnerWidth":I
    new-instance v3, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ie;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 30649
    .local p0, "loadingSpinner":Landroid/widget/ProgressBar;
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 30650
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v1, -0x1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 30651
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30652
    .local p1, "spinnerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30653
    invoke-virtual {p0, v3, v1}, Lcom/facebook/ads/redexgen/X/Ie;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30654
    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 2

    .prologue
    .line 30655
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/QJ;->A09()V

    .line 30656
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ie;->setVisibility(I)V

    .line 30657
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ie;->getVideoView()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30658
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ie;->getVideoView()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getEventBus()Lcom/facebook/ads/redexgen/X/GY;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ie;->A00:Lcom/facebook/ads/redexgen/X/1S;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GY;->A05(Lcom/facebook/ads/redexgen/X/1S;)Z

    .line 30659
    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 2

    .prologue
    .line 30660
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ie;->getVideoView()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30661
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ie;->getVideoView()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getEventBus()Lcom/facebook/ads/redexgen/X/GY;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ie;->A00:Lcom/facebook/ads/redexgen/X/1S;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GY;->A06(Lcom/facebook/ads/redexgen/X/1S;)Z

    .line 30662
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ie;->setVisibility(I)V

    .line 30663
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/QJ;->A0A()V

    .line 30664
    return-void
.end method

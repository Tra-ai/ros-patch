.class public final Lcom/facebook/ads/redexgen/X/8K;
.super Lcom/facebook/ads/redexgen/X/8J;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Pm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17461
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8J;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/NativeAdLayout;)V
    .locals 10

    .prologue
    const/4 v2, -0x1

    .line 17462
    new-instance v8, Lcom/facebook/ads/MediaView;

    invoke-virtual {p4}, Lcom/facebook/ads/NativeAdLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    .line 17463
    .local v2, "adIconView":Lcom/facebook/ads/MediaView;
    new-instance v9, Lcom/facebook/ads/AdOptionsView;

    invoke-virtual {p4}, Lcom/facebook/ads/NativeAdLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v5, p2

    invoke-direct {v9, v0, v5, p4}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    .line 17464
    .local v8, "adOptionsView":Lcom/facebook/ads/AdOptionsView;
    const/16 v0, 0x14

    move-object v6, p3

    invoke-virtual {v6, v9, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A09(Lcom/facebook/ads/AdOptionsView;I)V

    .line 17465
    invoke-virtual {v5}, Lcom/facebook/ads/NativeBannerAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/HX;

    move-result-object v0

    .line 17466
    .local v9, "internalNativeAd":Lcom/facebook/ads/redexgen/X/HX;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HX;->A11()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v7

    .line 17467
    .local p4, "adType":Lcom/facebook/ads/redexgen/X/Hi;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Pn;

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/Pn;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdOptionsView;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/8K;->A00:Lcom/facebook/ads/redexgen/X/Pm;

    .line 17468
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Hh;->A00()I

    move-result v0

    invoke-static {p4, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0P(Landroid/view/View;I)V

    .line 17469
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8K;->A00:Lcom/facebook/ads/redexgen/X/Pm;

    .line 17470
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pm;->getViewsForInteraction()Ljava/util/ArrayList;

    move-result-object v0

    .line 17471
    invoke-virtual {v5, p4, v8, v0}, Lcom/facebook/ads/NativeBannerAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 17472
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17473
    .local v0, "contentParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17474
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8K;->A00:Lcom/facebook/ads/redexgen/X/Pm;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pm;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p4, v0, v1}, Lcom/facebook/ads/NativeAdLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17475
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 17476
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/8J;->onDetachedFromWindow()V

    .line 17477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8K;->A00:Lcom/facebook/ads/redexgen/X/Pm;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pm;->unregisterView()V

    .line 17478
    return-void
.end method

.class public final Lcom/facebook/ads/redexgen/X/8z;
.super Lcom/facebook/ads/redexgen/X/8J;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Pm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18319
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8J;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05(Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/Hh;)V
    .locals 11

    .prologue
    const/4 v2, -0x1

    .line 18320
    new-instance v8, Lcom/facebook/ads/redexgen/X/M4;

    move-object v4, p2

    invoke-direct {v8, v4}, Lcom/facebook/ads/redexgen/X/M4;-><init>(Lcom/facebook/ads/redexgen/X/Ec;)V

    .line 18321
    .local v2, "adIconView":Lcom/facebook/ads/redexgen/X/M4;
    new-instance v9, Lcom/facebook/ads/MediaView;

    invoke-direct {v9, v4}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    .line 18322
    .local v8, "mediaView":Lcom/facebook/ads/MediaView;
    new-instance v10, Lcom/facebook/ads/AdOptionsView;

    move-object v5, p3

    invoke-direct {v10, v4, v5, p1}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    .line 18323
    .local v9, "adOptionsView":Lcom/facebook/ads/AdOptionsView;
    const/16 v0, 0x1c

    move-object v6, p4

    invoke-virtual {v6, v10, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A09(Lcom/facebook/ads/AdOptionsView;I)V

    .line 18324
    invoke-virtual {v5}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/HX;

    move-result-object v0

    .line 18325
    .local v0, "internalNativeAd":Lcom/facebook/ads/redexgen/X/HX;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HX;->A11()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v7

    .line 18326
    .local v6, "viewType":Lcom/facebook/ads/redexgen/X/Hi;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Po;

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/Po;-><init>(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/M4;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdOptionsView;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/8z;->A00:Lcom/facebook/ads/redexgen/X/Pm;

    .line 18327
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Hh;->A00()I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/KE;->A0P(Landroid/view/View;I)V

    .line 18328
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8z;->A00:Lcom/facebook/ads/redexgen/X/Pm;

    .line 18329
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pm;->getViewsForInteraction()Ljava/util/ArrayList;

    move-result-object v0

    .line 18330
    invoke-virtual {v5, p1, v9, v8, v0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 18331
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18332
    .local v10, "contentParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18333
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8z;->A00:Lcom/facebook/ads/redexgen/X/Pm;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pm;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ads/NativeAdLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18334
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 18335
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/8J;->onDetachedFromWindow()V

    .line 18336
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8z;->A00:Lcom/facebook/ads/redexgen/X/Pm;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pm;->unregisterView()V

    .line 18337
    return-void
.end method

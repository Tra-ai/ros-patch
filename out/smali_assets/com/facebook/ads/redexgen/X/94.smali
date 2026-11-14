.class public final Lcom/facebook/ads/redexgen/X/94;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdViewApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;
    .locals 5
    .param p3    # Lcom/facebook/ads/NativeAdViewAttributes;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 18478
    if-nez p3, :cond_0

    .line 18479
    new-instance p3, Lcom/facebook/ads/NativeAdViewAttributes;

    .end local v4
    invoke-direct {p3}, Lcom/facebook/ads/NativeAdViewAttributes;-><init>()V

    .line 18480
    .restart local v4
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/ads/NativeAdViewAttributes;->getInternalAttributes()Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Hh;

    .line 18481
    .local p0, "internalAttributes":Lcom/facebook/ads/redexgen/X/Hh;
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/HX;

    move-result-object v1

    .line 18482
    .local p1, "internalNativeAd":Lcom/facebook/ads/redexgen/X/HX;
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdView$Type;->getEnumCode()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A00(I)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A1N(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 18483
    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/HX;->A1M(Lcom/facebook/ads/redexgen/X/Hh;)V

    .line 18484
    new-instance v0, Lcom/facebook/ads/redexgen/X/8z;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/8z;-><init>()V

    .line 18485
    .local p3, "mediumRectTemplateLayoutApi":Lcom/facebook/ads/redexgen/X/8z;
    new-instance v4, Lcom/facebook/ads/NativeAdLayout;

    invoke-direct {v4, p0, v0}, Lcom/facebook/ads/NativeAdLayout;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/api/NativeAdLayoutApi;)V

    .line 18486
    .local p2, "mediumRectTemplateLayout":Lcom/facebook/ads/NativeAdLayout;
    invoke-virtual {v0, v4, p0, p1, v2}, Lcom/facebook/ads/redexgen/X/8z;->A05(Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/Hh;)V

    .line 18487
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    sget v1, Lcom/facebook/ads/redexgen/X/KE;->A01:F

    .line 18488
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdView$Type;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-direct {v3, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 18489
    invoke-virtual {v4, v3}, Lcom/facebook/ads/NativeAdLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18490
    return-object v4
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;
    .locals 3
    .param p2    # Lcom/facebook/ads/NativeAdViewAttributes;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 18491
    if-nez p2, :cond_0

    .line 18492
    new-instance p2, Lcom/facebook/ads/NativeAdViewAttributes;

    .end local v0
    invoke-direct {p2}, Lcom/facebook/ads/NativeAdViewAttributes;-><init>()V

    .line 18493
    .restart local v0
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HX;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/HX;

    move-result-object v1

    .line 18494
    .local p1, "internalNativeAd":Lcom/facebook/ads/redexgen/X/HX;
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdViewAttributes;->getInternalAttributes()Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Hh;

    .line 18495
    .local p0, "internalAttributes":Lcom/facebook/ads/redexgen/X/Hh;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hi;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HX;->A1N(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 18496
    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/HX;->A1M(Lcom/facebook/ads/redexgen/X/Hh;)V

    .line 18497
    new-instance v1, Lcom/facebook/ads/redexgen/X/8z;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/8z;-><init>()V

    .line 18498
    .local v0, "mediumRectTemplateLayoutApi":Lcom/facebook/ads/redexgen/X/8z;
    new-instance v0, Lcom/facebook/ads/NativeAdLayout;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/NativeAdLayout;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/api/NativeAdLayoutApi;)V

    .line 18499
    .local p2, "mediumRectTemplateLayout":Lcom/facebook/ads/NativeAdLayout;
    invoke-virtual {v1, v0, p0, p1, v2}, Lcom/facebook/ads/redexgen/X/8z;->A05(Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/Hh;)V

    .line 18500
    return-object v0
.end method


# virtual methods
.method public final render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;)Landroid/view/View;
    .locals 1

    .prologue
    .line 18501
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/NativeAdViewAttributes;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/94;->render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;)Landroid/view/View;
    .locals 1

    .prologue
    .line 18502
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/94;->render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;
    .locals 2
    .param p4    # Lcom/facebook/ads/NativeAdViewAttributes;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 18503
    :try_start_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8N;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-static {v0, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/94;->A00(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 18504
    :catch_0
    move-exception v1

    .line 18505
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8N;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Le;->A00(Lcom/facebook/ads/redexgen/X/Ec;Ljava/lang/Throwable;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;
    .locals 2
    .param p3    # Lcom/facebook/ads/NativeAdViewAttributes;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 18506
    :try_start_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8N;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/94;->A01(Lcom/facebook/ads/redexgen/X/Ec;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 18507
    :catch_0
    move-exception v1

    .line 18508
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8N;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ec;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Le;->A00(Lcom/facebook/ads/redexgen/X/Ec;Ljava/lang/Throwable;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

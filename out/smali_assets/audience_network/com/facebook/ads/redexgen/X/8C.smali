.class public final Lcom/facebook/ads/redexgen/X/8C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdFormatForPlacement(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 17323
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/GT;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final initialize(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V
    .locals 2
    .param p2    # Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/AudienceNetworkAds$InitListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 17324
    if-nez p3, :cond_0

    .line 17325
    new-instance p3, Lcom/facebook/ads/redexgen/X/8B;

    .end local v1
    invoke-direct {p3, p0}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Lcom/facebook/ads/redexgen/X/8C;)V

    .line 17326
    .restart local v1
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, p1, p2, p3, v0}, Lcom/facebook/ads/internal/api/InitApi;->initialize(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 17327
    return-void
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    .line 17328
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->getDynamicLoader()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v1

    .line 17329
    .local p0, "ldr":Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    if-nez v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17330
    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 17331
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    invoke-interface {v1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/InitApi;->isInitialized()Z

    move-result v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onContentProviderCreated(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17332
    invoke-static {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/InitApi;->onContentProviderCreated(Landroid/content/Context;)V

    .line 17333
    return-void
.end method

.class public final Lcom/facebook/ads/redexgen/X/8O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/InitApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialize(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V
    .locals 1
    .param p2    # Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/AudienceNetworkAds$InitListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 17536
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8N;->A07(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    invoke-static {v0, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/G2;->A0G(Lcom/facebook/ads/redexgen/X/Ef;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 17537
    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 17538
    invoke-static {}, Lcom/facebook/ads/redexgen/X/G2;->A0I()Z

    move-result v0

    return v0
.end method

.method public final maybeAttachCrashListener(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17539
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8N;->A07(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G2;->A07(Lcom/facebook/ads/redexgen/X/Ef;)V

    .line 17540
    return-void
.end method

.method public final onAdEventManagerCreated(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17541
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8N;->A07(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G2;->A08(Lcom/facebook/ads/redexgen/X/Ef;)V

    .line 17542
    return-void
.end method

.method public final onAdLoadInvoked(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17543
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8N;->A07(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G2;->A09(Lcom/facebook/ads/redexgen/X/Ef;)V

    .line 17544
    return-void
.end method

.method public final onContentProviderCreated(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17545
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8N;->A07(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/G2;->A0A(Lcom/facebook/ads/redexgen/X/Ef;)V

    .line 17546
    return-void
.end method

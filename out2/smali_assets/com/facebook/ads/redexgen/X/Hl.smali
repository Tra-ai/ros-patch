.class public final Lcom/facebook/ads/redexgen/X/Hl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
.implements Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A04:Z

.field public final A05:Lcom/facebook/ads/NativeAdBase;

.field public final A06:Lcom/facebook/ads/redexgen/X/HX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HX;Lcom/facebook/ads/NativeAdBase;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 29421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29422
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hl;->A01:I

    .line 29423
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hl;->A00:I

    .line 29424
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hl;->A06:Lcom/facebook/ads/redexgen/X/HX;

    .line 29425
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Hl;->A05:Lcom/facebook/ads/NativeAdBase;

    .line 29426
    return-void
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/facebook/ads/Ad$LoadAdConfig;
    .locals 1

    .prologue
    .line 29427
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hl;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;
    .locals 0

    .prologue
    .line 29428
    return-object p0
.end method

.method public final loadAd()V
    .locals 5

    .prologue
    .line 29429
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hl;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    if-nez v0, :cond_0

    .line 29430
    sget-object v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hl;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 29431
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hl;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 29432
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A00(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/redexgen/X/HI;

    move-result-object v4

    .line 29433
    .local p0, "internalMediaCacheFlag":Lcom/facebook/ads/redexgen/X/HI;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ea;

    iget-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Hl;->A04:Z

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Hl;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hl;->A00:I

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ea;-><init>(ZII)V

    .line 29434
    .local v0, "nativeAdMemoryCacheConfig":Lcom/facebook/ads/redexgen/X/Ea;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hl;->A06:Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hl;->A03:Ljava/lang/String;

    invoke-virtual {v1, v4, v0, v3}, Lcom/facebook/ads/redexgen/X/HX;->A1L(Lcom/facebook/ads/redexgen/X/HI;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ea;)V

    .line 29435
    return-void
.end method

.method public final withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 2

    .prologue
    .line 29436
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hl;->A06:Lcom/facebook/ads/redexgen/X/HX;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hl;->A05:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/HX;->setAdListener(Lcom/facebook/ads/NativeAdListener;Lcom/facebook/ads/NativeAdBase;)V

    .line 29437
    return-object p0
.end method

.method public final bridge synthetic withBid(Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .prologue
    .line 29438
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Hl;->withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 0

    .prologue
    .line 29439
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hl;->A03:Ljava/lang/String;

    .line 29440
    return-object p0
.end method

.method public final withMediaCacheFlag(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 0

    .prologue
    .line 29441
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hl;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 29442
    return-object p0
.end method

.method public final withPreloadedIconView(II)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 1

    .prologue
    .line 29443
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Hl;->A04:Z

    .line 29444
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Hl;->A01:I

    .line 29445
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Hl;->A00:I

    .line 29446
    return-object p0
.end method

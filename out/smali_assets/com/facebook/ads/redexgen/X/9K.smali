.class public final Lcom/facebook/ads/redexgen/X/9K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
.implements Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/9J;

.field public A01:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9J;)V
    .locals 0

    .prologue
    .line 18808
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18809
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9K;->A00:Lcom/facebook/ads/redexgen/X/9J;

    .line 18810
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .prologue
    .line 18811
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9K;->A00:Lcom/facebook/ads/redexgen/X/9J;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9K;->A01:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9K;->A02:Z

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A02(Ljava/lang/String;Z)V

    .line 18812
    return-void
.end method

.method public final bridge synthetic build()Lcom/facebook/ads/Ad$LoadAdConfig;
    .locals 1

    .prologue
    .line 18813
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9K;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;
    .locals 0

    .prologue
    .line 18814
    return-object p0
.end method

.method public final withAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 1

    .prologue
    .line 18815
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->A00:Lcom/facebook/ads/redexgen/X/9J;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9J;->setAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)V

    .line 18816
    return-object p0
.end method

.method public final bridge synthetic withBid(Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .prologue
    .line 18817
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/9K;->withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 0

    .prologue
    .line 18818
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9K;->A01:Ljava/lang/String;

    .line 18819
    return-object p0
.end method

.method public final withFailOnCacheFailureEnabled(Z)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 0

    .prologue
    .line 18820
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/9K;->A02:Z

    .line 18821
    return-object p0
.end method

.method public final withRVChainEnabled(Z)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 18822
    return-object p0
.end method

.method public final withRewardData(Lcom/facebook/ads/RewardData;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 1

    .prologue
    .line 18823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9K;->A00:Lcom/facebook/ads/redexgen/X/9J;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9J;->setRewardData(Lcom/facebook/ads/RewardData;)V

    .line 18824
    return-object p0
.end method

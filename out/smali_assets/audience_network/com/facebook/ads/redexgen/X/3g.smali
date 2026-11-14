.class public final Lcom/facebook/ads/redexgen/X/3g;
.super Lcom/facebook/ads/redexgen/X/1G;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3i;->A08(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/3i;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3i;)V
    .locals 0

    .prologue
    .line 5457
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3g;->A00:Lcom/facebook/ads/redexgen/X/3i;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1G;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 1

    .prologue
    .line 5458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A00:Lcom/facebook/ads/redexgen/X/3i;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3i;->A01(Lcom/facebook/ads/redexgen/X/3i;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardServerFailed()V

    .line 5459
    return-void
.end method

.method public final A06()V
    .locals 1

    .prologue
    .line 5460
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A00:Lcom/facebook/ads/redexgen/X/3i;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3i;->A01(Lcom/facebook/ads/redexgen/X/3i;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardServerSuccess()V

    .line 5461
    return-void
.end method

.method public final A07()V
    .locals 1

    .prologue
    .line 5462
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A00:Lcom/facebook/ads/redexgen/X/3i;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3i;->A01(Lcom/facebook/ads/redexgen/X/3i;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardedVideoCompleted()V

    .line 5463
    return-void
.end method

.method public final A08()V
    .locals 1

    .prologue
    .line 5464
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A00:Lcom/facebook/ads/redexgen/X/3i;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3i;->A01(Lcom/facebook/ads/redexgen/X/3i;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardedVideoActivityDestroyed()V

    .line 5465
    return-void
.end method

.method public final A09()V
    .locals 1

    .prologue
    .line 5466
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A00:Lcom/facebook/ads/redexgen/X/3i;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3i;->A01(Lcom/facebook/ads/redexgen/X/3i;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardedVideoClosed()V

    .line 5467
    return-void
.end method

.method public final A0C()V
    .locals 2

    .prologue
    .line 5468
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A00:Lcom/facebook/ads/redexgen/X/3i;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3i;->A01(Lcom/facebook/ads/redexgen/X/3i;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A00:Lcom/facebook/ads/redexgen/X/3i;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3i;->A03(Lcom/facebook/ads/redexgen/X/3i;)Lcom/facebook/ads/redexgen/X/3s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3s;->A00()Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    .line 5469
    return-void
.end method

.method public final A0D()V
    .locals 2

    .prologue
    .line 5470
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A00:Lcom/facebook/ads/redexgen/X/3i;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3i;->A01(Lcom/facebook/ads/redexgen/X/3i;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A00:Lcom/facebook/ads/redexgen/X/3i;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3i;->A03(Lcom/facebook/ads/redexgen/X/3i;)Lcom/facebook/ads/redexgen/X/3s;

    move-result-object v0

    .line 5471
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3s;->A00()Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    .line 5472
    invoke-interface {v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    .line 5473
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/1F;)V
    .locals 2

    .prologue
    .line 5474
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3g;->A00:Lcom/facebook/ads/redexgen/X/3i;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A00:Lcom/facebook/ads/redexgen/X/3i;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3i;->A02(Lcom/facebook/ads/redexgen/X/3i;)Lcom/facebook/ads/redexgen/X/3Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3Q;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/3i;->A05(Lcom/facebook/ads/redexgen/X/3i;Ljava/lang/String;)Ljava/lang/String;

    .line 5475
    check-cast p1, Lcom/facebook/ads/redexgen/X/1o;

    .line 5476
    .local p0, "rvAdapter":Lcom/facebook/ads/redexgen/X/1o;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A00:Lcom/facebook/ads/redexgen/X/3i;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3i;->A03(Lcom/facebook/ads/redexgen/X/3i;)Lcom/facebook/ads/redexgen/X/3s;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3s;->A02:Lcom/facebook/ads/RewardData;

    if-eqz v0, :cond_0

    .line 5477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A00:Lcom/facebook/ads/redexgen/X/3i;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3i;->A03(Lcom/facebook/ads/redexgen/X/3i;)Lcom/facebook/ads/redexgen/X/3s;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3s;->A02:Lcom/facebook/ads/RewardData;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/1o;->A01(Lcom/facebook/ads/RewardData;)V

    .line 5478
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A00:Lcom/facebook/ads/redexgen/X/3i;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3i;->A03(Lcom/facebook/ads/redexgen/X/3i;)Lcom/facebook/ads/redexgen/X/3s;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1o;->A0A()I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/3s;->A00:I

    .line 5479
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3g;->A00:Lcom/facebook/ads/redexgen/X/3i;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/3i;->A0A(Lcom/facebook/ads/redexgen/X/3i;Z)Z

    .line 5480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A00:Lcom/facebook/ads/redexgen/X/3i;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3i;->A01(Lcom/facebook/ads/redexgen/X/3i;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A00:Lcom/facebook/ads/redexgen/X/3i;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3i;->A03(Lcom/facebook/ads/redexgen/X/3i;)Lcom/facebook/ads/redexgen/X/3s;

    move-result-object v0

    .line 5481
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3s;->A00()Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    .line 5482
    invoke-interface {v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 5483
    return-void
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/Hr;)V
    .locals 5

    .prologue
    .line 5484
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3g;->A00:Lcom/facebook/ads/redexgen/X/3i;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/3i;->A07(Lcom/facebook/ads/redexgen/X/3i;Z)V

    .line 5485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A00:Lcom/facebook/ads/redexgen/X/3i;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3i;->A03(Lcom/facebook/ads/redexgen/X/3i;)Lcom/facebook/ads/redexgen/X/3s;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3s;->A0A:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A00:Lcom/facebook/ads/redexgen/X/3i;

    .line 5486
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3i;->A00(Lcom/facebook/ads/redexgen/X/3i;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K4;->A01(J)J

    move-result-wide v2

    .line 5487
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hr;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 5488
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hr;->A05()Ljava/lang/String;

    move-result-object v0

    .line 5489
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0c;->A2a(JILjava/lang/String;)V

    .line 5490
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A00:Lcom/facebook/ads/redexgen/X/3i;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3i;->A01(Lcom/facebook/ads/redexgen/X/3i;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->A00:Lcom/facebook/ads/redexgen/X/3i;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3i;->A03(Lcom/facebook/ads/redexgen/X/3i;)Lcom/facebook/ads/redexgen/X/3s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3s;->A00()Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v1

    .line 5491
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hr;->A00(Lcom/facebook/ads/redexgen/X/Hr;)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 5492
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 5493
    return-void
.end method

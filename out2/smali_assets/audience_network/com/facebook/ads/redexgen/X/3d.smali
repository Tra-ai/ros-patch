.class public final Lcom/facebook/ads/redexgen/X/3d;
.super Lcom/facebook/ads/redexgen/X/1G;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3f;->A0B(Ljava/util/EnumSet;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/3f;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3f;)V
    .locals 0

    .prologue
    .line 5339
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3d;->A00:Lcom/facebook/ads/redexgen/X/3f;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1G;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .prologue
    .line 5340
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3d;->A00:Lcom/facebook/ads/redexgen/X/3f;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/3f;->A08(Lcom/facebook/ads/redexgen/X/3f;Z)Z

    .line 5341
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A00:Lcom/facebook/ads/redexgen/X/3f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3f;->A01(Lcom/facebook/ads/redexgen/X/3f;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialActivityDestroyed()V

    .line 5342
    return-void
.end method

.method public final A02()V
    .locals 2

    .prologue
    .line 5343
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3d;->A00:Lcom/facebook/ads/redexgen/X/3f;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/3f;->A08(Lcom/facebook/ads/redexgen/X/3f;Z)Z

    .line 5344
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A00:Lcom/facebook/ads/redexgen/X/3f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3f;->A02(Lcom/facebook/ads/redexgen/X/3f;)Lcom/facebook/ads/redexgen/X/3F;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5345
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A00:Lcom/facebook/ads/redexgen/X/3f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3f;->A02(Lcom/facebook/ads/redexgen/X/3f;)Lcom/facebook/ads/redexgen/X/3F;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/3c;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/3c;-><init>(Lcom/facebook/ads/redexgen/X/3d;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3F;->A0E(Lcom/facebook/ads/redexgen/X/1G;)V

    .line 5346
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A00:Lcom/facebook/ads/redexgen/X/3f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3f;->A02(Lcom/facebook/ads/redexgen/X/3f;)Lcom/facebook/ads/redexgen/X/3F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3F;->A0B()V

    .line 5347
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3d;->A00:Lcom/facebook/ads/redexgen/X/3f;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/3f;->A03(Lcom/facebook/ads/redexgen/X/3f;Lcom/facebook/ads/redexgen/X/3F;)Lcom/facebook/ads/redexgen/X/3F;

    .line 5348
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A00:Lcom/facebook/ads/redexgen/X/3f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3f;->A01(Lcom/facebook/ads/redexgen/X/3f;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A00:Lcom/facebook/ads/redexgen/X/3f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3f;->A04(Lcom/facebook/ads/redexgen/X/3f;)Lcom/facebook/ads/redexgen/X/3j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3j;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialDismissed(Lcom/facebook/ads/Ad;)V

    .line 5349
    return-void
.end method

.method public final A04()V
    .locals 2

    .prologue
    .line 5350
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A00:Lcom/facebook/ads/redexgen/X/3f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3f;->A01(Lcom/facebook/ads/redexgen/X/3f;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A00:Lcom/facebook/ads/redexgen/X/3f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3f;->A04(Lcom/facebook/ads/redexgen/X/3f;)Lcom/facebook/ads/redexgen/X/3j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3j;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V

    .line 5351
    return-void
.end method

.method public final A05()V
    .locals 1

    .prologue
    .line 5352
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A00:Lcom/facebook/ads/redexgen/X/3f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3f;->A01(Lcom/facebook/ads/redexgen/X/3f;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onRewardedAdServerFailed()V

    .line 5353
    return-void
.end method

.method public final A06()V
    .locals 1

    .prologue
    .line 5354
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A00:Lcom/facebook/ads/redexgen/X/3f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3f;->A01(Lcom/facebook/ads/redexgen/X/3f;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onRewardedAdServerSucceeded()V

    .line 5355
    return-void
.end method

.method public final A07()V
    .locals 1

    .prologue
    .line 5356
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A00:Lcom/facebook/ads/redexgen/X/3f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3f;->A01(Lcom/facebook/ads/redexgen/X/3f;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onRewardedAdCompleted()V

    .line 5357
    return-void
.end method

.method public final A0C()V
    .locals 2

    .prologue
    .line 5358
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A00:Lcom/facebook/ads/redexgen/X/3f;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3f;->A04:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0c;->A2V()V

    .line 5359
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A00:Lcom/facebook/ads/redexgen/X/3f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3f;->A01(Lcom/facebook/ads/redexgen/X/3f;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A00:Lcom/facebook/ads/redexgen/X/3f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3f;->A04(Lcom/facebook/ads/redexgen/X/3f;)Lcom/facebook/ads/redexgen/X/3j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3j;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    .line 5360
    return-void
.end method

.method public final A0D()V
    .locals 2

    .prologue
    .line 5361
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A00:Lcom/facebook/ads/redexgen/X/3f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3f;->A01(Lcom/facebook/ads/redexgen/X/3f;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A00:Lcom/facebook/ads/redexgen/X/3f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3f;->A04(Lcom/facebook/ads/redexgen/X/3f;)Lcom/facebook/ads/redexgen/X/3j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3j;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    .line 5362
    return-void
.end method

.method public final A0E(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 5363
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/1F;)V
    .locals 2

    .prologue
    .line 5364
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3d;->A00:Lcom/facebook/ads/redexgen/X/3f;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/3f;->A07(Lcom/facebook/ads/redexgen/X/3f;Z)Z

    .line 5365
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A00:Lcom/facebook/ads/redexgen/X/3f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3f;->A01(Lcom/facebook/ads/redexgen/X/3f;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A00:Lcom/facebook/ads/redexgen/X/3f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3f;->A04(Lcom/facebook/ads/redexgen/X/3f;)Lcom/facebook/ads/redexgen/X/3j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3j;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 5366
    return-void
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/Hr;)V
    .locals 5

    .prologue
    .line 5367
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A00:Lcom/facebook/ads/redexgen/X/3f;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3f;->A04:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ec;->A08()Lcom/facebook/ads/redexgen/X/0c;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A00:Lcom/facebook/ads/redexgen/X/3f;

    .line 5368
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3f;->A00(Lcom/facebook/ads/redexgen/X/3f;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K4;->A01(J)J

    move-result-wide v2

    .line 5369
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hr;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 5370
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hr;->A05()Ljava/lang/String;

    move-result-object v0

    .line 5371
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0c;->A2a(JILjava/lang/String;)V

    .line 5372
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A00:Lcom/facebook/ads/redexgen/X/3f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3f;->A01(Lcom/facebook/ads/redexgen/X/3f;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->A00:Lcom/facebook/ads/redexgen/X/3f;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3f;->A04(Lcom/facebook/ads/redexgen/X/3f;)Lcom/facebook/ads/redexgen/X/3j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3j;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v1

    .line 5373
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hr;->A00(Lcom/facebook/ads/redexgen/X/Hr;)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 5374
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 5375
    return-void
.end method

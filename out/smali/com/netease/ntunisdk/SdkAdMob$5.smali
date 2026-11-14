.class Lcom/netease/ntunisdk/SdkAdMob$5;
.super Lcom/google/android/gms/ads/AdListener;
.source "SdkAdMob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkAdMob;->newInterstitialAdToLoad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkAdMob;

.field final synthetic val$adUnitId:Ljava/lang/String;

.field final synthetic val$interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

.field final synthetic val$orderId:Ljava/lang/String;

.field final synthetic val$unit:Lcom/netease/ntunisdk/SdkAdMob$AdUnit;

.field final synthetic val$userip:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkAdMob;Lcom/google/android/gms/ads/InterstitialAd;Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/SdkAdMob$AdUnit;Ljava/lang/String;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkAdMob$5;->this$0:Lcom/netease/ntunisdk/SdkAdMob;

    iput-object p2, p0, Lcom/netease/ntunisdk/SdkAdMob$5;->val$interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    iput-object p3, p0, Lcom/netease/ntunisdk/SdkAdMob$5;->val$orderId:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/ntunisdk/SdkAdMob$5;->val$adUnitId:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/ntunisdk/SdkAdMob$5;->val$unit:Lcom/netease/ntunisdk/SdkAdMob$AdUnit;

    iput-object p6, p0, Lcom/netease/ntunisdk/SdkAdMob$5;->val$userip:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 8

    const-string v0, "SdkAdMob"

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdClicked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkAdMob$5;->val$interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-static {v2}, Lcom/netease/ntunisdk/SdkAdMob;->access$400(Lcom/google/android/gms/ads/InterstitialAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkAdMob$5;->this$0:Lcom/netease/ntunisdk/SdkAdMob;

    const-string v3, "onAdClicked"

    iget-object v4, p0, Lcom/netease/ntunisdk/SdkAdMob$5;->val$orderId:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/ntunisdk/SdkAdMob$5;->val$interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    const-string v6, "interstitial"

    iget-object v7, p0, Lcom/netease/ntunisdk/SdkAdMob$5;->val$adUnitId:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/netease/ntunisdk/SdkAdMob;->access$500(Lcom/netease/ntunisdk/SdkAdMob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 8

    const-string v0, "SdkAdMob"

    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdClosed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkAdMob$5;->val$interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-static {v2}, Lcom/netease/ntunisdk/SdkAdMob;->access$400(Lcom/google/android/gms/ads/InterstitialAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkAdMob$5;->this$0:Lcom/netease/ntunisdk/SdkAdMob;

    const-string v3, "onAdClosed"

    iget-object v4, p0, Lcom/netease/ntunisdk/SdkAdMob$5;->val$orderId:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/ntunisdk/SdkAdMob$5;->val$interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    const-string v6, "interstitial"

    iget-object v7, p0, Lcom/netease/ntunisdk/SdkAdMob$5;->val$adUnitId:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/netease/ntunisdk/SdkAdMob;->access$500(Lcom/netease/ntunisdk/SdkAdMob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 10

    const-string v0, "SdkAdMob"

    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdFailedToLoad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkAdMob$5;->val$interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-static {v2}, Lcom/netease/ntunisdk/SdkAdMob;->access$400(Lcom/google/android/gms/ads/InterstitialAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkAdMob$5;->this$0:Lcom/netease/ntunisdk/SdkAdMob;

    const-string v3, "onAdFailedToLoad"

    iget-object v4, p0, Lcom/netease/ntunisdk/SdkAdMob$5;->val$orderId:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/ntunisdk/SdkAdMob$5;->val$interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    const-string v6, "interstitial"

    iget-object v7, p0, Lcom/netease/ntunisdk/SdkAdMob$5;->val$adUnitId:Ljava/lang/String;

    const-string v9, ""

    move v8, p1

    invoke-static/range {v2 .. v9}, Lcom/netease/ntunisdk/SdkAdMob;->access$300(Lcom/netease/ntunisdk/SdkAdMob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 8

    const-string v0, "SdkAdMob"

    .line 436
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdImpression: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkAdMob$5;->val$interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-static {v2}, Lcom/netease/ntunisdk/SdkAdMob;->access$400(Lcom/google/android/gms/ads/InterstitialAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkAdMob$5;->this$0:Lcom/netease/ntunisdk/SdkAdMob;

    const-string v3, "onAdImpression"

    iget-object v4, p0, Lcom/netease/ntunisdk/SdkAdMob$5;->val$orderId:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/ntunisdk/SdkAdMob$5;->val$interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    const-string v6, "interstitial"

    iget-object v7, p0, Lcom/netease/ntunisdk/SdkAdMob$5;->val$adUnitId:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/netease/ntunisdk/SdkAdMob;->access$500(Lcom/netease/ntunisdk/SdkAdMob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 8

    const-string v0, "SdkAdMob"

    .line 411
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdLeftApplication: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkAdMob$5;->val$interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-static {v2}, Lcom/netease/ntunisdk/SdkAdMob;->access$400(Lcom/google/android/gms/ads/InterstitialAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkAdMob$5;->this$0:Lcom/netease/ntunisdk/SdkAdMob;

    const-string v3, "onAdLeftApplication"

    iget-object v4, p0, Lcom/netease/ntunisdk/SdkAdMob$5;->val$orderId:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/ntunisdk/SdkAdMob$5;->val$interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    const-string v6, "interstitial"

    iget-object v7, p0, Lcom/netease/ntunisdk/SdkAdMob$5;->val$adUnitId:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/netease/ntunisdk/SdkAdMob;->access$500(Lcom/netease/ntunisdk/SdkAdMob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 8

    const-string v0, "SdkAdMob"

    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdLoaded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkAdMob$5;->val$interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-static {v2}, Lcom/netease/ntunisdk/SdkAdMob;->access$400(Lcom/google/android/gms/ads/InterstitialAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkAdMob$5;->this$0:Lcom/netease/ntunisdk/SdkAdMob;

    const-string v3, "onAdLoaded"

    iget-object v4, p0, Lcom/netease/ntunisdk/SdkAdMob$5;->val$orderId:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/ntunisdk/SdkAdMob$5;->val$interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    const-string v6, "interstitial"

    iget-object v7, p0, Lcom/netease/ntunisdk/SdkAdMob$5;->val$adUnitId:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/netease/ntunisdk/SdkAdMob;->access$500(Lcom/netease/ntunisdk/SdkAdMob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 8

    const-string v0, "SdkAdMob"

    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdOpened: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkAdMob$5;->val$interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-static {v2}, Lcom/netease/ntunisdk/SdkAdMob;->access$400(Lcom/google/android/gms/ads/InterstitialAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkAdMob$5;->this$0:Lcom/netease/ntunisdk/SdkAdMob;

    const-string v3, "onAdOpened"

    iget-object v4, p0, Lcom/netease/ntunisdk/SdkAdMob$5;->val$orderId:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/ntunisdk/SdkAdMob$5;->val$interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    const-string v6, "interstitial"

    iget-object v7, p0, Lcom/netease/ntunisdk/SdkAdMob$5;->val$adUnitId:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/netease/ntunisdk/SdkAdMob;->access$500(Lcom/netease/ntunisdk/SdkAdMob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAdMob$5;->this$0:Lcom/netease/ntunisdk/SdkAdMob;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkAdMob$5;->val$adUnitId:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkAdMob$5;->val$unit:Lcom/netease/ntunisdk/SdkAdMob$AdUnit;

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkAdMob$5;->val$userip:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/netease/ntunisdk/SdkAdMob;->access$600(Lcom/netease/ntunisdk/SdkAdMob;Ljava/lang/String;Lcom/netease/ntunisdk/SdkAdMob$AdUnit;Ljava/lang/String;)V

    return-void
.end method

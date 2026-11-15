.class Lcom/netease/ntunisdk/SdkAdMob$6;
.super Ljava/lang/Object;
.source "SdkAdMob.java"

# interfaces
.implements Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkAdMob;->newRewardedVideoAdToLoad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkAdMob;

.field final synthetic val$adUnitId:Ljava/lang/String;

.field final synthetic val$orderId:Ljava/lang/String;

.field final synthetic val$rewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

.field final synthetic val$unit:Lcom/netease/ntunisdk/SdkAdMob$AdUnit;

.field final synthetic val$userip:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkAdMob;Lcom/google/android/gms/ads/reward/RewardedVideoAd;Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/SdkAdMob$AdUnit;Ljava/lang/String;)V
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkAdMob$6;->this$0:Lcom/netease/ntunisdk/SdkAdMob;

    iput-object p2, p0, Lcom/netease/ntunisdk/SdkAdMob$6;->val$rewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    iput-object p3, p0, Lcom/netease/ntunisdk/SdkAdMob$6;->val$orderId:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/ntunisdk/SdkAdMob$6;->val$adUnitId:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/ntunisdk/SdkAdMob$6;->val$unit:Lcom/netease/ntunisdk/SdkAdMob$AdUnit;

    iput-object p6, p0, Lcom/netease/ntunisdk/SdkAdMob$6;->val$userip:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRewarded(Lcom/google/android/gms/ads/reward/RewardItem;)V
    .locals 7

    const-string p1, "SdkAdMob"

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRewarded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkAdMob$6;->val$rewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-static {v1}, Lcom/netease/ntunisdk/SdkAdMob;->access$700(Lcom/google/android/gms/ads/reward/RewardedVideoAd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkAdMob$6;->this$0:Lcom/netease/ntunisdk/SdkAdMob;

    const-string v2, "onRewarded"

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkAdMob$6;->val$orderId:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/ntunisdk/SdkAdMob$6;->val$rewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    const-string v5, "rewardedVideo"

    iget-object v6, p0, Lcom/netease/ntunisdk/SdkAdMob$6;->val$adUnitId:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/netease/ntunisdk/SdkAdMob;->access$500(Lcom/netease/ntunisdk/SdkAdMob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkAdMob$6;->this$0:Lcom/netease/ntunisdk/SdkAdMob;

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAdMob$6;->val$adUnitId:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkAdMob$6;->val$unit:Lcom/netease/ntunisdk/SdkAdMob$AdUnit;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkAdMob$6;->val$userip:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/netease/ntunisdk/SdkAdMob;->access$600(Lcom/netease/ntunisdk/SdkAdMob;Ljava/lang/String;Lcom/netease/ntunisdk/SdkAdMob$AdUnit;Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoAdClosed()V
    .locals 8

    const-string v0, "SdkAdMob"

    .line 488
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRewardedVideoAdClosed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkAdMob$6;->val$rewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-static {v2}, Lcom/netease/ntunisdk/SdkAdMob;->access$700(Lcom/google/android/gms/ads/reward/RewardedVideoAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkAdMob$6;->this$0:Lcom/netease/ntunisdk/SdkAdMob;

    const-string v3, "onRewardedVideoAdClosed"

    iget-object v4, p0, Lcom/netease/ntunisdk/SdkAdMob$6;->val$orderId:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/ntunisdk/SdkAdMob$6;->val$rewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    const-string v6, "rewardedVideo"

    iget-object v7, p0, Lcom/netease/ntunisdk/SdkAdMob$6;->val$adUnitId:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/netease/ntunisdk/SdkAdMob;->access$500(Lcom/netease/ntunisdk/SdkAdMob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAdMob$6;->val$rewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAdMob$6;->val$rewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAdMob$6;->val$rewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    .line 492
    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdColonyAdapter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAdMob$6;->this$0:Lcom/netease/ntunisdk/SdkAdMob;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkAdMob$6;->val$adUnitId:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkAdMob$6;->val$unit:Lcom/netease/ntunisdk/SdkAdMob$AdUnit;

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkAdMob$6;->val$userip:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/netease/ntunisdk/SdkAdMob;->access$600(Lcom/netease/ntunisdk/SdkAdMob;Ljava/lang/String;Lcom/netease/ntunisdk/SdkAdMob$AdUnit;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdFailedToLoad(I)V
    .locals 10

    const-string v0, "SdkAdMob"

    .line 512
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRewardedVideoAdFailedToLoad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkAdMob$6;->val$rewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-static {v2}, Lcom/netease/ntunisdk/SdkAdMob;->access$700(Lcom/google/android/gms/ads/reward/RewardedVideoAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkAdMob$6;->this$0:Lcom/netease/ntunisdk/SdkAdMob;

    const-string v3, "onRewardedVideoAdFailedToLoad"

    iget-object v4, p0, Lcom/netease/ntunisdk/SdkAdMob$6;->val$orderId:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/ntunisdk/SdkAdMob$6;->val$rewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    const-string v6, "rewardedVideo"

    iget-object v7, p0, Lcom/netease/ntunisdk/SdkAdMob$6;->val$adUnitId:Ljava/lang/String;

    const-string v9, ""

    move v8, p1

    invoke-static/range {v2 .. v9}, Lcom/netease/ntunisdk/SdkAdMob;->access$300(Lcom/netease/ntunisdk/SdkAdMob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoAdLeftApplication()V
    .locals 8

    const-string v0, "SdkAdMob"

    .line 506
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRewardedVideoAdLeftApplication: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkAdMob$6;->val$rewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-static {v2}, Lcom/netease/ntunisdk/SdkAdMob;->access$700(Lcom/google/android/gms/ads/reward/RewardedVideoAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkAdMob$6;->this$0:Lcom/netease/ntunisdk/SdkAdMob;

    const-string v3, "onRewardedVideoAdLeftApplication"

    iget-object v4, p0, Lcom/netease/ntunisdk/SdkAdMob$6;->val$orderId:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/ntunisdk/SdkAdMob$6;->val$rewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    const-string v6, "rewardedVideo"

    iget-object v7, p0, Lcom/netease/ntunisdk/SdkAdMob$6;->val$adUnitId:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/netease/ntunisdk/SdkAdMob;->access$500(Lcom/netease/ntunisdk/SdkAdMob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoAdLoaded()V
    .locals 8

    const-string v0, "SdkAdMob"

    .line 470
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRewardedVideoAdLoaded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkAdMob$6;->val$rewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-static {v2}, Lcom/netease/ntunisdk/SdkAdMob;->access$700(Lcom/google/android/gms/ads/reward/RewardedVideoAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkAdMob$6;->this$0:Lcom/netease/ntunisdk/SdkAdMob;

    const-string v3, "onRewardedVideoAdLoaded"

    iget-object v4, p0, Lcom/netease/ntunisdk/SdkAdMob$6;->val$orderId:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/ntunisdk/SdkAdMob$6;->val$rewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    const-string v6, "rewardedVideo"

    iget-object v7, p0, Lcom/netease/ntunisdk/SdkAdMob$6;->val$adUnitId:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/netease/ntunisdk/SdkAdMob;->access$500(Lcom/netease/ntunisdk/SdkAdMob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 8

    const-string v0, "SdkAdMob"

    .line 476
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRewardedVideoAdOpened: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkAdMob$6;->val$rewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-static {v2}, Lcom/netease/ntunisdk/SdkAdMob;->access$700(Lcom/google/android/gms/ads/reward/RewardedVideoAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkAdMob$6;->this$0:Lcom/netease/ntunisdk/SdkAdMob;

    const-string v3, "onRewardedVideoAdOpened"

    iget-object v4, p0, Lcom/netease/ntunisdk/SdkAdMob$6;->val$orderId:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/ntunisdk/SdkAdMob$6;->val$rewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    const-string v6, "rewardedVideo"

    iget-object v7, p0, Lcom/netease/ntunisdk/SdkAdMob$6;->val$adUnitId:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/netease/ntunisdk/SdkAdMob;->access$500(Lcom/netease/ntunisdk/SdkAdMob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 8

    const-string v0, "SdkAdMob"

    .line 518
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRewardedVideoCompleted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkAdMob$6;->val$rewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-static {v2}, Lcom/netease/ntunisdk/SdkAdMob;->access$700(Lcom/google/android/gms/ads/reward/RewardedVideoAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkAdMob$6;->this$0:Lcom/netease/ntunisdk/SdkAdMob;

    const-string v3, "onRewardedVideoCompleted"

    iget-object v4, p0, Lcom/netease/ntunisdk/SdkAdMob$6;->val$orderId:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/ntunisdk/SdkAdMob$6;->val$rewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    const-string v6, "rewardedVideo"

    iget-object v7, p0, Lcom/netease/ntunisdk/SdkAdMob$6;->val$adUnitId:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/netease/ntunisdk/SdkAdMob;->access$500(Lcom/netease/ntunisdk/SdkAdMob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoStarted()V
    .locals 8

    const-string v0, "SdkAdMob"

    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRewardedVideoStarted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkAdMob$6;->val$rewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-static {v2}, Lcom/netease/ntunisdk/SdkAdMob;->access$700(Lcom/google/android/gms/ads/reward/RewardedVideoAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkAdMob$6;->this$0:Lcom/netease/ntunisdk/SdkAdMob;

    const-string v3, "onRewardedVideoStarted"

    iget-object v4, p0, Lcom/netease/ntunisdk/SdkAdMob$6;->val$orderId:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/ntunisdk/SdkAdMob$6;->val$rewardedVideoAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    const-string v6, "rewardedVideo"

    iget-object v7, p0, Lcom/netease/ntunisdk/SdkAdMob$6;->val$adUnitId:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/netease/ntunisdk/SdkAdMob;->access$500(Lcom/netease/ntunisdk/SdkAdMob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

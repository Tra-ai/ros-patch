.class final Lcom/netease/ntunisdk/SdkAdMob$AdUnit;
.super Ljava/lang/Object;
.source "SdkAdMob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/SdkAdMob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AdUnit"
.end annotation


# instance fields
.field finishTime:I

.field goodsCnt:I

.field goodsId:Ljava/lang/String;

.field iAd:Lcom/google/android/gms/ads/InterstitialAd;

.field orderId:Ljava/lang/String;

.field rvAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

.field showTime:I

.field type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/InterstitialAd;Ljava/lang/String;)V
    .locals 0

    .line 721
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 722
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkAdMob$AdUnit;->iAd:Lcom/google/android/gms/ads/InterstitialAd;

    .line 723
    iput-object p2, p0, Lcom/netease/ntunisdk/SdkAdMob$AdUnit;->orderId:Ljava/lang/String;

    const-string p1, "interstitial"

    .line 724
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkAdMob$AdUnit;->type:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/ads/reward/RewardedVideoAd;Ljava/lang/String;)V
    .locals 0

    .line 715
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 716
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkAdMob$AdUnit;->rvAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    .line 717
    iput-object p2, p0, Lcom/netease/ntunisdk/SdkAdMob$AdUnit;->orderId:Ljava/lang/String;

    const-string p1, "rewardedVideo"

    .line 718
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkAdMob$AdUnit;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method markFinishTime()V
    .locals 4

    .line 732
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/netease/ntunisdk/SdkAdMob$AdUnit;->finishTime:I

    return-void
.end method

.method markShowTime()V
    .locals 4

    .line 728
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/netease/ntunisdk/SdkAdMob$AdUnit;->showTime:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 737
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdUnit{rvAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkAdMob$AdUnit;->rvAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkAdMob$AdUnit;->iAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkAdMob$AdUnit;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", showTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/netease/ntunisdk/SdkAdMob$AdUnit;->showTime:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", finishTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/netease/ntunisdk/SdkAdMob$AdUnit;->finishTime:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", goodsId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkAdMob$AdUnit;->goodsId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", goodsCnt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/netease/ntunisdk/SdkAdMob$AdUnit;->goodsCnt:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", type=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkAdMob$AdUnit;->type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

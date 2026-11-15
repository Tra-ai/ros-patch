.class public Lcom/netease/ntunisdk/SdkAdMob;
.super Lcom/netease/ntunisdk/base/SdkBase;
.source "SdkAdMob.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/SdkAdMob$AdUnit;
    }
.end annotation


# static fields
.field private static final CHANNEL:Ljava/lang/String; = "admob"

.field private static final METHOD_LOAD_AD:Ljava/lang/String; = "loadAd"

.field private static final METHOD_SHOW_AD:Ljava/lang/String; = "showAd"

.field private static final TAG:Ljava/lang/String; = "SdkAdMob"

.field private static final TYPE_AD_INTERSTITIAL:Ljava/lang/String; = "interstitial"

.field private static final TYPE_AD_REWARDING_VIDEO:Ljava/lang/String; = "rewardedVideo"

.field private static final VER:Ljava/lang/String; = "15.0.1"

.field private static sConfirmedOrder:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sMethodSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAdSet:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/netease/ntunisdk/SdkAdMob$AdUnit;",
            ">;"
        }
    .end annotation
.end field

.field private mMainHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/SdkAdMob;->sMethodSet:Ljava/util/HashSet;

    .line 54
    sget-object v0, Lcom/netease/ntunisdk/SdkAdMob;->sMethodSet:Ljava/util/HashSet;

    const-string v1, "loadAd"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Lcom/netease/ntunisdk/SdkAdMob;->sMethodSet:Ljava/util/HashSet;

    const-string v1, "showAd"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/SdkAdMob;->sConfirmedOrder:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 61
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;-><init>(Landroid/content/Context;)V

    const-string p1, "INNER_MODE_SECOND_CHANNEL"

    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/netease/ntunisdk/SdkAdMob;->setFeature(Ljava/lang/String;Z)V

    const-string p1, "INNER_MODE_NO_PAY"

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/netease/ntunisdk/SdkAdMob;->setFeature(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/netease/ntunisdk/SdkAdMob;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkAdMob;->getJfReqUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/netease/ntunisdk/SdkAdMob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p6}, Lcom/netease/ntunisdk/SdkAdMob;->newAdToLoad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/netease/ntunisdk/SdkAdMob;)Landroid/os/Handler;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkAdMob;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$300(Lcom/netease/ntunisdk/SdkAdMob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p7}, Lcom/netease/ntunisdk/SdkAdMob;->onAdMobAdCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/gms/ads/InterstitialAd;)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-static {p0}, Lcom/netease/ntunisdk/SdkAdMob;->getAdString(Lcom/google/android/gms/ads/InterstitialAd;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/netease/ntunisdk/SdkAdMob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p5}, Lcom/netease/ntunisdk/SdkAdMob;->onAdMobAdCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/netease/ntunisdk/SdkAdMob;Ljava/lang/String;Lcom/netease/ntunisdk/SdkAdMob$AdUnit;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/ntunisdk/SdkAdMob;->toConfirmAction(Ljava/lang/String;Lcom/netease/ntunisdk/SdkAdMob$AdUnit;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/android/gms/ads/reward/RewardedVideoAd;)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-static {p0}, Lcom/netease/ntunisdk/SdkAdMob;->getAdString(Lcom/google/android/gms/ads/reward/RewardedVideoAd;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private confirmAdv(Ljava/lang/String;Lcom/netease/ntunisdk/SdkAdMob$AdUnit;Ljava/lang/String;)V
    .locals 1

    .line 306
    new-instance v0, Lcom/netease/ntunisdk/SdkAdMob$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/netease/ntunisdk/SdkAdMob$3;-><init>(Lcom/netease/ntunisdk/SdkAdMob;Ljava/lang/String;Lcom/netease/ntunisdk/SdkAdMob$AdUnit;Ljava/lang/String;)V

    new-instance p1, Lcom/netease/ntunisdk/SdkAdMob$4;

    invoke-direct {p1, p0}, Lcom/netease/ntunisdk/SdkAdMob$4;-><init>(Lcom/netease/ntunisdk/SdkAdMob;)V

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/AdvGas;->confirmAdvReward(Lcom/netease/ntunisdk/AdvGas$ConfirmParamUnit;Lcom/netease/ntunisdk/AdvGas$AdvGasCallback;)V

    return-void
.end method

.method private static getAdString(Lcom/google/android/gms/ads/InterstitialAd;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 761
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getAdString(Lcom/google/android/gms/ads/reward/RewardedVideoAd;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 754
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->isLoaded()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getCallbackMethodId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 684
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "onRewarded"

    .line 686
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "onAdRewarded"

    return-object p0

    :cond_1
    const-string v0, "onRewardedVideoAdLoaded"

    .line 688
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "onAdLoaded"

    return-object p0

    :cond_2
    const-string v0, "onRewardedVideoAdOpened"

    .line 690
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "onAdOpened"

    return-object p0

    :cond_3
    const-string v0, "onRewardedVideoStarted"

    .line 692
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "onVideoStarted"

    return-object p0

    :cond_4
    const-string v0, "onRewardedVideoAdClosed"

    .line 694
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "onAdClosed"

    return-object p0

    :cond_5
    const-string v0, "onRewardedVideoAdLeftApplication"

    .line 696
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "onAdLeftApplication"

    return-object p0

    :cond_6
    const-string v0, "onRewardedVideoAdFailedToLoad"

    .line 698
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "onAdFailedToLoad"

    return-object p0

    :cond_7
    return-object p0
.end method

.method private getJfReqUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 296
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "UNISDK_JF_GAS3_URL"

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/"

    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private newAdToLoad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 6

    const-string v0, "interstitial"

    .line 381
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    .line 382
    invoke-direct/range {v0 .. v5}, Lcom/netease/ntunisdk/SdkAdMob;->newInterstitialAdToLoad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "rewardedVideo"

    .line 383
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    .line 384
    invoke-direct/range {v0 .. v5}, Lcom/netease/ntunisdk/SdkAdMob;->newRewardedVideoAdToLoad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string p1, "SdkAdMob"

    const-string p2, "type not set."

    .line 386
    invoke-static {p1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private newInterstitialAdToLoad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 10

    .line 393
    new-instance v7, Lcom/google/android/gms/ads/InterstitialAd;

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAdMob;->myCtx:Landroid/content/Context;

    invoke-direct {v7, v0}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    .line 394
    invoke-virtual {v7, p1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 395
    new-instance v8, Lcom/netease/ntunisdk/SdkAdMob$AdUnit;

    invoke-direct {v8, v7, p2}, Lcom/netease/ntunisdk/SdkAdMob$AdUnit;-><init>(Lcom/google/android/gms/ads/InterstitialAd;Ljava/lang/String;)V

    .line 396
    new-instance v9, Lcom/netease/ntunisdk/SdkAdMob$5;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move-object v3, p2

    move-object v4, p1

    move-object v5, v8

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/netease/ntunisdk/SdkAdMob$5;-><init>(Lcom/netease/ntunisdk/SdkAdMob;Lcom/google/android/gms/ads/InterstitialAd;Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/SdkAdMob$AdUnit;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 441
    new-instance p2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    if-eqz p4, :cond_1

    .line 442
    array-length p3, p4

    if-lez p3, :cond_1

    .line 443
    array-length p3, p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    aget-object v1, p4, v0

    .line 444
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 445
    invoke-virtual {p2, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    .line 451
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string p4, "npa"

    const-string p5, "1"

    .line 452
    invoke-virtual {p3, p4, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    const-class p4, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p2, p4, p3}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 456
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p2

    invoke-virtual {v7, p2}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 457
    iget-object p2, p0, Lcom/netease/ntunisdk/SdkAdMob;->mAdSet:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private newRewardedVideoAdToLoad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 10

    .line 465
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAdMob;->myCtx:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/MobileAds;->getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-result-object v0

    .line 466
    new-instance v8, Lcom/netease/ntunisdk/SdkAdMob$AdUnit;

    invoke-direct {v8, v0, p2}, Lcom/netease/ntunisdk/SdkAdMob$AdUnit;-><init>(Lcom/google/android/gms/ads/reward/RewardedVideoAd;Ljava/lang/String;)V

    .line 467
    new-instance v9, Lcom/netease/ntunisdk/SdkAdMob$6;

    move-object v1, v9

    move-object v2, p0

    move-object v3, v0

    move-object v4, p2

    move-object v5, p1

    move-object v6, v8

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/netease/ntunisdk/SdkAdMob$6;-><init>(Lcom/netease/ntunisdk/SdkAdMob;Lcom/google/android/gms/ads/reward/RewardedVideoAd;Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/SdkAdMob$AdUnit;Ljava/lang/String;)V

    invoke-interface {v0, v9}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    .line 524
    new-instance p2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    if-eqz p4, :cond_1

    .line 525
    array-length p3, p4

    if-lez p3, :cond_1

    .line 526
    array-length p3, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    aget-object v2, p4, v1

    .line 527
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 528
    invoke-virtual {p2, v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    .line 534
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string p4, "npa"

    const-string p5, "1"

    .line 535
    invoke-virtual {p3, p4, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    const-class p4, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p2, p4, p3}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 539
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->loadAd(Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;)V

    .line 540
    iget-object p2, p0, Lcom/netease/ntunisdk/SdkAdMob;->mAdSet:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private onAdMobAdCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v7, ""

    const/16 v6, -0x3e7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 602
    invoke-direct/range {v0 .. v7}, Lcom/netease/ntunisdk/SdkAdMob;->onAdMobAdCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private onAdMobAdCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    const-string v0, "interstitial"

    .line 611
    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 612
    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/ads/InterstitialAd;

    goto :goto_0

    :cond_0
    const-string v0, "rewardedVideo"

    .line 613
    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 614
    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 621
    :goto_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "channel"

    .line 622
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkAdMob;->getChannel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "type"

    .line 623
    invoke-virtual {v2, v3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 624
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "methodId"

    .line 625
    invoke-static {p1}, Lcom/netease/ntunisdk/SdkAdMob;->getCallbackMethodId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 627
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "orderId"

    .line 628
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string p1, ""

    const/4 v3, 0x0

    if-eqz p3, :cond_5

    const-string v4, "adUnitId"

    .line 633
    invoke-virtual {v2, v4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    .line 635
    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v4

    goto :goto_1

    .line 637
    :cond_3
    invoke-interface {v1}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->isLoaded()Z

    move-result v4

    :goto_1
    const-string v5, "isLoaded"

    .line 639
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_4

    .line 643
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    .line 645
    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    const-string v0, "adapter"

    .line 647
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 650
    :goto_4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    const/16 v0, -0x3e7

    if-eq v0, p6, :cond_6

    const-string v0, "errorCode"

    .line 655
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 657
    :cond_6
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "errorMessage"

    .line 658
    invoke-virtual {v2, v0, p7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 661
    :cond_7
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAdMob;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/netease/ntunisdk/SdkAdMob$7;

    invoke-direct {v1, p0, v2}, Lcom/netease/ntunisdk/SdkAdMob$7;-><init>(Lcom/netease/ntunisdk/SdkAdMob;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "methodId"

    .line 668
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ad_channel"

    aput-object v2, v1, v3

    .line 669
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkAdMob;->getChannel()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    const/4 v2, 0x2

    const-string v6, "ad_type"

    aput-object v6, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    const/4 p4, 0x4

    const-string v2, "ad_id"

    aput-object v2, v1, p4

    const/4 p4, 0x5

    aput-object p5, v1, p4

    const/4 p4, 0x6

    const-string p5, "is_loaded"

    aput-object p5, v1, p4

    const/4 p4, 0x7

    if-eqz p3, :cond_8

    if-eqz v4, :cond_8

    const/4 v3, 0x1

    .line 672
    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v1, p4

    const/16 p3, 0x8

    const-string p4, "adapter"

    aput-object p4, v1, p3

    const/16 p3, 0x9

    aput-object p1, v1, p3

    const/16 p1, 0xa

    const-string p3, "error_code"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    .line 674
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "error_message"

    aput-object p3, v1, p1

    const/16 p1, 0xd

    aput-object p7, v1, p1

    const/16 p1, 0xe

    const-string p3, "order_id"

    aput-object p3, v1, p1

    const/16 p1, 0xf

    aput-object p2, v1, p1

    .line 668
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/AdvDrpf;->adDrpf(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 679
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    return-void

    :cond_9
    const-string p1, "SdkAdMob"

    const-string p2, "error happened(1)"

    .line 616
    invoke-static {p1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private showAd(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 4

    .line 571
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAdMob;->mAdSet:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAdMob;->mAdSet:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/SdkAdMob$AdUnit;

    .line 575
    iget-object v2, v0, Lcom/netease/ntunisdk/SdkAdMob$AdUnit;->type:Ljava/lang/String;

    const-string v3, "interstitial"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 576
    iget-object v2, v0, Lcom/netease/ntunisdk/SdkAdMob$AdUnit;->iAd:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz v2, :cond_2

    .line 577
    invoke-virtual {v2}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 580
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    goto :goto_1

    :cond_2
    :goto_0
    return v1

    .line 582
    :cond_3
    iget-object v2, v0, Lcom/netease/ntunisdk/SdkAdMob$AdUnit;->type:Ljava/lang/String;

    const-string v3, "rewardedVideo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 583
    iget-object v2, v0, Lcom/netease/ntunisdk/SdkAdMob$AdUnit;->rvAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    if-eqz v2, :cond_5

    .line 584
    invoke-interface {v2}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->isLoaded()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    .line 587
    :cond_4
    invoke-interface {v2}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->show()V

    .line 594
    :goto_1
    invoke-virtual {v0}, Lcom/netease/ntunisdk/SdkAdMob$AdUnit;->markShowTime()V

    .line 595
    iput-object p2, v0, Lcom/netease/ntunisdk/SdkAdMob$AdUnit;->goodsId:Ljava/lang/String;

    .line 596
    iput p3, v0, Lcom/netease/ntunisdk/SdkAdMob$AdUnit;->goodsCnt:I

    .line 597
    iget-object p2, p0, Lcom/netease/ntunisdk/SdkAdMob;->mAdSet:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_2
    return v1

    :cond_6
    const-string p1, "SdkAdMob"

    const-string p2, "show ad error. type incorrect??!!"

    .line 590
    invoke-static {p1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private showAdForTest(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "SdkAdMob"

    const-string v1, "onlyForTest"

    .line 552
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAdMob;->mAdSet:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkAdMob;->mAdSet:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/SdkAdMob$AdUnit;

    .line 557
    iget-object v1, v0, Lcom/netease/ntunisdk/SdkAdMob$AdUnit;->rvAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    if-nez v1, :cond_1

    return-void

    .line 562
    :cond_1
    invoke-virtual {v0}, Lcom/netease/ntunisdk/SdkAdMob$AdUnit;->markShowTime()V

    .line 563
    iput-object p2, v0, Lcom/netease/ntunisdk/SdkAdMob$AdUnit;->goodsId:Ljava/lang/String;

    .line 564
    iput p3, v0, Lcom/netease/ntunisdk/SdkAdMob$AdUnit;->goodsCnt:I

    .line 565
    iget-object p2, p0, Lcom/netease/ntunisdk/SdkAdMob;->mAdSet:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    invoke-interface {v1}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->getRewardedVideoAdListener()Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;->onRewarded(Lcom/google/android/gms/ads/reward/RewardItem;)V

    return-void
.end method

.method private toConfirmAction(Ljava/lang/String;Lcom/netease/ntunisdk/SdkAdMob$AdUnit;Ljava/lang/String;)V
    .locals 2

    .line 544
    iget-object v0, p2, Lcom/netease/ntunisdk/SdkAdMob$AdUnit;->orderId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netease/ntunisdk/SdkAdMob;->sConfirmedOrder:Ljava/util/HashSet;

    iget-object v1, p2, Lcom/netease/ntunisdk/SdkAdMob$AdUnit;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 545
    invoke-virtual {p2}, Lcom/netease/ntunisdk/SdkAdMob$AdUnit;->markFinishTime()V

    .line 546
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/ntunisdk/SdkAdMob;->confirmAdv(Ljava/lang/String;Lcom/netease/ntunisdk/SdkAdMob$AdUnit;Ljava/lang/String;)V

    .line 547
    sget-object p1, Lcom/netease/ntunisdk/SdkAdMob;->sConfirmedOrder:Ljava/util/HashSet;

    iget-object p2, p2, Lcom/netease/ntunisdk/SdkAdMob$AdUnit;->orderId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public checkOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .locals 0

    return-void
.end method

.method public extendFunc(Ljava/lang/String;)V
    .locals 10

    const-string v0, "SdkAdMob"

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extendFunc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "methodId"

    .line 132
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string p1, "type"

    .line 133
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "channel"

    .line 134
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 135
    sget-object v1, Lcom/netease/ntunisdk/SdkAdMob;->sMethodSet:Ljava/util/HashSet;

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 138
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkAdMob;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string p1, "adUnitId"

    .line 143
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "SdkAdMob"

    const-string v0, "invalid ad adUnitId"

    .line 145
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 149
    :cond_2
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkAdMob;->myCtx:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/IpShitGetter;->getLocalIpAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "userip"

    .line 150
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "rewardedVideo"

    .line 152
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "interstitial"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_3
    const-string p1, "loadAd"

    .line 153
    invoke-virtual {p1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    const-string v2, "testDeviceIds"

    .line 155
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "testDeviceIds"

    .line 156
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 157
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_4

    .line 158
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 159
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-eq v6, v7, :cond_4

    .line 160
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, p1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move-object v6, p1

    const-string p1, "npa"

    .line 166
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 167
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkAdMob;->myCtx:Landroid/content/Context;

    xor-int/lit8 v0, v7, 0x1

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/GdprUtils;->set(Landroid/content/Context;Z)V

    .line 169
    new-instance p1, Lcom/netease/ntunisdk/SdkAdMob$1;

    invoke-direct {p1, p0, v3}, Lcom/netease/ntunisdk/SdkAdMob$1;-><init>(Lcom/netease/ntunisdk/SdkAdMob;Ljava/lang/String;)V

    new-instance v0, Lcom/netease/ntunisdk/SdkAdMob$2;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/netease/ntunisdk/SdkAdMob$2;-><init>(Lcom/netease/ntunisdk/SdkAdMob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/AdvGas;->createAdvReward(Lcom/netease/ntunisdk/AdvGas$CreateParamUnit;Lcom/netease/ntunisdk/AdvGas$AdvGasCallback;)V

    goto/16 :goto_4

    :cond_5
    const-string p1, "showAd"

    .line 262
    invoke-virtual {p1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "goodsId"

    const-string v2, "null"

    .line 263
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "goodsCount"

    const/4 v5, 0x1

    .line 264
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 265
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v6

    const-string v7, "JF_GAMEID"

    invoke-interface {v6, v7}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "onlyForTest"

    .line 266
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "g0"

    .line 267
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "demo"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "dm0"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_8

    .line 270
    invoke-direct {p0, v3, p1, v2}, Lcom/netease/ntunisdk/SdkAdMob;->showAdForTest(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x1

    goto :goto_2

    .line 272
    :cond_8
    invoke-direct {p0, v3, p1, v2}, Lcom/netease/ntunisdk/SdkAdMob;->showAd(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v6

    :goto_2
    const-string v7, "result"

    .line 274
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkAdMob;->extendFuncCall(Ljava/lang/String;)V

    if-eqz v6, :cond_a

    const/16 v0, 0xa

    .line 278
    new-array v0, v0, [Ljava/lang/Object;

    const-string v6, "ad_channel"

    aput-object v6, v0, v1

    .line 279
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkAdMob;->getChannel()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const/4 v1, 0x2

    const-string v5, "ad_type"

    aput-object v5, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-string v4, "ad_id"

    aput-object v4, v0, v1

    const/4 v1, 0x5

    aput-object v3, v0, v1

    const/4 v1, 0x6

    const-string v3, "rw_goodsid"

    aput-object v3, v0, v1

    const/4 v1, 0x7

    aput-object p1, v0, v1

    const/16 p1, 0x8

    const-string v1, "rw_goodscount"

    aput-object v1, v0, p1

    const/16 p1, 0x9

    .line 283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    .line 278
    invoke-static {v8, v0}, Lcom/netease/ntunisdk/AdvDrpf;->adDrpf(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    :goto_3
    const-string p1, "SdkAdMob"

    const-string v0, "invalid ad channel"

    .line 139
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 291
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    :goto_4
    return-void
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    const-string v0, "admob"

    return-object v0
.end method

.method public getLoginSession()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLoginUid()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "15.0.1"

    return-object v0
.end method

.method protected getUniSDKVersion()Ljava/lang/String;
    .locals 2

    .line 771
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkAdMob;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(2)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
    .locals 4

    const-string v0, "SdkAdMob"

    const-string v1, "init"

    .line 68
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkAdMob;->mAdSet:Ljava/util/HashMap;

    .line 70
    invoke-static {}, Lcom/netease/ntunisdk/AdvDrpf;->init()V

    const-string v0, "APPID"

    .line 72
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkAdMob;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SdkAdMob"

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "admob appid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkAdMob;->myCtx:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkAdMob;->myCtx:Landroid/content/Context;

    invoke-static {v1}, Lcom/netease/ntunisdk/InitAdUtils;->initAsync(Landroid/content/Context;)V

    .line 80
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/netease/ntunisdk/SdkAdMob;->mMainHandler:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/OnFinishInitListener;->finishInit(I)V

    :cond_1
    return-void
.end method

.method public login()V
    .locals 0

    return-void
.end method

.method public logout()V
    .locals 0

    return-void
.end method

.method public openManager()V
    .locals 0

    return-void
.end method

.method public upLoadUserInfo()V
    .locals 0

    return-void
.end method

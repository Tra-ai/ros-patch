.class public Lcom/netease/ntunisdk/SdkFbAdNetwork;
.super Lcom/netease/ntunisdk/base/SdkBase;
.source "SdkFbAdNetwork.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/SdkFbAdNetwork$AdUnit;
    }
.end annotation


# static fields
.field private static final CHANNEL:Ljava/lang/String; = "audience_network"

.field private static final METHOD_LOAD_AD:Ljava/lang/String; = "loadAd"

.field private static final METHOD_SHOW_AD:Ljava/lang/String; = "showAd"

.field private static final TAG:Ljava/lang/String; = "SdkFbAdNetwork"

.field private static final TYPE_AD_INTERSTITIAL:Ljava/lang/String; = "interstitial"

.field private static final TYPE_AD_REWARDING_VIDEO:Ljava/lang/String; = "rewardedVideo"

.field private static final VER:Ljava/lang/String; = "5.7.0"

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
            "Lcom/netease/ntunisdk/SdkFbAdNetwork$AdUnit;",
            ">;"
        }
    .end annotation
.end field

.field private mOrderIdSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/SdkFbAdNetwork;->sMethodSet:Ljava/util/HashSet;

    .line 46
    sget-object v0, Lcom/netease/ntunisdk/SdkFbAdNetwork;->sMethodSet:Ljava/util/HashSet;

    const-string v1, "loadAd"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Lcom/netease/ntunisdk/SdkFbAdNetwork;->sMethodSet:Ljava/util/HashSet;

    const-string v1, "showAd"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 51
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;-><init>(Landroid/content/Context;)V

    const-string p1, "INNER_MODE_SECOND_CHANNEL"

    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/netease/ntunisdk/SdkFbAdNetwork;->setFeature(Ljava/lang/String;Z)V

    const-string p1, "INNER_MODE_NO_PAY"

    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/netease/ntunisdk/SdkFbAdNetwork;->setFeature(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/netease/ntunisdk/SdkFbAdNetwork;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkFbAdNetwork;->getJfReqUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/netease/ntunisdk/SdkFbAdNetwork;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/ntunisdk/SdkFbAdNetwork;->newAdToLoad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/netease/ntunisdk/SdkFbAdNetwork;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/Ad;ILjava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p6}, Lcom/netease/ntunisdk/SdkFbAdNetwork;->onAdCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/Ad;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/netease/ntunisdk/SdkFbAdNetwork;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/ntunisdk/SdkFbAdNetwork;->onAdCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/Ad;)V

    return-void
.end method

.method static synthetic access$400(Lcom/netease/ntunisdk/SdkFbAdNetwork;Ljava/lang/String;Lcom/netease/ntunisdk/SdkFbAdNetwork$AdUnit;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/ntunisdk/SdkFbAdNetwork;->toConfirmAdv(Ljava/lang/String;Lcom/netease/ntunisdk/SdkFbAdNetwork$AdUnit;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/facebook/ads/Ad;)Ljava/lang/String;
    .locals 0

    .line 29
    invoke-static {p0}, Lcom/netease/ntunisdk/SdkFbAdNetwork;->getAdString(Lcom/facebook/ads/Ad;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/facebook/ads/AdError;)Ljava/lang/String;
    .locals 0

    .line 29
    invoke-static {p0}, Lcom/netease/ntunisdk/SdkFbAdNetwork;->getAdErrString(Lcom/facebook/ads/AdError;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getAdErrString(Lcom/facebook/ads/AdError;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 614
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getAdString(Lcom/facebook/ads/Ad;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 604
    :cond_0
    instance-of v0, p0, Lcom/facebook/ads/RewardedVideoAd;

    if-eqz v0, :cond_1

    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/facebook/ads/Ad;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p0}, Lcom/facebook/ads/RewardedVideoAd;->getVideoDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/ads/RewardedVideoAd;->isAdLoaded()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 607
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/facebook/ads/Ad;->getPlacementId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getCallbackMethodId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 555
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "onRewardedVideoCompleted"

    .line 557
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "onAdRewarded"

    return-object p0

    :cond_1
    const-string v0, "onRewardedVideoClosed"

    .line 559
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "onAdClosed"

    return-object p0

    :cond_2
    const-string v0, "onError"

    .line 561
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "onAdFailedToLoad"

    return-object p0

    :cond_3
    return-object p0
.end method

.method private getJfReqUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 260
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "UNISDK_JF_GAS3_URL"

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    .line 262
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/"

    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private newAdToLoad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    const-string v0, "rewardedVideo"

    move-object/from16 v2, p2

    .line 271
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, v8, Lcom/netease/ntunisdk/SdkFbAdNetwork;->myCtx:Landroid/content/Context;

    invoke-direct {v0, v1, v9}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    move-object v11, v0

    goto :goto_1

    .line 274
    :cond_0
    new-instance v0, Lcom/facebook/ads/InterstitialAd;

    iget-object v1, v8, Lcom/netease/ntunisdk/SdkFbAdNetwork;->myCtx:Landroid/content/Context;

    invoke-direct {v0, v1, v9}, Lcom/facebook/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 276
    :goto_1
    new-instance v12, Lcom/netease/ntunisdk/SdkFbAdNetwork$AdUnit;

    invoke-direct {v12, v11, v10}, Lcom/netease/ntunisdk/SdkFbAdNetwork$AdUnit;-><init>(Lcom/facebook/ads/Ad;Ljava/lang/String;)V

    .line 277
    instance-of v0, v11, Lcom/facebook/ads/RewardedVideoAd;

    if-eqz v0, :cond_1

    .line 278
    move-object v13, v11

    check-cast v13, Lcom/facebook/ads/RewardedVideoAd;

    .line 279
    new-instance v14, Lcom/netease/ntunisdk/SdkFbAdNetwork$3;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v11

    move-object v5, v12

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/netease/ntunisdk/SdkFbAdNetwork$3;-><init>(Lcom/netease/ntunisdk/SdkFbAdNetwork;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/Ad;Lcom/netease/ntunisdk/SdkFbAdNetwork$AdUnit;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Lcom/facebook/ads/RewardedVideoAd;->setAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)V

    goto :goto_2

    .line 320
    :cond_1
    move-object v13, v11

    check-cast v13, Lcom/facebook/ads/InterstitialAd;

    .line 321
    new-instance v14, Lcom/netease/ntunisdk/SdkFbAdNetwork$4;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v11

    move-object v5, v12

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/netease/ntunisdk/SdkFbAdNetwork$4;-><init>(Lcom/netease/ntunisdk/SdkFbAdNetwork;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/Ad;Lcom/netease/ntunisdk/SdkFbAdNetwork$AdUnit;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Lcom/facebook/ads/InterstitialAd;->setAdListener(Lcom/facebook/ads/InterstitialAdListener;)V

    .line 391
    :goto_2
    invoke-interface {v11}, Lcom/facebook/ads/Ad;->loadAd()V

    .line 392
    iget-object v0, v8, Lcom/netease/ntunisdk/SdkFbAdNetwork;->mAdSet:Ljava/util/HashMap;

    invoke-virtual {v0, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    iget-object v0, v8, Lcom/netease/ntunisdk/SdkFbAdNetwork;->mAdSet:Ljava/util/HashMap;

    invoke-virtual {v0, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private onAdCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/Ad;)V
    .locals 7

    const-string v6, ""

    const/16 v5, -0x3e7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 506
    invoke-direct/range {v0 .. v6}, Lcom/netease/ntunisdk/SdkFbAdNetwork;->onAdCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/Ad;ILjava/lang/String;)V

    return-void
.end method

.method private onAdCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/Ad;ILjava/lang/String;)V
    .locals 5

    .line 512
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    .line 513
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channel"

    .line 514
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkFbAdNetwork;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    .line 515
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 516
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "methodId"

    .line 517
    invoke-static {p1}, Lcom/netease/ntunisdk/SdkFbAdNetwork;->getCallbackMethodId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 519
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "orderId"

    .line 520
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p4, :cond_2

    const-string p1, "placementId"

    .line 523
    invoke-interface {p4}, Lcom/facebook/ads/Ad;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524
    instance-of p1, p4, Lcom/facebook/ads/RewardedVideoAd;

    if-eqz p1, :cond_2

    .line 525
    move-object p1, p4

    check-cast p1, Lcom/facebook/ads/RewardedVideoAd;

    const-string v1, "duration"

    .line 526
    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->getVideoDuration()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "isAdLoaded"

    .line 527
    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->isAdLoaded()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    const/16 p1, -0x3e7

    if-eq p1, p5, :cond_3

    const-string p1, "errorCode"

    .line 531
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 533
    :cond_3
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "errorMessage"

    .line 534
    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 537
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkFbAdNetwork;->extendFuncCall(Ljava/lang/String;)V

    const-string p1, "methodId"

    .line 539
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ad_channel"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 540
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkFbAdNetwork;->getChannel()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, "ad_type"

    aput-object v4, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    const/4 p2, 0x4

    const-string v1, "ad_id"

    aput-object v1, v0, p2

    const/4 p2, 0x5

    if-nez p4, :cond_5

    const-string v1, ""

    goto :goto_0

    .line 542
    :cond_5
    invoke-interface {p4}, Lcom/facebook/ads/Ad;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v0, p2

    const/4 p2, 0x6

    const-string v1, "is_loaded"

    aput-object v1, v0, p2

    const/4 p2, 0x7

    instance-of v1, p4, Lcom/facebook/ads/RewardedVideoAd;

    if-eqz v1, :cond_6

    move-object v1, p4

    check-cast v1, Lcom/facebook/ads/RewardedVideoAd;

    .line 543
    invoke-virtual {v1}, Lcom/facebook/ads/RewardedVideoAd;->isAdLoaded()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, p2

    const/16 p2, 0x8

    const-string v1, "duration"

    aput-object v1, v0, p2

    const/16 p2, 0x9

    instance-of v1, p4, Lcom/facebook/ads/RewardedVideoAd;

    if-eqz v1, :cond_7

    check-cast p4, Lcom/facebook/ads/RewardedVideoAd;

    .line 544
    invoke-virtual {p4}, Lcom/facebook/ads/RewardedVideoAd;->getVideoDuration()I

    move-result v2

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v0, p2

    const/16 p2, 0xa

    const-string p4, "error_code"

    aput-object p4, v0, p2

    const/16 p2, 0xb

    .line 545
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v0, p2

    const/16 p2, 0xc

    const-string p4, "error_message"

    aput-object p4, v0, p2

    const/16 p2, 0xd

    aput-object p6, v0, p2

    const/16 p2, 0xe

    const-string p4, "order_id"

    aput-object p4, v0, p2

    const/16 p2, 0xf

    aput-object p3, v0, p2

    .line 539
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/AdvDrpf;->adDrpf(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 550
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private showAd(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 4

    .line 474
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork;->mAdSet:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork;->mAdSet:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/SdkFbAdNetwork$AdUnit;

    .line 478
    iget-object v2, v0, Lcom/netease/ntunisdk/SdkFbAdNetwork$AdUnit;->ad:Lcom/facebook/ads/Ad;

    if-nez v2, :cond_1

    return v1

    .line 482
    :cond_1
    iget-object v2, v0, Lcom/netease/ntunisdk/SdkFbAdNetwork$AdUnit;->ad:Lcom/facebook/ads/Ad;

    instance-of v2, v2, Lcom/facebook/ads/RewardedVideoAd;

    if-eqz v2, :cond_3

    .line 483
    iget-object v2, v0, Lcom/netease/ntunisdk/SdkFbAdNetwork$AdUnit;->ad:Lcom/facebook/ads/Ad;

    check-cast v2, Lcom/facebook/ads/RewardedVideoAd;

    .line 484
    invoke-virtual {v2}, Lcom/facebook/ads/RewardedVideoAd;->isAdLoaded()Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    .line 487
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    move-result v1

    goto :goto_0

    .line 488
    :cond_3
    iget-object v2, v0, Lcom/netease/ntunisdk/SdkFbAdNetwork$AdUnit;->ad:Lcom/facebook/ads/Ad;

    instance-of v2, v2, Lcom/facebook/ads/InterstitialAd;

    if-eqz v2, :cond_5

    .line 489
    iget-object v2, v0, Lcom/netease/ntunisdk/SdkFbAdNetwork$AdUnit;->ad:Lcom/facebook/ads/Ad;

    check-cast v2, Lcom/facebook/ads/InterstitialAd;

    .line 490
    invoke-virtual {v2}, Lcom/facebook/ads/InterstitialAd;->isAdLoaded()Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    .line 493
    :cond_4
    invoke-virtual {v2}, Lcom/facebook/ads/InterstitialAd;->show()Z

    move-result v1

    .line 496
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lcom/netease/ntunisdk/SdkFbAdNetwork$AdUnit;->markShowTime()V

    .line 497
    iput-object p2, v0, Lcom/netease/ntunisdk/SdkFbAdNetwork$AdUnit;->goodsId:Ljava/lang/String;

    .line 498
    iput p3, v0, Lcom/netease/ntunisdk/SdkFbAdNetwork$AdUnit;->goodsCnt:I

    if-eqz v1, :cond_6

    .line 500
    iget-object p2, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork;->mAdSet:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return v1
.end method

.method private toConfirmAdv(Ljava/lang/String;Lcom/netease/ntunisdk/SdkFbAdNetwork$AdUnit;Ljava/lang/String;)V
    .locals 2

    .line 397
    iget-object v0, p2, Lcom/netease/ntunisdk/SdkFbAdNetwork$AdUnit;->orderId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork;->mOrderIdSet:Ljava/util/HashSet;

    iget-object v1, p2, Lcom/netease/ntunisdk/SdkFbAdNetwork$AdUnit;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 401
    :cond_0
    new-instance v0, Lcom/netease/ntunisdk/SdkFbAdNetwork$5;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/netease/ntunisdk/SdkFbAdNetwork$5;-><init>(Lcom/netease/ntunisdk/SdkFbAdNetwork;Ljava/lang/String;Lcom/netease/ntunisdk/SdkFbAdNetwork$AdUnit;Ljava/lang/String;)V

    new-instance p1, Lcom/netease/ntunisdk/SdkFbAdNetwork$6;

    invoke-direct {p1, p0}, Lcom/netease/ntunisdk/SdkFbAdNetwork$6;-><init>(Lcom/netease/ntunisdk/SdkFbAdNetwork;)V

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/AdvGas;->confirmAdvReward(Lcom/netease/ntunisdk/AdvGas$ConfirmParamUnit;Lcom/netease/ntunisdk/AdvGas$AdvGasCallback;)V

    .line 470
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork;->mOrderIdSet:Ljava/util/HashSet;

    iget-object p2, p2, Lcom/netease/ntunisdk/SdkFbAdNetwork$AdUnit;->orderId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    const-string p1, "SdkFbAdNetwork"

    .line 398
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid orderId: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/netease/ntunisdk/SdkFbAdNetwork$AdUnit;->orderId:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public checkOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .locals 0

    return-void
.end method

.method public extendFunc(Ljava/lang/String;)V
    .locals 9

    const-string v0, "SdkFbAdNetwork"

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extendFunc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "methodId"

    .line 113
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "type"

    .line 114
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "channel"

    .line 115
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 116
    sget-object v1, Lcom/netease/ntunisdk/SdkFbAdNetwork;->sMethodSet:Ljava/util/HashSet;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkFbAdNetwork;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string p1, "placementId"

    .line 124
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "adUnitId"

    .line 126
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    move-object v3, p1

    .line 130
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork;->myCtx:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/ntunisdk/IpShitGetter;->getLocalIpAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "userip"

    .line 131
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "rewardedVideo"

    .line 133
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "interstitial"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_3
    const-string p1, "loadAd"

    .line 134
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 135
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "SdkFbAdNetwork"

    const-string v0, "invalid ad placementId"

    .line 136
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 140
    :cond_4
    new-instance p1, Lcom/netease/ntunisdk/SdkFbAdNetwork$1;

    invoke-direct {p1, p0, v3}, Lcom/netease/ntunisdk/SdkFbAdNetwork$1;-><init>(Lcom/netease/ntunisdk/SdkFbAdNetwork;Ljava/lang/String;)V

    new-instance v0, Lcom/netease/ntunisdk/SdkFbAdNetwork$2;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/netease/ntunisdk/SdkFbAdNetwork$2;-><init>(Lcom/netease/ntunisdk/SdkFbAdNetwork;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/AdvGas;->createAdvReward(Lcom/netease/ntunisdk/AdvGas$CreateParamUnit;Lcom/netease/ntunisdk/AdvGas$AdvGasCallback;)V

    goto/16 :goto_2

    :cond_5
    const-string p1, "showAd"

    .line 226
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "goodsId"

    const-string v1, "null"

    .line 227
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "goodsCount"

    const/4 v2, 0x1

    .line 228
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v5, "id"

    .line 229
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 230
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v5, "orderId"

    .line 231
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 233
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_0

    :cond_7
    move-object v3, v5

    .line 236
    :goto_0
    invoke-direct {p0, v3, p1, v1}, Lcom/netease/ntunisdk/SdkFbAdNetwork;->showAd(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v5

    const-string v7, "result"

    .line 237
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 238
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/netease/ntunisdk/SdkFbAdNetwork;->extendFuncCall(Ljava/lang/String;)V

    if-eqz v5, :cond_9

    const/16 v5, 0xc

    .line 241
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "ad_channel"

    aput-object v8, v5, v7

    .line 242
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkFbAdNetwork;->getChannel()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v2

    const/4 v2, 0x2

    const-string v7, "ad_type"

    aput-object v7, v5, v2

    const/4 v2, 0x3

    aput-object v4, v5, v2

    const/4 v2, 0x4

    const-string v4, "order_id"

    aput-object v4, v5, v2

    const/4 v2, 0x5

    aput-object v3, v5, v2

    const/4 v2, 0x6

    const-string v3, "ad_id"

    aput-object v3, v5, v2

    const/4 v2, 0x7

    const-string v3, "placementId"

    .line 245
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    const/16 v0, 0x8

    const-string v2, "rw_goodsid"

    aput-object v2, v5, v0

    const/16 v0, 0x9

    aput-object p1, v5, v0

    const/16 p1, 0xa

    const-string v0, "rw_goodscount"

    aput-object v0, v5, p1

    const/16 p1, 0xb

    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, p1

    .line 241
    invoke-static {v6, v5}, Lcom/netease/ntunisdk/AdvDrpf;->adDrpf(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    :goto_1
    const-string p1, "SdkFbAdNetwork"

    const-string v0, "invalid ad channel"

    .line 120
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 255
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_2
    return-void
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    const-string v0, "audience_network"

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

    const-string v0, "5.7.0"

    return-object v0
.end method

.method protected getUniSDKVersion()Ljava/lang/String;
    .locals 2

    .line 624
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkFbAdNetwork;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(1)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
    .locals 2

    const-string v0, "SdkFbAdNetwork"

    const-string v1, "init"

    .line 58
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork;->mAdSet:Ljava/util/HashMap;

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkFbAdNetwork;->mOrderIdSet:Ljava/util/HashSet;

    .line 61
    invoke-static {}, Lcom/netease/ntunisdk/AdvDrpf;->init()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 64
    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/OnFinishInitListener;->finishInit(I)V

    :cond_0
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

.class public Lcom/netease/ntunisdk/SdkGoogleLocation15;
.super Lcom/netease/ntunisdk/base/SdkBase;
.source "SdkGoogleLocation15.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/SdkGoogleLocation15$MainHandler;,
        Lcom/netease/ntunisdk/SdkGoogleLocation15$WorkerHandler;,
        Lcom/netease/ntunisdk/SdkGoogleLocation15$ConnectServTask;
    }
.end annotation


# static fields
.field private static final CHANNEL:Ljava/lang/String; = "google_location"

.field private static final CODE_AFTER_LOCATION_RETURN:I = 0x5

.field private static final CODE_CUT_REQ_UPDATE:I = 0xb

.field private static final CODE_DIRECT_EXTEND:I = 0x2

.field private static final CODE_DIRECT_GET_NEARBY:I = 0x4

.field private static final CODE_EXTEND_FUNC:I = 0x0

.field private static final CODE_GET_NEIGHBOUR:I = 0x6

.field private static final CODE_PERFORM_OTHER_METHOD:I = 0x8

.field private static final CODE_REQUEST_CHECK_SETTINGS:I = 0xa

.field private static final CODE_REQUEST_CONNECT:I = 0x9

.field private static final CODE_REQ_PERMISSION:I

.field private static final DEVICE_BLACK_LIST:[Ljava/lang/String;

.field private static final MAX_CONNECT_RETRY:I = 0x3

.field private static final MAX_VALID_ACCURACY:I = 0x1388

.field private static final METHOD_GET_LOCATION:Ljava/lang/String; = "getLocation"

.field private static final METHOD_GET_NEARBY:Ljava/lang/String; = "getNearby"

.field private static final METHOD_GET_NEARBY_REQ:Ljava/lang/String; = "getNearbyReqInfo"

.field private static final METHOD_GET_REQ:Ljava/lang/String; = "getReqInfo"

.field private static final MODE_BALANCE:I = 0x1

.field private static final MODE_HIGH:I = 0x0

.field private static final MODE_LOW:I = 0x2

.field private static final SDK_VER:Ljava/lang/String; = "15.0.1"

.field private static final SERV_API_VERSION:Ljava/lang/String; = "v1"

.field private static final TAG:Ljava/lang/String; = "UniSDK GoogleLocation"

.field private static final TAG_LBS:Ljava/lang/String; = "lbs"

.field private static final URL_TEST:Ljava/lang/String; = "https://nglbs.nie.netease.com:8000/"

.field private static final needPermissions:[Ljava/lang/String;

.field private static sMethodSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCachedGameId:Ljava/lang/String;

.field private mCachedMethodId:Ljava/lang/String;

.field private mConnectRetry:I

.field private mCurrentNeedReq:Z

.field private mCurrentReqCode:I

.field private mCursor:I

.field private mDistance:I

.field private mFusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private mIgnoreReqSettingsDialog:Z

.field private mInBlackList:Z

.field private mLimit:I

.field private mLocationListener:Lcom/google/android/gms/location/LocationCallback;

.field private mLocationRequests:[Lcom/google/android/gms/location/LocationRequest;

.field private mLocationSettingsRequests:[Lcom/google/android/gms/location/LocationSettingsRequest;

.field private mMainHandler:Landroid/os/Handler;

.field private mModeSelected:I

.field private mOtherParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mPeriod:I

.field private mPreNearbyLocation:Landroid/location/Location;

.field private mServerId:Ljava/lang/String;

.field private mWorkerHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 75
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->sMethodSet:Ljava/util/Set;

    .line 76
    sget-object v0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->sMethodSet:Ljava/util/Set;

    const-string v1, "getLocation"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->sMethodSet:Ljava/util/Set;

    const-string v1, "getNearby"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->sMethodSet:Ljava/util/Set;

    const-string v1, "getNearbyReqInfo"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->sMethodSet:Ljava/util/Set;

    const-string v1, "getReqInfo"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    .line 95
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sput-object v0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->needPermissions:[Ljava/lang/String;

    .line 100
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "GIONEE"

    aput-object v1, v0, v2

    sput-object v0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->DEVICE_BLACK_LIST:[Ljava/lang/String;

    const-string v0, "UniSDK GoogleLocation"

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v1, 0xffff

    rem-int/2addr v0, v1

    sput v0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->CODE_REQ_PERMISSION:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 138
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    .line 112
    new-array v0, p1, [Lcom/google/android/gms/location/LocationRequest;

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mLocationRequests:[Lcom/google/android/gms/location/LocationRequest;

    .line 113
    new-array v0, p1, [Lcom/google/android/gms/location/LocationSettingsRequest;

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mLocationSettingsRequests:[Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 116
    iput p1, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mConnectRetry:I

    const/4 p1, 0x1

    .line 117
    iput-boolean p1, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mCurrentNeedReq:Z

    const/4 v0, 0x0

    .line 118
    iput v0, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mCurrentReqCode:I

    const-string v1, ""

    .line 120
    iput-object v1, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mCachedMethodId:Ljava/lang/String;

    const/4 v1, 0x0

    .line 129
    iput-object v1, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mCachedGameId:Ljava/lang/String;

    .line 130
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mOtherParams:Ljava/util/Map;

    .line 131
    iput p1, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mModeSelected:I

    .line 133
    iput-boolean v0, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mInBlackList:Z

    .line 135
    iput-boolean v0, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mIgnoreReqSettingsDialog:Z

    const-string v0, "INNER_MODE_SECOND_CHANNEL"

    .line 139
    invoke-virtual {p0, v0, p1}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->setFeature(Ljava/lang/String;Z)V

    const-string v0, "INNER_MODE_NO_PAY"

    .line 140
    invoke-virtual {p0, v0, p1}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->setFeature(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/netease/ntunisdk/SdkGoogleLocation15;)Landroid/content/Context;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/netease/ntunisdk/SdkGoogleLocation15;ZI)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->startLocReqUpdateInner(ZI)V

    return-void
.end method

.method static synthetic access$1000(Lcom/netease/ntunisdk/SdkGoogleLocation15;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->workerExtendFunc(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/netease/ntunisdk/SdkGoogleLocation15;)Landroid/location/Location;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mPreNearbyLocation:Landroid/location/Location;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/netease/ntunisdk/SdkGoogleLocation15;Landroid/location/Location;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->doItDirectly(Landroid/location/Location;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/netease/ntunisdk/SdkGoogleLocation15;Z)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->doAfterLocationReturn(Z)V

    return-void
.end method

.method static synthetic access$1400(Lcom/netease/ntunisdk/SdkGoogleLocation15;)Ljava/lang/String;
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->getReqUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1500(Lcom/netease/ntunisdk/SdkGoogleLocation15;)Ljava/lang/String;
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->getNearbyQueryParam()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/netease/ntunisdk/SdkGoogleLocation15;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->doAfterLocationReturn()V

    return-void
.end method

.method static synthetic access$300(Lcom/netease/ntunisdk/SdkGoogleLocation15;[Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->doWhenNoPermissionReturn([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/netease/ntunisdk/SdkGoogleLocation15;Landroid/location/Location;Z)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->innerReturn(Landroid/location/Location;Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/netease/ntunisdk/SdkGoogleLocation15;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mCachedGameId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 56
    invoke-static {p0}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->getMyInnerGameId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/netease/ntunisdk/SdkGoogleLocation15;)Ljava/util/Map;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mOtherParams:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$800(Lcom/netease/ntunisdk/SdkGoogleLocation15;)Landroid/content/Context;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->myCtx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$900(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 56
    invoke-static {p0}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->getLocTag(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private acquireBaseLocationObject(Landroid/location/Location;Z)Lorg/json/JSONObject;
    .locals 10

    const-string v0, "UniSDK GoogleLocation"

    const-string v1, "acquireBaseLocationObject"

    .line 586
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 588
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 591
    invoke-static {p1}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->checkValid(Landroid/location/Location;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 594
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "lat"

    .line 595
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v4, "log"

    .line 596
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v4, "addr"

    .line 597
    iget-object v5, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->myCtx:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static {v5, v6, v7, v8, v9}, Lcom/netease/ntunisdk/AddressUtil;->getAddress(Landroid/content/Context;DD)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "accuracy"

    .line 598
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v4, "provider"

    .line 599
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "android"

    .line 600
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    const-string p2, "lat"

    .line 603
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v1, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p2, "log"

    .line 604
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v1, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p2, "addr"

    .line 605
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->myCtx:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-static {v3, v4, v5, v6, v7}, Lcom/netease/ntunisdk/AddressUtil;->getAddress(Landroid/content/Context;DD)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "accuracy"

    .line 606
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    float-to-double v3, p1

    invoke-virtual {v1, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "UniSDK GoogleLocation"

    .line 610
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    :try_start_1
    const-string p1, "location"

    .line 616
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p2, "UniSDK GoogleLocation"

    .line 619
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const-string p1, "UniSDK GoogleLocation"

    .line 622
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "base loc: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private appendOtherInfo(Lorg/json/JSONObject;)V
    .locals 4

    .line 543
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "username"

    .line 544
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v3, "FULL_UIN"

    invoke-interface {v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "udid"

    .line 545
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getUdid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uid"

    .line 546
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v3, "UIN"

    invoke-interface {v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "roleid"

    .line 547
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v3, "USERINFO_UID"

    invoke-interface {v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rolename"

    .line 548
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v3, "USERINFO_NAME"

    invoke-interface {v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rolelevel"

    .line 549
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v3, "USERINFO_GRADE"

    invoke-interface {v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "user"

    .line 550
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 552
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "platform"

    const-string v2, "android"

    .line 553
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "system"

    .line 554
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "model"

    .line 556
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "UniSDK GoogleLocation"

    .line 559
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "UniSDK GoogleLocation"

    .line 561
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "after appendOtherInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private appendReqUrl(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 5

    .line 566
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->getReqUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/neighbor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->getNearbyQueryParam()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "location"

    .line 567
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 568
    invoke-static {v1}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->getLocTag(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 569
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 570
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 571
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&lat="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "lat"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "&log="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "log"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 573
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&gameid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mCachedGameId:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->getMyInnerGameId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getReqInfo"

    .line 574
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "/neighbor"

    const-string v1, "/xxxxxx"

    .line 575
    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p2, "reqUrl"

    .line 577
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "UniSDK GoogleLocation"

    .line 580
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p2, "UniSDK GoogleLocation"

    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "after appendReqUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private appendWifiList(Lorg/json/JSONObject;Z)V
    .locals 3

    if-eqz p2, :cond_0

    :try_start_0
    const-string p2, "wifi"

    .line 531
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->myCtx:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/ntunisdk/WifiListUtil;->acquireSingleWifiList(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string p2, "wifi"

    .line 533
    invoke-static {}, Lcom/netease/ntunisdk/WifiListUtil;->getArray()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "UniSDK GoogleLocation"

    .line 536
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p2, "UniSDK GoogleLocation"

    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "after appendWifiList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private varargs checkPermissions(I[Ljava/lang/String;)V
    .locals 3

    const-string v0, "UniSDK GoogleLocation"

    const-string v1, "checkPermissions"

    .line 455
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    invoke-direct {p0, p2}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->findDeniedPermissions([Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    const-string v0, "UniSDK GoogleLocation"

    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkPermissions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    iget-boolean v0, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mInBlackList:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 472
    :cond_0
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->doAfterLocationReturn()V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 460
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 462
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 464
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mMainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/netease/ntunisdk/SdkGoogleLocation15$4;

    invoke-direct {v2, p0, p2}, Lcom/netease/ntunisdk/SdkGoogleLocation15$4;-><init>(Lcom/netease/ntunisdk/SdkGoogleLocation15;[Ljava/lang/String;)V

    invoke-static {v0, v1, p1, p2, v2}, Lcom/netease/ntunisdk/LbsPermissionUtil;->toReqPermission(Landroid/app/Activity;Landroid/os/Handler;I[Ljava/lang/String;Lcom/netease/ntunisdk/LbsPermissionUtil$OnDenyCallback;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static checkValid(Landroid/location/Location;)Z
    .locals 5

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 741
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const v0, 0x459c4000    # 5000.0f

    .line 742
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 743
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v2, v0

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    cmpl-double p0, v2, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private destroyLocation()V
    .locals 2

    const-string v0, "UniSDK GoogleLocation"

    const-string v1, "destroyLocation"

    .line 295
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private doAfterLocationReturn()V
    .locals 1

    const/4 v0, 0x1

    .line 485
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->doAfterLocationReturn(Z)V

    return-void
.end method

.method private doAfterLocationReturn(Z)V
    .locals 2

    .line 489
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mFusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-virtual {v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/netease/ntunisdk/SdkGoogleLocation15$5;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/SdkGoogleLocation15$5;-><init>(Lcom/netease/ntunisdk/SdkGoogleLocation15;Z)V

    .line 490
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private doItDirectly(Landroid/location/Location;Ljava/lang/String;)V
    .locals 3

    const-string v0, "UniSDK GoogleLocation"

    .line 477
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doItDirectly: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->returnLocation(Landroid/location/Location;Ljava/lang/String;)V

    .line 479
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->getNearby(Landroid/location/Location;Ljava/lang/String;)V

    .line 480
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->getNearbyReqInfo(Landroid/location/Location;Ljava/lang/String;)V

    .line 481
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->performOtherExtendMethod(Landroid/location/Location;Ljava/lang/String;)V

    return-void
.end method

.method private doWhenNoPermissionReturn([Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 339
    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->innerReturn(Landroid/location/Location;Z)V

    .line 341
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/netease/ntunisdk/LbsPermissionUtil;->showFailureHint(Landroid/app/Activity;Landroid/os/Handler;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private findDeniedPermissions([Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "UniSDK GoogleLocation"

    const-string v1, "findDeniedPermissions"

    .line 443
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 445
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 446
    iget-object v4, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->myCtx:Landroid/content/Context;

    invoke-static {v4, v3}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->myCtx:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    .line 447
    invoke-static {v4, v3}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 448
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static getLocTag(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "android"

    .line 773
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "android"

    return-object p0

    :cond_1
    return-object v0
.end method

.method private getLocationRequest()Lcom/google/android/gms/location/LocationRequest;
    .locals 2

    .line 784
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mLocationRequests:[Lcom/google/android/gms/location/LocationRequest;

    iget v1, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mModeSelected:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method private getLocationSettingsRequest()Lcom/google/android/gms/location/LocationSettingsRequest;
    .locals 2

    .line 780
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mLocationSettingsRequests:[Lcom/google/android/gms/location/LocationSettingsRequest;

    iget v1, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mModeSelected:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method private static getMyInnerGameId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 759
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 762
    :cond_0
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p0

    const-string v0, "YY_GAMEID"

    invoke-interface {p0, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 763
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 764
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p0

    const-string v0, "JF_GAMEID"

    invoke-interface {p0, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private getNearby(Landroid/location/Location;Ljava/lang/String;)V
    .locals 2

    const-string v0, "getNearby"

    .line 666
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 668
    iget p2, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mCursor:I

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mPreNearbyLocation:Landroid/location/Location;

    if-eqz p2, :cond_0

    move-object p1, p2

    :cond_0
    const-string p2, "UniSDK GoogleLocation"

    .line 671
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getNearby: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 672
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->acquireBaseLocationObject(Landroid/location/Location;Z)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v0, 0x1

    .line 673
    invoke-direct {p0, p2, v0}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->appendWifiList(Lorg/json/JSONObject;Z)V

    .line 674
    invoke-direct {p0, p2}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->appendOtherInfo(Lorg/json/JSONObject;)V

    .line 675
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mPreNearbyLocation:Landroid/location/Location;

    .line 677
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mMainHandler:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 678
    iget-object p2, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method private getNearbyQueryParam()Ljava/lang/String;
    .locals 6

    const/16 v0, 0xa

    .line 642
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "distance"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mDistance:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "period"

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mPeriod:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-string v1, "limit"

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mLimit:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const-string v1, "cursor"

    const/4 v3, 0x6

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mCursor:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    const-string v1, "serverid"

    const/16 v3, 0x8

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mServerId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v0, v3

    .line 649
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 650
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    const-string v3, "0"

    add-int/lit8 v4, v2, 0x1

    .line 651
    aget-object v5, v0, v4

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 652
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, "&"

    .line 653
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    :cond_0
    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 658
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 659
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 660
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method private getNearbyReqInfo(Landroid/location/Location;Ljava/lang/String;)V
    .locals 3

    const-string v0, "getNearbyReqInfo"

    .line 683
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "getReqInfo"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 685
    :cond_0
    iget v0, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mCursor:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mPreNearbyLocation:Landroid/location/Location;

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    const-string v0, "UniSDK GoogleLocation"

    .line 688
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getReqInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 689
    invoke-direct {p0, p1, v0}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->acquireBaseLocationObject(Landroid/location/Location;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "location"

    .line 691
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 692
    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->appendWifiList(Lorg/json/JSONObject;Z)V

    .line 693
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->appendOtherInfo(Lorg/json/JSONObject;)V

    .line 694
    invoke-direct {p0, v0, p2}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->appendReqUrl(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 695
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mPreNearbyLocation:Landroid/location/Location;

    :cond_2
    :try_start_0
    const-string p1, "methodId"

    .line 699
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "UniSDK GoogleLocation"

    .line 702
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "UniSDK GoogleLocation"

    .line 704
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "extendFuncCall: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->extendFuncCall(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private getReqUrl()Ljava/lang/String;
    .locals 3

    .line 730
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "UNISDK_LBS_URL"

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 731
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "https://nglbs.nie.netease.com:8000/"

    :cond_0
    const-string v1, "/"

    .line 734
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 735
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 737
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "v1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private innerReturn(Landroid/location/Location;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 515
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->stopLocation()V

    .line 517
    :cond_0
    iget-object p2, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mCachedMethodId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 518
    const-class p2, Lcom/netease/ntunisdk/SdkGoogleLocation15;

    monitor-enter p2

    .line 519
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mCachedMethodId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "UniSDK GoogleLocation"

    const-string v1, "this is method task"

    .line 520
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mCachedMethodId:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->doItDirectly(Landroid/location/Location;Ljava/lang/String;)V

    const-string p1, ""

    .line 522
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mCachedMethodId:Ljava/lang/String;

    .line 524
    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method private static isBlackListDeivces()Z
    .locals 6

    .line 747
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 749
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 750
    sget-object v1, Lcom/netease/ntunisdk/SdkGoogleLocation15;->DEVICE_BLACK_LIST:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 751
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method private performOtherExtendMethod(Landroid/location/Location;Ljava/lang/String;)V
    .locals 3

    .line 710
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->sMethodSet:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UniSDK GoogleLocation"

    .line 711
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performOtherExtendMethod: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 712
    invoke-direct {p0, p1, v0}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->acquireBaseLocationObject(Landroid/location/Location;Z)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x1

    .line 714
    invoke-direct {p0, p1, v0}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->appendWifiList(Lorg/json/JSONObject;Z)V

    .line 715
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->appendOtherInfo(Lorg/json/JSONObject;)V

    .line 716
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->appendReqUrl(Lorg/json/JSONObject;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "methodId"

    .line 719
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "UniSDK GoogleLocation"

    .line 721
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    :goto_0
    iget-object p2, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mMainHandler:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-static {p2, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 725
    iget-object p2, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private readOtherParams(Lorg/json/JSONObject;)V
    .locals 4

    .line 366
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mOtherParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 367
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 368
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 369
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 370
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mOtherParams:Ljava/util/Map;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private returnLocation(Landroid/location/Location;Ljava/lang/String;)V
    .locals 3

    const-string v0, "getLocation"

    .line 628
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "UniSDK GoogleLocation"

    .line 629
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "returnLocation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 630
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->acquireBaseLocationObject(Landroid/location/Location;Z)Lorg/json/JSONObject;

    move-result-object p1

    :try_start_0
    const-string p2, "methodId"

    const-string v0, "getLocation"

    .line 632
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "UniSDK GoogleLocation"

    .line 634
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p2, "UniSDK GoogleLocation"

    .line 636
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "extendFuncCall: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->extendFuncCall(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private startLocReqUpdate(ZI)V
    .locals 3

    const-string v0, "UniSDK GoogleLocation"

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startLocReqUpdate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iput-boolean p1, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mCurrentNeedReq:Z

    .line 217
    iput p2, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mCurrentReqCode:I

    .line 219
    iget-boolean v0, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mIgnoreReqSettingsDialog:Z

    if-eqz v0, :cond_0

    const-string v0, "UniSDK GoogleLocation"

    const-string v1, "ignore google location request settings"

    .line 220
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->startLocReqUpdateInner(ZI)V

    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->myCtx:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/content/Context;)Lcom/google/android/gms/location/SettingsClient;

    move-result-object v0

    .line 226
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->getLocationSettingsRequest()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/SettingsClient;->checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 227
    new-instance v1, Lcom/netease/ntunisdk/SdkGoogleLocation15$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/ntunisdk/SdkGoogleLocation15$2;-><init>(Lcom/netease/ntunisdk/SdkGoogleLocation15;ZI)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/netease/ntunisdk/SdkGoogleLocation15$1;

    invoke-direct {p2, p0}, Lcom/netease/ntunisdk/SdkGoogleLocation15$1;-><init>(Lcom/netease/ntunisdk/SdkGoogleLocation15;)V

    .line 235
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private startLocReqUpdateInner(ZI)V
    .locals 4

    .line 256
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mLocationListener:Lcom/google/android/gms/location/LocationCallback;

    if-nez v0, :cond_0

    .line 257
    new-instance v0, Lcom/netease/ntunisdk/SdkGoogleLocation15$3;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/SdkGoogleLocation15$3;-><init>(Lcom/netease/ntunisdk/SdkGoogleLocation15;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mLocationListener:Lcom/google/android/gms/location/LocationCallback;

    .line 275
    :cond_0
    sget-object v0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->needPermissions:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->verifyPermissions([Ljava/lang/String;)Z

    move-result v0

    const-string v1, "UniSDK GoogleLocation"

    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasPermission="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 278
    iget-object p2, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mFusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->getLocationRequest()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mLocationListener:Lcom/google/android/gms/location/LocationCallback;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    if-eqz p1, :cond_2

    .line 280
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mWorkerHandler:Landroid/os/Handler;

    const/16 p2, 0xb

    const-wide/16 v0, 0x7530

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 284
    sget-object p1, Lcom/netease/ntunisdk/SdkGoogleLocation15;->needPermissions:[Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->checkPermissions(I[Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private stopLocation()V
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mLocationListener:Lcom/google/android/gms/location/LocationCallback;

    if-eqz v0, :cond_0

    .line 290
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mFusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method private verifyPermissions([Ljava/lang/String;)Z
    .locals 5

    const-string v0, "UniSDK GoogleLocation"

    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verifyPermissions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 434
    iget-object v4, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->myCtx:Landroid/content/Context;

    invoke-static {v4, v3}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->myCtx:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    .line 435
    invoke-static {v4, v3}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private workerExtendFunc(Ljava/lang/String;)V
    .locals 4

    .line 387
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "methodId"

    .line 388
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "tag"

    .line 389
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 390
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "UniSDK GoogleLocation"

    const-string v0, "invalid methodId"

    .line 391
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 394
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "lbs"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Lcom/netease/ntunisdk/SdkGoogleLocation15;->sMethodSet:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "UniSDK GoogleLocation"

    const-string v0, "invalid method tag"

    .line 395
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "distance"

    .line 399
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mDistance:I

    const-string v1, "period"

    .line 400
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mPeriod:I

    const-string v1, "limit"

    .line 401
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mLimit:I

    const-string v1, "cursor"

    .line 402
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mCursor:I

    const-string v1, "serverid"

    const-string v2, "0"

    .line 403
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mServerId:Ljava/lang/String;

    const-string v1, "gameid"

    const/4 v2, 0x0

    .line 404
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mCachedGameId:Ljava/lang/String;

    const-string v1, "googleAccuracyMode"

    const/4 v2, 0x1

    .line 405
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mModeSelected:I

    const-string v1, "googleIgnoreSettings"

    .line 406
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mIgnoreReqSettingsDialog:Z

    .line 407
    iget v1, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mModeSelected:I

    if-ltz v1, :cond_3

    iget v1, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mModeSelected:I

    const/4 v3, 0x2

    if-le v1, v3, :cond_4

    .line 408
    :cond_3
    iput v2, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mModeSelected:I

    .line 410
    :cond_4
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->readOtherParams(Lorg/json/JSONObject;)V

    .line 413
    iget v0, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mCursor:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mPreNearbyLocation:Landroid/location/Location;

    if-eqz v0, :cond_5

    const-string v0, "getNearby"

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mCachedMethodId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "UniSDK GoogleLocation"

    const-string v1, "directly GET_NEARBY"

    .line 414
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    .line 416
    iput v1, v0, Landroid/os/Message;->what:I

    .line 417
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 418
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mWorkerHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 422
    :cond_5
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mCachedMethodId:Ljava/lang/String;

    .line 424
    sget p1, Lcom/netease/ntunisdk/SdkGoogleLocation15;->CODE_REQ_PERMISSION:I

    invoke-direct {p0, v2, p1}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->startLocReqUpdate(ZI)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "UniSDK GoogleLocation"

    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public checkOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .locals 0

    return-void
.end method

.method public exit()V
    .locals 0

    .line 300
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->destroyLocation()V

    .line 301
    invoke-super {p0}, Lcom/netease/ntunisdk/base/SdkBase;->exit()V

    return-void
.end method

.method public extendFunc(Ljava/lang/String;)V
    .locals 3

    const-string v0, "UniSDK GoogleLocation"

    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extendFunc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mWorkerHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 378
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 379
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mWorkerHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    const-string p1, "UniSDK GoogleLocation"

    const-string v0, "not init yet"

    .line 381
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    const-string v0, "google_location"

    return-object v0
.end method

.method public getLoginSession()Ljava/lang/String;
    .locals 1

    const-string v0, "not_login"

    return-object v0
.end method

.method public getLoginUid()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "15.0.1"

    return-object v0
.end method

.method protected getUniSDKVersion()Ljava/lang/String;
    .locals 2

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(1)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
    .locals 5

    const-string v0, "UniSDK GoogleLocation"

    const-string v1, "init"

    .line 145
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    new-instance v0, Lcom/netease/ntunisdk/SdkGoogleLocation15$WorkerHandler;

    invoke-static {}, Lcom/netease/ntunisdk/HandlerThreadUtil;->getWorkerThread()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/netease/ntunisdk/SdkGoogleLocation15$WorkerHandler;-><init>(Landroid/os/Looper;Lcom/netease/ntunisdk/SdkGoogleLocation15;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mWorkerHandler:Landroid/os/Handler;

    .line 149
    new-instance v0, Lcom/netease/ntunisdk/SdkGoogleLocation15$MainHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/netease/ntunisdk/SdkGoogleLocation15$MainHandler;-><init>(Landroid/os/Looper;Lcom/netease/ntunisdk/SdkGoogleLocation15;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mMainHandler:Landroid/os/Handler;

    .line 150
    invoke-static {}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->isBlackListDeivces()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mInBlackList:Z

    const-string v0, "UniSDK GoogleLocation"

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "this devices is in black-list? - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mInBlackList:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->myCtx:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mFusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 156
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mLocationRequests:[Lcom/google/android/gms/location/LocationRequest;

    new-instance v3, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v3}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    aput-object v3, v2, v1

    .line 157
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mLocationRequests:[Lcom/google/android/gms/location/LocationRequest;

    aget-object v2, v2, v1

    const-wide/16 v3, 0x7d0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 158
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mLocationRequests:[Lcom/google/android/gms/location/LocationRequest;

    aget-object v2, v2, v1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/16 v2, 0x66

    goto :goto_1

    :cond_0
    const/16 v2, 0x68

    goto :goto_1

    :cond_1
    const/16 v2, 0x64

    .line 171
    :goto_1
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mLocationRequests:[Lcom/google/android/gms/location/LocationRequest;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 173
    new-instance v2, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    .line 174
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mLocationRequests:[Lcom/google/android/gms/location/LocationRequest;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 175
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mLocationSettingsRequests:[Lcom/google/android/gms/location/LocationSettingsRequest;

    invoke-virtual {v2}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 179
    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/OnFinishInitListener;->finishInit(I)V

    :cond_3
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

.method public sdkOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const-string p3, "UniSDK GoogleLocation"

    const-string v0, "sdkOnActivityResult"

    .line 346
    invoke-static {p3, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0xa

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "UniSDK GoogleLocation"

    const-string p2, "User chose not to make required location settings changes."

    .line 355
    invoke-static {p1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-boolean p1, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mCurrentNeedReq:Z

    if-eqz p1, :cond_1

    .line 357
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->doAfterLocationReturn()V

    goto :goto_0

    :pswitch_1
    const-string p1, "UniSDK GoogleLocation"

    const-string p2, "User agreed to make required location settings changes."

    .line 351
    invoke-static {p1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-boolean p1, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mCurrentNeedReq:Z

    iget p2, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->mCurrentReqCode:I

    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->startLocReqUpdateInner(ZI)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public sdkOnRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "UniSDK GoogleLocation"

    const-string v1, "sdkOnRequestPermissionsResult"

    .line 327
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    sget v0, Lcom/netease/ntunisdk/SdkGoogleLocation15;->CODE_REQ_PERMISSION:I

    if-ne v0, p1, :cond_1

    if-eqz p3, :cond_0

    .line 329
    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p3, p3, p1

    if-nez p3, :cond_0

    .line 330
    invoke-direct {p0, p1, p1}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->startLocReqUpdateInner(ZI)V

    goto :goto_0

    .line 332
    :cond_0
    invoke-direct {p0, p2}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->doWhenNoPermissionReturn([Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setFloatBtnVisible(Z)V
    .locals 0

    return-void
.end method

.method public upLoadUserInfo()V
    .locals 0

    return-void
.end method

.class public Lcom/netease/pharos/deviceinfo/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DeviceInfo"

.field private static sDeviceInfo:Lcom/netease/pharos/deviceinfo/DeviceInfo;


# instance fields
.field private mAreazoneContinent:Ljava/lang/String;

.field private mAreazoneCountry:Ljava/lang/String;

.field private mGateway:Ljava/lang/String;

.field private mIpContinent:Ljava/lang/String;

.field private mIpCountry:Ljava/lang/String;

.field private mIpPayload:Ljava/lang/String;

.field private mIpSig:Ljava/lang/String;

.field private mIpaddr:Ljava/lang/String;

.field private mLocation:Ljava/lang/String;

.field private mMethod:Ljava/lang/String;

.field private mNameserver:Ljava/lang/String;

.field private mNetid:Ljava/lang/String;

.field private mNetwork:Ljava/lang/String;

.field private mNetworkIsp:Ljava/lang/String;

.field private mNetworkIspName:Ljava/lang/String;

.field private mNetworkSignal:Ljava/lang/String;

.field private mOsName:Ljava/lang/String;

.field private mOsVer:Ljava/lang/String;

.field private mProbeRegion:Ljava/lang/String;

.field private mProject:Ljava/lang/String;

.field private mRegion:Ljava/lang/String;

.field private mTimezone:Ljava/lang/String;

.field private mUdid:Ljava/lang/String;

.field private mUdpMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mipProvince:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mProject:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mUdid:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mNetid:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mIpaddr:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mIpContinent:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mIpCountry:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mipProvince:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mIpPayload:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mIpSig:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mNameserver:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mNetwork:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mNetworkIsp:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mNetworkSignal:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mNetworkIspName:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mGateway:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mTimezone:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mAreazoneContinent:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mAreazoneCountry:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mOsName:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mOsVer:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mLocation:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mRegion:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mProbeRegion:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mMethod:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mUdpMap:Ljava/util/Map;

    .line 59
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/PharosProxy;->getmProjectId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mProject:Ljava/lang/String;

    .line 60
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/PharosProxy;->getmUdid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mUdid:Ljava/lang/String;

    .line 61
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/PharosProxy;->getmNetId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mNetid:Ljava/lang/String;

    return-void
.end method

.method public static getInstances()Lcom/netease/pharos/deviceinfo/DeviceInfo;
    .locals 1

    .line 66
    sget-object v0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->sDeviceInfo:Lcom/netease/pharos/deviceinfo/DeviceInfo;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/netease/pharos/deviceinfo/DeviceInfo;

    invoke-direct {v0}, Lcom/netease/pharos/deviceinfo/DeviceInfo;-><init>()V

    sput-object v0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->sDeviceInfo:Lcom/netease/pharos/deviceinfo/DeviceInfo;

    .line 70
    :cond_0
    sget-object v0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->sDeviceInfo:Lcom/netease/pharos/deviceinfo/DeviceInfo;

    return-object v0
.end method

.method private supportPatch()V
    .locals 2

    .line 529
    const-class v0, Lcom/netease/ntunisdk/base/PharosReplacebyPatch;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "patch"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clean()V
    .locals 1

    const/4 v0, 0x0

    .line 524
    sput-object v0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->sDeviceInfo:Lcom/netease/pharos/deviceinfo/DeviceInfo;

    return-void
.end method

.method public finalCheckRegion()V
    .locals 5

    .line 488
    iget-object v0, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mRegion:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mProbeRegion:Ljava/lang/String;

    .line 490
    invoke-static {}, Lcom/netease/pharos/location/NetAreaInfo;->getInstances()Lcom/netease/pharos/location/NetAreaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/location/NetAreaInfo;->getmProbeRegion()Ljava/lang/String;

    move-result-object v0

    .line 491
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DeviceInfo [finalCheckRegion] region= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeviceInfo"

    invoke-static {v2, v1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, ", mRegion="

    if-nez v1, :cond_2

    .line 494
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "DeviceInfo [finalCheckRegion] Harbor= "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/pharos/location/NetAreaInfo;->getInstances()Lcom/netease/pharos/location/NetAreaInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/pharos/location/NetAreaInfo;->ismHarbor()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    invoke-static {}, Lcom/netease/pharos/location/NetAreaInfo;->getInstances()Lcom/netease/pharos/location/NetAreaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/pharos/location/NetAreaInfo;->ismHarbor()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 496
    iput-object v0, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mRegion:Ljava/lang/String;

    .line 499
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "DeviceInfo [finalCheckRegion] Probe= "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/pharos/location/NetAreaInfo;->getInstances()Lcom/netease/pharos/location/NetAreaInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/pharos/location/NetAreaInfo;->ismProbe()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    invoke-static {}, Lcom/netease/pharos/location/NetAreaInfo;->getInstances()Lcom/netease/pharos/location/NetAreaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/pharos/location/NetAreaInfo;->ismProbe()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 501
    iput-object v0, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mProbeRegion:Ljava/lang/String;

    .line 504
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceInfo [finalCheckRegion] mProbeRegion1= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mProbeRegion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mRegion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceInfo [finalCheckRegion] mProbeRegion3= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mProbeRegion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mRegion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getAreazoneContinent()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mAreazoneContinent:Ljava/lang/String;

    return-object v0
.end method

.method public getAreazoneCountry()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mAreazoneCountry:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceInfo(Z)Ljava/lang/String;
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "DeviceInfo"

    .line 287
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "project"

    .line 290
    iget-object v4, v1, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mProject:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v5, "00000"

    if-eqz v4, :cond_0

    :try_start_1
    iget-object v4, v1, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mProject:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "version"

    const-string v4, "1.2.11"

    .line 291
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "udid"

    .line 292
    iget-object v4, v1, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mUdid:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mUdid:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "netid"

    .line 293
    iget-object v4, v1, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mNetid:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v5, v1, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mNetid:Ljava/lang/String;

    :cond_2
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ipaddr"

    .line 295
    iget-object v4, v1, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mIpaddr:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ip_continent"

    .line 296
    iget-object v4, v1, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mIpContinent:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ip_country"

    .line 297
    iget-object v4, v1, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mIpCountry:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ip_province"

    .line 298
    iget-object v4, v1, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mipProvince:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    const-string v0, "ip_payload"

    .line 301
    iget-object v4, v1, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mIpPayload:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ip_sig"

    .line 302
    iget-object v4, v1, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mIpSig:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v0, "nameserver"

    .line 305
    iget-object v4, v1, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mNameserver:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "network"

    .line 307
    iget-object v4, v1, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mNetwork:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "network_isp"

    .line 308
    iget-object v4, v1, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mNetworkIsp:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "network_signal"

    .line 309
    iget-object v4, v1, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mNetworkSignal:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "network_isp_name"

    .line 310
    iget-object v4, v1, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mNetworkIspName:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "gateway"

    .line 312
    iget-object v4, v1, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mGateway:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "timezone"

    .line 314
    iget-object v4, v1, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mTimezone:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "areazone_continent"

    .line 315
    iget-object v4, v1, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mAreazoneContinent:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "areazone_country"

    .line 316
    iget-object v4, v1, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mAreazoneCountry:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "os_name"

    .line 318
    iget-object v4, v1, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mOsName:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "os_ver"

    .line 319
    iget-object v4, v1, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mOsVer:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "location"

    .line 321
    iget-object v4, v1, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mLocation:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    iget-object v0, v1, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mUdpMap:Ljava/util/Map;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mUdpMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 324
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 328
    iget-object v0, v1, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mRegion:Ljava/lang/String;

    .line 330
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "mUdpMap="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mUdpMap:Ljava/util/Map;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v7, v1, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mUdpMap:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide v8, 0x40b3880000000000L    # 5000.0

    move-wide v10, v8

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_4

    const-string v0, "udp"

    .line 364
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_6

    .line 331
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 332
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 333
    iget-object v14, v1, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mUdpMap:Ljava/util/Map;

    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    move-object v15, v0

    move-wide v4, v10

    const/4 v10, 0x0

    .line 335
    :goto_3
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v10, v0, :cond_6

    cmpl-double v0, v8, v4

    if-eqz v0, :cond_5

    .line 357
    iput-object v15, v1, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mRegion:Ljava/lang/String;

    const-string v0, "udpping"

    .line 358
    iput-object v0, v1, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mMethod:Ljava/lang/String;

    .line 361
    :cond_5
    invoke-virtual {v6, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-wide v10, v4

    move-object v0, v15

    goto :goto_2

    .line 336
    :cond_6
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v11, 0x1

    if-ne v11, v10, :cond_7

    .line 338
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    if-le v0, v11, :cond_7

    .line 341
    :try_start_2
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "pRtt="

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v11, ", rtt="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpl-double v0, v16, v8

    if-eqz v0, :cond_7

    cmpg-double v0, v8, v4

    if-gez v0, :cond_7

    .line 347
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "tBestRegion="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", pRegion="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    move-wide v4, v8

    move-object v15, v12

    goto :goto_5

    :catch_0
    move-exception v0

    move-wide v4, v8

    move-object v15, v12

    goto :goto_4

    :catch_1
    move-exception v0

    .line 350
    :goto_4
    :try_start_4
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Exception="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    add-int/lit8 v10, v10, 0x1

    const-wide v8, 0x40b3880000000000L    # 5000.0

    goto/16 :goto_3

    :cond_8
    :goto_6
    const-string v0, "region"

    .line 367
    iget-object v4, v1, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mRegion:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "probe_region"

    .line 368
    iget-object v4, v1, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mProbeRegion:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "method"

    .line 369
    iget-object v4, v1, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mMethod:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "type"

    const-string v4, "decision"

    .line 370
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/PharosProxy;->isDebug()Z

    move-result v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    const-string v4, "testlog"

    if-eqz v0, :cond_9

    const/4 v5, 0x1

    .line 373
    :try_start_5
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    .line 375
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_7
    const-string v0, "cell_id"

    .line 378
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/pharos/PharosProxy;->getmContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/pharos/util/Util;->getCellId(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ip_local"

    .line 380
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/pharos/PharosProxy;->getmContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/pharos/util/Util;->getLocalIp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    .line 384
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 385
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DeviceInfo JSONException = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :goto_8
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGateway()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mGateway:Ljava/lang/String;

    return-object v0
.end method

.method public getIpContinent()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mIpContinent:Ljava/lang/String;

    return-object v0
.end method

.method public getIpCountry()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mIpCountry:Ljava/lang/String;

    return-object v0
.end method

.method public getIpPayload()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mIpPayload:Ljava/lang/String;

    return-object v0
.end method

.method public getIpSig()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mIpSig:Ljava/lang/String;

    return-object v0
.end method

.method public getIpaddr()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mIpaddr:Ljava/lang/String;

    return-object v0
.end method

.method public getNameserver()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mNameserver:Ljava/lang/String;

    return-object v0
.end method

.method public getNetid()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mNetid:Ljava/lang/String;

    return-object v0
.end method

.method public getNetwork()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mNetwork:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkIsp()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mNetworkIsp:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkIspName()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mNetworkIspName:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkSignal()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mNetworkSignal:Ljava/lang/String;

    return-object v0
.end method

.method public getOsName()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mOsName:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVer()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mOsVer:Ljava/lang/String;

    return-object v0
.end method

.method public getProject()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mProject:Ljava/lang/String;

    return-object v0
.end method

.method public getTestDeviceInfo(Z)Lorg/json/JSONObject;
    .locals 7

    const-string v0, "cn"

    const-string v1, "asia"

    .line 398
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "project"

    .line 401
    iget-object v4, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mProject:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "00000"

    if-eqz v4, :cond_0

    :try_start_1
    iget-object v4, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mProject:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "udid"

    .line 402
    iget-object v4, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mUdid:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mUdid:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "netid"

    .line 403
    iget-object v4, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mNetid:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mNetid:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ipaddr"

    const-string v4, "218.107.55.253"

    .line 405
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ip_continent"

    .line 406
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ip_country"

    const-string v4, "china"

    .line 407
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ip_province"

    const-string v4, "guangdong"

    .line 408
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    const-string p1, "ip_payload"

    const-string v3, "eyJpcCI6ICIyMTguMTA3LjU1LjI1MyIsICJzdWJkaXZpc2lvbnMiOiB7Imlzb19jb2RlIjogIjQ0IiwgIm5hbWVzIjogeyJlbiI6ICJHdWFuZ2RvbmcifX0sICJjb250aW5lbnQiOiB7ImNvZGUiOiAiQVMiLCAibmFtZXMiOiB7ImVuIjogIkFzaWEifX0sICJjb3VudHJ5IjogeyJpc29fY29kZSI6ICJDTiIsICJuYW1lcyI6IHsiZW4iOiAiQ2hpbmEifX19"

    .line 411
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ip_sig"

    const-string v3, "ipzn228de5ca25215681eb0c04329d751dce"

    .line 412
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string p1, "nameserver"

    const-string v3, "218.107.55.177"

    .line 415
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "network"

    const-string v3, "wifi"

    .line 417
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "network_isp"

    .line 418
    invoke-virtual {v2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "network_signal"

    const-string v3, "4"

    .line 419
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "network_isp_name"

    const-string v3, "unknow"

    .line 420
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "gateway"

    const-string v3, "172.20.153.6"

    .line 422
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "timezone"

    const-string v3, "+8"

    .line 424
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "areazone_continent"

    .line 425
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "areazone_country"

    const-string v1, "shanghai"

    .line 426
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "os_name"

    const-string v1, "android"

    .line 428
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "os_ver"

    const-string v1, "6.0"

    .line 429
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "location"

    const-string v1, "oversea"

    .line 431
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "7"

    .line 434
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "0.1"

    .line 435
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    iget-object v1, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mUdpMap:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    iget-object v1, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mUdpMap:Ljava/util/Map;

    const-string v3, "au"

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    iget-object v1, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mUdpMap:Ljava/util/Map;

    const-string v3, "jp"

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    iget-object v1, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mUdpMap:Ljava/util/Map;

    const-string v3, "us"

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    iget-object v1, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mUdpMap:Ljava/util/Map;

    const-string v3, "eu"

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    iget-object v1, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mUdpMap:Ljava/util/Map;

    const-string v3, "sg"

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    iget-object p1, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mUdpMap:Ljava/util/Map;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mUdpMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 445
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 449
    iget-object v1, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mUdpMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v1, "udp"

    .line 460
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 449
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 450
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 451
    iget-object v5, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mUdpMap:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 453
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_5

    .line 457
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 453
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 454
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_6
    :goto_5
    const-string p1, "region"

    .line 463
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "probe_region"

    .line 464
    iget-object v0, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mProbeRegion:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "method"

    const-string v0, "udpping"

    .line 465
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "type"

    const-string v0, "decision"

    .line 466
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "cell_id"

    .line 468
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/PharosProxy;->getmContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/pharos/util/Util;->getCellId(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "ip_local"

    .line 470
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/PharosProxy;->getmContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/pharos/util/Util;->getLocalIp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 472
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/pharos/PharosProxy;->isDebug()Z

    move-result p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "testlog"

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    .line 473
    :try_start_2
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_6

    :cond_7
    const/4 p1, 0x0

    .line 475
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 479
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceInfo JSONException = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DeviceInfo"

    invoke-static {v0, p1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-object v2
.end method

.method public getTimezone()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mTimezone:Ljava/lang/String;

    return-object v0
.end method

.method public getUdid()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mUdid:Ljava/lang/String;

    return-object v0
.end method

.method public getipProvince()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mipProvince:Ljava/lang/String;

    return-object v0
.end method

.method public getmLocation()Ljava/lang/String;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getmMethod()Ljava/lang/String;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getmProbeRegion()Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mProbeRegion:Ljava/lang/String;

    return-object v0
.end method

.method public getmRegion()Ljava/lang/String;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mRegion:Ljava/lang/String;

    return-object v0
.end method

.method public getmUdpMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mUdpMap:Ljava/util/Map;

    return-object v0
.end method

.method public setAreazoneContinent(Ljava/lang/String;)V
    .locals 2

    .line 173
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    const-string v1, "_"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " "

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mAreazoneContinent:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setAreazoneCountry(Ljava/lang/String;)V
    .locals 2

    .line 183
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    const-string v1, "_"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " "

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mAreazoneCountry:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setGateway(Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mGateway:Ljava/lang/String;

    return-void
.end method

.method public setIpContinent(Ljava/lang/String;)V
    .locals 2

    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    const-string v1, "_"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " "

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mIpContinent:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setIpCountry(Ljava/lang/String;)V
    .locals 2

    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    const-string v1, "_"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " "

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mIpCountry:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setIpPayload(Ljava/lang/String;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mIpPayload:Ljava/lang/String;

    return-void
.end method

.method public setIpSig(Ljava/lang/String;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mIpSig:Ljava/lang/String;

    return-void
.end method

.method public setIpaddr(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mIpaddr:Ljava/lang/String;

    return-void
.end method

.method public setNameserver(Ljava/lang/String;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mNameserver:Ljava/lang/String;

    return-void
.end method

.method public setNetid(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mNetid:Ljava/lang/String;

    return-void
.end method

.method public setNetwork(Ljava/lang/String;)V
    .locals 1

    .line 193
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mNetwork:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setNetworkIsp(Ljava/lang/String;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mNetworkIsp:Ljava/lang/String;

    return-void
.end method

.method public setNetworkIspName(Ljava/lang/String;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mNetworkIspName:Ljava/lang/String;

    return-void
.end method

.method public setNetworkSignal(Ljava/lang/String;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mNetworkSignal:Ljava/lang/String;

    return-void
.end method

.method public setOsName(Ljava/lang/String;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mOsName:Ljava/lang/String;

    return-void
.end method

.method public setOsVer(Ljava/lang/String;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mOsVer:Ljava/lang/String;

    return-void
.end method

.method public setProject(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mProject:Ljava/lang/String;

    return-void
.end method

.method public setTestData()V
    .locals 1

    const-string v0, "mobile1"

    .line 512
    invoke-virtual {p0, v0}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->setNetwork(Ljava/lang/String;)V

    const-string v0, "555"

    .line 513
    invoke-virtual {p0, v0}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->setNetworkIsp(Ljava/lang/String;)V

    const-string v0, "1asia1"

    .line 515
    invoke-virtual {p0, v0}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->setIpContinent(Ljava/lang/String;)V

    const-string v0, "1china1"

    .line 516
    invoke-virtual {p0, v0}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->setIpCountry(Ljava/lang/String;)V

    const-string v0, "australia1"

    .line 518
    invoke-virtual {p0, v0}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->setAreazoneContinent(Ljava/lang/String;)V

    const-string v0, "hongkong1"

    .line 519
    invoke-virtual {p0, v0}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->setAreazoneCountry(Ljava/lang/String;)V

    return-void
.end method

.method public setTimezone(Ljava/lang/String;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mTimezone:Ljava/lang/String;

    return-void
.end method

.method public setUdid(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mUdid:Ljava/lang/String;

    return-void
.end method

.method public setipProvince(Ljava/lang/String;)V
    .locals 2

    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    const-string v1, "_"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " "

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mipProvince:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setmLocation(Ljava/lang/String;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mLocation:Ljava/lang/String;

    return-void
.end method

.method public setmMethod(Ljava/lang/String;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mMethod:Ljava/lang/String;

    return-void
.end method

.method public setmProbeRegion(Ljava/lang/String;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mProbeRegion:Ljava/lang/String;

    return-void
.end method

.method public setmRegion(Ljava/lang/String;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mRegion:Ljava/lang/String;

    return-void
.end method

.method public setmUdpMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 283
    iput-object p1, p0, Lcom/netease/pharos/deviceinfo/DeviceInfo;->mUdpMap:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 393
    invoke-virtual {p0, v0}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->getDeviceInfo(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

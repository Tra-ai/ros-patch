.class public Lcom/netease/pharos/location/LocationCheckProxy;
.super Ljava/lang/Object;
.source "LocationCheckProxy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LocationCheckProxy"

.field private static sLocationCheckProxy:Lcom/netease/pharos/location/LocationCheckProxy;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIsStart:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/netease/pharos/location/LocationCheckProxy;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/netease/pharos/location/LocationCheckProxy;->mIsStart:Z

    return-void
.end method

.method public static getInstances()Lcom/netease/pharos/location/LocationCheckProxy;
    .locals 1

    .line 35
    sget-object v0, Lcom/netease/pharos/location/LocationCheckProxy;->sLocationCheckProxy:Lcom/netease/pharos/location/LocationCheckProxy;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/netease/pharos/location/LocationCheckProxy;

    invoke-direct {v0}, Lcom/netease/pharos/location/LocationCheckProxy;-><init>()V

    sput-object v0, Lcom/netease/pharos/location/LocationCheckProxy;->sLocationCheckProxy:Lcom/netease/pharos/location/LocationCheckProxy;

    .line 38
    :cond_0
    sget-object v0, Lcom/netease/pharos/location/LocationCheckProxy;->sLocationCheckProxy:Lcom/netease/pharos/location/LocationCheckProxy;

    return-object v0
.end method

.method private supportPatch()V
    .locals 2

    .line 87
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

    .line 79
    iput-boolean v0, p0, Lcom/netease/pharos/location/LocationCheckProxy;->mIsStart:Z

    .line 80
    invoke-static {}, Lcom/netease/pharos/location/NetAreaInfo;->getInstances()Lcom/netease/pharos/location/NetAreaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/location/NetAreaInfo;->clean()V

    return-void
.end method

.method public isStart()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/netease/pharos/location/LocationCheckProxy;->mIsStart:Z

    return v0
.end method

.method public start()I
    .locals 3

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/netease/pharos/location/LocationCheckProxy;->mIsStart:Z

    .line 50
    invoke-static {}, Lcom/netease/pharos/location/NetAreaCore;->getInstances()Lcom/netease/pharos/location/NetAreaCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/location/NetAreaCore;->start()I

    .line 53
    new-instance v0, Lcom/netease/pharos/location/LocationHunter;

    invoke-direct {v0}, Lcom/netease/pharos/location/LocationHunter;-><init>()V

    .line 54
    invoke-virtual {v0}, Lcom/netease/pharos/location/LocationHunter;->start()Lcom/netease/pharos/deviceinfo/DeviceInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {v0, v1}, Lcom/netease/pharos/location/LocationHunter;->checkRegion(Lcom/netease/pharos/deviceinfo/DeviceInfo;)Lcom/netease/pharos/deviceinfo/DeviceInfo;

    .line 60
    :cond_0
    invoke-static {}, Lcom/netease/pharos/location/RecheckResult;->getInstance()Lcom/netease/pharos/location/RecheckResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/location/RecheckResult;->chooseBest()Lcom/netease/pharos/deviceinfo/DeviceInfo;

    .line 63
    invoke-static {}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->getInstances()Lcom/netease/pharos/deviceinfo/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->finalCheckRegion()V

    .line 66
    invoke-static {}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->getInstances()Lcom/netease/pharos/deviceinfo/DeviceInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->getDeviceInfo(Z)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {}, Lcom/netease/pharos/report/ReportProxy;->getInstance()Lcom/netease/pharos/report/ReportProxy;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netease/pharos/report/ReportProxy;->report(Ljava/lang/String;)I

    return v1
.end method

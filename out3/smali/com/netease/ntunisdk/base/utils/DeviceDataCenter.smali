.class public Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;
.super Ljava/lang/Object;
.source "DeviceDataCenter.java"


# static fields
.field private static final CACHE_FILE_NAME:Ljava/lang/String; = "unisdk_devices_infos_file"

.field private static final CPU_ARCHITECTURE_KEY_64:Ljava/lang/String; = "ro.product.cpu.abilist64"

.field private static final CPU_ARCHITECTURE_TYPE_32:Ljava/lang/String; = "32"

.field private static final CPU_ARCHITECTURE_TYPE_64:Ljava/lang/String; = "64"

.field private static final EI_CLASS:I = 0x4

.field private static final ELFCLASS32:I = 0x1

.field private static final ELFCLASS64:I = 0x2

.field private static final PROC_CPU_INFO_PATH:Ljava/lang/String; = "/proc/cpuinfo"

.field private static final PROC_MEM_INFO_PATH:Ljava/lang/String; = "/proc/meminfo"

.field private static final SYM_DEVICES_SYSTEM_CPU:Ljava/lang/String; = "/sys/devices/system/cpu/"

.field private static final SYSTEM_BIN_SU:Ljava/lang/String; = "/system/bin/su"

.field private static final SYSTEM_LIB_C_PATH:Ljava/lang/String; = "/system/lib/libc.so"

.field private static final SYSTEM_LIB_C_PATH_64:Ljava/lang/String; = "/system/lib64/libc.so"

.field private static final TAG:Ljava/lang/String; = "DataCenter"

.field private static sDataCenter:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;


# instance fields
.field private CPU_FILTER:Ljava/io/FileFilter;

.field private mGpuInfotMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHasInit:Z

.field private mIsPostData:Z

.field private mSensorsInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->mGpuInfotMap:Ljava/util/HashMap;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->mSensorsInfoMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->mHasInit:Z

    .line 111
    iput-boolean v0, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->mIsPostData:Z

    .line 673
    new-instance v0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$1;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$1;-><init>(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->CPU_FILTER:Ljava/io/FileFilter;

    return-void
.end method

.method static synthetic access$000(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;Landroid/content/Context;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->initGPUInfo(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;Landroid/content/Context;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->initSensorsInfo(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getFingerprint()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getRomVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getArchType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getCPUType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)I
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getNumberOfCPUCores()I

    move-result p0

    return p0
.end method

.method static synthetic access$1500(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)I
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getCPUMinFreqKHz()I

    move-result p0

    return p0
.end method

.method static synthetic access$1600(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)I
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getCPUMaxFreqKHz()I

    move-result p0

    return p0
.end method

.method static synthetic access$1700(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getSupportedAbis()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1800(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getSupported32Abis()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1900(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getSupported64Abis()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getManufacturer()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2000(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getBoard()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2100(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getPlatform()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2200(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getHardware()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2300(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getGlRenderer()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2400(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getGlVendor()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2500(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getGlVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2600(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getScreenResolution(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2700(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getScreenInch(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2800(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;Landroid/content/Context;)I
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getScreenDpi(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static synthetic access$2900(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getScreenPixel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getModel()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3000(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getXdpi_Ydpi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3100(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->isRooted()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3200(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->isSupportAccelerometer()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3300(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->isSupportMagneticField()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3400(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->isSupportOrientation()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3500(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->isSupportGyroscope()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3600(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->isSupportLight()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3700(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->isSupportPressure()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3800(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->isSupportProximity()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3900(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->isSupportGravity()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getAndroidRelease()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4000(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->isSupportLinearAcceleration()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4100(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->isSupportRotationVector()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4200(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->isSupportRelativeHumidity()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4300(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->isSupportAmbientTemperature()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4400(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->isSupportMagneticFieldUncalibrated()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4500(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->isSupportGameRotationVector()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4600(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->isSupportGyroscopeUncalibrated()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4700(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->isSupportSignificantMotion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4800(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->isSupportStepDetector()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4900(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->isSupportStepCounter()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)I
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getSdkInt()I

    move-result p0

    return p0
.end method

.method static synthetic access$5000(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->isSupportGeomagneticRotationVector()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5100(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->isSupportHeartRate()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5200(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->isSupportTiltDetector()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5300(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->isSupportWakeGesture()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5400(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->isSupportPickUpGesture()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5500(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->isSupportNFC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5600(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->isSupportHCE(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5700(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;Ljava/lang/String;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->setIntCacheInfo(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$5800(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->postDeviceData()V

    return-void
.end method

.method static synthetic access$5900(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->setStringCacheInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getTotalMemory()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;Landroid/content/Context;)J
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getFreeMem(Landroid/content/Context;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$800(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getTotalInternalMemorySize()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)D
    .locals 2

    .line 68
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getAvailableInternalMemorySize()D

    move-result-wide v0

    return-wide v0
.end method

.method private formatDouble(DI)D
    .locals 1

    .line 1291
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p1, 0x4

    .line 1292
    invoke-virtual {v0, p3, p1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1295
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "DataCenter [formatDouble] Exception="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "DataCenter"

    invoke-static {p3, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    :goto_0
    return-wide p1
.end method

.method private getAndroidRelease()Ljava/lang/String;
    .locals 1

    .line 178
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method private getArchType(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "DEVICE_INFO_ARCH_TYPE"

    .line 279
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getStringCacheInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "unknow"

    if-eqz v2, :cond_4

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    const-string p1, "ro.product.cpu.abilist64"

    const-string v1, ""

    .line 287
    invoke-direct {p0, p1, v1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const-string v1, "64"

    const-string v2, "DataCenter"

    if-lez p1, :cond_1

    const-string p1, "DataCenter [getArchType] CPU arch is 64bit"

    .line 288
    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 291
    :cond_1
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->isCPUInfo64()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "DataCenter [getArchType] CPU arch isCPUInfo64"

    .line 292
    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 295
    :cond_2
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->isLibc64()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "DataCenter [getArchType] CPU arch isLibc64"

    .line 296
    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "DataCenter [getArchType] return cpu DEFAULT 32bit!"

    .line 300
    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "32"

    move-object v1, p1

    .line 304
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 305
    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->setStringCacheInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    move-object v1, v3

    :cond_5
    return-object v1
.end method

.method private getAvailableInternalMemorySize()D
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 613
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getSdkInt()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 615
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 616
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 617
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 618
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    mul-long v0, v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 622
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    div-double/2addr v0, v2

    div-double/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :goto_0
    return-wide v0
.end method

.method private getBoard()Ljava/lang/String;
    .locals 3

    const-string v0, "DEVICE_INFO_BOARD"

    .line 969
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getStringCacheInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 971
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 972
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 973
    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->setStringCacheInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "unknow"

    :cond_1
    return-object v1
.end method

.method private getBooleanCacheInfo(Ljava/lang/String;)Z
    .locals 2

    .line 2319
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2320
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method private getCPUMaxFreqKHz()I
    .locals 12

    const-string v0, "DataCenter"

    const-string v1, "DEVICE_INFO_CPU_MAX_FREQ_KHZ"

    .line 780
    invoke-direct {p0, v1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getIntCacheInfo(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v3, v2, :cond_5

    .line 785
    :try_start_0
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getNumberOfCPUCores()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v5, 0x0

    move v6, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_3

    .line 790
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "/sys/devices/system/cpu/cpu"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 791
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 793
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x80

    .line 794
    new-array v7, v7, [B

    .line 795
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 798
    :try_start_1
    invoke-virtual {v9, v7}, Ljava/io/FileInputStream;->read([B)I

    const/4 v8, 0x0

    .line 801
    :goto_1
    aget-byte v10, v7, v8

    const/16 v11, 0x30

    if-lt v10, v11, :cond_0

    aget-byte v10, v7, v8

    const/16 v11, 0x39

    if-gt v10, v11, :cond_0

    array-length v10, v7

    if-ge v8, v10, :cond_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 805
    :cond_0
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v7, v5, v8}, Ljava/lang/String;-><init>([BII)V

    .line 806
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 808
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-le v8, v6, :cond_1

    .line 809
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 820
    :cond_1
    :goto_2
    :try_start_2
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v7

    .line 817
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "DataCenter [getCPUMaxFreqKHz] Exception="

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v7

    .line 813
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "DataCenter [getCPUMaxFreqKHz] NumberFormatException="

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    invoke-virtual {v7}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 820
    :goto_3
    :try_start_4
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    move v2, v6

    goto :goto_6

    :catch_2
    move-exception v2

    .line 831
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DataCenter [getCPUMaxFreqKHz] Exception2="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :catch_3
    move-exception v2

    .line 826
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DataCenter [getCPUMaxFreqKHz] IOException="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :goto_5
    const/4 v2, -0x1

    :cond_4
    :goto_6
    if-eq v3, v2, :cond_5

    .line 837
    invoke-direct {p0, v1, v2}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->setIntCacheInfo(Ljava/lang/String;I)V

    :cond_5
    return v2
.end method

.method private getCPUMinFreqKHz()I
    .locals 12

    const-string v0, "DataCenter"

    const-string v1, "DEVICE_INFO_CPU_MIN_FREQ_KHZ"

    .line 705
    invoke-direct {p0, v1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getIntCacheInfo(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v3, v2, :cond_5

    .line 710
    :try_start_0
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getNumberOfCPUCores()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v5, 0x0

    move v6, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_3

    .line 715
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "/sys/devices/system/cpu/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "/cpufreq/cpuinfo_min_freq"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 716
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 718
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x80

    .line 720
    new-array v7, v7, [B

    .line 721
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 724
    :try_start_1
    invoke-virtual {v9, v7}, Ljava/io/FileInputStream;->read([B)I

    const/4 v8, 0x0

    .line 727
    :goto_1
    aget-byte v10, v7, v8

    const/16 v11, 0x30

    if-lt v10, v11, :cond_0

    aget-byte v10, v7, v8

    const/16 v11, 0x39

    if-gt v10, v11, :cond_0

    array-length v10, v7

    if-ge v8, v10, :cond_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 731
    :cond_0
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v7, v5, v8}, Ljava/lang/String;-><init>([BII)V

    .line 732
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 734
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-le v8, v6, :cond_1

    .line 735
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 747
    :cond_1
    :goto_2
    :try_start_2
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v7

    .line 743
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "DataCenter [getCPUMinFreqKHz] Exception1="

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v7

    .line 739
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "DataCenter [getCPUMinFreqKHz] NumberFormatException="

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    invoke-virtual {v7}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 748
    :goto_3
    :try_start_4
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    move v2, v6

    goto :goto_6

    :catch_2
    move-exception v2

    .line 761
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DataCenter [getCPUMinFreqKHz] Exception2="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :catch_3
    move-exception v2

    .line 756
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DataCenter [getCPUMinFreqKHz] IOException="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :goto_5
    const/4 v2, -0x1

    :cond_4
    :goto_6
    if-eq v3, v2, :cond_5

    .line 767
    invoke-direct {p0, v1, v2}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->setIntCacheInfo(Ljava/lang/String;I)V

    :cond_5
    return v2
.end method

.method private getCPUType()Ljava/lang/String;
    .locals 4

    const-string v0, "DEVICE_INFO_CPU_TYPE"

    .line 322
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getStringCacheInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 324
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "arm"

    const-string v2, "ro.product.cpu.abi"

    .line 326
    invoke-direct {p0, v2, v1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "x86"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v3

    .line 333
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->setStringCacheInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "unknow"

    :cond_2
    return-object v1
.end method

.method private getDeviceData()Lorg/json/JSONObject;
    .locals 18

    const-string v0, "DEVICE_INFO_BOARD"

    const-string v1, "DEVICE_INFO_CPU_MAX_FREQ_KHZ"

    const-string v2, "DEVICE_INFO_CPU_MIN_FREQ_KHZ"

    const-string v3, "DEVICE_INFO_CPU_CORES_COUNT"

    const-string v4, "DEVICE_INFO_CPU_TYPE"

    const-string v5, "DEVICE_INFO_ARCH_TYPE"

    const-string v6, "DEVICE_INFO_ROM_VERSION"

    const-string v7, "DEVICE_INFO_FINGERPRINT"

    const-string v8, "DEVICE_INFO_TOTAL_INTERNAL_MEMORY"

    const-string v9, "DEVICE_INFO_TOTAL_MEMORY"

    const-string v10, "DEVICE_INFO_SDK_INT"

    const-string v11, "DEVICE_INFO_RELEASE"

    const-string v12, "DEVICE_INFO_MODEL"

    const-string v13, "DEVICE_INFO_MANUFACTURER"

    const-string v14, "DataCenter"

    const-string v15, "DataCenter [getDeviceData] start"

    .line 2811
    invoke-static {v14, v15}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2813
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v16, v14

    :try_start_0
    const-string v14, "scope"

    move-object/from16 v17, v0

    const-string v0, "release"

    .line 2817
    invoke-virtual {v15, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2818
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, v13}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2819
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2820
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, v11}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2821
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, v10}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2822
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2825
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2827
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2828
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2829
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2831
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2832
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2833
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2834
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2836
    invoke-direct/range {p0 .. p0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getSdkInt()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const-string v0, "DEVICE_INFO_SUPPORTED_ABIS"

    .line 2837
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "DEVICE_INFO_SUPPORTED_ABIS"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "DEVICE_INFO_SUPPORTED_32_BIT_ABIS"

    .line 2838
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "DEVICE_INFO_SUPPORTED_32_BIT_ABIS"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "DEVICE_INFO_SUPPORTED_64_BIT_ABIS"

    .line 2839
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "DEVICE_INFO_SUPPORTED_64_BIT_ABIS"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2843
    :cond_0
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "DEVICE_INFO_PLATFORM"

    .line 2844
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "DEVICE_INFO_PLATFORM"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "DEVICE_INFO_HARDWARE"

    .line 2845
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "DEVICE_INFO_HARDWARE"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "DEVICE_INFO_GL_RENDERER"

    .line 2847
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "DEVICE_INFO_GL_RENDERER"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "DEVICE_INFO_GL_VENDOR"

    .line 2848
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "DEVICE_INFO_GL_VENDOR"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "DEVICE_INFO_GL_VERSION"

    .line 2849
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "DEVICE_INFO_GL_VERSION"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "DEVICE_INFO_SCREEN_RESOLUTION"

    .line 2850
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "DEVICE_INFO_SCREEN_RESOLUTION"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "DEVICE_INFO_SCREEN_INCH"

    .line 2851
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "DEVICE_INFO_SCREEN_INCH"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "DEVICE_INFO_SCREEN_DPI"

    .line 2853
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "DEVICE_INFO_SCREEN_DPI"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "DEVICE_INFO_SCREEN_PIXEL"

    .line 2854
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "DEVICE_INFO_SCREEN_PIXEL"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "DEVICE_INFO_XDPI_YDPI"

    .line 2855
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "DEVICE_INFO_XDPI_YDPI"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "DEVICE_INFO_IS_ROOT"

    .line 2856
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "DEVICE_INFO_IS_ROOT"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "DEVICE_INFO_WEBVIEW_INFO"

    .line 2857
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "DEVICE_INFO_WEBVIEW_INFO"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "DEVICE_INFO_IS_SUPPORT_ACCELEROMETER"

    .line 2859
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "DEVICE_INFO_IS_SUPPORT_ACCELEROMETER"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "DEVICE_INFO_IS_SUPPORT_MAGNETIC_FIELD"

    .line 2860
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "DEVICE_INFO_IS_SUPPORT_MAGNETIC_FIELD"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "DEVICE_INFO_IS_SUPPORT_ORIENTATION"

    .line 2861
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "DEVICE_INFO_IS_SUPPORT_ORIENTATION"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "DEVICE_INFO_IS_SUPPORT_GYROSCOPE"

    .line 2862
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "DEVICE_INFO_IS_SUPPORT_GYROSCOPE"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "DEVICE_INFO_IS_SUPPORT_LIGHT"

    .line 2863
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "DEVICE_INFO_IS_SUPPORT_LIGHT"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "DEVICE_INFO_IS_SUPPORT_PRESSURE"

    .line 2865
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "DEVICE_INFO_IS_SUPPORT_PRESSURE"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "DEVICE_INFO_IS_SUPPORT_PROXIMITY"

    .line 2866
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "DEVICE_INFO_IS_SUPPORT_PROXIMITY"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "DEVICE_INFO_IS_SUPPORT_GRAVITY"

    .line 2867
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "DEVICE_INFO_IS_SUPPORT_GRAVITY"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "DEVICE_INFO_IS_SUPPORT_LINEAR_ACCELERATION"

    .line 2868
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "DEVICE_INFO_IS_SUPPORT_LINEAR_ACCELERATION"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "DEVICE_INFO_IS_SUPPORT_ROTATION_VECTOR"

    .line 2869
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "DEVICE_INFO_IS_SUPPORT_ROTATION_VECTOR"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "DEVICE_INFO_IS_SUPPORT_RELATIVE_HUMIDITY"

    .line 2871
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "DEVICE_INFO_IS_SUPPORT_RELATIVE_HUMIDITY"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "DEVICE_INFO_IS_SUPPORT_AMBIENT_TEMPERATURE"

    .line 2872
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "DEVICE_INFO_IS_SUPPORT_AMBIENT_TEMPERATURE"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "DEVICE_INFO_IS_SUPPORT_MAGNETIC_FIELD_UNCALIBRATED"

    .line 2873
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "DEVICE_INFO_IS_SUPPORT_MAGNETIC_FIELD_UNCALIBRATED"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "DEVICE_INFO_IS_SUPPORT_GAME_ROTATION_VECTOR"

    .line 2874
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "DEVICE_INFO_IS_SUPPORT_GAME_ROTATION_VECTOR"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "DEVICE_INFO_IS_SUPPORT_GYROSCOPE_UNCALIBRATED"

    .line 2875
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "DEVICE_INFO_IS_SUPPORT_GYROSCOPE_UNCALIBRATED"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "DEVICE_INFO_IS_SUPPORT_SIGNIFICANT_MOTION"

    .line 2877
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "DEVICE_INFO_IS_SUPPORT_SIGNIFICANT_MOTION"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "DEVICE_INFO_IS_SUPPORT_STEP_DETECTOR"

    .line 2878
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "DEVICE_INFO_IS_SUPPORT_STEP_DETECTOR"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "DEVICE_INFO_IS_SUPPORT_STEP_COUNTER"

    .line 2879
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "DEVICE_INFO_IS_SUPPORT_STEP_COUNTER"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "DEVICE_INFO_IS_SUPPORT_GEOMAGNETIC_ROTATION_VECTOR"

    .line 2880
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "DEVICE_INFO_IS_SUPPORT_GEOMAGNETIC_ROTATION_VECTOR"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "DEVICE_INFO_IS_SUPPORT_HEART_RATE"

    .line 2881
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "DEVICE_INFO_IS_SUPPORT_HEART_RATE"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "DEVICE_INFO_IS_SUPPORT_TILT_DETECTOR"

    .line 2883
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "DEVICE_INFO_IS_SUPPORT_TILT_DETECTOR"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "DEVICE_INFO_IS_SUPPORT_WAKE_GESTURE"

    .line 2884
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "DEVICE_INFO_IS_SUPPORT_WAKE_GESTURE"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "DEVICE_INFO_IS_SUPPORT_PICK_UP_GESTURE"

    .line 2885
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "DEVICE_INFO_IS_SUPPORT_PICK_UP_GESTURE"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "DEVICE_INFO_IS_SUPPORT_FEATURE_NFC"

    .line 2886
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "DEVICE_INFO_IS_SUPPORT_FEATURE_NFC"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "DEVICE_INFO_IS_SUPPORT_FEATURE_NFC_HOST_CARD_EMULATION"

    .line 2887
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "DEVICE_INFO_IS_SUPPORT_FEATURE_NFC_HOST_CARD_EMULATION"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, v16

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2894
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DataCenter [getDeviceData] Exception ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2895
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v2, v16

    .line 2890
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "DataCenter [getDeviceData] JSONException ="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2891
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 2898
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataCenter [getDeviceData] data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v15
.end method

.method private getFingerprint()Ljava/lang/String;
    .locals 3

    const-string v0, "DEVICE_INFO_FINGERPRINT"

    .line 196
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getStringCacheInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 199
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 201
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 202
    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->setStringCacheInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "unknow"

    :cond_1
    return-object v1
.end method

.method private getFreeMem(Landroid/content/Context;)J
    .locals 7

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    const-string v2, "activity"

    .line 547
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-eqz p1, :cond_1

    .line 550
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 551
    invoke-virtual {p1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 553
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_1

    .line 555
    iget-wide v0, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method private getGlRenderer()Ljava/lang/String;
    .locals 3

    const-string v0, "DEVICE_INFO_GL_RENDERER"

    .line 1042
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getStringCacheInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1044
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1045
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->mGpuInfotMap:Ljava/util/HashMap;

    const-string v2, "gl_renderer"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1046
    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->setStringCacheInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "unknow"

    :cond_1
    return-object v1
.end method

.method private getGlVendor()Ljava/lang/String;
    .locals 3

    const-string v0, "DEVICE_INFO_GL_VENDOR"

    .line 1062
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getStringCacheInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1064
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1065
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->mGpuInfotMap:Ljava/util/HashMap;

    const-string v2, "gl_vendor"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1066
    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->setStringCacheInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "unknow"

    :cond_1
    return-object v1
.end method

.method private getGlVersion()Ljava/lang/String;
    .locals 3

    const-string v0, "DEVICE_INFO_GL_VERSION"

    .line 1082
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getStringCacheInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1084
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1085
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->mGpuInfotMap:Ljava/util/HashMap;

    const-string v2, "gl_version"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1086
    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->setStringCacheInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "unknow"

    :cond_1
    return-object v1
.end method

.method private getHardware()Ljava/lang/String;
    .locals 3

    const-string v0, "DEVICE_INFO_HARDWARE"

    .line 219
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getStringCacheInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 222
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 224
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 225
    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->setStringCacheInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "unknow"

    :cond_1
    return-object v1
.end method

.method public static getInstance()Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;
    .locals 2

    .line 119
    sget-object v0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->sDataCenter:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    if-nez v0, :cond_0

    const-string v0, "DataCenter"

    const-string v1, "DataCenter [DeviceDataCenter] start"

    .line 120
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    invoke-direct {v0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->sDataCenter:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    .line 124
    :cond_0
    sget-object v0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->sDataCenter:Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;

    return-object v0
.end method

.method private getIntCacheInfo(Ljava/lang/String;)I
    .locals 2

    .line 2304
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2306
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method private getLongCacheInfo(Ljava/lang/String;)J
    .locals 3

    .line 2347
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->sharedPreferences:Landroid/content/SharedPreferences;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2348
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method private getManufacturer()Ljava/lang/String;
    .locals 3

    const-string v0, "DEVICE_INFO_MANUFACTURER"

    .line 132
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getStringCacheInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 135
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 138
    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->setStringCacheInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "unknow"

    :cond_1
    return-object v1
.end method

.method private getModel()Ljava/lang/String;
    .locals 3

    const-string v0, "DEVICE_INFO_MODEL"

    .line 155
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getStringCacheInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 158
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 161
    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->setStringCacheInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "unknow"

    :cond_1
    return-object v1
.end method

.method private getNumberOfCPUCores()I
    .locals 7

    const-string v0, "DataCenter"

    const-string v1, "DEVICE_INFO_CPU_CORES_COUNT"

    .line 635
    invoke-direct {p0, v1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getIntCacheInfo(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v3, v2, :cond_1

    .line 639
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xa

    if-gt v4, v5, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    .line 649
    :cond_0
    :try_start_0
    new-instance v4, Ljava/io/File;

    const-string v5, "/sys/devices/system/cpu/"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->CPU_FILTER:Ljava/io/FileFilter;

    invoke-virtual {v4, v5}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v4

    array-length v0, v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 660
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DataCenter [getNumberOfCPUCores] Exception="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v4

    .line 656
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DataCenter [getNumberOfCPUCores] NullPointerException="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    invoke-virtual {v4}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v4

    .line 652
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DataCenter [getNumberOfCPUCores] SecurityException="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    invoke-virtual {v4}, Ljava/lang/SecurityException;->printStackTrace()V

    :goto_0
    if-eq v3, v2, :cond_1

    .line 666
    invoke-direct {p0, v1, v2}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->setIntCacheInfo(Ljava/lang/String;I)V

    :cond_1
    return v2
.end method

.method private getPlatform()Ljava/lang/String;
    .locals 9

    const-string v0, "DEVICE_INFO_PLATFORM"

    .line 993
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getStringCacheInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 995
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "unknow"

    if-eqz v2, :cond_4

    :try_start_0
    const-string v2, "android.os.SystemProperties"

    .line 998
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "get"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "ro.board.platform"

    aput-object v6, v5, v8

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1001
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1005
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DataCenter [getPlatform] Exception="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DataCenter"

    invoke-static {v5, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const-string v2, "mtk"

    .line 1009
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "mrvl"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "exynos"

    .line 1012
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1013
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getHardware()Ljava/lang/String;

    move-result-object v4

    .line 1015
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1016
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 1018
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 1019
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 1010
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getHardware()Ljava/lang/String;

    move-result-object v1

    .line 1024
    :cond_3
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1025
    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->setStringCacheInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v1, v3

    :cond_5
    return-object v1
.end method

.method private getRomVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "DEVICE_INFO_ROM_VERSION"

    .line 243
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getStringCacheInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "unknow"

    if-eqz v2, :cond_2

    .line 247
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    const-string v2, "/"

    .line 251
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 253
    array-length v2, p1

    const/4 v4, 0x5

    if-lt v2, v4, :cond_1

    const/4 v2, 0x4

    .line 254
    aget-object p1, p1, v2

    .line 256
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ":"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x0

    .line 257
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    .line 261
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 262
    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->setStringCacheInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object v1, v3

    :cond_3
    return-object v1
.end method

.method private getScreenDpi(Landroid/content/Context;)I
    .locals 3

    const-string v0, "DEVICE_INFO_SCREEN_DPI"

    .line 1309
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getIntCacheInfo(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v2, v1, :cond_1

    if-nez p1, :cond_0

    return v1

    .line 1317
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1318
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1319
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1321
    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->setIntCacheInfo(Ljava/lang/String;I)V

    :cond_1
    return v1
.end method

.method private getScreenInch(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    const-string v0, "DEVICE_INFO_SCREEN_INCH"

    .line 1225
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getStringCacheInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "unknow"

    if-eqz v2, :cond_4

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 1237
    :try_start_0
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1240
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1241
    invoke-virtual {p1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1243
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-lt v6, v7, :cond_1

    .line 1244
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 1245
    invoke-virtual {p1, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 1246
    iget p1, v6, Landroid/graphics/Point;->x:I

    .line 1247
    iget v6, v6, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 1249
    :cond_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v6, v7, :cond_2

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xe

    if-lt v6, v7, :cond_2

    .line 1250
    const-class v6, Landroid/view/Display;

    const-string v7, "getRawHeight"

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 1251
    const-class v7, Landroid/view/Display;

    const-string v9, "getRawWidth"

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 1252
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v7, p1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 1253
    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v6, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move p1, v7

    goto :goto_0

    .line 1256
    :cond_2
    iget p1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1257
    iget v6, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    if-lez p1, :cond_3

    .line 1260
    iget v7, v2, Landroid/util/DisplayMetrics;->xdpi:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_3

    if-lez v6, :cond_3

    iget v7, v2, Landroid/util/DisplayMetrics;->ydpi:F

    cmpl-float v7, v7, v8

    if-lez v7, :cond_3

    int-to-float p1, p1

    .line 1261
    iget v7, v2, Landroid/util/DisplayMetrics;->xdpi:F

    div-float v7, p1, v7

    iget v8, v2, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr p1, v8

    mul-float v7, v7, p1

    int-to-float p1, v6

    iget v6, v2, Landroid/util/DisplayMetrics;->ydpi:F

    div-float v6, p1, v6

    iget v2, v2, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr p1, v2

    mul-float v6, v6, p1

    add-float/2addr v7, v6

    float-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    const/4 p1, 0x1

    invoke-direct {p0, v6, v7, p1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->formatDouble(DI)D

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1266
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "DataCenter [getScreenInch] Exception="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "DataCenter"

    invoke-static {v6, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    move-wide v6, v4

    :goto_1
    cmpl-double p1, v4, v6

    if-eqz p1, :cond_4

    .line 1271
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1272
    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->setStringCacheInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    move-object v1, v3

    :cond_5
    return-object v1
.end method

.method private getScreenPixel(Landroid/content/Context;)Ljava/lang/String;
    .locals 12

    const-string v0, "DEVICE_INFO_SCREEN_PIXEL"

    .line 1334
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getStringCacheInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1336
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "unknow"

    if-eqz v2, :cond_3

    if-nez p1, :cond_0

    return-object v3

    .line 1344
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 1345
    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1346
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1348
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getScreenInch(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 1351
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    if-nez v5, :cond_1

    .line 1354
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1356
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    move-wide v8, v6

    :goto_0
    if-lez v4, :cond_2

    if-lez v2, :cond_2

    const-wide/16 v10, 0x0

    cmpl-double p1, v8, v10

    if-lez p1, :cond_2

    mul-int v4, v4, v4

    mul-int v2, v2, v2

    add-int/2addr v4, v2

    int-to-double v4, v4

    .line 1362
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    div-double/2addr v4, v8

    goto :goto_1

    :cond_2
    move-wide v4, v6

    :goto_1
    cmpl-double p1, v6, v4

    if-eqz p1, :cond_3

    .line 1366
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1367
    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->setStringCacheInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v1, v3

    :cond_4
    return-object v1
.end method

.method private getScreenResolution(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "DEVICE_INFO_SCREEN_RESOLUTION"

    .line 1189
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getStringCacheInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1191
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "unknow"

    if-eqz v2, :cond_2

    if-nez p1, :cond_0

    return-object v3

    .line 1197
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1200
    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1201
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1202
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1206
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1207
    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->setStringCacheInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object v1, v3

    :cond_3
    return-object v1
.end method

.method private getSdkInt()I
    .locals 1

    .line 187
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method private getStringCacheInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2271
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2272
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method private getSupported32Abis()Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "DEVICE_INFO_SUPPORTED_32_BIT_ABIS"

    .line 892
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getStringCacheInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 894
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 896
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getSdkInt()I

    move-result v2

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 899
    :try_start_0
    sget-object v2, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 901
    array-length v3, v2

    if-lez v3, :cond_0

    const/4 v3, 0x0

    .line 903
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    .line 904
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v2, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 909
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DataCenter [getSupported32Abis] Exception="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DataCenter"

    invoke-static {v4, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 914
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 915
    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->setStringCacheInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "unknow"

    :cond_2
    return-object v1
.end method

.method private getSupported64Abis()Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "DEVICE_INFO_SUPPORTED_64_BIT_ABIS"

    .line 933
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getStringCacheInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 935
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 938
    :try_start_0
    sget-object v2, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 940
    array-length v3, v2

    if-lez v3, :cond_0

    const/4 v3, 0x0

    .line 941
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    .line 942
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v2, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 947
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DataCenter [getSupported64Abis] Exception="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DataCenter"

    invoke-static {v4, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 951
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 952
    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->setStringCacheInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "unknow"

    :cond_2
    return-object v1
.end method

.method private getSupportedAbis()Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "DEVICE_INFO_SUPPORTED_ABIS"

    .line 851
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getStringCacheInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 853
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 855
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getSdkInt()I

    move-result v2

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 858
    :try_start_0
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 860
    array-length v3, v2

    if-lez v3, :cond_0

    const/4 v3, 0x0

    .line 862
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    .line 863
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v2, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 868
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DataCenter [getSupportedAbis] Exception="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DataCenter"

    invoke-static {v4, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 873
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 874
    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->setStringCacheInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "unknow"

    :cond_2
    return-object v1
.end method

.method private getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "DataCenter"

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 2234
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x2

    .line 2238
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2239
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    const-string v4, ""

    aput-object v4, v3, v7

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2242
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DataCenter [getSystemProperty] Exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2243
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2246
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DataCenter [getSystemProperty] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method private getTotalInternalMemorySize()Ljava/lang/String;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    const-string v0, "DEVICE_INFO_TOTAL_INTERNAL_MEMORY"

    .line 571
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getStringCacheInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 573
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 577
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getSdkInt()I

    move-result v2

    const/16 v3, 0x12

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    if-lt v2, v3, :cond_0

    .line 579
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    .line 580
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 581
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v6

    .line 582
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v2

    mul-long v2, v2, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_0

    long-to-double v2, v2

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    .line 586
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v6

    div-double/2addr v2, v6

    div-double/2addr v2, v6

    goto :goto_0

    :cond_0
    move-wide v2, v4

    :goto_0
    cmpl-double v6, v4, v2

    if-eqz v6, :cond_1

    .line 591
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 592
    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->setStringCacheInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "unknow"

    :cond_2
    return-object v1
.end method

.method private getTotalMemory()Ljava/lang/String;
    .locals 13

    const-string v0, "DataCenter [getTotalMemory] Exception2="

    const-string v1, "DataCenter"

    const-string v2, "DataCenter [getTotalMemory] start"

    .line 475
    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DEVICE_INFO_TOTAL_MEMORY"

    .line 477
    invoke-direct {p0, v2}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getStringCacheInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 479
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "/proc/meminfo"

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    .line 487
    :try_start_0
    new-instance v8, Ljava/io/FileReader;

    invoke-direct {v8, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 488
    new-instance v4, Ljava/io/BufferedReader;

    const/16 v9, 0x2000

    invoke-direct {v4, v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 489
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    .line 491
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "\\s+"

    .line 492
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 494
    array-length v8, v5

    const/4 v9, 0x1

    if-le v8, v9, :cond_0

    .line 495
    aget-object v5, v5, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x400

    div-long/2addr v8, v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    move-wide v8, v6

    .line 508
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v4

    .line 514
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    :catch_1
    move-exception v5

    goto :goto_1

    :catch_2
    move-exception v5

    goto :goto_2

    :catchall_0
    move-exception v2

    move-object v4, v5

    goto/16 :goto_6

    :catch_3
    move-exception v4

    move-object v12, v5

    move-object v5, v4

    move-object v4, v12

    .line 504
    :goto_1
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "DataCenter [getTotalMemory] Exception="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_1

    .line 511
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v4

    .line 514
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :catch_5
    move-exception v4

    move-object v12, v5

    move-object v5, v4

    move-object v4, v12

    .line 500
    :goto_2
    :try_start_5
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "DataCenter [getTotalMemory] IOException="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v4, :cond_1

    .line 511
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_4

    :catch_6
    move-exception v4

    .line 514
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_4
    move-wide v8, v6

    :goto_5
    cmp-long v0, v6, v8

    if-eqz v0, :cond_3

    .line 521
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 522
    invoke-direct {p0, v2, v3}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->setStringCacheInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catchall_1
    move-exception v2

    :goto_6
    if-eqz v4, :cond_2

    .line 511
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v3

    .line 514
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 516
    :cond_2
    :goto_7
    throw v2

    .line 526
    :cond_3
    :goto_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "unknow"

    :cond_4
    return-object v3
.end method

.method private getWebviewInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "DEVICE_INFO_WEBVIEW_INFO"

    .line 1514
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getStringCacheInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1516
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "unknow"

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    return-object v3

    .line 1522
    :cond_0
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 1523
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    .line 1524
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    .line 1526
    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->setStringCacheInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1529
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v1, v3

    :cond_2
    return-object v1
.end method

.method private getXdpi_Ydpi(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "DEVICE_INFO_XDPI_YDPI"

    .line 1385
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getStringCacheInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1387
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "unknow"

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    return-object v3

    .line 1393
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1394
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1396
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v1, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1398
    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->setStringCacheInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1401
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v1, v3

    :cond_2
    return-object v1
.end method

.method private initGPUInfo(Landroid/content/Context;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "gpu"

    const-string v3, "gl_version"

    const-string v4, "gl_vendor"

    const-string v5, "gl_renderer"

    const-string v6, "unknow"

    if-nez v0, :cond_0

    return-void

    .line 1107
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->detect(Landroid/content/Context;)Z

    move-result v7

    .line 1109
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "DataCenter [getGPUInfo] mIsEmulator="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "DataCenter"

    invoke-static {v9, v8}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_1

    return-void

    :cond_1
    const/4 v7, 0x2

    .line 1115
    new-array v7, v7, [I

    const/4 v8, 0x5

    .line 1116
    new-array v8, v8, [I

    fill-array-data v8, :array_0

    const/16 v10, 0xd

    .line 1130
    new-array v10, v10, [I

    fill-array-data v10, :array_1

    .line 1143
    :try_start_0
    iget-object v11, v1, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->mGpuInfotMap:Ljava/util/HashMap;

    invoke-virtual {v11, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    iget-object v11, v1, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->mGpuInfotMap:Ljava/util/HashMap;

    invoke-virtual {v11, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    iget-object v11, v1, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->mGpuInfotMap:Ljava/util/HashMap;

    invoke-virtual {v11, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    iget-object v11, v1, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->mGpuInfotMap:Ljava/util/HashMap;

    invoke-virtual {v11, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v6

    check-cast v6, Ljavax/microedition/khronos/egl/EGL10;

    .line 1149
    sget-object v11, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v6, v11}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v15

    .line 1150
    invoke-interface {v6, v15, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    const/4 v7, 0x1

    .line 1152
    new-array v7, v7, [I

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v11, v6

    move-object v12, v15

    move-object v13, v10

    move-object/from16 v17, v15

    move/from16 v15, v16

    move-object/from16 v16, v7

    .line 1153
    invoke-interface/range {v11 .. v16}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    const/16 v18, 0x0

    .line 1154
    aget v15, v7, v18

    .line 1155
    new-array v14, v15, [Ljavax/microedition/khronos/egl/EGLConfig;

    move-object v11, v6

    move-object/from16 v12, v17

    move-object v13, v10

    move-object v10, v14

    move-object/from16 v16, v7

    .line 1156
    invoke-interface/range {v11 .. v16}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 1159
    aget-object v7, v10, v18

    .line 1160
    sget-object v10, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v11, 0x0

    move-object/from16 v12, v17

    invoke-interface {v6, v12, v7, v10, v11}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v10

    .line 1161
    invoke-interface {v6, v12, v7, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v7

    .line 1162
    invoke-interface {v6, v12, v7, v7, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 1163
    invoke-virtual {v10}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v6

    check-cast v6, Ljavax/microedition/khronos/opengles/GL10;

    .line 1165
    iget-object v7, v1, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->mGpuInfotMap:Ljava/util/HashMap;

    const/16 v8, 0x1f01

    invoke-interface {v6, v8}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    iget-object v5, v1, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->mGpuInfotMap:Ljava/util/HashMap;

    const/16 v7, 0x1f00

    invoke-interface {v6, v7}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "activity"

    .line 1168
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1169
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    .line 1171
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/16 v4, 0x10

    invoke-static {v0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 1173
    iget-object v4, v1, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->mGpuInfotMap:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    iget-object v0, v1, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->mGpuInfotMap:Ljava/util/HashMap;

    invoke-interface {v6, v8}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1177
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DataCenter [getGPUInfo] Exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3057
        0x64
        0x3056
        0x64
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3025
        0x0
        0x3026
        0x0
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3038
    .end array-data
.end method

.method private initSensorsInfo(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "sensor"

    .line 1543
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    if-eqz p1, :cond_2

    const/4 v0, -0x1

    .line 1546
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object p1

    .line 1548
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    .line 1549
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->mSensorsInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1552
    :cond_1
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getSdkInt()I

    move-result p1

    const/16 v0, 0x15

    if-lt p1, v0, :cond_2

    .line 1553
    iget-object p1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->mSensorsInfoMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "HEART_RATE "

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private isCPUInfo64()Z
    .locals 9

    const-string v0, "DataCenter [isCPUInfo64] Exception2 = "

    const-string v1, "DataCenter [isCPUInfo64] Exception = "

    const-string v2, "DataCenter"

    .line 348
    new-instance v3, Ljava/io/File;

    const-string v4, "/proc/cpuinfo"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    .line 355
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 356
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v7, 0x200

    invoke-direct {v3, v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 357
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 359
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "arch64"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "DataCenter [isCPUInfo64] /proc/cpuinfo contains is arch64"

    .line 360
    invoke-static {v2, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 361
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 378
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 383
    :goto_0
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 388
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_0
    :try_start_5
    const-string v4, "DataCenter [isCPUInfo64] /proc/cpuinfo is not arch64"

    .line 364
    invoke-static {v2, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 373
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    .line 378
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 383
    :goto_2
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_9

    :catch_3
    move-exception v1

    .line 388
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :catch_4
    move-exception v4

    goto :goto_3

    :catchall_0
    move-exception v3

    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    goto/16 :goto_6

    :catch_5
    move-exception v3

    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    goto :goto_3

    :catchall_1
    move-exception v3

    move-object v5, v4

    move-object v4, v3

    move-object v3, v5

    goto :goto_6

    :catch_6
    move-exception v3

    move-object v5, v4

    move-object v4, v3

    move-object v3, v5

    .line 368
    :goto_3
    :try_start_8
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DataCenter [isCPUInfo64] /proc/cpuinfo error = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v3, :cond_1

    .line 374
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_4

    :catch_7
    move-exception v3

    .line 378
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_4
    if-eqz v5, :cond_4

    .line 384
    :try_start_a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_9

    :catch_8
    move-exception v1

    .line 388
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    :catchall_2
    move-exception v4

    :goto_6
    if-eqz v3, :cond_2

    .line 374
    :try_start_b
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_7

    :catch_9
    move-exception v3

    .line 378
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_7
    if-eqz v5, :cond_3

    .line 384
    :try_start_c
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_8

    :catch_a
    move-exception v1

    .line 388
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 390
    :cond_3
    :goto_8
    throw v4

    :cond_4
    :goto_9
    const/4 v0, 0x0

    return v0
.end method

.method private isLibc64()Z
    .locals 6

    .line 401
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/lib/libc.so"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 403
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "DataCenter"

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    .line 404
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->readELFHeadrIndentArray(Ljava/io/File;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 406
    aget-byte v0, v0, v5

    if-ne v0, v4, :cond_0

    const-string v0, "DataCenter [isLibc64] /system/lib/libc.so is 64bit"

    .line 407
    invoke-static {v3, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 412
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/lib64/libc.so"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 414
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 415
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->readELFHeadrIndentArray(Ljava/io/File;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 417
    array-length v1, v0

    if-le v1, v5, :cond_1

    aget-byte v0, v0, v5

    if-ne v0, v4, :cond_1

    const-string v0, "DataCenter [isLibc64] /system/lib64/libc.so is 64bit"

    .line 418
    invoke-static {v3, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private isRooted()Ljava/lang/String;
    .locals 5

    const-string v0, "DEVICE_INFO_IS_ROOT"

    .line 1414
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getStringCacheInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1416
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    .line 1421
    :try_start_0
    new-instance v2, Ljava/io/File;

    const-string v3, "/system/bin/su"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1426
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DataCenter [isRooted] Exception="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DataCenter"

    invoke-static {v4, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1427
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1430
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1432
    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->setStringCacheInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1435
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "unknow"

    :cond_1
    return-object v1
.end method

.method private isSupportAccelerometer()Ljava/lang/String;
    .locals 3

    const-string v0, "DEVICE_INFO_IS_SUPPORT_ACCELEROMETER"

    .line 1565
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getStringCacheInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1567
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1571
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->mSensorsInfoMap:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 1575
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1577
    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->setStringCacheInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1580
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "unknow"

    :cond_1
    return-object v1
.end method

.method private isSupportAmbientTemperature()Ljava/lang/String;
    .locals 3

    const-string v0, "DEVICE_INFO_IS_SUPPORT_AMBIENT_TEMPERATURE"

    .line 1885
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getStringCacheInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1887
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1891
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->mSensorsInfoMap:Ljava/util/HashMap;

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 1895
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1897
    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->setStringCacheInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1900
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "unknow"

    :cond_1
    return-object v1
.end method

.method private isSupportGameRotationVector()Ljava/lang/String;
    .locals 3

    const-string v0, "DEVICE_INFO_IS_SUPPORT_GAME_ROTATION_VECTOR"

    .line 1944
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getStringCacheInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1946
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1950
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->mSensorsInfoMap:Ljava/util/HashMap;

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 1954
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1956
    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->setStringCacheInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1959
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "unknow"

    :cond_1
    return-object v1
.end method

.method private isSupportGeomagneticRotationVector()Ljava/lang/String;
    .locals 3

    const-string v0, "DEVICE_INFO_IS_SUPPORT_GEOMAGNETIC_ROTATION_VECTOR"

    .line 2090
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getStringCacheInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2092
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2096
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->mSensorsInfoMap:Ljava/util/HashMap;

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 2100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2102
    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->setStringCacheInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 2105
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "unknow"

    :cond_1
    return-object v1
.end method

.method private isSupportGravity()Ljava/lang/String;
    .locals 3

    const-string v0, "DEVICE_INFO_IS_SUPPORT_GRAVITY"

    .line 1768
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getStringCacheInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1770
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1774
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->mSensorsInfoMap:Ljava/util/HashMap;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 1778
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1780
    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->setStringCacheInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1783
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "unknow"

    :cond_1
    return-object v1
.end method

.method private isSupportGyroscope()Ljava/lang/String;
    .locals 3

    const-string v0, "DEVICE_INFO_IS_SUPPORT_GYROSCOPE"

    .line 1652
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getStringCacheInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1654
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1658
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->mSensorsInfoMap:Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 1662
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1664
    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->setStringCacheInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1667
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "unknow"

    :cond_1
    return-object v1
.end method

.method private isSupportGyroscopeUncalibrated()Ljava/lang/String;
    .locals 3

    const-string v0, "DEVICE_INFO_IS_SUPPORT_GYROSCOPE_UNCALIBRATED"

    .line 1974
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getStringCacheInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1976
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1980
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->mSensorsInfoMap:Ljava/util/HashMap;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 1984
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1986
    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->setStringCacheInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1989
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "unknow"

    :cond_1
    return-object v1
.end method

.method private isSupportHCE(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "DEVICE_INFO_IS_SUPPORT_FEATURE_NFC_HOST_CARD_EMULATION"

    .line 1482
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getStringCacheInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1484
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "unknow"

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    return-object v3

    .line 1492
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "android.hardware.nfc.hce"

    .line 1493
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    .line 1495
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1497
    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->setStringCacheInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1500
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v1, v3

    :cond_2
    return-object v1
.end method

.method private isSupportHeartRate()Ljava/lang/String;
    .locals 3

    const-string v0, "DEVICE_INFO_IS_SUPPORT_HEART_RATE"

    .line 2119
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getStringCacheInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2125
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->mSensorsInfoMap:Ljava/util/HashMap;

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 2129
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2131
    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->setStringCacheInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 2134
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "unknow"

    :cond_1
    return-object v1
.end method

.method private isSupportLight()Ljava/lang/String;
    .locals 3

    const-string v0, "DEVICE_INFO_IS_SUPPORT_LIGHT"

    .line 1681
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getStringCacheInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1683
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1687
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->mSensorsInfoMap:Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 1691
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1693
    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->setStringCacheInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1696
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "unknow"

    :cond_1
    return-object v1
.end method

.method private isSupportLinearAcceleration()Ljava/lang/String;
    .locals 3

    const-string v0, "DEVICE_INFO_IS_SUPPORT_LINEAR_ACCELERATION"

    .line 1798
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getStringCacheInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1800
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1804
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->mSensorsInfoMap:Ljava/util/HashMap;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 1808
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1810
    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->setStringCacheInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1813
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "unknow"

    :cond_1
    return-object v1
.end method

.method private isSupportMagneticField()Ljava/lang/String;
    .locals 3

    const-string v0, "DEVICE_INFO_IS_SUPPORT_MAGNETIC_FIELD"

    .line 1594
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getStringCacheInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1596
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1600
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->mSensorsInfoMap:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 1604
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1606
    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->setStringCacheInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1609
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "unknow"

    :cond_1
    return-object v1
.end method

.method private isSupportMagneticFieldUncalibrated()Ljava/lang/String;
    .locals 3

    const-string v0, "DEVICE_INFO_IS_SUPPORT_MAGNETIC_FIELD_UNCALIBRATED"

    .line 1915
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getStringCacheInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1917
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1921
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->mSensorsInfoMap:Ljava/util/HashMap;

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 1925
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1927
    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->setStringCacheInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1930
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "unknow"

    :cond_1
    return-object v1
.end method

.method private isSupportNFC(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "DEVICE_INFO_IS_SUPPORT_FEATURE_NFC"

    .line 1449
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getStringCacheInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1451
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "unknow"

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    return-object v3

    .line 1459
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "android.hardware.nfc"

    .line 1460
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    .line 1462
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1464
    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->setStringCacheInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1467
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v1, v3

    :cond_2
    return-object v1
.end method

.method private isSupportOrientation()Ljava/lang/String;
    .locals 3

    const-string v0, "DEVICE_INFO_IS_SUPPORT_ORIENTATION"

    .line 1623
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getStringCacheInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1625
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1629
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->mSensorsInfoMap:Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 1633
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1635
    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->setStringCacheInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1638
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "unknow"

    :cond_1
    return-object v1
.end method

.method private isSupportPickUpGesture()Ljava/lang/String;
    .locals 3

    const-string v0, "DEVICE_INFO_IS_SUPPORT_PICK_UP_GESTURE"

    .line 2211
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getStringCacheInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2213
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2217
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->mSensorsInfoMap:Ljava/util/HashMap;

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 2221
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2223
    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->setStringCacheInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 2226
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "unknow"

    :cond_1
    return-object v1
.end method

.method private isSupportPressure()Ljava/lang/String;
    .locals 3

    const-string v0, "DEVICE_INFO_IS_SUPPORT_PRESSURE"

    .line 1710
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getStringCacheInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1712
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1716
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->mSensorsInfoMap:Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 1720
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1722
    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->setStringCacheInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1725
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "unknow"

    :cond_1
    return-object v1
.end method

.method private isSupportProximity()Ljava/lang/String;
    .locals 3

    const-string v0, "DEVICE_INFO_IS_SUPPORT_PROXIMITY"

    .line 1739
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getStringCacheInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1741
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1745
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->mSensorsInfoMap:Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 1749
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1751
    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->setStringCacheInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1754
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "unknow"

    :cond_1
    return-object v1
.end method

.method private isSupportRelativeHumidity()Ljava/lang/String;
    .locals 3

    const-string v0, "DEVICE_INFO_IS_SUPPORT_RELATIVE_HUMIDITY"

    .line 1856
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getStringCacheInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1858
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1862
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->mSensorsInfoMap:Ljava/util/HashMap;

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 1866
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1868
    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->setStringCacheInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1871
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "unknow"

    :cond_1
    return-object v1
.end method

.method private isSupportRotationVector()Ljava/lang/String;
    .locals 3

    const-string v0, "DEVICE_INFO_IS_SUPPORT_ROTATION_VECTOR"

    .line 1827
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getStringCacheInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1829
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1833
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->mSensorsInfoMap:Ljava/util/HashMap;

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 1837
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1839
    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->setStringCacheInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1842
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "unknow"

    :cond_1
    return-object v1
.end method

.method private isSupportSignificantMotion()Ljava/lang/String;
    .locals 3

    const-string v0, "DEVICE_INFO_IS_SUPPORT_SIGNIFICANT_MOTION"

    .line 2003
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getStringCacheInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2005
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2009
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->mSensorsInfoMap:Ljava/util/HashMap;

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 2013
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2015
    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->setStringCacheInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 2018
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "unknow"

    :cond_1
    return-object v1
.end method

.method private isSupportStepCounter()Ljava/lang/String;
    .locals 3

    const-string v0, "DEVICE_INFO_IS_SUPPORT_STEP_COUNTER"

    .line 2061
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getStringCacheInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2063
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2067
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->mSensorsInfoMap:Ljava/util/HashMap;

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 2071
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2073
    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->setStringCacheInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 2076
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "unknow"

    :cond_1
    return-object v1
.end method

.method private isSupportStepDetector()Ljava/lang/String;
    .locals 3

    const-string v0, "DEVICE_INFO_IS_SUPPORT_STEP_DETECTOR"

    .line 2032
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getStringCacheInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2034
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2038
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->mSensorsInfoMap:Ljava/util/HashMap;

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 2042
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2044
    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->setStringCacheInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 2047
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "unknow"

    :cond_1
    return-object v1
.end method

.method private isSupportTiltDetector()Ljava/lang/String;
    .locals 3

    const-string v0, "DEVICE_INFO_IS_SUPPORT_TILT_DETECTOR"

    .line 2150
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getStringCacheInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2152
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2156
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->mSensorsInfoMap:Ljava/util/HashMap;

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 2160
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2162
    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->setStringCacheInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 2165
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "unknow"

    :cond_1
    return-object v1
.end method

.method private isSupportWakeGesture()Ljava/lang/String;
    .locals 3

    const-string v0, "DEVICE_INFO_IS_SUPPORT_WAKE_GESTURE"

    .line 2180
    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getStringCacheInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2182
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2186
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->mSensorsInfoMap:Ljava/util/HashMap;

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 2190
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2192
    invoke-direct {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->setStringCacheInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 2195
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "unknow"

    :cond_1
    return-object v1
.end method

.method private postDeviceData()V
    .locals 3

    const-string v0, "DataCenter"

    const-string v1, "DataCenter [postDeviceData] start"

    .line 2773
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2774
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DataCenter [postDeviceData] mIsPostData="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->mIsPostData:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2775
    iget-boolean v0, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->mIsPostData:Z

    if-eqz v0, :cond_1

    const-string v0, "https://172.65.54.209:443/device"

    .line 2779
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "EB"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "netease.com"

    const-string v2, "easebar.com"

    .line 2780
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2783
    :cond_0
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getDeviceData()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$5;

    invoke-direct {v2, p0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$5;-><init>(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;)V

    invoke-static {v0, v1, v2}, Lcom/netease/ntunisdk/base/utils/NetUtil;->wpost_http_https(Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/base/utils/WgetDoneCallback;)V

    :cond_1
    return-void
.end method

.method private readELFHeadrIndentArray(Ljava/io/File;)[B
    .locals 6

    const-string v0, "DataCenter [readELFHeadrIndentArray] Exception="

    const-string v1, "DataCenter"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 431
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 435
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x10

    .line 437
    :try_start_1
    new-array v4, p1, [B

    const/4 v5, 0x0

    .line 439
    invoke-virtual {v3, v4, v5, p1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v5, p1, :cond_0

    .line 442
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 459
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v4

    .line 445
    :cond_0
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "DataCenter [readELFHeadrIndentArray] Error: e_indent lenght should be 16, but actual is "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 453
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 459
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v3, v2

    goto :goto_3

    :catch_3
    move-exception p1

    move-object v3, v2

    .line 449
    :goto_1
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DataCenter [readELFHeadrIndentArray] Throwable="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_2

    .line 456
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    .line 459
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :goto_3
    if-eqz v3, :cond_1

    .line 456
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_4

    :catch_5
    move-exception v2

    .line 459
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 461
    :cond_1
    :goto_4
    throw p1

    :cond_2
    :goto_5
    return-object v2
.end method

.method private setBooleanCacheInfo(Ljava/lang/String;Z)V
    .locals 1

    .line 2333
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->sharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2334
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2335
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2336
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method private setIntCacheInfo(Ljava/lang/String;I)V
    .locals 2

    .line 2285
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "DataCenter"

    const-string v1, "DataCenter [getDevicePerformanceScoreByCpuName] sharedPreferences == null"

    .line 2286
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2289
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->sharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2290
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2292
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2293
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    return-void
.end method

.method private setLongCacheInfo(Ljava/lang/String;J)V
    .locals 1

    .line 2361
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->sharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2362
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2363
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2364
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method private setStringCacheInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2257
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->sharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2258
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2259
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2260
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getDevicePerformanceScore()V
    .locals 4

    const-string v0, "DataCenter"

    const-string v1, "DataCenter [getDevicePerformanceScore] get my phone score"

    .line 2516
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2517
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getPlatform()Ljava/lang/String;

    move-result-object v1

    .line 2521
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "DataCenter [getDevicePerformanceScore] param error"

    .line 2522
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2526
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DataCenter [getDevicePerformanceScore] get my phone score, cpu="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2528
    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getDevicePerformanceScore(Ljava/lang/String;)V

    return-void
.end method

.method public getDevicePerformanceScore(Ljava/lang/String;)V
    .locals 7

    const-string v0, "DataCenter"

    const-string v1, "DataCenter [getDevicePerformanceScore] start"

    .line 2541
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2545
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto/16 :goto_0

    .line 2550
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 2552
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    .line 2554
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DataCenter [getDevicePerformanceScore] deviceInfo="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 2558
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DEVICE_INFO_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getIntCacheInfo(Ljava/lang/String;)I

    move-result v3

    .line 2560
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DataCenter [getDevicePerformanceScore] get score from cache, score="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ne v4, v3, :cond_2

    .line 2564
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".json"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2565
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://unisdk.update.netease.com/ngdevice/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2567
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    const-string v4, "EB"

    invoke-interface {v3, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "netease.com"

    const-string v4, "easebar.com"

    .line 2568
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2571
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DataCenter [getDevicePerformanceScore] url="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2573
    new-instance v0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$3;

    invoke-direct {v0, p0, p1, v1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$3;-><init>(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;Ljava/lang/String;Lcom/netease/ntunisdk/base/GamerInterface;)V

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/utils/NetUtil;->wget(Ljava/lang/String;Lcom/netease/ntunisdk/base/utils/WgetDoneCallback;)V

    return-void

    .line 2638
    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "methodId"

    const-string v6, "device_performance_score"

    .line 2639
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "code"

    .line 2640
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "deviceInfo"

    .line 2641
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "score"

    .line 2642
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "msg"

    const-string v5, "success"

    .line 2643
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2644
    move-object v4, v1

    check-cast v4, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V

    .line 2646
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getPlatform()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "DEVICE_INFO_PERFORMANCE_SCORE"

    .line 2647
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2650
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "DEVICE_INFO_PERFORMANCE_SCORE_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2653
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DataCenter [getDevicePerformanceScore] Exception2="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2654
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :cond_4
    const-string p1, "DataCenter [getDevicePerformanceScore] sdkmgr is null"

    .line 2658
    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_0
    const-string p1, "DataCenter [getDevicePerformanceScore] param error"

    .line 2546
    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getDevicePerformanceScoreRange()V
    .locals 6

    const-string v0, "DataCenter"

    const-string v1, "DataCenter [getDevicePerformanceScoreRange] start"

    .line 2669
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2671
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "DEVICE_INFO_RANGE"

    .line 2675
    invoke-direct {p0, v2}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->getStringCacheInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2677
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DataCenter [getDevicePerformanceScoreRange] get scoreRange from cache, scoreRange="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2679
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "https://unisdk.update.netease.com/ngdevice/score_range.json"

    .line 2683
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    const-string v4, "EB"

    invoke-interface {v3, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "netease.com"

    const-string v4, "easebar.com"

    .line 2684
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2687
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DataCenter [getDevicePerformanceScoreRange] url="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2689
    new-instance v0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$4;

    invoke-direct {v0, p0, v1}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$4;-><init>(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;Lcom/netease/ntunisdk/base/GamerInterface;)V

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/utils/NetUtil;->wget(Ljava/lang/String;Lcom/netease/ntunisdk/base/utils/WgetDoneCallback;)V

    return-void

    .line 2745
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "methodId"

    const-string v5, "device_performance_score_range"

    .line 2746
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "code"

    const/4 v5, 0x0

    .line 2747
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "score_range"

    .line 2748
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "msg"

    const-string v5, "success"

    .line 2749
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2750
    move-object v4, v1

    check-cast v4, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V

    const-string v3, "DEVICE_INFO_PERFORMANCE_SCORE_RANGE"

    .line 2752
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 2755
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DataCenter [getDevicePerformanceScoreRange] Exception2="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2756
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :cond_2
    const-string v1, "DataCenter [getDevicePerformanceScoreRange] sdkmgr is null="

    .line 2760
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public initDeviceInfos(Landroid/content/Context;)V
    .locals 9

    .line 2374
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "msg"

    const-string v2, "code"

    const-string v3, "device_performance_score_init"

    const-string v4, "methodId"

    const-string v5, "DataCenter [initDeviceInfos] Exception="

    const-string v6, "DataCenter"

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    .line 2390
    :cond_0
    iget-boolean v7, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->mHasInit:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    .line 2392
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2393
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2394
    invoke-virtual {p1, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "init success"

    .line 2395
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2396
    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2399
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    .line 2405
    :cond_1
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v1, :cond_2

    const-string v1, "DataCenter [initDeviceInfos] init sharedPreferences"

    .line 2406
    invoke-static {v6, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "unisdk_devices_infos_file"

    .line 2407
    invoke-virtual {p1, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->sharedPreferences:Landroid/content/SharedPreferences;

    :cond_2
    const/4 v1, 0x1

    .line 2410
    iput-boolean v1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->mHasInit:Z

    .line 2412
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter$2;-><init>(Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;Landroid/content/Context;Lcom/netease/ntunisdk/base/GamerInterface;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string p1, "GetDeviceInfoThread"

    .line 2508
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2509
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    .line 2378
    :cond_3
    :goto_0
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2379
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, -0x1

    .line 2380
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "init fail"

    .line 2381
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2382
    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 2384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2385
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public isPostData(Z)V
    .locals 0

    .line 2765
    iput-boolean p1, p0, Lcom/netease/ntunisdk/base/utils/DeviceDataCenter;->mIsPostData:Z

    return-void
.end method

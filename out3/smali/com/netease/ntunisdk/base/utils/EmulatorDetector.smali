.class public final Lcom/netease/ntunisdk/base/utils/EmulatorDetector;
.super Ljava/lang/Object;
.source "EmulatorDetector.java"


# static fields
.field private static final ANDY_FILES:[Ljava/lang/String;

.field private static final EXT_FILES:[Ljava/lang/String;

.field private static final GENY_FILES:[Ljava/lang/String;

.field private static final MIN_PROPERTIES_THRESHOLD:I = 0x5

.field private static final NOX_FILES:[Ljava/lang/String;

.field private static final PIPES:[Ljava/lang/String;

.field private static final PROPERTIES:[Lcom/netease/ntunisdk/base/utils/Property;

.field private static final QEMU_DRIVERS:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "UniSDK EmulatorDetector"

.field private static final X86_FILES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x2

    .line 18
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "/dev/socket/genyd"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "/dev/socket/baseband_genyd"

    aput-object v4, v1, v3

    sput-object v1, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->GENY_FILES:[Ljava/lang/String;

    .line 23
    new-array v1, v3, [Ljava/lang/String;

    const-string v4, "goldfish"

    aput-object v4, v1, v2

    sput-object v1, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->QEMU_DRIVERS:[Ljava/lang/String;

    .line 25
    new-array v1, v0, [Ljava/lang/String;

    const-string v5, "/dev/socket/qemud"

    aput-object v5, v1, v2

    const-string v5, "/dev/qemu_pipe"

    aput-object v5, v1, v3

    sput-object v1, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->PIPES:[Ljava/lang/String;

    const/16 v1, 0x9

    .line 30
    new-array v5, v1, [Ljava/lang/String;

    const-string v6, "ueventd.android_x86.rc"

    aput-object v6, v5, v2

    const-string v6, "x86.prop"

    aput-object v6, v5, v3

    const-string v6, "ueventd.ttVM_x86.rc"

    aput-object v6, v5, v0

    const/4 v6, 0x3

    const-string v7, "init.ttVM_x86.rc"

    aput-object v7, v5, v6

    const/4 v7, 0x4

    const-string v8, "fstab.ttVM_x86"

    aput-object v8, v5, v7

    const/4 v8, 0x5

    const-string v9, "fstab.vbox86"

    aput-object v9, v5, v8

    const/4 v9, 0x6

    const-string v10, "init.vbox86.rc"

    aput-object v10, v5, v9

    const/4 v10, 0x7

    const-string v11, "ueventd.vbox86.rc"

    aput-object v11, v5, v10

    const/16 v11, 0x8

    const-string v12, "init.x86.rc"

    aput-object v12, v5, v11

    sput-object v5, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->X86_FILES:[Ljava/lang/String;

    .line 42
    new-array v5, v0, [Ljava/lang/String;

    const-string v12, "fstab.andy"

    aput-object v12, v5, v2

    const-string v12, "ueventd.andy.rc"

    aput-object v12, v5, v3

    sput-object v5, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->ANDY_FILES:[Ljava/lang/String;

    .line 47
    new-array v5, v8, [Ljava/lang/String;

    const-string v12, "fstab.nox"

    aput-object v12, v5, v2

    const-string v12, "init.nox.rc"

    aput-object v12, v5, v3

    const-string v12, "ueventd.nox.rc"

    aput-object v12, v5, v0

    .line 51
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v12

    const-string v13, "mounted"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v14, "/system/bin/nox-prop"

    if-eqz v12, :cond_0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v15

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "BigNoxHD"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_0
    move-object v12, v14

    :goto_0
    aput-object v12, v5, v6

    .line 53
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "BigNoxGameHD"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_1
    aput-object v14, v5, v7

    sput-object v5, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->NOX_FILES:[Ljava/lang/String;

    .line 57
    new-array v5, v3, [Ljava/lang/String;

    const-string v12, "/sys/kernel/debug/x86/"

    aput-object v12, v5, v2

    sput-object v5, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->EXT_FILES:[Ljava/lang/String;

    const/16 v5, 0xf

    .line 61
    new-array v5, v5, [Lcom/netease/ntunisdk/base/utils/Property;

    new-instance v12, Lcom/netease/ntunisdk/base/utils/Property;

    const/4 v13, 0x0

    const-string v14, "init.svc.qemud"

    invoke-direct {v12, v14, v13}, Lcom/netease/ntunisdk/base/utils/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v5, v2

    new-instance v2, Lcom/netease/ntunisdk/base/utils/Property;

    const-string v12, "init.svc.qemu-props"

    invoke-direct {v2, v12, v13}, Lcom/netease/ntunisdk/base/utils/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v5, v3

    new-instance v2, Lcom/netease/ntunisdk/base/utils/Property;

    const-string v3, "qemu.hw.mainkeys"

    invoke-direct {v2, v3, v13}, Lcom/netease/ntunisdk/base/utils/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v5, v0

    new-instance v0, Lcom/netease/ntunisdk/base/utils/Property;

    const-string v2, "qemu.sf.fake_camera"

    invoke-direct {v0, v2, v13}, Lcom/netease/ntunisdk/base/utils/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v6

    new-instance v0, Lcom/netease/ntunisdk/base/utils/Property;

    const-string v2, "qemu.sf.lcd_density"

    invoke-direct {v0, v2, v13}, Lcom/netease/ntunisdk/base/utils/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v7

    new-instance v0, Lcom/netease/ntunisdk/base/utils/Property;

    const-string v2, "unknown"

    const-string v3, "ro.bootloader"

    invoke-direct {v0, v3, v2}, Lcom/netease/ntunisdk/base/utils/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v8

    new-instance v0, Lcom/netease/ntunisdk/base/utils/Property;

    const-string v3, "ro.bootmode"

    invoke-direct {v0, v3, v2}, Lcom/netease/ntunisdk/base/utils/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v9

    new-instance v0, Lcom/netease/ntunisdk/base/utils/Property;

    const-string v2, "ro.hardware"

    invoke-direct {v0, v2, v4}, Lcom/netease/ntunisdk/base/utils/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v10

    new-instance v0, Lcom/netease/ntunisdk/base/utils/Property;

    const-string v2, "ro.kernel.android.qemud"

    invoke-direct {v0, v2, v13}, Lcom/netease/ntunisdk/base/utils/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v11

    new-instance v0, Lcom/netease/ntunisdk/base/utils/Property;

    const-string v2, "ro.kernel.qemu.gles"

    invoke-direct {v0, v2, v13}, Lcom/netease/ntunisdk/base/utils/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v1

    const/16 v0, 0xa

    new-instance v1, Lcom/netease/ntunisdk/base/utils/Property;

    const-string v2, "ro.kernel.qemu"

    const-string v3, "1"

    invoke-direct {v1, v2, v3}, Lcom/netease/ntunisdk/base/utils/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v5, v0

    const/16 v0, 0xb

    new-instance v1, Lcom/netease/ntunisdk/base/utils/Property;

    const-string v2, "ro.product.device"

    const-string v3, "generic"

    invoke-direct {v1, v2, v3}, Lcom/netease/ntunisdk/base/utils/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v5, v0

    const/16 v0, 0xc

    new-instance v1, Lcom/netease/ntunisdk/base/utils/Property;

    const-string v2, "ro.product.model"

    const-string v3, "sdk"

    invoke-direct {v1, v2, v3}, Lcom/netease/ntunisdk/base/utils/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v5, v0

    const/16 v0, 0xd

    new-instance v1, Lcom/netease/ntunisdk/base/utils/Property;

    const-string v2, "ro.product.name"

    const-string v3, "sdk"

    invoke-direct {v1, v2, v3}, Lcom/netease/ntunisdk/base/utils/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v5, v0

    const/16 v0, 0xe

    new-instance v1, Lcom/netease/ntunisdk/base/utils/Property;

    const-string v2, "ro.serialno"

    invoke-direct {v1, v2, v13}, Lcom/netease/ntunisdk/base/utils/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v5, v0

    sput-object v5, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->PROPERTIES:[Lcom/netease/ntunisdk/base/utils/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkAdvanced(Landroid/content/Context;)Z
    .locals 2

    .line 126
    sget-object v0, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->GENY_FILES:[Ljava/lang/String;

    const-string v1, "Geny"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->checkFiles([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->ANDY_FILES:[Ljava/lang/String;

    const-string v1, "Andy"

    .line 127
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->checkFiles([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->EXT_FILES:[Ljava/lang/String;

    const-string v1, "ext_files(emu)"

    .line 128
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->checkFiles([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->NOX_FILES:[Ljava/lang/String;

    const-string v1, "Nox"

    .line 129
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->checkFiles([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->checkQEmuDrivers()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->PIPES:[Ljava/lang/String;

    const-string v1, "Pipes"

    .line 131
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->checkFiles([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    invoke-static {p0}, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->checkQEmuProps(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->X86_FILES:[Ljava/lang/String;

    const-string v0, "X86"

    invoke-static {p0, v0}, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->checkFiles([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static checkBasic()Z
    .locals 6

    .line 100
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "google_sdk"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v5, "droid4x"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "Emulator"

    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "Android SDK built for x86"

    .line 104
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v5, "Genymotion"

    .line 105
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v5, "goldfish"

    .line 106
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v5, "vbox86"

    .line 107
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v5, "sdk"

    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v5, "sdk_x86"

    .line 110
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v5, "vbox86p"

    .line 111
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v5, "nox"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v5, "V417IR"

    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return v4

    .line 119
    :cond_2
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    or-int/2addr v0, v3

    if-eqz v0, :cond_4

    return v4

    .line 121
    :cond_4
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v3

    return v0
.end method

.method private static checkFiles([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 162
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 163
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 165
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Check "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is detected"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UniSDK EmulatorDetector"

    invoke-static {p1, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static checkQEmuDrivers()Z
    .locals 10

    const/4 v0, 0x2

    .line 137
    new-array v0, v0, [Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string v2, "/proc/tty/drivers"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/io/File;

    const-string v3, "/proc/cpuinfo"

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    .line 138
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x400

    .line 139
    new-array v6, v6, [B

    .line 141
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 142
    invoke-virtual {v7, v6}, Ljava/io/InputStream;->read([B)I

    .line 143
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 144
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 148
    :goto_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    .line 149
    sget-object v6, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->QEMU_DRIVERS:[Ljava/lang/String;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    .line 150
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v0, "UniSDK EmulatorDetector"

    const-string v1, "Check QEmuDrivers is detected"

    .line 151
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private static checkQEmuProps(Landroid/content/Context;)Z
    .locals 8

    .line 175
    sget-object v0, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->PROPERTIES:[Lcom/netease/ntunisdk/base/utils/Property;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 176
    iget-object v6, v5, Lcom/netease/ntunisdk/base/utils/Property;->name:Ljava/lang/String;

    invoke-static {p0, v6}, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->getProp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 177
    iget-object v7, v5, Lcom/netease/ntunisdk/base/utils/Property;->seek_value:Ljava/lang/String;

    if-nez v7, :cond_0

    if-eqz v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 180
    :cond_0
    iget-object v7, v5, Lcom/netease/ntunisdk/base/utils/Property;->seek_value:Ljava/lang/String;

    if-eqz v7, :cond_1

    if-eqz v6, :cond_1

    iget-object v5, v5, Lcom/netease/ntunisdk/base/utils/Property;->seek_value:Ljava/lang/String;

    .line 181
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x5

    if-lt v4, p0, :cond_3

    const-string p0, "UniSDK EmulatorDetector"

    const-string v0, "Check QEmuProps is detected"

    .line 188
    invoke-static {p0, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    return v2
.end method

.method public static detect(Landroid/content/Context;)Z
    .locals 3

    .line 82
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->checkBasic()Z

    move-result v0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Check basic "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UniSDK EmulatorDetector"

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 92
    invoke-static {p0}, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->checkAdvanced(Landroid/content/Context;)Z

    move-result v0

    .line 93
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Check Advanced "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method private static getProp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 196
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v0, "android.os.SystemProperties"

    .line 197
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "get"

    const/4 v1, 0x1

    .line 199
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 201
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    .line 204
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

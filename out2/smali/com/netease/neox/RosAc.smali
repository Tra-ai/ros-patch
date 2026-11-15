.class public final Lcom/netease/neox/RosAc;
.super Ljava/lang/Object;
.source "RosAc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/neox/RosAc$PkgScan;
    }
.end annotation


# static fields
.field private static final AC_OBF:Ljava/lang/String; = "e035f1902323b2e1c4b57cdb15fac98b9017bf4ac7c5188cb25e2061dda94ed5"

.field private static final AC_SEED:Ljava/lang/String; = "msaoaidsec.k1"

.field private static final BLOCK_EMULATOR:Z = true

.field private static final BLOCK_ROOT:Z = true

.field private static final BLOCK_USB_DEBUG:Z = true

.field private static final BOOT_DELAY_MS:J = 0x1f40L

.field private static final CHEAT_PKGS:[Ljava/lang/String;

.field private static final CHEAT_SUBSTR:[Ljava/lang/String;

.field private static final CHECKS_SNAP_TTL_MS:J = 0x493e0L

.field private static final CONNECT_TIMEOUT_MS:I = 0x1f40

.field private static final DEV_URL_OVERRIDE:Z = false

.field private static final DOCS_MAX_EXTRA_REPORTED:I = 0x14

.field private static final EMPTY_MD5:Ljava/lang/String; = "d41d8cd98f00b204e9800998ecf8427e"

.field private static final FRAMEWORK_TOKENS:[Ljava/lang/String;

.field private static final GATE_CONNECT_MS:I = 0xfa0

.field private static final GATE_MARKER:Ljava/lang/String; = "ros_gate.json"

.field private static final GATE_READ_MS:I = 0xfa0

.field private static final GATE_TTL_MS:J = 0xdbba0L

.field private static final HEARTBEAT_MS:J = 0x2bf20L

.field private static final KICK_SUBSTR:[Ljava/lang/String;

.field private static final OBB_CACHE_MAX_AGE_MS:J = 0x5265c00L

.field private static final OBB_KINDS:[Ljava/lang/String;

.field private static final OBB_MANIFEST_ASSET:Ljava/lang/String; = "obb_manifest.json"

.field private static final OBB_MAX_BAD_REPORTED:I = 0x14

.field private static final OVERLAY_SETTLE_MS:J = 0xbb8L

.field private static final PLAY:Ljava/lang/String; = "com.android.vending"

.field private static final READ_TIMEOUT_MS:I = 0x2ee0

.field private static final REATTEST_EVERY_N:J = 0x1L

.field private static final REPORT_URL:Ljava/lang/String; = "https://api.roslegacy.net/v2/ros/ac/report"

.field private static final ROOT_MGR_PKGS:[Ljava/lang/String;

.field private static final ROOT_SUBSTR:[Ljava/lang/String;

.field private static final SIDELOADED_MAX:I = 0x64

.field private static volatile STARTED:Z = false

.field private static final TAG:Ljava/lang/String; = "RosAc"

.field private static final VA_HOST_PKGS:[Ljava/lang/String;

.field private static final VA_PATH_MARKERS:[Ljava/lang/String;

.field private static volatile _obbManifest:Lorg/json/JSONObject;

.field private static volatile sAbi:Ljava/lang/String;

.field private static volatile sAllow:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sAssetMd5:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private static volatile sBlindBeats:I

.field private static volatile sBuild:I

.field private static volatile sChecksSnap:Lorg/json/JSONObject;

.field private static volatile sChecksSnapAt:J

.field private static volatile sDevice:Lorg/json/JSONObject;

.field private static volatile sEmu:I

.field private static volatile sGsf:Ljava/lang/String;

.field private static volatile sGsfDone:Z

.field private static volatile sHeartbeatAcked:Z

.field private static volatile sHwid:Ljava/lang/String;

.field private static volatile sHwidDone:Z

.field private static volatile sInstallId:Ljava/lang/String;

.field private static volatile sReportUrl:Ljava/lang/String;

.field private static volatile sTop:Landroid/app/Activity;

.field private static volatile sVersionCode:I

.field private static volatile sWvid:Ljava/lang/String;

.field private static volatile sWvidDone:Z


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 130
    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "xposed"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "lsposed"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "riru"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "zygisk"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const/4 v2, 0x4

    const-string v7, "magisk"

    aput-object v7, v1, v2

    sput-object v1, Lcom/netease/neox/RosAc;->FRAMEWORK_TOKENS:[Ljava/lang/String;

    .line 135
    new-array v1, v5, [Ljava/lang/String;

    const-string v8, "main"

    aput-object v8, v1, v3

    const-string v8, "patch"

    aput-object v8, v1, v4

    sput-object v1, Lcom/netease/neox/RosAc;->OBB_KINDS:[Ljava/lang/String;

    .line 143
    sput-boolean v3, Lcom/netease/neox/RosAc;->STARTED:Z

    .line 531
    sput-boolean v3, Lcom/netease/neox/RosAc;->sHeartbeatAcked:Z

    .line 549
    const/4 v1, 0x0

    sput-object v1, Lcom/netease/neox/RosAc;->sChecksSnap:Lorg/json/JSONObject;

    .line 550
    const-wide/16 v8, 0x0

    sput-wide v8, Lcom/netease/neox/RosAc;->sChecksSnapAt:J

    .line 567
    sput v3, Lcom/netease/neox/RosAc;->sBlindBeats:I

    .line 804
    const/16 v1, 0x11

    new-array v8, v1, [Ljava/lang/String;

    const-string v9, "com.lody.virtual"

    aput-object v9, v8, v3

    const-string v9, "io.virtualapp"

    aput-object v9, v8, v4

    const-string v9, "io.va.exposed"

    aput-object v9, v8, v5

    const-string v9, "com.lbe.parallel"

    aput-object v9, v8, v6

    const-string v9, "com.lbe.parallel.intl"

    aput-object v9, v8, v2

    const-string v9, "com.excelliance.dualaid"

    aput-object v9, v8, v0

    const-string v9, "com.ludashi.dualspace"

    const/4 v10, 0x6

    aput-object v9, v8, v10

    const-string v9, "com.ludashi.superboost"

    const/4 v11, 0x7

    aput-object v9, v8, v11

    const-string v9, "com.jumobile.samsung.multiuser"

    const/16 v12, 0x8

    aput-object v9, v8, v12

    const-string v9, "com.applisto.appcloner"

    const/16 v13, 0x9

    aput-object v9, v8, v13

    const-string v9, "com.oasisfeng.island"

    const/16 v14, 0xa

    aput-object v9, v8, v14

    const-string v9, "com.parallel.space.lite"

    const/16 v15, 0xb

    aput-object v9, v8, v15

    const-string v9, "com.parallel.space.pro"

    const/16 v16, 0xc

    aput-object v9, v8, v16

    const-string v9, "com.glory.gspace"

    const/16 v17, 0xd

    aput-object v9, v8, v17

    const-string v9, "com.gspace.android"

    const/16 v18, 0xe

    aput-object v9, v8, v18

    const-string v9, "com.dualspace.multiaccounts"

    const/16 v19, 0xf

    aput-object v9, v8, v19

    const-string v9, "com.cloneapp.parallelspace.dualspace"

    const/16 v20, 0x10

    aput-object v9, v8, v20

    sput-object v8, Lcom/netease/neox/RosAc;->VA_HOST_PKGS:[Ljava/lang/String;

    .line 813
    new-array v8, v14, [Ljava/lang/String;

    const-string v9, "/virtual/"

    aput-object v9, v8, v3

    const-string v9, "/parallel"

    aput-object v9, v8, v4

    const-string v9, "parallel_intl"

    aput-object v9, v8, v5

    const-string v9, "dualaid"

    aput-object v9, v8, v6

    const-string v9, "dualspace"

    aput-object v9, v8, v2

    const-string v9, "/clone"

    aput-object v9, v8, v0

    const-string v9, ".va."

    aput-object v9, v8, v10

    const-string v9, "gspace"

    aput-object v9, v8, v11

    const-string v9, "multiapp"

    aput-object v9, v8, v12

    const-string v9, "/data/user/999"

    aput-object v9, v8, v13

    sput-object v8, Lcom/netease/neox/RosAc;->VA_PATH_MARKERS:[Ljava/lang/String;

    .line 874
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v8, Lcom/netease/neox/RosAc;->sAssetMd5:Ljava/util/Map;

    .line 970
    const/4 v8, -0x1

    sput v8, Lcom/netease/neox/RosAc;->sVersionCode:I

    .line 1338
    const/16 v9, 0x14

    new-array v9, v9, [Ljava/lang/String;

    const-string v21, "com.topjohnwu.magisk"

    aput-object v21, v9, v3

    const-string v21, "io.github.huskydg.magisk"

    aput-object v21, v9, v4

    const-string v21, "io.github.vvb2060.magisk"

    aput-object v21, v9, v5

    const-string v21, "me.weishu.kernelsu"

    aput-object v21, v9, v6

    const-string v21, "com.rifsxd.ksunext"

    aput-object v21, v9, v2

    const-string v21, "me.bmax.apatch"

    aput-object v21, v9, v0

    const-string v21, "eu.chainfire.supersu"

    aput-object v21, v9, v10

    const-string v21, "com.koushikdutta.superuser"

    aput-object v21, v9, v11

    const-string v21, "com.noshufou.android.su"

    aput-object v21, v9, v12

    const-string v21, "com.noshufou.android.su.elite"

    aput-object v21, v9, v13

    const-string v21, "com.thirdparty.superuser"

    aput-object v21, v9, v14

    const-string v21, "com.yellowes.su"

    aput-object v21, v9, v15

    const-string v21, "com.kingroot.kinguser"

    aput-object v21, v9, v16

    const-string v21, "com.kingroot.master"

    aput-object v21, v9, v17

    const-string v21, "com.kingo.root"

    aput-object v21, v9, v18

    const-string v21, "com.kingouser.com"

    aput-object v21, v9, v19

    const-string v21, "com.mgyun.shua.su"

    aput-object v21, v9, v20

    const-string v21, "com.zhiqupk.root.global"

    aput-object v21, v9, v1

    const/16 v21, 0x12

    const-string v22, "com.alephzain.framaroot"

    aput-object v22, v9, v21

    const/16 v21, 0x13

    const-string v22, "com.geohot.towelroot"

    aput-object v22, v9, v21

    sput-object v9, Lcom/netease/neox/RosAc;->ROOT_MGR_PKGS:[Ljava/lang/String;

    .line 1350
    new-array v9, v10, [Ljava/lang/String;

    aput-object v7, v9, v3

    const-string v7, "kernelsu"

    aput-object v7, v9, v4

    const-string v7, "ksunext"

    aput-object v7, v9, v5

    const-string v7, "kingroot"

    aput-object v7, v9, v6

    const-string v7, "towelroot"

    aput-object v7, v9, v2

    const-string v7, "framaroot"

    aput-object v7, v9, v0

    sput-object v9, Lcom/netease/neox/RosAc;->ROOT_SUBSTR:[Ljava/lang/String;

    .line 1357
    new-array v1, v1, [Ljava/lang/String;

    const-string v7, "com.chelpus.lackypatch"

    aput-object v7, v1, v3

    const-string v7, "com.forpda.lp"

    aput-object v7, v1, v4

    const-string v7, "com.dimonvideo.luckypatcher"

    aput-object v7, v1, v5

    const-string v7, "com.android.vending.billing.InAppBillingService.LUCK"

    aput-object v7, v1, v6

    const-string v7, "com.android.vending.billing.InAppBillingService.COIN"

    aput-object v7, v1, v2

    const-string v7, "com.gameguardian.app"

    aput-object v7, v1, v0

    const-string v7, "org.gg.gamegods"

    aput-object v7, v1, v10

    const-string v7, "com.zune.gamekiller"

    aput-object v7, v1, v11

    const-string v7, "cn.mc.sq"

    aput-object v7, v1, v12

    const-string v7, "com.killerapp.gamekiller"

    aput-object v7, v1, v13

    const-string v7, "org.sbtools.gamehack"

    aput-object v7, v1, v14

    const-string v7, "com.sbtools.gamehack"

    aput-object v7, v1, v15

    const-string v7, "com.xmodgame"

    aput-object v7, v1, v16

    const-string v7, "cc.madkite.freedom"

    aput-object v7, v1, v17

    const-string v7, "org.creeplays.hack"

    aput-object v7, v1, v18

    const-string v7, "com.cih.gamecih"

    aput-object v7, v1, v19

    const-string v7, "com.cih.game_cih"

    aput-object v7, v1, v20

    sput-object v1, Lcom/netease/neox/RosAc;->CHEAT_PKGS:[Ljava/lang/String;

    .line 1369
    new-array v1, v13, [Ljava/lang/String;

    const-string v7, "gameguardian"

    aput-object v7, v1, v3

    const-string v7, "gamekiller"

    aput-object v7, v1, v4

    const-string v7, "gamehack"

    aput-object v7, v1, v5

    const-string v5, "gamecih"

    aput-object v5, v1, v6

    const-string v5, "luckypatch"

    aput-object v5, v1, v2

    const-string v2, "cheatengine"

    aput-object v2, v1, v0

    const-string v0, "xmodgame"

    aput-object v0, v1, v10

    const-string v0, "memoryhack"

    aput-object v0, v1, v11

    const-string v0, "gamegods"

    aput-object v0, v1, v12

    sput-object v1, Lcom/netease/neox/RosAc;->CHEAT_SUBSTR:[Ljava/lang/String;

    .line 1378
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "gameunlocker"

    aput-object v1, v0, v3

    sput-object v0, Lcom/netease/neox/RosAc;->KICK_SUBSTR:[Ljava/lang/String;

    .line 1434
    sput v8, Lcom/netease/neox/RosAc;->sEmu:I

    .line 1514
    sput v8, Lcom/netease/neox/RosAc;->sBuild:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static abi(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1542
    sget-object v0, Lcom/netease/neox/RosAc;->sAbi:Ljava/lang/String;

    .line 1543
    if-eqz v0, :cond_0

    return-object v0

    .line 1544
    :cond_0
    invoke-static {p0}, Lcom/netease/neox/RosAc;->abiCompute(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 1545
    sput-object p0, Lcom/netease/neox/RosAc;->sAbi:Ljava/lang/String;

    .line 1546
    return-object p0
.end method

.method private static abiCompute(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1551
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 1552
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    .line 1553
    const-string v0, "arm64"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "arm64-v8a"

    goto :goto_0

    :cond_0
    const-string p0, "armeabi-v7a"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object p0

    .line 1554
    :catchall_0
    move-exception p0

    .line 1555
    const-string p0, ""

    return-object p0
.end method

.method static acKey()Ljava/lang/String;
    .locals 7

    .line 95
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "msaoaidsec.k1"

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    nop

    .line 97
    const-string v1, "e035f1902323b2e1c4b57cdb15fac98b9017bf4ac7c5188cb25e2061dda94ed5"

    invoke-static {v1}, Lcom/netease/neox/RosAc;->hexBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 98
    array-length v2, v1

    new-array v3, v2, [B

    .line 99
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-byte v5, v1, v4

    aget-byte v6, v0, v4

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 100
    :cond_0
    invoke-static {v3}, Lcom/netease/neox/RosAc;->hex([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 96
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method static synthetic access$000()Landroid/app/Activity;
    .locals 1

    .line 82
    sget-object v0, Lcom/netease/neox/RosAc;->sTop:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$002(Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .line 82
    sput-object p0, Lcom/netease/neox/RosAc;->sTop:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    invoke-static {p0}, Lcom/netease/neox/RosAc;->reportOnce(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$200(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 82
    invoke-static {p0, p1}, Lcom/netease/neox/RosAc;->enforce(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 82
    invoke-static {p0, p1, p2}, Lcom/netease/neox/RosAc;->showGateBlock(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Landroid/content/Context;III)[Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    invoke-static {p0, p1, p2, p3}, Lcom/netease/neox/RosAc;->deviceGateNotice(Landroid/content/Context;III)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 82
    invoke-static {p0, p1, p2}, Lcom/netease/neox/RosAc;->writeGateMarker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Landroid/app/Activity;)V
    .locals 0

    .line 82
    invoke-static {p0}, Lcom/netease/neox/RosAc;->gateResume(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$700(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 82
    invoke-static {p0, p1, p2}, Lcom/netease/neox/RosAc;->showBanAndExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static adbEnabled(Landroid/content/Context;)I
    .locals 4

    .line 1242
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 1243
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x11

    const-string v3, "adb_enabled"

    if-lt v1, v2, :cond_0

    .line 1244
    :try_start_1
    invoke-static {p0, v3, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    .line 1245
    :cond_0
    invoke-static {p0, v3, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1246
    :goto_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 1247
    :catchall_0
    move-exception p0

    .line 1248
    return v0
.end method

.method private static addOverlayBad(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 948
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x28

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 949
    :cond_0
    return-void
.end method

.method private static addReason(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 865
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static androidId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1669
    const-string v0, ""

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "android_id"

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1670
    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    .line 1671
    :catchall_0
    move-exception p0

    .line 1672
    return-object v0
.end method

.method private static assetMd5(Landroid/content/res/AssetManager;Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 878
    sget-object v0, Lcom/netease/neox/RosAc;->sAssetMd5:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 879
    if-eqz v0, :cond_0

    return-object v0

    .line 880
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/neox/RosAc;->md5Stream(Ljava/io/InputStream;)[B

    move-result-object p0

    .line 881
    sget-object v0, Lcom/netease/neox/RosAc;->sAssetMd5:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    return-object p0
.end method

.method private static attestChecks(Landroid/content/Context;Z)Lorg/json/JSONObject;
    .locals 2

    .line 574
    invoke-static {p0, p1}, Lcom/netease/neox/RosAc;->checksSnapshot(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object p0

    .line 576
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 577
    const-string v0, "blind"

    sget v1, Lcom/netease/neox/RosAc;->sBlindBeats:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 578
    return-object p1

    .line 579
    :catchall_0
    move-exception p1

    .line 580
    return-object p0
.end method

.method public static buildAttestation(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 611
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 612
    const-string v1, "install_id"

    invoke-static {p0}, Lcom/netease/neox/RosAc;->installId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 613
    const-string v1, "build"

    invoke-static {p0}, Lcom/netease/neox/RosAc;->buildNumber(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 614
    const-string v1, "abi"

    invoke-static {p0}, Lcom/netease/neox/RosAc;->abi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 615
    const-string v1, "device"

    invoke-static {}, Lcom/netease/neox/RosAc;->device()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 616
    const-string v1, "checks"

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lcom/netease/neox/RosAc;->attestChecks(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 617
    invoke-static {p0}, Lcom/netease/neox/RosAc;->hwid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 618
    if-eqz v1, :cond_0

    const-string v2, "hwid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 621
    :cond_0
    invoke-static {}, Lcom/netease/neox/RosAc;->widevineHash()Ljava/lang/String;

    move-result-object v1

    .line 622
    if-eqz v1, :cond_1

    const-string v2, "wvid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 623
    :cond_1
    invoke-static {p0}, Lcom/netease/neox/RosAc;->gsfHash(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 624
    if-eqz p0, :cond_2

    const-string v1, "gsfid"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 625
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 626
    :catchall_0
    move-exception p0

    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buildAttestation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RosAc"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    const-string p0, ""

    return-object p0
.end method

.method private static buildGateSplash(Landroid/app/Activity;)V
    .locals 2

    .line 405
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lcom/netease/neox/RosAc;->darkScreen(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 406
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    goto :goto_0

    .line 407
    :catchall_0
    move-exception p0

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gate splash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RosAc"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    :goto_0
    return-void
.end method

.method private static buildNumber(Landroid/content/Context;)I
    .locals 1

    .line 1517
    sget v0, Lcom/netease/neox/RosAc;->sBuild:I

    .line 1518
    if-ltz v0, :cond_0

    return v0

    .line 1519
    :cond_0
    invoke-static {p0}, Lcom/netease/neox/RosAc;->buildNumberCompute(Landroid/content/Context;)I

    move-result p0

    .line 1520
    sput p0, Lcom/netease/neox/RosAc;->sBuild:I

    .line 1521
    return p0
.end method

.method private static buildNumberCompute(Landroid/content/Context;)I
    .locals 4

    .line 1526
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v1, "ros_build.txt"

    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1528
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1529
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 1530
    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/neox/RosAc;->parseIntSafe(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1532
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 1530
    return v1

    .line 1532
    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 1533
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1534
    :catchall_1
    move-exception p0

    .line 1535
    return v0
.end method

.method private static cap(Ljava/util/List;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1812
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-interface {p0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method static checksSnapshot(Landroid/content/Context;Z)Lorg/json/JSONObject;
    .locals 5

    .line 554
    sget-object v0, Lcom/netease/neox/RosAc;->sChecksSnap:Lorg/json/JSONObject;

    .line 555
    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/netease/neox/RosAc;->sChecksSnapAt:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x493e0

    cmp-long p1, v1, v3

    if-gez p1, :cond_0

    .line 556
    return-object v0

    .line 558
    :cond_0
    invoke-static {p0}, Lcom/netease/neox/RosAc;->collectChecks(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    .line 559
    sput-object p0, Lcom/netease/neox/RosAc;->sChecksSnap:Lorg/json/JSONObject;

    .line 560
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/netease/neox/RosAc;->sChecksSnapAt:J

    .line 561
    return-object p0
.end method

.method private static codePathOf(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 867
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static collectChecks(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 18

    .line 704
    move-object/from16 v1, p0

    const-string v2, "tracer"

    const-string v3, "got"

    const-string v4, "text"

    const-string v5, "root"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 705
    :try_start_0
    const-string v0, "sig"

    invoke-static {v1}, Lcom/netease/neox/RosIntegrity;->sigSafe(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 708
    :goto_0
    :try_start_1
    invoke-static {v1}, Lcom/netease/neox/RosIntegrity;->sigRealSafe(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_0

    const-string v7, "sigreal"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 709
    :cond_0
    :goto_1
    :try_start_2
    const-string v0, "native"

    invoke-static {v1}, Lcom/netease/neox/RosIntegrity;->nativeSafe(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 712
    :goto_2
    const/16 v7, 0x14

    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 713
    const-string v8, "overlay"

    invoke-static {v1, v0}, Lcom/netease/neox/RosAc;->overlayState(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 714
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "overlay_bad"

    new-instance v9, Lorg/json/JSONArray;

    invoke-static {v0, v7}, Lcom/netease/neox/RosAc;->cap(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    .line 715
    :catchall_3
    move-exception v0

    :cond_1
    :goto_3
    nop

    .line 716
    const/4 v9, 0x0

    :try_start_4
    const-string v0, "emu"

    invoke-static {}, Lcom/netease/neox/RosAc;->isEmulator()Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_4

    :cond_2
    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    .line 717
    :goto_5
    :try_start_5
    const-string v0, "adb"

    invoke-static {v1}, Lcom/netease/neox/RosAc;->adbEnabled(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    .line 722
    :goto_6
    :try_start_6
    invoke-static {}, Lcom/netease/neox/RosAc;->rootMarkers()Lorg/json/JSONArray;

    move-result-object v0

    .line 723
    invoke-static {v1}, Lcom/netease/neox/RosAc;->scanInstalled(Landroid/content/Context;)Lcom/netease/neox/RosAc$PkgScan;

    move-result-object v10

    .line 724
    iget-object v11, v10, Lcom/netease/neox/RosAc$PkgScan;->rootPkgs:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "pkg:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_7

    .line 725
    :cond_3
    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 726
    iget-object v0, v10, Lcom/netease/neox/RosAc$PkgScan;->cheatPkgs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "pkgs"

    new-instance v11, Lorg/json/JSONArray;

    iget-object v12, v10, Lcom/netease/neox/RosAc$PkgScan;->cheatPkgs:Ljava/util/List;

    invoke-static {v12, v7}, Lcom/netease/neox/RosAc;->cap(Ljava/util/List;I)Ljava/util/List;

    move-result-object v12

    invoke-direct {v11, v12}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 727
    :cond_4
    iget-object v0, v10, Lcom/netease/neox/RosAc$PkgScan;->sideloaded:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "sideloaded"

    new-instance v11, Lorg/json/JSONArray;

    iget-object v10, v10, Lcom/netease/neox/RosAc$PkgScan;->sideloaded:Ljava/util/List;

    const/16 v12, 0x64

    invoke-static {v10, v12}, Lcom/netease/neox/RosAc;->cap(Ljava/util/List;I)Ljava/util/List;

    move-result-object v10

    invoke-direct {v11, v10}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 730
    :cond_5
    goto :goto_8

    .line 728
    :catchall_6
    move-exception v0

    .line 729
    :try_start_7
    invoke-static {}, Lcom/netease/neox/RosAc;->rootMarkers()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception v0

    .line 734
    :goto_8
    :try_start_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 735
    const-string v5, "obb"

    invoke-static {v1, v0}, Lcom/netease/neox/RosAc;->obbState(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 736
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "obb_bad"

    new-instance v10, Lorg/json/JSONArray;

    invoke-static {v0, v7}, Lcom/netease/neox/RosAc;->cap(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-direct {v10, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_9

    .line 737
    :catchall_8
    move-exception v0

    :cond_6
    :goto_9
    nop

    .line 740
    :try_start_9
    invoke-static {v1}, Lcom/netease/neox/RosAc;->docsExtras(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 741
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "docs_extra"

    new-instance v10, Lorg/json/JSONArray;

    invoke-static {v0, v7}, Lcom/netease/neox/RosAc;->cap(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-direct {v10, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_a

    .line 742
    :catchall_9
    move-exception v0

    :cond_7
    :goto_a
    nop

    .line 746
    :try_start_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 747
    const-string v5, "vspace"

    invoke-static {v1, v0}, Lcom/netease/neox/RosAc;->vspaceState(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 748
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "vspace_bad"

    new-instance v5, Lorg/json/JSONArray;

    invoke-static {v0, v7}, Lcom/netease/neox/RosAc;->cap(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_b

    .line 749
    :catchall_a
    move-exception v0

    :cond_8
    :goto_b
    nop

    .line 753
    :try_start_b
    const-string v0, "input"

    invoke-static {}, Lcom/netease/neox/RosAc;->collectInputDevices()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_c

    :catchall_b
    move-exception v0

    .line 758
    :goto_c
    :try_start_c
    invoke-static {}, Lcom/netease/neox/RosAuth;->selfCheck()Ljava/lang/String;

    move-result-object v0

    .line 759
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 760
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 761
    nop

    .line 762
    const-string v10, "apkok"

    const-string v11, "flibs"

    const-string v12, "maps"

    const/4 v13, -0x1

    if-eqz v0, :cond_14

    :try_start_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_14

    .line 763
    const-string v14, "\\|"

    invoke-virtual {v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v14, v0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_d
    if-ge v15, v14, :cond_13

    aget-object v8, v0, v15

    .line 764
    const/16 v7, 0x3d

    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    .line 765
    if-gez v7, :cond_9

    move-object/from16 p0, v0

    goto/16 :goto_11

    .line 766
    :cond_9
    move-object/from16 p0, v0

    invoke-virtual {v8, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 767
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 768
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 769
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_11

    .line 770
    :cond_a
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 771
    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_11

    .line 772
    :cond_b
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 773
    invoke-static {v7}, Lcom/netease/neox/RosAc;->parseIntSafe(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_11

    .line 774
    :cond_c
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    const-string v9, ","

    if-eqz v8, :cond_f

    :try_start_e
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_f

    .line 775
    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v7, v0

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v7, :cond_12

    aget-object v9, v0, v8

    .line 776
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_d

    goto :goto_f

    .line 777
    :cond_d
    invoke-static {v9}, Lcom/netease/neox/RosAc;->isFrameworkToken(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/16 v16, 0x1

    goto :goto_f

    .line 778
    :cond_e
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 775
    :goto_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    .line 780
    :cond_f
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_11

    .line 782
    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v7, v0

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v7, :cond_12

    aget-object v9, v0, v8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v17

    if-lez v17, :cond_10

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    .line 783
    :cond_11
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 784
    invoke-static {v7}, Lcom/netease/neox/RosAc;->parseIntSafe(Ljava/lang/String;)I

    move-result v13

    .line 763
    :cond_12
    :goto_11
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    const/16 v7, 0x14

    const/4 v9, 0x0

    goto/16 :goto_d

    :cond_13
    move/from16 v9, v16

    goto :goto_12

    .line 788
    :cond_14
    const/4 v9, 0x0

    :goto_12
    invoke-virtual {v6, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 789
    const-string v0, "xposed"

    invoke-virtual {v6, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 790
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v0, Lorg/json/JSONArray;

    const/16 v1, 0x14

    invoke-static {v5, v1}, Lcom/netease/neox/RosAc;->cap(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 791
    :cond_15
    if-ltz v13, :cond_16

    invoke-virtual {v6, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    goto :goto_13

    .line 792
    :catchall_c
    move-exception v0

    :cond_16
    :goto_13
    nop

    .line 794
    return-object v6
.end method

.method private static collectInputDevices()Lorg/json/JSONObject;
    .locals 16

    .line 1288
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1289
    nop

    .line 1290
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1292
    :try_start_0
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    move-result-object v5

    .line 1293
    array-length v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v7, v6, :cond_12

    :try_start_1
    aget v0, v5, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1295
    :try_start_2
    invoke-static {v0}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1296
    if-eqz v0, :cond_11

    :try_start_3
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v12

    if-eqz v12, :cond_0

    goto/16 :goto_7

    .line 1297
    :cond_0
    invoke-virtual {v0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v12

    .line 1298
    invoke-static {v12}, Lcom/netease/neox/RosAc;->looksConverter(Ljava/lang/String;)Z

    move-result v13

    .line 1299
    if-nez v13, :cond_2

    .line 1300
    invoke-static {v12}, Lcom/netease/neox/RosAc;->looksBuiltinSensor(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    goto/16 :goto_7

    .line 1301
    :cond_1
    invoke-static {v0}, Lcom/netease/neox/RosAc;->inputIsExternal(Landroid/view/InputDevice;)Z

    move-result v14

    if-nez v14, :cond_2

    goto/16 :goto_7

    .line 1303
    :cond_2
    invoke-virtual {v0}, Landroid/view/InputDevice;->getSources()I

    move-result v14

    .line 1305
    and-int/lit16 v15, v14, 0x2002

    const/16 v4, 0x2002

    if-eq v15, v4, :cond_4

    const v4, 0x20004

    and-int v15, v14, v4

    if-ne v15, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    .line 1307
    :goto_2
    and-int/lit16 v15, v14, 0x401

    const/16 v3, 0x401

    if-eq v15, v3, :cond_6

    const v3, 0x1000010

    and-int v15, v14, v3

    if-ne v15, v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v3, 0x1

    .line 1309
    :goto_4
    if-nez v3, :cond_7

    and-int/lit16 v14, v14, 0x101

    const/16 v15, 0x101

    if-ne v14, v15, :cond_7

    .line 1311
    invoke-virtual {v0}, Landroid/view/InputDevice;->getKeyboardType()I

    move-result v0

    const/4 v14, 0x2

    if-ne v0, v14, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    .line 1312
    :goto_5
    if-eqz v13, :cond_8

    const/4 v11, 0x1

    .line 1313
    :cond_8
    if-eqz v4, :cond_9

    const/4 v8, 0x1

    .line 1314
    :cond_9
    if-eqz v0, :cond_a

    const/4 v9, 0x1

    .line 1315
    :cond_a
    if-eqz v3, :cond_b

    const/4 v10, 0x1

    .line 1316
    :cond_b
    if-nez v13, :cond_c

    if-nez v4, :cond_c

    if-nez v0, :cond_c

    if-eqz v3, :cond_11

    .line 1317
    :cond_c
    if-eqz v13, :cond_d

    const-string v0, "c"

    goto :goto_6

    :cond_d
    if-eqz v4, :cond_e

    const-string v0, "m"

    goto :goto_6

    :cond_e
    if-eqz v0, :cond_f

    const-string v0, "k"

    goto :goto_6

    :cond_f
    const-string v0, "g"

    .line 1318
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v12, :cond_10

    const-string v12, "?"

    :cond_10
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    .line 1295
    :catchall_0
    move-exception v0

    .line 1293
    :cond_11
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 1321
    :catchall_1
    move-exception v0

    move v4, v8

    goto :goto_8

    :cond_12
    goto :goto_9

    :catchall_2
    move-exception v0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_8
    move v8, v4

    .line 1323
    :goto_9
    :try_start_4
    const-string v0, "mouse"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1324
    const-string v0, "keyboard"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1325
    const-string v0, "gamepad"

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1326
    const/4 v3, 0x1

    if-ne v11, v3, :cond_13

    const-string v0, "converter"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1327
    :cond_13
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_14

    const-string v0, "names"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_a

    .line 1328
    :catchall_3
    move-exception v0

    :cond_14
    :goto_a
    nop

    .line 1329
    return-object v1
.end method

.method private static collectRospatchPaths(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1174
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1175
    if-eqz v0, :cond_3

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_2

    .line 1176
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 1177
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "/"

    if-nez v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1178
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v4, p3}, Lcom/netease/neox/RosAc;->collectRospatchPaths(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 1176
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1180
    :cond_2
    return-void

    .line 1175
    :cond_3
    :goto_2
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 1174
    :catchall_0
    move-exception p0

    return-void
.end method

.method private static containsAny(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 1424
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1425
    :cond_1
    return v1
.end method

.method private static darkScreen(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/FrameLayout;
    .locals 5

    .line 415
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 416
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 417
    if-eqz p1, :cond_0

    .line 418
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 419
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    const/16 p1, 0xac

    const/16 v3, 0xae

    const/16 v4, 0xa9

    invoke-static {v4, p1, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 421
    const/high16 p1, 0x41600000    # 14.0f

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 422
    const/16 p1, 0x11

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 423
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/16 v4, 0x50

    invoke-direct {p1, v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 425
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float p0, p0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p0, v1

    float-to-int p0, p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 426
    invoke-virtual {v0, v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    :cond_0
    return-object v0
.end method

.method private static deleteContents(Ljava/io/File;)I
    .locals 5

    .line 1003
    nop

    .line 1004
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 1005
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1006
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v3, p0, v0

    .line 1008
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lcom/netease/neox/RosAc;->deleteContents(Ljava/io/File;)I

    move-result v4

    add-int/2addr v2, v4

    .line 1009
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1010
    :catchall_0
    move-exception v3

    :cond_2
    :goto_1
    nop

    .line 1006
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1012
    :cond_3
    return v2
.end method

.method private static device()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1503
    sget-object v0, Lcom/netease/neox/RosAc;->sDevice:Lorg/json/JSONObject;

    .line 1504
    if-eqz v0, :cond_0

    return-object v0

    .line 1505
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1506
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    :goto_0
    const-string v3, "brand"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1507
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :goto_1
    const-string v3, "model"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1508
    const-string v1, "sdk"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1509
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    :goto_2
    const-string v1, "fingerprint"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1510
    sput-object v0, Lcom/netease/neox/RosAc;->sDevice:Lorg/json/JSONObject;

    .line 1511
    return-object v0
.end method

.method private static deviceGateNotice(Landroid/content/Context;III)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 330
    invoke-static {p0}, Lcom/netease/neox/RosAc;->hwid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 331
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 332
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 333
    const/16 v4, 0x10

    invoke-static {v4}, Lcom/netease/neox/RosAc;->randomHex(I)Ljava/lang/String;

    move-result-object v4

    .line 334
    invoke-static {}, Lcom/netease/neox/RosAc;->acKey()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/netease/neox/RosAc;->hmacHex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 336
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 337
    const-string v7, "hwid"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    invoke-static {}, Lcom/netease/neox/RosAc;->widevineHash()Ljava/lang/String;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_1

    const-string v7, "wvid"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    :cond_1
    invoke-static {p0}, Lcom/netease/neox/RosAc;->gsfHash(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 341
    if-eqz v0, :cond_2

    const-string v7, "gsfid"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    :cond_2
    const-string v0, "emu"

    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 343
    const-string p1, "root"

    invoke-virtual {v6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 344
    const-string p1, "adb"

    invoke-virtual {v6, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 345
    const-string p1, "ts"

    invoke-virtual {v6, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 346
    const-string p1, "nonce"

    invoke-virtual {v6, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    const-string p1, "sig"

    invoke-virtual {v6, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    invoke-static {p0}, Lcom/netease/neox/RosAc;->statusUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xfa0

    invoke-static {p1, p2, p3, p3}, Lcom/netease/neox/RosAc;->post(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 350
    const/16 p2, 0x7b

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    .line 351
    if-gez p2, :cond_3

    return-object v1

    .line 352
    :cond_3
    new-instance p3, Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 353
    const-string p1, "banned"

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v2, 0x2

    const-string v3, ""

    const-string v4, "message"

    if-eqz p1, :cond_6

    .line 355
    const-string p1, "wipe"

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Lcom/netease/neox/RosAc;->wipeObbDir(Landroid/content/Context;)V

    .line 356
    :cond_4
    invoke-virtual {p3, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 357
    new-array p1, v2, [Ljava/lang/String;

    const-string p3, "Notice"

    aput-object p3, p1, p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_5

    goto :goto_0

    :cond_5
    const-string p0, "This device has been banned."

    :goto_0
    aput-object p0, p1, v0

    return-object p1

    .line 359
    :cond_6
    const-string p0, "block"

    invoke-virtual {p3, p0, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 360
    invoke-virtual {p3, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 361
    new-array p1, v2, [Ljava/lang/String;

    const-string p3, "Cannot Continue"

    aput-object p3, p1, p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_7

    goto :goto_1

    :cond_7
    const-string p0, "You cannot play RoS Legacy on this device."

    :goto_1
    aput-object p0, p1, v0

    return-object p1

    .line 363
    :cond_8
    return-object v1
.end method

.method private static docsExtras(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1158
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 1159
    if-nez v1, :cond_0

    return-object v0

    .line 1160
    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v3, "netease/h45na/Documents"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1161
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 1162
    :cond_1
    sget-object v1, Lcom/netease/neox/RosAc;->sAllow:Ljava/util/Set;

    .line 1163
    const-string v3, ""

    if-nez v1, :cond_2

    .line 1164
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1165
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v4, "rospatch"

    invoke-static {p0, v4, v3, v1}, Lcom/netease/neox/RosAc;->collectRospatchPaths(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 1166
    sput-object v1, Lcom/netease/neox/RosAc;->sAllow:Ljava/util/Set;

    .line 1168
    :cond_2
    invoke-static {v2, v3, v1, v0}, Lcom/netease/neox/RosAc;->scanShadow(Ljava/io/File;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)V

    .line 1169
    return-object v0
.end method

.method private static enforce(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 637
    const-string v0, ""

    const-string v1, "ban"

    const-string v2, "RosAc"

    if-nez p1, :cond_0

    return-void

    .line 638
    :cond_0
    const/16 v3, 0x7b

    :try_start_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 639
    if-gez v3, :cond_1

    return-void

    .line 640
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 641
    const-string p1, "action"

    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 642
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "kick"

    if-nez v3, :cond_2

    :try_start_1
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return-void

    .line 649
    :cond_2
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 650
    const-string p0, "enforce: deferring kick to the boot gate (not interrupting active play)"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    return-void

    .line 656
    :cond_3
    const-string v3, "wipe"

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p0}, Lcom/netease/neox/RosAc;->wipeObbDir(Landroid/content/Context;)V

    .line 658
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Notice"

    goto :goto_0

    :cond_5
    const-string v3, "Cannot Continue"

    .line 659
    :goto_0
    const-string v5, "message"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 660
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    goto :goto_1

    .line 661
    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "This device has been banned."

    goto :goto_1

    :cond_7
    const-string v0, "A problem was detected with your game files."

    .line 662
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "server action="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " - showing dialog and terminating"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/netease/neox/RosAc$9;

    invoke-direct {v1, p0, v3, v0}, Lcom/netease/neox/RosAc$9;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 668
    goto :goto_2

    .line 666
    :catchall_0
    move-exception p0

    .line 667
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enforce: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    :goto_2
    return-void
.end method

.method static ensureHeartbeat(Landroid/content/Context;)V
    .locals 2

    .line 539
    sget-boolean v0, Lcom/netease/neox/RosAc;->sHeartbeatAcked:Z

    if-eqz v0, :cond_0

    return-void

    .line 540
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/netease/neox/RosAc;->reportOnce(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ensureHeartbeat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RosAc"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    :goto_0
    return-void
.end method

.method public static gate(Landroid/app/Activity;)Z
    .locals 9

    .line 226
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 229
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_1

    return v0

    .line 232
    :cond_1
    invoke-static {}, Lcom/netease/neox/RosAc;->isEmulator()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 233
    :goto_1
    invoke-static {}, Lcom/netease/neox/RosAc;->isRooted()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 234
    :goto_2
    invoke-static {v1}, Lcom/netease/neox/RosAc;->adbEnabled(Landroid/content/Context;)I

    move-result v6

    .line 240
    nop

    .line 241
    if-ne v6, v4, :cond_4

    const-string v2, "Please turn off USB debugging (Developer options) to play."

    goto :goto_3

    .line 242
    :cond_4
    if-ne v5, v4, :cond_5

    const-string v2, "Rooted devices are not allowed."

    goto :goto_3

    .line 243
    :cond_5
    if-ne v3, v4, :cond_6

    const-string v2, "Emulators are not allowed. Please use a physical device."

    .line 244
    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 245
    invoke-static {p0}, Lcom/netease/neox/RosAc;->buildGateSplash(Landroid/app/Activity;)V

    .line 246
    nop

    .line 247
    new-instance v1, Lcom/netease/neox/RosAc$3;

    invoke-direct {v1, p0, v2}, Lcom/netease/neox/RosAc$3;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 248
    return v4

    .line 254
    :cond_7
    invoke-static {v1}, Lcom/netease/neox/RosAc;->readGateMarker(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    .line 255
    if-eqz v2, :cond_8

    const-string v3, "ok"

    const-string v5, "s"

    const-string v6, ""

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v3, "t"

    const-wide/16 v7, 0x0

    invoke-virtual {v2, v3, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v5, v2

    const-wide/32 v2, 0xdbba0

    cmp-long v7, v5, v2

    if-gez v7, :cond_8

    .line 257
    return v0

    .line 262
    :cond_8
    invoke-static {p0}, Lcom/netease/neox/RosAc;->buildGateSplash(Landroid/app/Activity;)V

    .line 263
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/netease/neox/RosAc$4;

    invoke-direct {v3, v1, p0}, Lcom/netease/neox/RosAc$4;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    const-string p0, "ros-gate"

    invoke-direct {v2, v3, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 273
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    return v4

    .line 275
    :catchall_0
    move-exception p0

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "RosAc"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    return v0
.end method

.method public static gateCheatCheck(Landroid/app/Activity;)Z
    .locals 10

    .line 292
    const-string v0, "RosAc"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p0

    .line 293
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 295
    :try_start_1
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 297
    nop

    .line 298
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/PackageInfo;

    .line 299
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 300
    if-eqz v7, :cond_1

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    .line 301
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    .line 302
    sget-object v9, Lcom/netease/neox/RosAc;->CHEAT_PKGS:[Ljava/lang/String;

    invoke-static {v9, v7}, Lcom/netease/neox/RosAc;->inArr([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    sget-object v9, Lcom/netease/neox/RosAc;->CHEAT_SUBSTR:[Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/netease/neox/RosAc;->containsAny(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    .line 303
    :cond_3
    if-nez v5, :cond_5

    sget-object v9, Lcom/netease/neox/RosAc;->ROOT_MGR_PKGS:[Ljava/lang/String;

    invoke-static {v9, v7}, Lcom/netease/neox/RosAc;->inArr([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    sget-object v9, Lcom/netease/neox/RosAc;->ROOT_SUBSTR:[Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/netease/neox/RosAc;->containsAny(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    :cond_4
    move-object v5, v7

    .line 304
    :cond_5
    if-nez v6, :cond_6

    sget-object v9, Lcom/netease/neox/RosAc;->KICK_SUBSTR:[Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/netease/neox/RosAc;->containsAny(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v6, v7

    .line 305
    :cond_6
    goto :goto_1

    .line 302
    :cond_7
    :goto_2
    move-object v4, v7

    .line 308
    :cond_8
    if-eqz v4, :cond_9

    move-object v6, v4

    goto :goto_3

    :cond_9
    if-eqz v5, :cond_a

    move-object v6, v5

    .line 309
    :cond_a
    :goto_3
    if-nez v6, :cond_b

    return v1

    .line 310
    :cond_b
    if-eqz v4, :cond_c

    .line 311
    const-string v2, "Please uninstall cheat / hacking tools to play."

    goto :goto_4

    .line 312
    :cond_c
    if-eqz v5, :cond_d

    .line 313
    const-string v2, "Rooted devices are not allowed. Please play on an un-rooted device."

    goto :goto_4

    .line 314
    :cond_d
    const-string v2, "Please uninstall game-unlocker / modding tools to play."

    .line 315
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gateCheatCheck: blocked on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    new-instance v3, Lcom/netease/neox/RosAc$5;

    invoke-direct {v3, p0, v2}, Lcom/netease/neox/RosAc$5;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 317
    const/4 p0, 0x1

    return p0

    .line 295
    :catchall_0
    move-exception p0

    return v1

    .line 318
    :catchall_1
    move-exception p0

    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gateCheatCheck: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    return v1
.end method

.method private static gateResume(Landroid/app/Activity;)V
    .locals 1

    .line 457
    new-instance v0, Lcom/netease/neox/RosAc$8;

    invoke-direct {v0, p0}, Lcom/netease/neox/RosAc$8;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 477
    return-void
.end method

.method private static gsfHash(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1638
    sget-boolean v0, Lcom/netease/neox/RosAc;->sGsfDone:Z

    if-eqz v0, :cond_0

    sget-object p0, Lcom/netease/neox/RosAc;->sGsf:Ljava/lang/String;

    return-object p0

    .line 1639
    :cond_0
    nop

    .line 1641
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/netease/neox/RosAc;->gsfId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 1642
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 1643
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rosac1:gsf:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/netease/neox/RosAc;->hex([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1644
    :catchall_0
    move-exception p0

    :cond_1
    :goto_0
    nop

    .line 1645
    sput-object v0, Lcom/netease/neox/RosAc;->sGsf:Ljava/lang/String;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/netease/neox/RosAc;->sGsfDone:Z

    .line 1646
    return-object v0
.end method

.method private static gsfId(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1651
    const/4 v1, 0x0

    :try_start_0
    const-string v0, "content://com.google.android.gsf.gservices"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 1652
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 p0, 0x1

    new-array v6, p0, [Ljava/lang/String;

    const-string v0, "android_id"

    const/4 v4, 0x0

    aput-object v0, v6, v4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1653
    if-nez v2, :cond_0

    return-object v1

    .line 1655
    :cond_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_1

    goto :goto_1

    .line 1656
    :cond_1
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1657
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    goto :goto_0

    .line 1658
    :cond_2
    :try_start_2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1660
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1658
    return-object p0

    :catch_0
    move-exception v0

    .line 1660
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1658
    return-object p0

    .line 1660
    :cond_3
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1657
    return-object v1

    .line 1660
    :cond_4
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1655
    return-object v1

    .line 1660
    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1661
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1662
    :catchall_1
    move-exception v0

    .line 1663
    return-object v1
.end method

.method private static hasValidatedInternet(Landroid/content/Context;)Z
    .locals 3

    .line 588
    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    return v0

    .line 589
    :cond_0
    const-string v1, "connectivity"

    .line 590
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 591
    if-nez p0, :cond_1

    return v0

    .line 592
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    .line 593
    if-nez v1, :cond_2

    return v0

    .line 594
    :cond_2
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    .line 595
    if-eqz p0, :cond_3

    .line 596
    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 597
    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 595
    :goto_0
    return v0

    .line 598
    :catchall_0
    move-exception p0

    .line 599
    return v0
.end method

.method private static hashObb(Ljava/io/File;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1084
    const-string v0, "entries"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 1085
    if-nez p2, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 1086
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1088
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 1090
    :try_start_1
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 1091
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1092
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1093
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1094
    if-nez v3, :cond_1

    goto :goto_0

    .line 1095
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1096
    const-string v5, "/"

    if-nez v4, :cond_2

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":missing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1097
    :cond_2
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v6

    const-string v8, "size"

    const-wide/16 v9, -0x1

    invoke-virtual {v3, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-eqz v10, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":size"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1098
    :cond_3
    const-string v6, "sha256"

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1100
    :try_start_3
    invoke-virtual {v1, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/neox/RosAc;->sha256Stream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1101
    nop

    .line 1102
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1103
    :cond_4
    goto/16 :goto_0

    .line 1101
    :catchall_0
    move-exception v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":read"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_0

    .line 1105
    :cond_5
    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 1106
    nop

    .line 1107
    :goto_1
    return-object v0

    .line 1105
    :catchall_2
    move-exception p0

    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    .line 1106
    :goto_2
    throw p0

    .line 1088
    :catchall_4
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "obb open "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RosAc"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method static heartbeatAcked()Z
    .locals 1

    .line 532
    sget-boolean v0, Lcom/netease/neox/RosAc;->sHeartbeatAcked:Z

    return v0
.end method

.method private static hex([B)Ljava/lang/String;
    .locals 6

    .line 1839
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1840
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const-string v4, "%02x"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1841
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static hexBytes(Ljava/lang/String;)[B
    .locals 5

    .line 1832
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 1833
    new-array v1, v0, [B

    .line 1834
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v3, 0x2

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1835
    :cond_0
    return-object v1
.end method

.method static hmacHex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1816
    const-string v0, "HmacSHA256"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 1817
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "UTF-8"

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 1818
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/netease/neox/RosAc;->hex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static hwid(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1607
    sget-boolean v0, Lcom/netease/neox/RosAc;->sHwidDone:Z

    if-eqz v0, :cond_0

    sget-object p0, Lcom/netease/neox/RosAc;->sHwid:Ljava/lang/String;

    return-object p0

    .line 1608
    :cond_0
    invoke-static {p0}, Lcom/netease/neox/RosAc;->hwidCompute(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 1609
    sput-object p0, Lcom/netease/neox/RosAc;->sHwid:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/netease/neox/RosAc;->sHwidDone:Z

    .line 1610
    return-object p0
.end method

.method private static hwidCompute(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1615
    invoke-static {}, Lcom/netease/neox/RosAc;->widevineHash()Ljava/lang/String;

    move-result-object v0

    .line 1616
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    .line 1618
    :cond_0
    invoke-static {p0}, Lcom/netease/neox/RosAc;->androidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1619
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "9774d56d682e549c"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1621
    :cond_1
    invoke-static {p0}, Lcom/netease/neox/RosAc;->gsfId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1622
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gsf:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "install:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/netease/neox/RosAc;->installId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    .line 1624
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_4

    return-object v1

    .line 1626
    :cond_4
    :try_start_0
    const-string p0, "SHA-256"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rosac1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/netease/neox/RosAc;->hex([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 1627
    :catchall_0
    move-exception p0

    .line 1628
    return-object v1
.end method

.method private static inArr([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1429
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1430
    :cond_1
    return v1
.end method

.method private static inputIsExternal(Landroid/view/InputDevice;)Z
    .locals 4

    .line 1264
    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/view/InputDevice;

    const-string v2, "isExternal"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1265
    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1266
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    .line 1267
    :catchall_0
    move-exception v1

    :cond_0
    nop

    .line 1270
    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {p0}, Landroid/view/InputDevice;->getVendorId()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/view/InputDevice;->getProductId()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :catchall_1
    move-exception p0

    return v1
.end method

.method private static installId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1564
    sget-object v0, Lcom/netease/neox/RosAc;->sInstallId:Ljava/lang/String;

    .line 1565
    if-eqz v0, :cond_0

    return-object v0

    .line 1566
    :cond_0
    invoke-static {p0}, Lcom/netease/neox/RosAc;->installIdCompute(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 1567
    sput-object p0, Lcom/netease/neox/RosAc;->sInstallId:Ljava/lang/String;

    .line 1568
    return-object p0
.end method

.method private static installIdCompute(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1572
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 1573
    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1574
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "ros_ac_id"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1576
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1577
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1579
    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 1580
    if-eqz v1, :cond_1

    .line 1581
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1582
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1585
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 1582
    return-object v1

    .line 1585
    :cond_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 1586
    goto :goto_0

    .line 1585
    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 1586
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1588
    :catchall_1
    move-exception p0

    :cond_2
    :goto_0
    nop

    .line 1590
    const/16 p0, 0x10

    invoke-static {p0}, Lcom/netease/neox/RosAc;->randomHex(I)Ljava/lang/String;

    move-result-object p0

    .line 1592
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1593
    :try_start_4
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1594
    :catchall_3
    move-exception v0

    :goto_1
    nop

    .line 1595
    return-object p0
.end method

.method private static installerOf(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1413
    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    .line 1414
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object p0

    .line 1415
    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1417
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 1418
    :catchall_0
    move-exception p0

    .line 1419
    return-object v0
.end method

.method private static isEmulator()Z
    .locals 2

    .line 1437
    sget v0, Lcom/netease/neox/RosAc;->sEmu:I

    .line 1438
    if-ltz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 1439
    :cond_1
    invoke-static {}, Lcom/netease/neox/RosAc;->isEmulatorCompute()Z

    move-result v0

    .line 1440
    sput v0, Lcom/netease/neox/RosAc;->sEmu:I

    .line 1441
    return v0
.end method

.method private static isEmulatorCompute()Z
    .locals 23

    .line 1445
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/neox/RosAc;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1446
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-static {v1}, Lcom/netease/neox/RosAc;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 1447
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v2}, Lcom/netease/neox/RosAc;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 1448
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v3}, Lcom/netease/neox/RosAc;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 1449
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v4}, Lcom/netease/neox/RosAc;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 1450
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v5}, Lcom/netease/neox/RosAc;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 1451
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v6}, Lcom/netease/neox/RosAc;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 1455
    const-string v7, "ro.kernel.qemu"

    invoke-static {v7}, Lcom/netease/neox/RosAc;->sysProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "1"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    return v8

    .line 1456
    :cond_0
    const-string v7, "goldfish"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    const-string v9, "ranchu"

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 1457
    const-string v10, "generic"

    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 1458
    const-string v6, "google_sdk"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "emulator"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    const-string v10, "android sdk"

    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 1459
    const-string v5, "sdk_gphone"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "sdk_google"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 1460
    const-string v5, "sdk"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_2

    .line 1463
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1464
    const/16 v1, 0xd

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "vbox86"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "vbox"

    aput-object v3, v2, v8

    const-string v5, "genymotion"

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const-string v5, "genymobile"

    const/4 v10, 0x3

    aput-object v5, v2, v10

    const/4 v5, 0x4

    const-string v11, "nox"

    aput-object v11, v2, v5

    const/4 v12, 0x5

    const-string v13, "ttvm"

    aput-object v13, v2, v12

    const-string v14, "andy"

    const/4 v15, 0x6

    aput-object v14, v2, v15

    const-string v14, "droid4x"

    const/16 v16, 0x7

    aput-object v14, v2, v16

    const-string v14, "bluestacks"

    const/16 v17, 0x8

    aput-object v14, v2, v17

    const-string v14, "bstsystem"

    const/16 v18, 0x9

    aput-object v14, v2, v18

    const-string v14, "memu"

    const/16 v19, 0xa

    aput-object v14, v2, v19

    const-string v14, "mumu"

    const/16 v20, 0xb

    aput-object v14, v2, v20

    const-string v14, "windroy"

    const/16 v21, 0xc

    aput-object v14, v2, v21

    .line 1466
    const/4 v14, 0x0

    :goto_0
    if-ge v14, v1, :cond_3

    const/16 v22, 0xd

    aget-object v1, v2, v14

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v8

    :cond_2
    add-int/lit8 v14, v14, 0x1

    const/16 v1, 0xd

    goto :goto_0

    .line 1469
    :cond_3
    const/16 v22, 0xd

    const-string v0, "ro.hardware"

    invoke-static {v0}, Lcom/netease/neox/RosAc;->sysProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1470
    if-eqz v0, :cond_5

    .line 1471
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1472
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1473
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return v8

    .line 1477
    :cond_5
    const/16 v1, 0xe

    new-array v2, v1, [Ljava/lang/String;

    const-string v0, "/dev/qemu_pipe"

    aput-object v0, v2, v4

    const-string v0, "/dev/socket/qemud"

    aput-object v0, v2, v8

    const-string v0, "/system/lib/libc_malloc_debug_qemu.so"

    aput-object v0, v2, v6

    const-string v0, "/system/bin/qemu-props"

    aput-object v0, v2, v10

    const-string v0, "/system/lib/libnoxspeedup.so"

    aput-object v0, v2, v5

    const-string v0, "/system/bin/nox-prop"

    aput-object v0, v2, v12

    const-string v0, "/system/bin/ldinit"

    aput-object v0, v2, v15

    const-string v0, "/system/bin/ldmountsf"

    aput-object v0, v2, v16

    const-string v0, "/system/lib/libldutils.so"

    aput-object v0, v2, v17

    const-string v0, "/system/lib/libdroid4x.so"

    aput-object v0, v2, v18

    const-string v0, "/system/bin/microvirt-prop"

    aput-object v0, v2, v19

    const-string v0, "/system/bin/microvirtd"

    aput-object v0, v2, v20

    const-string v0, "/system/lib/vboxguest.ko"

    aput-object v0, v2, v21

    const-string v0, "/system/lib/vboxsf.ko"

    aput-object v0, v2, v22

    .line 1484
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_7

    aget-object v0, v2, v3

    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    return v8

    :catchall_0
    move-exception v0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1486
    :cond_7
    return v4

    .line 1460
    :cond_8
    :goto_2
    return v8
.end method

.method private static isFrameworkToken(Ljava/lang/String;)Z
    .locals 5

    .line 798
    sget-object v0, Lcom/netease/neox/RosAc;->FRAMEWORK_TOKENS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 799
    :cond_1
    return v2
.end method

.method private static isRooted()Z
    .locals 1

    .line 1234
    invoke-static {}, Lcom/netease/neox/RosAc;->rootMarkers()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static looksBuiltinSensor(Ljava/lang/String;)Z
    .locals 2

    .line 1273
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1274
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 1275
    const-string v1, "fp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "fingerprint"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "touchpad"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "tpd"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1276
    const-string v1, "-kpd"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "goodix"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "_ts"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "sar"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1277
    const-string v1, "uinput"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, " keypad"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "gpio"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 1275
    :cond_2
    return v0
.end method

.method private static looksConverter(Ljava/lang/String;)Z
    .locals 2

    .line 1283
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1284
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 1285
    const-string v1, "m1pro_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "my1pro_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "pfh800"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "kampeon"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private static md5HexOrQ(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 952
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/netease/neox/RosAc;->md5Stream(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/netease/neox/RosAc;->hex([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p0, "?"

    return-object p0
.end method

.method private static md5Stream(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1789
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 1790
    const/high16 v1, 0x10000

    new-array v1, v1, [B

    .line 1792
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 1793
    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1795
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 1793
    return-object v0

    .line 1795
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 1796
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private static nameOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 957
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 958
    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 959
    :goto_0
    const-string v0, "rospatch"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method private static obbCacheFile(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1128
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 1129
    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "ros_obb_cache.json"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private static obbDir(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .line 965
    invoke-virtual {p0}, Landroid/content/Context;->getObbDir()Ljava/io/File;

    move-result-object v0

    .line 966
    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Android/obb/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 967
    :cond_0
    return-object v0
.end method

.method private static obbFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 983
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/netease/neox/RosAc;->obbDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0}, Lcom/netease/neox/RosAc;->versionCode(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ".obb"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static obbManifest(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2

    .line 1016
    sget-object v0, Lcom/netease/neox/RosAc;->_obbManifest:Lorg/json/JSONObject;

    .line 1017
    if-eqz v0, :cond_0

    return-object v0

    .line 1019
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "obb_manifest.json"

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1021
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/netease/neox/RosAc;->readAll(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1022
    sput-object v0, Lcom/netease/neox/RosAc;->_obbManifest:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1023
    nop

    .line 1024
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 1023
    return-object v0

    .line 1024
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1025
    :catchall_1
    move-exception p0

    .line 1026
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "obb manifest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RosAc"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1027
    const/4 p0, 0x0

    return-object p0
.end method

.method private static obbState(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1035
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0}, Lcom/netease/neox/RosAc;->obbManifest(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1036
    const-string v3, "unknown"

    if-nez v2, :cond_0

    return-object v3

    .line 1037
    :cond_0
    invoke-static {v0}, Lcom/netease/neox/RosAc;->readObbCache(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v4

    .line 1038
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1039
    nop

    .line 1040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 1042
    sget-object v14, Lcom/netease/neox/RosAc;->OBB_KINDS:[Ljava/lang/String;

    array-length v15, v14

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    :goto_0
    if-ge v6, v15, :cond_f

    move v8, v6

    aget-object v6, v14, v8

    .line 1043
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 1044
    const/16 v18, 0x1

    if-nez v9, :cond_1

    move-object/from16 v22, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move/from16 v23, v8

    const/16 v17, 0x1

    goto/16 :goto_7

    .line 1045
    :cond_1
    invoke-static {v0, v6}, Lcom/netease/neox/RosAc;->obbFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    .line 1046
    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v13

    if-nez v13, :cond_2

    move-object/from16 v22, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move/from16 v19, v7

    move/from16 v23, v8

    goto/16 :goto_6

    .line 1047
    :cond_2
    move/from16 v19, v7

    move v13, v8

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v20

    .line 1049
    move-object/from16 v22, v2

    const-string v2, "file_size"

    move-wide/from16 v23, v7

    const-wide/16 v7, -0x1

    invoke-virtual {v9, v2, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 1050
    const-wide/16 v25, 0x0

    cmp-long v2, v7, v25

    if-ltz v2, :cond_3

    cmp-long v2, v23, v7

    if-eqz v2, :cond_3

    .line 1051
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ":filesize"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1052
    nop

    .line 1053
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/neox/RosAc;->singletonJson(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v7, v13

    move-object v13, v2

    move v2, v7

    move-wide/from16 v9, v20

    move-wide/from16 v7, v23

    invoke-static/range {v5 .. v13}, Lcom/netease/neox/RosAc;->putCache(Lorg/json/JSONObject;Ljava/lang/String;JJJLorg/json/JSONArray;)V

    .line 1054
    move-wide/from16 v20, v11

    move/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    const/4 v7, 0x1

    goto/16 :goto_7

    .line 1050
    :cond_3
    move v2, v13

    move-wide/from16 v7, v23

    move-wide/from16 v29, v11

    move-object v11, v9

    move-object v12, v10

    move-wide/from16 v9, v20

    move-wide/from16 v20, v29

    .line 1057
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    .line 1058
    if-eqz v13, :cond_a

    move/from16 v23, v2

    const-string v2, "size"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v24

    cmp-long v2, v24, v7

    if-nez v2, :cond_b

    const-string v2, "mtime"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v24

    cmp-long v2, v24, v9

    if-nez v2, :cond_b

    .line 1059
    const-string v2, "at"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v24

    sub-long v24, v20, v24

    const-wide/32 v26, 0x5265c00

    cmp-long v28, v24, v26

    if-gez v28, :cond_9

    .line 1060
    const-string v11, "bad"

    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 1061
    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-lez v12, :cond_4

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    .line 1062
    :goto_1
    if-eqz v11, :cond_5

    move-object/from16 v24, v3

    const/4 v3, 0x0

    :goto_2
    move-object/from16 v25, v4

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-virtual {v11, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v4, v25

    goto :goto_2

    :cond_5
    move-object/from16 v24, v3

    move-object/from16 v25, v4

    .line 1063
    :cond_6
    if-eqz v12, :cond_7

    goto :goto_3

    :cond_7
    move/from16 v18, v19

    .line 1064
    :goto_3
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    if-nez v11, :cond_8

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    :cond_8
    move-object v13, v11

    move-wide v11, v2

    invoke-static/range {v5 .. v13}, Lcom/netease/neox/RosAc;->putCache(Lorg/json/JSONObject;Ljava/lang/String;JJJLorg/json/JSONArray;)V

    .line 1065
    move/from16 v7, v18

    move-wide/from16 v11, v20

    goto :goto_7

    .line 1059
    :cond_9
    move-object/from16 v24, v3

    move-object/from16 v25, v4

    goto :goto_4

    .line 1058
    :cond_a
    move/from16 v23, v2

    :cond_b
    move-object/from16 v24, v3

    move-object/from16 v25, v4

    .line 1068
    :goto_4
    invoke-static {v12, v6, v11}, Lcom/netease/neox/RosAc;->hashObb(Ljava/io/File;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v2

    .line 1069
    if-nez v2, :cond_c

    move/from16 v7, v19

    move-wide/from16 v11, v20

    const/16 v17, 0x1

    goto :goto_7

    .line 1070
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    move/from16 v18, v19

    .line 1071
    :goto_5
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1072
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    move-wide/from16 v11, v20

    invoke-static/range {v5 .. v13}, Lcom/netease/neox/RosAc;->putCache(Lorg/json/JSONObject;Ljava/lang/String;JJJLorg/json/JSONArray;)V

    move/from16 v7, v18

    goto :goto_7

    .line 1046
    :cond_e
    move-object/from16 v22, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move/from16 v19, v7

    move/from16 v23, v8

    :goto_6
    move/from16 v7, v19

    const/16 v17, 0x1

    .line 1042
    :goto_7
    add-int/lit8 v6, v23, 0x1

    move-object/from16 v2, v22

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    goto/16 :goto_0

    .line 1075
    :cond_f
    move-object/from16 v24, v3

    move/from16 v19, v7

    invoke-static {v0, v5}, Lcom/netease/neox/RosAc;->writeObbCache(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 1076
    if-eqz v19, :cond_10

    const-string v0, "modified"

    return-object v0

    .line 1077
    :cond_10
    if-eqz v17, :cond_11

    return-object v24

    .line 1078
    :cond_11
    const-string v0, "ok"

    return-object v0
.end method

.method private static overlayCompare(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 919
    invoke-static {p1}, Lcom/netease/neox/RosAc;->nameOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 921
    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 922
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    array-length v5, v2

    if-nez v5, :cond_0

    goto :goto_3

    .line 936
    :cond_0
    nop

    .line 937
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 938
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    const-string v6, "/"

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 939
    :goto_0
    array-length p2, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v3, p2, :cond_4

    aget-object v7, v2, v3

    .line 940
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7, v5, p3, p4}, Lcom/netease/neox/RosAc;->overlayCompare(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/List;)I

    move-result v7

    .line 941
    if-ne v7, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    .line 942
    :cond_2
    if-ne v7, v1, :cond_3

    if-eq v0, v4, :cond_3

    const/4 v0, 0x2

    .line 939
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 944
    :cond_4
    return v0

    .line 923
    :cond_5
    :goto_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 924
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 926
    :try_start_1
    invoke-static {p0, p1}, Lcom/netease/neox/RosAc;->assetMd5(Landroid/content/res/AssetManager;Ljava/lang/String;)[B

    move-result-object p0

    .line 927
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {p0}, Lcom/netease/neox/RosAc;->hex([B)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MISSING"

    invoke-static {p4, p2, p0, p1}, Lcom/netease/neox/RosAc;->addOverlayBad(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 928
    :cond_6
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p1}, Lcom/netease/neox/RosAc;->md5Stream(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 929
    invoke-static {p0, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p3

    if-eqz p3, :cond_7

    return v3

    .line 930
    :cond_7
    invoke-static {p0}, Lcom/netease/neox/RosAc;->hex([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/netease/neox/RosAc;->hex([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p2, p0, p1}, Lcom/netease/neox/RosAc;->addOverlayBad(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 931
    return v4

    .line 932
    :catchall_0
    move-exception p0

    .line 933
    return v1

    .line 921
    :catchall_1
    move-exception p0

    return v1
.end method

.method private static overlayState(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 890
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 891
    const-string v1, "unknown"

    if-nez v0, :cond_0

    return-object v1

    .line 892
    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v3, "netease/h45na/Documents"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 893
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 894
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v3, "rospatch"

    const-string v4, ""

    invoke-static {p0, v3, v2, v4, v0}, Lcom/netease/neox/RosAc;->overlayCompare(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/List;)I

    move-result p0

    .line 895
    const-string v3, "ok"

    const/4 v4, 0x1

    if-eq p0, v4, :cond_2

    if-nez p0, :cond_1

    move-object v1, v3

    :cond_1
    return-object v1

    .line 901
    :cond_2
    const-wide/16 v5, 0xbb8

    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 902
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 903
    const-string v1, "\\|"

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 904
    array-length v1, v0

    const/4 v5, 0x2

    if-ge v1, v5, :cond_4

    goto :goto_0

    .line 905
    :cond_4
    const/4 v1, 0x0

    aget-object v1, v0, v1

    aget-object v0, v0, v4

    .line 906
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 907
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_5

    goto :goto_0

    .line 908
    :cond_5
    invoke-static {v5}, Lcom/netease/neox/RosAc;->md5HexOrQ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 909
    const-string v6, "?"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "d41d8cd98f00b204e9800998ecf8427e"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_0

    .line 910
    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {p1, v1, v0, v5}, Lcom/netease/neox/RosAc;->addOverlayBad(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    :cond_7
    goto :goto_0

    .line 912
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_9
    const-string v3, "modified"

    :goto_1
    return-object v3

    .line 901
    :catch_0
    move-exception p0

    return-object v1
.end method

.method private static parseIntSafe(Ljava/lang/String;)I
    .locals 0

    .line 1845
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const/4 p0, 0x0

    return p0
.end method

.method private static pathOf(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 866
    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1747
    const/16 v0, 0x1f40

    const/16 v1, 0x2ee0

    invoke-static {p0, p1, v0, v1}, Lcom/netease/neox/RosAc;->post(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static post(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1751
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 1753
    :try_start_0
    const-string v0, "POST"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1754
    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1755
    invoke-virtual {p0, p3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1756
    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 1757
    const-string p2, "Content-Type"

    const-string p3, "application/json; charset=utf-8"

    invoke-virtual {p0, p2, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1758
    const-string p2, "Accept"

    const-string p3, "application/json"

    invoke-virtual {p0, p2, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1759
    const-string p2, "UTF-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1760
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1761
    :try_start_1
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 1763
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 1764
    const/16 p2, 0xc8

    if-lt p1, p2, :cond_0

    const/16 p2, 0x190

    if-ge p1, p2, :cond_0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p2

    .line 1765
    :goto_0
    if-nez p2, :cond_1

    const-string p2, ""

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lcom/netease/neox/RosAc;->readAll(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    .line 1766
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1768
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1766
    return-object p1

    .line 1761
    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1768
    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1769
    throw p1
.end method

.method private static putCache(Lorg/json/JSONObject;Ljava/lang/String;JJJLorg/json/JSONArray;)V
    .locals 2

    .line 1112
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1113
    const-string v1, "size"

    invoke-virtual {v0, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1114
    const-string p2, "mtime"

    invoke-virtual {v0, p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1115
    const-string p2, "at"

    invoke-virtual {v0, p2, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1116
    const-string p2, "bad"

    invoke-virtual {v0, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1117
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1118
    :catchall_0
    move-exception p0

    :goto_0
    nop

    .line 1119
    return-void
.end method

.method static randomHex(I)Ljava/lang/String;
    .locals 1

    .line 1826
    new-array p0, p0, [B

    .line 1827
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 1828
    invoke-static {p0}, Lcom/netease/neox/RosAc;->hex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static readAll(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1775
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1776
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1778
    const/16 p0, 0x1000

    :try_start_0
    new-array p0, p0, [C

    .line 1780
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/BufferedReader;->read([C)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1782
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 1783
    nop

    .line 1784
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1782
    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 1783
    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static readGateMarker(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    .line 375
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 376
    if-nez p0, :cond_0

    return-object v0

    .line 377
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "ros_gate.json"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 378
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    .line 379
    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2}, Lcom/netease/neox/RosAc;->readAll(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 380
    :catchall_0
    move-exception p0

    .line 381
    return-object v0
.end method

.method private static readObbCache(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2

    .line 1134
    :try_start_0
    invoke-static {p0}, Lcom/netease/neox/RosAc;->obbCacheFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 1135
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1136
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Lcom/netease/neox/RosAc;->readAll(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 1138
    :catchall_0
    move-exception p0

    :cond_0
    nop

    .line 1139
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method private static reportOnce(Landroid/content/Context;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 480
    invoke-static {p0}, Lcom/netease/neox/RosAuth;->ticket(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 481
    const-string v1, "RosAc"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 486
    :cond_0
    invoke-static {p0}, Lcom/netease/neox/RosAc;->installId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 487
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 488
    const/16 v5, 0x10

    invoke-static {v5}, Lcom/netease/neox/RosAc;->randomHex(I)Ljava/lang/String;

    move-result-object v5

    .line 489
    invoke-static {}, Lcom/netease/neox/RosAc;->acKey()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/netease/neox/RosAc;->hmacHex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 491
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 492
    const-string v8, "ticket"

    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 493
    const-string v0, "ts"

    invoke-virtual {v7, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 494
    const-string v0, "nonce"

    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 495
    const-string v0, "sig"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 496
    const-string v0, "install_id"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 497
    const-string v0, "build"

    invoke-static {p0}, Lcom/netease/neox/RosAc;->buildNumber(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 498
    const-string v0, "abi"

    invoke-static {p0}, Lcom/netease/neox/RosAc;->abi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 499
    const-string v0, "device"

    invoke-static {}, Lcom/netease/neox/RosAc;->device()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 500
    const-string v0, "checks"

    const/4 v2, 0x1

    invoke-static {p0, v2}, Lcom/netease/neox/RosAc;->attestChecks(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 504
    invoke-static {p0}, Lcom/netease/neox/RosAc;->hwid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 505
    if-eqz v0, :cond_1

    const-string v3, "hwid"

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 506
    :cond_1
    invoke-static {}, Lcom/netease/neox/RosAc;->widevineHash()Ljava/lang/String;

    move-result-object v0

    .line 507
    if-eqz v0, :cond_2

    const-string v3, "wvid"

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 508
    :cond_2
    invoke-static {p0}, Lcom/netease/neox/RosAc;->gsfHash(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 509
    if-eqz v3, :cond_3

    const-string v4, "gsfid"

    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 510
    :cond_3
    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    const-string v4, "hw_ok"

    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 512
    invoke-static {p0}, Lcom/netease/neox/RosAc;->reportUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/netease/neox/RosAc;->post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 513
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    .line 520
    :cond_5
    sput v3, Lcom/netease/neox/RosAc;->sBlindBeats:I

    .line 521
    sput-boolean v2, Lcom/netease/neox/RosAc;->sHeartbeatAcked:Z

    .line 524
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reported ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "b)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    invoke-static {p0, v0}, Lcom/netease/neox/RosAc;->enforce(Landroid/content/Context;Ljava/lang/String;)V

    .line 526
    return-void

    .line 517
    :cond_6
    :goto_1
    invoke-static {p0}, Lcom/netease/neox/RosAc;->hasValidatedInternet(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget p0, Lcom/netease/neox/RosAc;->sBlindBeats:I

    add-int/2addr p0, v2

    sput p0, Lcom/netease/neox/RosAc;->sBlindBeats:I

    .line 518
    :cond_7
    return-void

    .line 482
    :cond_8
    :goto_2
    const-string p0, "no ticket yet; skipping this heartbeat"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    return-void
.end method

.method private static reportUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1710
    sget-object v0, Lcom/netease/neox/RosAc;->sReportUrl:Ljava/lang/String;

    .line 1711
    if-eqz v0, :cond_0

    return-object v0

    .line 1712
    :cond_0
    invoke-static {p0}, Lcom/netease/neox/RosAc;->reportUrlCompute(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 1713
    sput-object p0, Lcom/netease/neox/RosAc;->sReportUrl:Ljava/lang/String;

    .line 1714
    return-object p0
.end method

.method private static reportUrlCompute(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1724
    nop

    .line 1725
    nop

    .line 1740
    nop

    .line 1741
    const-string p0, "https://api.roslegacy.net/v2/ros/ac/report"

    return-object p0
.end method

.method private static rootMarkers()Lorg/json/JSONArray;
    .locals 6

    .line 1208
    const/16 v0, 0x21

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "/system/bin/su"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "/system/xbin/su"

    aput-object v4, v1, v2

    const/4 v2, 0x2

    const-string v4, "/sbin/su"

    aput-object v4, v1, v2

    const/4 v2, 0x3

    const-string v4, "/su/bin/su"

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-string v4, "/system/sbin/su"

    aput-object v4, v1, v2

    const/4 v2, 0x5

    const-string v4, "/vendor/bin/su"

    aput-object v4, v1, v2

    const/4 v2, 0x6

    const-string v4, "/data/local/xbin/su"

    aput-object v4, v1, v2

    const/4 v2, 0x7

    const-string v4, "/data/local/bin/su"

    aput-object v4, v1, v2

    const/16 v2, 0x8

    const-string v4, "/data/local/su"

    aput-object v4, v1, v2

    const/16 v2, 0x9

    const-string v4, "/system/xbin/mu"

    aput-object v4, v1, v2

    const/16 v2, 0xa

    const-string v4, "/cache/su"

    aput-object v4, v1, v2

    const/16 v2, 0xb

    const-string v4, "/dev/su"

    aput-object v4, v1, v2

    const/16 v2, 0xc

    const-string v4, "/debug_ramdisk/su"

    aput-object v4, v1, v2

    const/16 v2, 0xd

    const-string v4, "/system/bin/.ext/.su"

    aput-object v4, v1, v2

    const/16 v2, 0xe

    const-string v4, "/system/usr/we-need-root/su-backup"

    aput-object v4, v1, v2

    const/16 v2, 0xf

    const-string v4, "/system/app/Superuser.apk"

    aput-object v4, v1, v2

    const/16 v2, 0x10

    const-string v4, "/system/app/SuperSU/SuperSU.apk"

    aput-object v4, v1, v2

    const/16 v2, 0x11

    const-string v4, "/system/app/Superuser/Superuser.apk"

    aput-object v4, v1, v2

    const/16 v2, 0x12

    const-string v4, "/data/adb/su"

    aput-object v4, v1, v2

    const/16 v2, 0x13

    const-string v4, "/system/bin/magisk"

    aput-object v4, v1, v2

    const/16 v2, 0x14

    const-string v4, "/data/adb/magisk"

    aput-object v4, v1, v2

    const/16 v2, 0x15

    const-string v4, "/data/adb/magisk.db"

    aput-object v4, v1, v2

    const/16 v2, 0x16

    const-string v4, "/data/adb/magisk.img"

    aput-object v4, v1, v2

    const/16 v2, 0x17

    const-string v4, "/data/adb/modules"

    aput-object v4, v1, v2

    const/16 v2, 0x18

    const-string v4, "/sbin/.magisk"

    aput-object v4, v1, v2

    const/16 v2, 0x19

    const-string v4, "/dev/.magisk"

    aput-object v4, v1, v2

    const/16 v2, 0x1a

    const-string v4, "/cache/.disable_magisk"

    aput-object v4, v1, v2

    const/16 v2, 0x1b

    const-string v4, "/init.magisk.rc"

    aput-object v4, v1, v2

    const/16 v2, 0x1c

    const-string v4, "/data/adb/ksu"

    aput-object v4, v1, v2

    const/16 v2, 0x1d

    const-string v4, "/data/adb/ksud"

    aput-object v4, v1, v2

    const/16 v2, 0x1e

    const-string v4, "/system/xbin/busybox"

    aput-object v4, v1, v2

    const/16 v2, 0x1f

    const-string v4, "/system/bin/busybox"

    aput-object v4, v1, v2

    const/16 v2, 0x20

    const-string v4, "/data/local/busybox"

    aput-object v4, v1, v2

    .line 1225
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1226
    nop

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, v1, v3

    .line 1227
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 1226
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1229
    :cond_1
    return-object v2
.end method

.method private static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1849
    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static scanInstalled(Landroid/content/Context;)Lcom/netease/neox/RosAc$PkgScan;
    .locals 7

    .line 1392
    new-instance v0, Lcom/netease/neox/RosAc$PkgScan;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netease/neox/RosAc$PkgScan;-><init>(Lcom/netease/neox/RosAc$1;)V

    .line 1393
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1395
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1396
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 1397
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 1398
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 1399
    if-eqz v5, :cond_0

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 1400
    :cond_1
    sget-object v6, Lcom/netease/neox/RosAc;->ROOT_MGR_PKGS:[Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/netease/neox/RosAc;->inArr([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/netease/neox/RosAc$PkgScan;->rootPkgs:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1401
    :cond_2
    sget-object v6, Lcom/netease/neox/RosAc;->CHEAT_PKGS:[Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/netease/neox/RosAc;->inArr([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/netease/neox/RosAc$PkgScan;->cheatPkgs:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1402
    :cond_3
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1403
    if-eqz v4, :cond_4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v6, 0x1

    and-int/2addr v4, v6

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    .line 1404
    :goto_1
    if-nez v6, :cond_5

    iget-object v4, v0, Lcom/netease/neox/RosAc$PkgScan;->sideloaded:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v6, 0x64

    if-ge v4, v6, :cond_5

    const-string v4, "com.android.vending"

    invoke-static {v1, v5}, Lcom/netease/neox/RosAc;->installerOf(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1405
    iget-object v4, v0, Lcom/netease/neox/RosAc$PkgScan;->sideloaded:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1407
    :cond_5
    goto :goto_0

    .line 1408
    :cond_6
    return-object v0

    .line 1395
    :catchall_0
    move-exception p0

    return-object v0
.end method

.method private static scanShadow(Ljava/io/File;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1183
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 1184
    if-nez p0, :cond_0

    return-void

    .line 1185
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v2, p0, v1

    .line 1186
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0xc8

    if-lt v3, v4, :cond_1

    return-void

    .line 1187
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1188
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1189
    invoke-static {v2, v3, p2, p3}, Lcom/netease/neox/RosAc;->scanShadow(Ljava/io/File;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)V

    goto :goto_2

    .line 1191
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 1192
    const-string v5, ".npk"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, ".nxs"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1195
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lcom/netease/neox/RosAc;->md5HexOrQ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1185
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 1199
    :cond_6
    return-void
.end method

.method static sha256Hex(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1822
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/netease/neox/RosAc;->hex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static sha256Stream(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1801
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 1802
    const/high16 v1, 0x10000

    new-array v1, v1, [B

    .line 1804
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 1805
    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/netease/neox/RosAc;->hex([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1807
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 1805
    return-object v0

    .line 1807
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 1808
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private static showBanAndExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 675
    :try_start_0
    invoke-static {}, Lcom/netease/neox/ObbDownloader;->abort()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 676
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/netease/neox/DlcDownloader;->abort()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 677
    :goto_1
    nop

    .line 679
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_2
    sget-object v2, Lcom/netease/neox/RosAc;->sTop:Landroid/app/Activity;

    .line 680
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_0

    .line 681
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 682
    invoke-virtual {v3, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 683
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 684
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v2, "Exit"

    new-instance v3, Lcom/netease/neox/RosAc$10;

    invoke-direct {v3}, Lcom/netease/neox/RosAc$10;-><init>()V

    .line 685
    invoke-virtual {p1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 688
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 689
    const/4 v1, 0x1

    .line 693
    :cond_0
    goto :goto_2

    .line 691
    :catchall_2
    move-exception p1

    .line 692
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ban dialog: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "RosAc"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 694
    :goto_2
    if-nez v1, :cond_1

    .line 695
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p0

    .line 698
    :cond_1
    :goto_3
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lcom/netease/neox/RosAc$11;

    invoke-direct {p1}, Lcom/netease/neox/RosAc$11;-><init>()V

    const-wide/16 v0, 0x2ee0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 701
    return-void
.end method

.method private static showGateBlock(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 434
    :try_start_0
    invoke-static {}, Lcom/netease/neox/ObbDownloader;->abort()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 435
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/netease/neox/DlcDownloader;->abort()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 436
    :goto_1
    const/4 v0, 0x0

    :try_start_2
    invoke-static {p0, v0}, Lcom/netease/neox/RosAc;->darkScreen(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 438
    :goto_2
    :try_start_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 439
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 440
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 441
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "Exit"

    new-instance v1, Lcom/netease/neox/RosAc$6;

    invoke-direct {v1}, Lcom/netease/neox/RosAc$6;-><init>()V

    .line 442
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 445
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 449
    goto :goto_3

    .line 446
    :catchall_3
    move-exception p1

    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gate block dialog: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RosAc"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    :try_start_4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p0

    .line 450
    :goto_3
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lcom/netease/neox/RosAc$7;

    invoke-direct {p1}, Lcom/netease/neox/RosAc$7;-><init>()V

    const-wide/16 v0, 0x7530

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 453
    return-void
.end method

.method private static singletonJson(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    .line 1122
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1123
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1124
    return-object v0
.end method

.method public static declared-synchronized start(Landroid/content/Context;)V
    .locals 6

    const-class v0, Lcom/netease/neox/RosAc;

    monitor-enter v0

    .line 151
    if-eqz p0, :cond_4

    :try_start_0
    sget-boolean v1, Lcom/netease/neox/RosAc;->STARTED:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 152
    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/netease/neox/RosAc;->STARTED:Z

    .line 153
    instance-of v2, p0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    sput-object v2, Lcom/netease/neox/RosAc;->sTop:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 155
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 156
    instance-of v3, v2, Landroid/app/Application;

    if-eqz v3, :cond_2

    .line 157
    check-cast v2, Landroid/app/Application;

    new-instance v3, Lcom/netease/neox/RosAc$1;

    invoke-direct {v3}, Lcom/netease/neox/RosAc$1;-><init>()V

    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :cond_2
    goto :goto_0

    .line 167
    :catchall_0
    move-exception v2

    .line 168
    :try_start_2
    const-string v3, "RosAc"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lifecycle: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 171
    :cond_3
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/netease/neox/RosAc$2;

    invoke-direct {v3, p0}, Lcom/netease/neox/RosAc$2;-><init>(Landroid/content/Context;)V

    const-string p0, "ros-ac"

    invoke-direct {v2, v3, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 213
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    monitor-exit v0

    return-void

    .line 150
    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    .line 151
    :cond_4
    :goto_1
    monitor-exit v0

    return-void
.end method

.method private static statusUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 367
    invoke-static {p0}, Lcom/netease/neox/RosAc;->reportUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 368
    const-string v0, "/report"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/device/status"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 370
    :cond_0
    const-string p0, "https://api.roslegacy.net/v2/ros/ac/device/status"

    .line 368
    :goto_0
    return-object p0
.end method

.method private static sysProp(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1492
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1493
    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 1494
    :catchall_0
    move-exception p0

    .line 1495
    return-object v0
.end method

.method private static tailOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 868
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static versionCode(Landroid/content/Context;)I
    .locals 2

    .line 973
    sget v0, Lcom/netease/neox/RosAc;->sVersionCode:I

    .line 974
    if-ltz v0, :cond_0

    return v0

    .line 976
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 977
    :catchall_0
    move-exception p0

    :goto_0
    nop

    .line 978
    sput v0, Lcom/netease/neox/RosAc;->sVersionCode:I

    .line 979
    return v0
.end method

.method private static vspaceState(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 825
    move-object/from16 v1, p1

    const-string v2, "net.roslegacy.prod"

    .line 827
    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 828
    const/4 v5, 0x5

    new-array v6, v5, [Ljava/lang/String;

    .line 829
    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v8, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    aput-object v8, v6, v4

    .line 830
    if-eqz v0, :cond_1

    iget-object v8, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v8, v7

    :goto_1
    aput-object v8, v6, v3

    .line 831
    if-eqz v0, :cond_2

    iget-object v7, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x2

    aput-object v7, v6, v0

    .line 832
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/neox/RosAc;->pathOf(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    aput-object v0, v6, v7

    .line 833
    invoke-static/range {p0 .. p0}, Lcom/netease/neox/RosAc;->codePathOf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    aput-object v0, v6, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 835
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v0, v5, :cond_c

    :try_start_1
    aget-object v8, v6, v0

    .line 836
    if-nez v8, :cond_3

    goto/16 :goto_8

    .line 837
    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    .line 838
    sget-object v10, Lcom/netease/neox/RosAc;->VA_PATH_MARKERS:[Ljava/lang/String;

    array-length v11, v10

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_5

    aget-object v13, v10, v12

    .line 839
    invoke-virtual {v9, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_4

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "path:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, Lcom/netease/neox/RosAc;->addReason(Ljava/util/List;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 838
    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 844
    :cond_5
    const-string v10, "/data/app/"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    const-string v10, "/data/user/"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    const-string v10, "/data/data/"

    .line 845
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    const-string v10, "/mnt/expand/"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v10, 0x1

    .line 846
    :goto_5
    const-string v11, "/net.roslegacy.prod/"

    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_9

    const-string v11, "/net.roslegacy.prod"

    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_9

    const-string v11, "/net.roslegacy.prod-"

    .line 847
    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v9, 0x1

    .line 848
    :goto_7
    if-eqz v10, :cond_a

    if-nez v9, :cond_b

    :cond_a
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "foreign:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v8}, Lcom/netease/neox/RosAc;->tailOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/netease/neox/RosAc;->addReason(Ljava/util/List;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x1

    .line 835
    :cond_b
    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 850
    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    const/4 v7, 0x0

    :cond_c
    :goto_9
    nop

    .line 851
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "pkgname"

    invoke-static {v1, v0}, Lcom/netease/neox/RosAc;->addReason(Ljava/util/List;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x1

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    :goto_a
    move v5, v0

    goto :goto_b

    :catchall_2
    move-exception v0

    const/4 v5, 0x0

    .line 853
    :goto_b
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    .line 854
    if-eqz v0, :cond_e

    array-length v6, v0

    if-ne v6, v3, :cond_e

    aget-object v0, v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    const-string v0, "uid"

    invoke-static {v1, v0}, Lcom/netease/neox/RosAc;->addReason(Ljava/util/List;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v5, 0x1

    goto :goto_c

    .line 855
    :catchall_3
    move-exception v0

    :cond_f
    :goto_c
    nop

    .line 857
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 858
    sget-object v6, Lcom/netease/neox/RosAc;->VA_HOST_PKGS:[Ljava/lang/String;

    array-length v8, v6

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v8, :cond_10

    aget-object v0, v6, v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 859
    :try_start_5
    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "host:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/neox/RosAc;->addReason(Ljava/util/List;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v5, 0x1

    goto :goto_e

    :catchall_4
    move-exception v0

    .line 858
    :goto_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    .line 861
    :catchall_5
    move-exception v0

    :cond_10
    nop

    .line 862
    if-eqz v7, :cond_11

    const-string v0, "virtual"

    goto :goto_f

    :cond_11
    if-eqz v5, :cond_12

    const-string v0, "suspect"

    goto :goto_f

    :cond_12
    const-string v0, "ok"

    :goto_f
    return-object v0
.end method

.method private static widevineHash()Ljava/lang/String;
    .locals 2

    .line 1681
    sget-boolean v0, Lcom/netease/neox/RosAc;->sWvidDone:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/neox/RosAc;->sWvid:Ljava/lang/String;

    return-object v0

    .line 1682
    :cond_0
    invoke-static {}, Lcom/netease/neox/RosAc;->widevineHashCompute()Ljava/lang/String;

    move-result-object v0

    .line 1683
    sput-object v0, Lcom/netease/neox/RosAc;->sWvid:Ljava/lang/String;

    const/4 v1, 0x1

    sput-boolean v1, Lcom/netease/neox/RosAc;->sWvidDone:Z

    .line 1684
    return-object v0
.end method

.method private static widevineHashCompute()Ljava/lang/String;
    .locals 7

    .line 1688
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    .line 1689
    :cond_0
    nop

    .line 1691
    :try_start_0
    new-instance v0, Ljava/util/UUID;

    const-wide v3, -0x121074568629b532L    # -3.563403477674908E221

    const-wide v5, -0x5c37d8232ae2de13L

    invoke-direct {v0, v3, v4, v5, v6}, Ljava/util/UUID;-><init>(JJ)V

    .line 1692
    new-instance v1, Landroid/media/MediaDrm;

    invoke-direct {v1, v0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1693
    :try_start_1
    const-string v0, "deviceUniqueId"

    invoke-virtual {v1, v0}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1694
    if-eqz v0, :cond_2

    array-length v3, v0

    if-nez v3, :cond_1

    goto :goto_1

    .line 1695
    :cond_1
    const-string v3, "SHA-256"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/netease/neox/RosAc;->hex([B)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1699
    nop

    .line 1700
    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaDrm;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 1695
    :goto_0
    return-object v0

    .line 1699
    :cond_2
    :goto_1
    nop

    .line 1700
    :try_start_3
    invoke-virtual {v1}, Landroid/media/MediaDrm;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 1694
    :goto_2
    return-object v2

    .line 1696
    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v1, v2

    .line 1697
    :goto_3
    nop

    .line 1699
    if-eqz v1, :cond_3

    .line 1700
    :try_start_4
    invoke-virtual {v1}, Landroid/media/MediaDrm;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    .line 1697
    :cond_3
    :goto_4
    return-object v2
.end method

.method private static wipeObbDir(Landroid/content/Context;)V
    .locals 4

    .line 991
    const-string v0, "RosAc"

    :try_start_0
    invoke-static {}, Lcom/netease/neox/ObbDownloader;->abort()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 992
    :goto_0
    :try_start_1
    invoke-static {p0}, Lcom/netease/neox/RosAc;->obbDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 993
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 994
    :cond_0
    invoke-static {p0}, Lcom/netease/neox/RosAc;->deleteContents(Ljava/io/File;)I

    move-result v1

    .line 995
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wipeObbDir: cleared "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " item(s) in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 998
    goto :goto_2

    .line 993
    :cond_1
    :goto_1
    return-void

    .line 996
    :catchall_1
    move-exception p0

    .line 997
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wipeObbDir: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 999
    :goto_2
    return-void
.end method

.method private static writeGateMarker(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 387
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 388
    if-nez p0, :cond_0

    return-void

    .line 389
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 390
    const-string v1, "s"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    const-string p1, "t"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 392
    const-string p1, "m"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    new-instance p1, Ljava/io/FileOutputStream;

    new-instance p2, Ljava/io/File;

    const-string v1, "ros_gate.json"

    invoke-direct {p2, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 394
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "UTF-8"

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 397
    goto :goto_0

    .line 394
    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 395
    :catchall_1
    move-exception p0

    .line 396
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "gate marker: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RosAc"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    :goto_0
    return-void
.end method

.method private static writeObbCache(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    .line 1144
    :try_start_0
    invoke-static {p0}, Lcom/netease/neox/RosAc;->obbCacheFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 1145
    if-nez p0, :cond_0

    return-void

    .line 1146
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1147
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UTF-8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1148
    :catchall_1
    move-exception p0

    :goto_0
    nop

    .line 1149
    return-void
.end method

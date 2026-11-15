.class public final Lcom/netease/neox/RosUpdater;
.super Ljava/lang/Object;
.source "RosUpdater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/neox/RosUpdater$Manifest;
    }
.end annotation


# static fields
.field private static final CDN:Ljava/lang/String; = "https://cdn.mobile.roslegacy.net/android/"

.field private static final CONNECT_MS:I = 0x1388

.field private static final DEV_CDN_OVERRIDE:Z = false

.field private static final GATE_MARKER:Ljava/lang/String; = "gate_ok.txt"

.field private static final GATE_TTL_MS:J = 0x15f90L

.field private static final MANIFEST:Ljava/lang/String; = "version.json"

.field private static final READ_MS:I = 0x3a98

.field private static final TAG:Ljava/lang/String; = "RosUpdate"

.field private static final UNIT:[Ljava/lang/String;

.field private static final sAfterCheck:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static sBuild:I

.field private static volatile sBusy:Z

.field private static sCdn:Ljava/lang/String;

.field private static volatile sCheckDone:Z

.field private static sChecked:Z

.field private static sDetail:Ljava/lang/String;

.field private static sDialog:Landroid/app/Dialog;

.field private static volatile sDialogHost:Landroid/app/Activity;

.field private static volatile sPendingForced:Z

.field private static volatile sPendingManifest:Lcom/netease/neox/RosUpdater$Manifest;

.field private static sPer1000:I

.field private static sProgress:Landroid/app/ProgressDialog;

.field private static volatile sStep:Ljava/lang/Runnable;

.field private static volatile sTop:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 110
    const-string v0, ""

    sput-object v0, Lcom/netease/neox/RosUpdater;->sDetail:Ljava/lang/String;

    .line 116
    const/4 v0, -0x1

    sput v0, Lcom/netease/neox/RosUpdater;->sBuild:I

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/netease/neox/RosUpdater;->sAfterCheck:Ljava/util/List;

    .line 462
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "B"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "KB"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "MB"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "GB"

    aput-object v2, v0, v1

    sput-object v0, Lcom/netease/neox/RosUpdater;->UNIT:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/app/Activity;
    .locals 1

    .line 67
    sget-object v0, Lcom/netease/neox/RosUpdater;->sTop:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$002(Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .line 67
    sput-object p0, Lcom/netease/neox/RosUpdater;->sTop:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/Runnable;
    .locals 1

    .line 67
    sget-object v0, Lcom/netease/neox/RosUpdater;->sStep:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$1000()Z
    .locals 1

    .line 67
    sget-boolean v0, Lcom/netease/neox/RosUpdater;->sPendingForced:Z

    return v0
.end method

.method static synthetic access$102(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 67
    sput-object p0, Lcom/netease/neox/RosUpdater;->sStep:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1100(Landroid/content/Context;Lcom/netease/neox/RosUpdater$Manifest;Z)V
    .locals 0

    .line 67
    invoke-static {p0, p1, p2}, Lcom/netease/neox/RosUpdater;->offerDownload(Landroid/content/Context;Lcom/netease/neox/RosUpdater$Manifest;Z)V

    return-void
.end method

.method static synthetic access$1200(Landroid/content/Context;)V
    .locals 0

    .line 67
    invoke-static {p0}, Lcom/netease/neox/RosUpdater;->writeGate(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$1300(Landroid/app/Activity;)V
    .locals 0

    .line 67
    invoke-static {p0}, Lcom/netease/neox/RosUpdater;->resume(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$1400()Landroid/app/ProgressDialog;
    .locals 1

    .line 67
    sget-object v0, Lcom/netease/neox/RosUpdater;->sProgress:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$1402(Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .line 67
    sput-object p0, Lcom/netease/neox/RosUpdater;->sProgress:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic access$1600()V
    .locals 0

    .line 67
    invoke-static {}, Lcom/netease/neox/RosUpdater;->done()V

    return-void
.end method

.method static synthetic access$1700(Landroid/content/Context;Lcom/netease/neox/RosUpdater$Manifest;Z)V
    .locals 0

    .line 67
    invoke-static {p0, p1, p2}, Lcom/netease/neox/RosUpdater;->download(Landroid/content/Context;Lcom/netease/neox/RosUpdater$Manifest;Z)V

    return-void
.end method

.method static synthetic access$1800()Ljava/lang/String;
    .locals 1

    .line 67
    sget-object v0, Lcom/netease/neox/RosUpdater;->sDetail:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1900()I
    .locals 1

    .line 67
    sget v0, Lcom/netease/neox/RosUpdater;->sPer1000:I

    return v0
.end method

.method static synthetic access$200(Ljava/lang/Runnable;)V
    .locals 0

    .line 67
    invoke-static {p0}, Lcom/netease/neox/RosUpdater;->present(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$2000(Landroid/content/Context;I)Ljava/io/File;
    .locals 0

    .line 67
    invoke-static {p0, p1}, Lcom/netease/neox/RosUpdater;->apkFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2100(Landroid/content/Context;Lcom/netease/neox/RosUpdater$Manifest;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    invoke-static {p0, p1, p2}, Lcom/netease/neox/RosUpdater;->fetch(Landroid/content/Context;Lcom/netease/neox/RosUpdater$Manifest;Ljava/io/File;)V

    return-void
.end method

.method static synthetic access$2200(Ljava/io/File;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    invoke-static {p0}, Lcom/netease/neox/RosUpdater;->sha256(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2300(Landroid/content/Context;Ljava/io/File;IZLjava/lang/String;)V
    .locals 0

    .line 67
    invoke-static {p0, p1, p2, p3, p4}, Lcom/netease/neox/RosUpdater;->offerInstall(Landroid/content/Context;Ljava/io/File;IZLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$2400(Landroid/content/Context;Lcom/netease/neox/RosUpdater$Manifest;ZLjava/lang/String;)V
    .locals 0

    .line 67
    invoke-static {p0, p1, p2, p3}, Lcom/netease/neox/RosUpdater;->failed(Landroid/content/Context;Lcom/netease/neox/RosUpdater$Manifest;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$2500(Landroid/content/Context;Ljava/io/File;IZLjava/lang/String;)V
    .locals 0

    .line 67
    invoke-static {p0, p1, p2, p3, p4}, Lcom/netease/neox/RosUpdater;->install(Landroid/content/Context;Ljava/io/File;IZLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$2600(Landroid/content/Context;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    invoke-static {p0, p1}, Lcom/netease/neox/RosUpdater;->session(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method

.method static synthetic access$300(Landroid/app/Activity;)V
    .locals 0

    .line 67
    invoke-static {p0}, Lcom/netease/neox/RosUpdater;->checkNow(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 67
    sget-boolean v0, Lcom/netease/neox/RosUpdater;->sCheckDone:Z

    return v0
.end method

.method static synthetic access$500()V
    .locals 0

    .line 67
    invoke-static {}, Lcom/netease/neox/RosUpdater;->checkDone()V

    return-void
.end method

.method static synthetic access$600()Lcom/netease/neox/RosUpdater$Manifest;
    .locals 1

    .line 67
    sget-object v0, Lcom/netease/neox/RosUpdater;->sPendingManifest:Lcom/netease/neox/RosUpdater$Manifest;

    return-object v0
.end method

.method static synthetic access$700()Z
    .locals 1

    .line 67
    sget-boolean v0, Lcom/netease/neox/RosUpdater;->sBusy:Z

    return v0
.end method

.method static synthetic access$702(Z)Z
    .locals 0

    .line 67
    sput-boolean p0, Lcom/netease/neox/RosUpdater;->sBusy:Z

    return p0
.end method

.method static synthetic access$800()Landroid/app/Dialog;
    .locals 1

    .line 67
    sget-object v0, Lcom/netease/neox/RosUpdater;->sDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic access$802(Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 67
    sput-object p0, Lcom/netease/neox/RosUpdater;->sDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic access$900()Landroid/app/Activity;
    .locals 1

    .line 67
    sget-object v0, Lcom/netease/neox/RosUpdater;->sDialogHost:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$902(Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .line 67
    sput-object p0, Lcom/netease/neox/RosUpdater;->sDialogHost:Landroid/app/Activity;

    return-object p0
.end method

.method private static apkFile(Landroid/content/Context;I)Ljava/io/File;
    .locals 3

    .line 426
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/netease/neox/RosUpdater;->dir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RoS-Legacy-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ".apk"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static build(Landroid/content/Context;)I
    .locals 4

    .line 120
    sget v0, Lcom/netease/neox/RosUpdater;->sBuild:I

    if-ltz v0, :cond_0

    sget p0, Lcom/netease/neox/RosUpdater;->sBuild:I

    return p0

    .line 121
    :cond_0
    nop

    .line 123
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v1, "ros_build.txt"

    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 124
    const/16 v1, 0x40

    new-array v1, v1, [B

    .line 125
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 126
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 127
    new-instance p0, Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const-string v3, "UTF-8"

    invoke-direct {p0, v1, v0, v2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    goto :goto_0

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ros_build.txt: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "RosUpdate"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :goto_0
    sput v0, Lcom/netease/neox/RosUpdater;->sBuild:I

    .line 132
    return v0
.end method

.method private static buildOf(Ljava/io/File;)I
    .locals 3

    .line 431
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    .line 432
    const-string v0, "RoS-Legacy-"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, ".apk"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    .line 433
    :catchall_0
    move-exception p0

    const/4 p0, 0x0

    return p0
.end method

.method private static cdn(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 79
    sget-object p0, Lcom/netease/neox/RosUpdater;->sCdn:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/netease/neox/RosUpdater;->sCdn:Ljava/lang/String;

    return-object p0

    .line 80
    :cond_0
    nop

    .line 82
    nop

    .line 83
    nop

    .line 91
    nop

    .line 92
    const-string p0, "https://cdn.mobile.roslegacy.net/android/"

    sput-object p0, Lcom/netease/neox/RosUpdater;->sCdn:Ljava/lang/String;

    .line 93
    return-object p0
.end method

.method public static check(Landroid/app/Activity;)V
    .locals 4

    .line 141
    const-string v0, "RosUpdate"

    sget-boolean v1, Lcom/netease/neox/RosUpdater;->sChecked:Z

    if-eqz v1, :cond_0

    return-void

    .line 142
    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/netease/neox/RosUpdater;->sChecked:Z

    .line 143
    sput-object p0, Lcom/netease/neox/RosUpdater;->sTop:Landroid/app/Activity;

    .line 145
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Lcom/netease/neox/RosUpdater$1;

    invoke-direct {v2}, Lcom/netease/neox/RosUpdater$1;-><init>()V

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    goto :goto_0

    .line 157
    :catchall_0
    move-exception v1

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lifecycle: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    :goto_0
    :try_start_1
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/netease/neox/RosUpdater$2;

    invoke-direct {v2, p0}, Lcom/netease/neox/RosUpdater$2;-><init>(Landroid/app/Activity;)V

    const-string v3, "ros-update"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    goto :goto_1

    .line 162
    :catchall_1
    move-exception v1

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    :goto_1
    invoke-static {p0}, Lcom/netease/neox/RosUpdater;->startWatchdog(Landroid/content/Context;)V

    .line 166
    return-void
.end method

.method private static checkDone()V
    .locals 3

    .line 306
    const-class v0, Lcom/netease/neox/RosUpdater;

    monitor-enter v0

    .line 307
    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lcom/netease/neox/RosUpdater;->sCheckDone:Z

    .line 308
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/netease/neox/RosUpdater;->sAfterCheck:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 309
    sget-object v2, Lcom/netease/neox/RosUpdater;->sAfterCheck:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 310
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 312
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/netease/neox/RosUpdater$6;

    invoke-direct {v2, v1}, Lcom/netease/neox/RosUpdater$6;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 315
    return-void

    .line 310
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static checkNow(Landroid/app/Activity;)V
    .locals 3

    .line 349
    :try_start_0
    invoke-static {p0}, Lcom/netease/neox/RosUpdater;->checkNowInner(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    :goto_0
    invoke-static {}, Lcom/netease/neox/RosUpdater;->checkDone()V

    .line 354
    goto :goto_1

    .line 350
    :catchall_0
    move-exception p0

    .line 351
    :try_start_1
    const-string v0, "RosUpdate"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "check: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 355
    :goto_1
    return-void

    .line 353
    :catchall_1
    move-exception p0

    invoke-static {}, Lcom/netease/neox/RosUpdater;->checkDone()V

    .line 354
    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private static checkNowInner(Landroid/app/Activity;)V
    .locals 6

    .line 358
    const-string v0, "RosUpdate"

    .line 360
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/netease/neox/RosUpdater;->fetchManifest(Landroid/content/Context;)Lcom/netease/neox/RosUpdater$Manifest;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    goto :goto_0

    .line 361
    :catchall_0
    move-exception v2

    .line 362
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "manifest: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v1

    .line 364
    :goto_0
    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 366
    invoke-static {p0}, Lcom/netease/neox/RosUpdater;->newestReadyApk(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 367
    if-eqz v0, :cond_0

    .line 368
    nop

    .line 369
    invoke-static {v0}, Lcom/netease/neox/RosUpdater;->buildOf(Ljava/io/File;)I

    move-result v2

    invoke-static {p0, v0, v2, v3, v1}, Lcom/netease/neox/RosUpdater;->offerInstall(Landroid/content/Context;Ljava/io/File;IZLjava/lang/String;)V

    .line 371
    :cond_0
    return-void

    .line 373
    :cond_1
    invoke-static {p0}, Lcom/netease/neox/RosUpdater;->build(Landroid/content/Context;)I

    move-result v1

    .line 374
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "manifest build="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/netease/neox/RosUpdater$Manifest;->build:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " min="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/netease/neox/RosUpdater$Manifest;->min:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ours="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    if-eqz v1, :cond_3

    iget v0, v2, Lcom/netease/neox/RosUpdater$Manifest;->build:I

    if-gt v0, v1, :cond_2

    goto :goto_1

    .line 379
    :cond_2
    nop

    .line 383
    sput-object v2, Lcom/netease/neox/RosUpdater;->sPendingManifest:Lcom/netease/neox/RosUpdater$Manifest;

    sput-boolean v3, Lcom/netease/neox/RosUpdater;->sPendingForced:Z

    .line 384
    invoke-static {p0, v2, v3}, Lcom/netease/neox/RosUpdater;->offerDownload(Landroid/content/Context;Lcom/netease/neox/RosUpdater$Manifest;Z)V

    .line 385
    return-void

    .line 376
    :cond_3
    :goto_1
    invoke-static {p0, v1}, Lcom/netease/neox/RosUpdater;->cleanup(Landroid/content/Context;I)V

    .line 377
    return-void
.end method

.method private static cleanup(Landroid/content/Context;I)V
    .locals 7

    .line 451
    invoke-static {p0}, Lcom/netease/neox/RosUpdater;->dir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 452
    if-nez p0, :cond_0

    return-void

    .line 453
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 454
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 455
    new-instance v4, Ljava/io/File;

    const-string v5, ".part"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ".ok"

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/netease/neox/RosUpdater;->buildOf(Ljava/io/File;)I

    move-result v3

    .line 456
    if-eqz v3, :cond_1

    if-gt v3, p1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 453
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 458
    :cond_2
    return-void
.end method

.method private static cover(Landroid/app/Activity;)Landroid/view/View;
    .locals 1

    .line 265
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 266
    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 267
    return-object v0
.end method

.method private static dir(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 421
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string v1, "update"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 422
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 423
    return-object v0
.end method

.method private static done()V
    .locals 3

    .line 333
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/neox/RosUpdater;->sStep:Ljava/lang/Runnable;

    .line 334
    sget-object v1, Lcom/netease/neox/RosUpdater;->sDialog:Landroid/app/Dialog;

    .line 335
    sput-object v0, Lcom/netease/neox/RosUpdater;->sDialog:Landroid/app/Dialog;

    sput-object v0, Lcom/netease/neox/RosUpdater;->sProgress:Landroid/app/ProgressDialog;

    .line 336
    sget-object v0, Lcom/netease/neox/RosUpdater;->sTop:Landroid/app/Activity;

    .line 337
    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 338
    :cond_0
    new-instance v2, Lcom/netease/neox/RosUpdater$8;

    invoke-direct {v2, v1}, Lcom/netease/neox/RosUpdater$8;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 341
    return-void

    .line 337
    :cond_1
    :goto_0
    return-void
.end method

.method private static download(Landroid/content/Context;Lcom/netease/neox/RosUpdater$Manifest;Z)V
    .locals 2

    .line 523
    const/4 v0, 0x1

    sput-boolean v0, Lcom/netease/neox/RosUpdater;->sBusy:Z

    .line 524
    const/4 v0, 0x0

    sput v0, Lcom/netease/neox/RosUpdater;->sPer1000:I

    const-string v0, ""

    sput-object v0, Lcom/netease/neox/RosUpdater;->sDetail:Ljava/lang/String;

    .line 525
    const-string v0, "Downloading update"

    invoke-static {v0}, Lcom/netease/neox/RosUpdater;->showProgress(Ljava/lang/String;)V

    .line 526
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/neox/RosUpdater$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/neox/RosUpdater$12;-><init>(Landroid/content/Context;Lcom/netease/neox/RosUpdater$Manifest;Z)V

    const-string p0, "ros-update-dl"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 547
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 548
    return-void
.end method

.method private static failed(Landroid/content/Context;Lcom/netease/neox/RosUpdater$Manifest;ZLjava/lang/String;)V
    .locals 1

    .line 551
    new-instance v0, Lcom/netease/neox/RosUpdater$13;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/netease/neox/RosUpdater$13;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/netease/neox/RosUpdater$Manifest;Z)V

    invoke-static {v0}, Lcom/netease/neox/RosUpdater;->present(Ljava/lang/Runnable;)V

    .line 564
    return-void
.end method

.method private static fetch(Landroid/content/Context;Lcom/netease/neox/RosUpdater$Manifest;Ljava/io/File;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 568
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".part"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 569
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, v4

    .line 570
    :goto_0
    iget-wide v8, v0, Lcom/netease/neox/RosUpdater$Manifest;->size:J

    cmp-long v3, v6, v8

    if-lez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-wide v6, v4

    .line 571
    :cond_1
    iget-wide v8, v0, Lcom/netease/neox/RosUpdater$Manifest;->size:J

    const-string v3, "rename"

    cmp-long v10, v6, v8

    if-nez v10, :cond_3

    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 572
    :cond_3
    new-instance v8, Ljava/net/URL;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p0 .. p0}, Lcom/netease/neox/RosUpdater;->cdn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Lcom/netease/neox/RosUpdater$Manifest;->apk:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    check-cast v8, Ljava/net/HttpURLConnection;

    .line 573
    const/16 v9, 0x1388

    invoke-virtual {v8, v9}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 574
    const/16 v9, 0x3a98

    invoke-virtual {v8, v9}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 575
    cmp-long v9, v6, v4

    if-lez v9, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "bytes="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Range"

    invoke-virtual {v8, v10, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    :cond_4
    :try_start_0
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    .line 578
    const/16 v10, 0xc8

    if-ne v9, v10, :cond_5

    cmp-long v11, v6, v4

    if-lez v11, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-wide v6, v4

    goto :goto_1

    .line 579
    :cond_5
    if-eq v9, v10, :cond_7

    const/16 v10, 0xce

    if-ne v9, v10, :cond_6

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 580
    :cond_7
    :goto_1
    new-instance v9, Ljava/io/RandomAccessFile;

    const-string v10, "rw"

    invoke-direct {v9, v2, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 581
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 583
    :try_start_1
    invoke-virtual {v9, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 584
    const/high16 v11, 0x10000

    new-array v11, v11, [B

    .line 585
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-wide v14, v6

    .line 587
    :goto_2
    move-wide/from16 v16, v4

    invoke-virtual {v10, v11}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_9

    .line 588
    const/4 v5, 0x0

    invoke-virtual {v9, v11, v5, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 589
    int-to-long v4, v4

    add-long/2addr v14, v4

    .line 590
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 591
    sub-long v18, v4, v16

    const-wide/16 v20, 0xfa

    cmp-long v22, v18, v20

    if-lez v22, :cond_8

    .line 592
    nop

    .line 593
    move-wide/from16 v18, v4

    sub-long v4, v18, v12

    long-to-double v4, v4

    const-wide v16, 0x408f400000000000L    # 1000.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double v4, v4, v16

    move-wide/from16 v20, v6

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    :try_start_2
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 594
    const-wide/16 v6, 0x3e8

    mul-long v6, v6, v14

    move-wide/from16 v16, v4

    iget-wide v4, v0, Lcom/netease/neox/RosUpdater$Manifest;->size:J

    move-wide/from16 v22, v6

    const-wide/16 v6, 0x1

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    div-long v6, v22, v4

    long-to-int v4, v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    invoke-static {v14, v15}, Lcom/netease/neox/RosUpdater;->human(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " / "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/netease/neox/RosUpdater$Manifest;->size:J

    invoke-static {v6, v7}, Lcom/netease/neox/RosUpdater;->human(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "   "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-long v6, v14, v20

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double v6, v6, v16

    double-to-long v6, v6

    :try_start_3
    invoke-static {v6, v7}, Lcom/netease/neox/RosUpdater;->human(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/s"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 594
    invoke-static {v4, v5}, Lcom/netease/neox/RosUpdater;->progress(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide/from16 v4, v18

    goto :goto_3

    .line 591
    :cond_8
    move-wide/from16 v20, v6

    move-wide/from16 v4, v16

    .line 597
    :goto_3
    move-wide/from16 v6, v20

    goto/16 :goto_2

    .line 599
    :cond_9
    :try_start_4
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 600
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    .line 601
    nop

    .line 602
    iget-wide v4, v0, Lcom/netease/neox/RosUpdater$Manifest;->size:J

    cmp-long v6, v14, v4

    if-nez v6, :cond_b

    .line 603
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_a

    .line 605
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 606
    nop

    .line 607
    return-void

    .line 603
    :cond_a
    :try_start_5
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 602
    :cond_b
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "short read "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v0, Lcom/netease/neox/RosUpdater$Manifest;->size:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 599
    :catchall_0
    move-exception v0

    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 600
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    .line 601
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 605
    :catchall_1
    move-exception v0

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 606
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method private static fetchManifest(Landroid/content/Context;)Lcom/netease/neox/RosUpdater$Manifest;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 391
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/netease/neox/RosUpdater;->cdn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "version.json"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "?_="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 392
    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 393
    const/16 v0, 0x3a98

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 394
    const-string v0, "Cache-Control"

    const-string v1, "no-cache"

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    .line 397
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 398
    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 399
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    new-instance v5, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-direct {v5, v1, v4, v3, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 402
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 403
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 404
    new-instance v1, Lcom/netease/neox/RosUpdater$Manifest;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/netease/neox/RosUpdater$Manifest;-><init>(Lcom/netease/neox/RosUpdater$1;)V

    .line 405
    const-string v2, "build"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/netease/neox/RosUpdater$Manifest;->build:I

    .line 406
    const-string v2, "min"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/netease/neox/RosUpdater$Manifest;->min:I

    .line 407
    const-string v2, "size"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/netease/neox/RosUpdater$Manifest;->size:J

    .line 408
    const-string v2, "apk"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/neox/RosUpdater$Manifest;->apk:Ljava/lang/String;

    .line 409
    const-string v2, "sha256"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/neox/RosUpdater$Manifest;->sha256:Ljava/lang/String;

    .line 410
    const-string v2, "notes"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/neox/RosUpdater$Manifest;->notes:Ljava/lang/String;

    .line 411
    iget-object v0, v1, Lcom/netease/neox/RosUpdater$Manifest;->apk:Ljava/lang/String;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, v1, Lcom/netease/neox/RosUpdater$Manifest;->apk:Ljava/lang/String;

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v0, :cond_1

    .line 412
    nop

    .line 414
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 412
    return-object v1

    .line 411
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "bad apk name"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 396
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 414
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 415
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static gate(Landroid/app/Activity;)Z
    .locals 4

    .line 219
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

    .line 222
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {p0}, Lcom/netease/neox/RosUpdater;->check(Landroid/app/Activity;)V

    return v0

    .line 224
    :cond_1
    invoke-static {v1}, Lcom/netease/neox/RosUpdater;->gateFresh(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Lcom/netease/neox/RosUpdater;->check(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return v0

    .line 226
    :cond_2
    :try_start_1
    invoke-static {p0}, Lcom/netease/neox/RosUpdater;->cover(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 227
    :goto_1
    :try_start_2
    invoke-static {p0}, Lcom/netease/neox/RosUpdater;->check(Landroid/app/Activity;)V

    .line 228
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/netease/neox/RosUpdater$4;

    invoke-direct {v3, v1, p0}, Lcom/netease/neox/RosUpdater$4;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    const-string p0, "ros-update-gate"

    invoke-direct {v2, v3, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 236
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 237
    const/4 p0, 0x1

    return p0

    .line 238
    :catchall_1
    move-exception p0

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "RosUpdate"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    return v0
.end method

.method private static gateFresh(Landroid/content/Context;)Z
    .locals 6

    .line 246
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lcom/netease/neox/RosUpdater;->dir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string v2, "gate_ok.txt"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 247
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    .line 248
    :cond_0
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 250
    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 251
    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 252
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v3, v1

    const-wide/32 v1, 0x15f90

    cmp-long v5, v3, v1

    if-gez v5, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 253
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 252
    return v1

    .line 253
    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 254
    :catchall_1
    move-exception p0

    return v0
.end method

.method private static human(J)Ljava/lang/String;
    .locals 6

    .line 464
    long-to-double p0, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 465
    :goto_0
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    const/4 v4, 0x1

    cmpl-double v5, p0, v2

    if-ltz v5, :cond_0

    sget-object v5, Lcom/netease/neox/RosUpdater;->UNIT:[Ljava/lang/String;

    array-length v5, v5

    sub-int/2addr v5, v4

    if-ge v1, v5, :cond_0

    div-double/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 466
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Lcom/netease/neox/RosUpdater;->UNIT:[Ljava/lang/String;

    aget-object p1, p1, v1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    aput-object p1, v1, v4

    const-string p0, "%.1f %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static install(Landroid/content/Context;Ljava/io/File;IZLjava/lang/String;)V
    .locals 7

    .line 653
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v0

    if-nez v0, :cond_0

    .line 654
    new-instance v1, Lcom/netease/neox/RosUpdater$15;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/netease/neox/RosUpdater$15;-><init>(Landroid/content/Context;Ljava/io/File;IZLjava/lang/String;)V

    invoke-static {v1}, Lcom/netease/neox/RosUpdater;->present(Ljava/lang/Runnable;)V

    .line 672
    return-void

    .line 653
    :cond_0
    move-object v2, p0

    move-object v3, p1

    .line 674
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x15

    if-ge p0, p1, :cond_1

    .line 677
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.intent.action.VIEW"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 678
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "application/vnd.android.package-archive"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 679
    const/high16 p1, 0x10000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 680
    invoke-virtual {v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 681
    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "legacy install: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RosUpdate"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    :goto_0
    return-void

    .line 684
    :cond_1
    const/4 p0, 0x1

    sput-boolean p0, Lcom/netease/neox/RosUpdater;->sBusy:Z

    .line 685
    const/4 p0, 0x0

    sput p0, Lcom/netease/neox/RosUpdater;->sPer1000:I

    const-string p0, "Preparing install..."

    sput-object p0, Lcom/netease/neox/RosUpdater;->sDetail:Ljava/lang/String;

    .line 686
    const-string p0, "Installing update"

    invoke-static {p0}, Lcom/netease/neox/RosUpdater;->showProgress(Ljava/lang/String;)V

    .line 687
    new-instance p0, Ljava/lang/Thread;

    new-instance p1, Lcom/netease/neox/RosUpdater$16;

    invoke-direct {p1, v2, v3}, Lcom/netease/neox/RosUpdater$16;-><init>(Landroid/content/Context;Ljava/io/File;)V

    const-string p2, "ros-update-install"

    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 706
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 707
    return-void
.end method

.method private static newestReadyApk(Landroid/content/Context;)Ljava/io/File;
    .locals 9

    .line 438
    invoke-static {p0}, Lcom/netease/neox/RosUpdater;->build(Landroid/content/Context;)I

    move-result v0

    .line 439
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 440
    :cond_0
    invoke-static {p0}, Lcom/netease/neox/RosUpdater;->dir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 441
    if-nez p0, :cond_1

    return-object v1

    .line 442
    :cond_1
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    .line 443
    invoke-static {v4}, Lcom/netease/neox/RosUpdater;->buildOf(Ljava/io/File;)I

    move-result v5

    .line 444
    if-le v5, v0, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".apk"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".ok"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v1, v4

    move v0, v5

    .line 442
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 446
    :cond_3
    return-object v1
.end method

.method private static offerDownload(Landroid/content/Context;Lcom/netease/neox/RosUpdater$Manifest;Z)V
    .locals 6

    .line 471
    sget-boolean v0, Lcom/netease/neox/RosUpdater;->sBusy:Z

    if-eqz v0, :cond_0

    return-void

    .line 472
    :cond_0
    iget v0, p1, Lcom/netease/neox/RosUpdater$Manifest;->build:I

    invoke-static {p0, v0}, Lcom/netease/neox/RosUpdater;->apkFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    .line 473
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".ok"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/netease/neox/RosUpdater$Manifest;->size:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 474
    iget v1, p1, Lcom/netease/neox/RosUpdater$Manifest;->build:I

    iget-object p1, p1, Lcom/netease/neox/RosUpdater$Manifest;->notes:Ljava/lang/String;

    invoke-static {p0, v0, v1, p2, p1}, Lcom/netease/neox/RosUpdater;->offerInstall(Landroid/content/Context;Ljava/io/File;IZLjava/lang/String;)V

    .line 475
    return-void

    .line 477
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    const-string v1, "A new version of RoS Legacy is available ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/netease/neox/RosUpdater$Manifest;->size:J

    invoke-static {v2, v3}, Lcom/netease/neox/RosUpdater;->human(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    iget-object v1, p1, Lcom/netease/neox/RosUpdater$Manifest;->notes:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/netease/neox/RosUpdater$Manifest;->notes:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/netease/neox/RosUpdater$Manifest;->notes:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    :cond_2
    if-eqz p2, :cond_3

    const-string v1, "\n\nThis update is required to play."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 482
    new-instance v1, Lcom/netease/neox/RosUpdater$9;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/netease/neox/RosUpdater$9;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/netease/neox/RosUpdater$Manifest;Z)V

    invoke-static {v1}, Lcom/netease/neox/RosUpdater;->present(Ljava/lang/Runnable;)V

    .line 495
    return-void
.end method

.method private static offerInstall(Landroid/content/Context;Ljava/io/File;IZLjava/lang/String;)V
    .locals 9

    .line 629
    if-eqz p3, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/netease/neox/RosUpdater;->install(Landroid/content/Context;Ljava/io/File;IZLjava/lang/String;)V

    return-void

    .line 631
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RoS Legacy build "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is ready to install. The game will restart."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 632
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 634
    new-instance v2, Lcom/netease/neox/RosUpdater$14;

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/netease/neox/RosUpdater$14;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/io/File;IZLjava/lang/String;)V

    invoke-static {v2}, Lcom/netease/neox/RosUpdater;->present(Ljava/lang/Runnable;)V

    .line 647
    return-void
.end method

.method private static present(Ljava/lang/Runnable;)V
    .locals 2

    .line 319
    sput-object p0, Lcom/netease/neox/RosUpdater;->sStep:Ljava/lang/Runnable;

    .line 320
    sget-object v0, Lcom/netease/neox/RosUpdater;->sTop:Landroid/app/Activity;

    .line 321
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 322
    :cond_0
    new-instance v1, Lcom/netease/neox/RosUpdater$7;

    invoke-direct {v1, p0, v0}, Lcom/netease/neox/RosUpdater$7;-><init>(Ljava/lang/Runnable;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 329
    return-void

    .line 321
    :cond_1
    :goto_0
    return-void
.end method

.method private static progress(ILjava/lang/String;)V
    .locals 3

    .line 513
    sput p0, Lcom/netease/neox/RosUpdater;->sPer1000:I

    sput-object p1, Lcom/netease/neox/RosUpdater;->sDetail:Ljava/lang/String;

    .line 514
    sget-object v0, Lcom/netease/neox/RosUpdater;->sTop:Landroid/app/Activity;

    sget-object v1, Lcom/netease/neox/RosUpdater;->sProgress:Landroid/app/ProgressDialog;

    .line 515
    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 516
    :cond_0
    new-instance v2, Lcom/netease/neox/RosUpdater$11;

    invoke-direct {v2, v1, p0, p1}, Lcom/netease/neox/RosUpdater$11;-><init>(Landroid/app/ProgressDialog;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 520
    return-void

    .line 515
    :cond_1
    :goto_0
    return-void
.end method

.method private static resume(Landroid/app/Activity;)V
    .locals 1

    .line 271
    new-instance v0, Lcom/netease/neox/RosUpdater$5;

    invoke-direct {v0, p0}, Lcom/netease/neox/RosUpdater$5;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 281
    return-void
.end method

.method private static session(Landroid/content/Context;Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 711
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    .line 712
    new-instance v1, Landroid/content/pm/PackageInstaller$SessionParams;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    .line 713
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageInstaller$SessionParams;->setSize(J)V

    .line 714
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result v1

    .line 715
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v2

    .line 717
    :try_start_0
    const-string v3, "base.apk"

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    move-result-object v3

    .line 718
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 720
    const/high16 p1, 0x10000

    :try_start_1
    new-array p1, p1, [B

    .line 722
    :goto_0
    invoke-virtual {v4, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v3, p1, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 723
    :cond_0
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageInstaller$Session;->fsync(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 725
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 726
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 727
    nop

    .line 728
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/netease/neox/RosUpdateReceiver;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "net.roslegacy.prod.UPDATE_STATUS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 729
    nop

    .line 730
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_1

    const/high16 v0, 0xa000000

    goto :goto_1

    :cond_1
    const/high16 v0, 0x8000000

    .line 731
    :goto_1
    invoke-static {p0, v1, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 732
    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 734
    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller$Session;->close()V

    .line 735
    nop

    .line 736
    return-void

    .line 725
    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 726
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 727
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 734
    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller$Session;->close()V

    .line 735
    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private static sha256(Ljava/io/File;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 610
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 611
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 613
    const/high16 p0, 0x100000

    :try_start_0
    new-array p0, p0, [B

    .line 615
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    invoke-virtual {v0, p0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 616
    :cond_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 617
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 618
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-byte v4, v0, v2

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v3

    const-string v4, "%02x"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 619
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 616
    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private static showProgress(Ljava/lang/String;)V
    .locals 1

    .line 499
    new-instance v0, Lcom/netease/neox/RosUpdater$10;

    invoke-direct {v0, p0}, Lcom/netease/neox/RosUpdater$10;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netease/neox/RosUpdater;->present(Ljava/lang/Runnable;)V

    .line 510
    return-void
.end method

.method private static startWatchdog(Landroid/content/Context;)V
    .locals 4

    .line 176
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 177
    new-instance v1, Lcom/netease/neox/RosUpdater$3;

    invoke-direct {v1, p0, v0}, Lcom/netease/neox/RosUpdater$3;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 200
    return-void
.end method

.method public static updatePending()Z
    .locals 1

    .line 204
    sget-object v0, Lcom/netease/neox/RosUpdater;->sStep:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static whenChecked(Ljava/lang/Runnable;)V
    .locals 3

    .line 296
    const-class v0, Lcom/netease/neox/RosUpdater;

    monitor-enter v0

    .line 297
    :try_start_0
    sget-boolean v1, Lcom/netease/neox/RosUpdater;->sCheckDone:Z

    if-nez v1, :cond_0

    const-string v1, "RosUpdate"

    const-string v2, "waiting for the update check"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/netease/neox/RosUpdater;->sAfterCheck:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    .line 298
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    invoke-static {}, Lcom/netease/neox/RosUpdater;->updatePending()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "RosUpdate"

    const-string v0, "update pending - deferred task dropped"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 300
    :cond_1
    const-string v0, "RosUpdate"

    const-string v1, "no update pending - deferred task goes ahead"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 302
    return-void

    .line 298
    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static writeGate(Landroid/content/Context;)V
    .locals 3

    .line 259
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lcom/netease/neox/RosUpdater;->dir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string v2, "gate_ok.txt"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 260
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 261
    goto :goto_0

    .line 260
    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 261
    :catchall_1
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "writeGate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RosUpdate"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    :goto_0
    return-void
.end method

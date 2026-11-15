.class public final Lcom/netease/neox/RosAuth;
.super Ljava/lang/Object;
.source "RosAuth.java"


# static fields
.field private static final DEV_TICKET_OVERRIDE:Z = false

.field private static final GFX_BACKUP_REL:Ljava/lang/String; = "Documents_graphics_settings.txt"

.field static final GFX_BALANCED:I = 0x1

.field private static final GFX_DEFAULT:I = 0x1

.field static final GFX_SMOOTH:I = 0x0

.field private static final GFX_TIER_FILE:Ljava/lang/String; = "ros_gfx_tier"

.field static final GFX_ULTRA:I = 0x2

.field private static final KEY:Ljava/lang/String; = "ticket"

.field private static volatile LAST_DEPLOY_MSG:Ljava/lang/String; = null

.field private static volatile LAST_LOGOUT_MSG:Ljava/lang/String; = null

.field private static volatile LOGIN_PENDING:Z = false

.field private static final LOGIN_URL:Ljava/lang/String; = "https://login.roslegacy.net/"

.field private static final LOGOUT_URL:Ljava/lang/String; = "https://api.roslegacy.net/v2/ros/logout_v2"

.field private static volatile MEM_TICKET:Ljava/lang/String; = null

.field private static NATIVE_OK:Z = false

.field private static volatile NEOX_ROOT:Ljava/lang/String; = null

.field public static final REATTEST_KILL:I = 0x0

.field public static final REATTEST_LOGOUT:I = 0x2

.field public static final REATTEST_OK:I = 0x1

.field public static final REATTEST_TRANSIENT:I = -0x1

.field private static final RELAUNCH_URL:Ljava/lang/String; = "https://api.roslegacy.net/v2/ros/relaunch_v2"

.field private static final SCHEME:Ljava/lang/String; = "rosmobile"

.field private static final SETTINGS_FILES:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "RosAuth"

.field private static final TOPUP_BASE:Ljava/lang/String; = "https://topup.mythgames.net/?token="


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 82
    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/neox/RosAuth;->NATIVE_OK:Z

    .line 85
    const/4 v1, 0x1

    :try_start_0
    const-string v2, "msaoaidsec"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 86
    sput-boolean v1, Lcom/netease/neox/RosAuth;->NATIVE_OK:Z

    .line 87
    invoke-static {}, Lcom/netease/neox/RosAuth;->nativeInstallHook()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v2

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "native hook load failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RosAuth"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :goto_0
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Documents/graphics_settings.txt"

    aput-object v3, v2, v0

    const-string v0, "Documents/basic_settings.txt"

    aput-object v0, v2, v1

    const/4 v0, 0x2

    const-string v1, "Documents/ros_connid.txt"

    aput-object v1, v2, v0

    sput-object v2, Lcom/netease/neox/RosAuth;->SETTINGS_FILES:[Ljava/lang/String;

    .line 769
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/neox/RosAuth;->LAST_LOGOUT_MSG:Ljava/lang/String;

    .line 775
    sput-object v0, Lcom/netease/neox/RosAuth;->LAST_DEPLOY_MSG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/view/Window;)V
    .locals 0

    .line 48
    invoke-static {p0}, Lcom/netease/neox/RosAuth;->forceFullscreen(Landroid/view/Window;)V

    return-void
.end method

.method static synthetic access$100(Lcom/netease/neox/Channel;Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-static {p0, p1}, Lcom/netease/neox/RosAuth;->loginNow(Lcom/netease/neox/Channel;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$200(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 48
    invoke-static {p0}, Lcom/netease/neox/RosAuth;->acquireFreshTicket(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-static {p0}, Lcom/netease/neox/RosAuth;->openWebLogin(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$400(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .line 48
    invoke-static {p0, p1}, Lcom/netease/neox/RosAuth;->runOnMain(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$500(Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-static {p0}, Lcom/netease/neox/RosAuth;->pushTicket(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$602(Z)Z
    .locals 0

    .line 48
    sput-boolean p0, Lcom/netease/neox/RosAuth;->LOGIN_PENDING:Z

    return p0
.end method

.method private static acquireFreshTicket(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 729
    invoke-static {p0}, Lcom/netease/neox/RosAuth;->acquireFreshTicketInner(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 735
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lcom/netease/neox/RosAuth;->NEOX_ROOT:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 736
    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/netease/neox/RosAuth;->NEOX_ROOT:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/netease/neox/RosAuth;->writeTopupUrl(Landroid/content/Context;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "topup refresh: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "RosAuth"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    :cond_0
    :goto_0
    return-object v0
.end method

.method private static acquireFreshTicketInner(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 742
    invoke-static {p0}, Lcom/netease/neox/RosAuth;->fromFile(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 743
    const-string v1, "RosAuth"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string p0, "ticket: ros_auth.txt"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-object v0, Lcom/netease/neox/RosAuth;->MEM_TICKET:Ljava/lang/String;

    return-object v0

    .line 745
    :cond_0
    invoke-static {p0}, Lcom/netease/neox/RosAuth;->readSession(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 746
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 747
    invoke-static {p0, v0}, Lcom/netease/neox/RosAuth;->mintFromSession(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 748
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sput-object p0, Lcom/netease/neox/RosAuth;->MEM_TICKET:Ljava/lang/String;

    return-object p0

    .line 752
    :cond_1
    return-object v2

    .line 754
    :cond_2
    sget-object p0, Lcom/netease/neox/RosAuth;->MEM_TICKET:Ljava/lang/String;

    .line 755
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "ticket: in-memory (legacy)"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 756
    :cond_3
    return-object v2
.end method

.method private static backupSettings(Landroid/content/Context;Ljava/io/File;)V
    .locals 10

    .line 182
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "ros_settings"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 183
    sget-object p0, Lcom/netease/neox/RosAuth;->SETTINGS_FILES:[Ljava/lang/String;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 184
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_0

    new-instance v5, Ljava/io/File;

    const/16 v6, 0x2f

    const/16 v7, 0x5f

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/netease/neox/RosAuth;->copyFile(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 189
    :cond_1
    goto :goto_1

    .line 187
    :catchall_0
    move-exception p0

    .line 188
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "backupSettings: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RosAuth"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    :goto_1
    return-void
.end method

.method public static captureIntent(Landroid/app/Activity;)V
    .locals 4

    .line 398
    const-string v0, "RosAuth"

    invoke-static {p0}, Lcom/netease/neox/RosAuth;->earlyRestore(Landroid/content/Context;)V

    .line 399
    invoke-static {}, Lcom/netease/neox/RosTls;->install()V

    .line 400
    invoke-static {p0}, Lcom/netease/neox/RosAc;->start(Landroid/content/Context;)V

    .line 402
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 403
    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 404
    :goto_0
    if-eqz v1, :cond_5

    const-string v2, "rosmobile"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 405
    :cond_1
    const-string v2, "ticket"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 406
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 407
    :cond_2
    sput-object v1, Lcom/netease/neox/RosAuth;->MEM_TICKET:Ljava/lang/String;

    .line 408
    const/4 v2, 0x0

    sput-boolean v2, Lcom/netease/neox/RosAuth;->LOGIN_PENDING:Z

    .line 409
    invoke-static {v1}, Lcom/netease/neox/RosAuth;->pushTicket(Ljava/lang/String;)V

    .line 414
    sget-object v2, Lcom/netease/neox/RosAuth;->NEOX_ROOT:Ljava/lang/String;

    if-eqz v2, :cond_3

    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/netease/neox/RosAuth;->NEOX_ROOT:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcom/netease/neox/RosAuth;->writeTopupUrl(Landroid/content/Context;Ljava/io/File;)V

    .line 415
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ticket captured from intent ("

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " chars, memory-only)"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    goto :goto_3

    .line 406
    :cond_4
    :goto_1
    return-void

    .line 404
    :cond_5
    :goto_2
    return-void

    .line 416
    :catchall_0
    move-exception p0

    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "captureIntent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    :goto_3
    return-void
.end method

.method private static clearSession(Landroid/content/Context;)V
    .locals 2

    .line 677
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "ros_session"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 678
    :goto_0
    return-void
.end method

.method private static clearUsername(Landroid/content/Context;)V
    .locals 2

    .line 705
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "ros_username"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 706
    :goto_0
    return-void
.end method

.method private static consumeDeployMarker(Landroid/content/Context;)Z
    .locals 2

    .line 716
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "ros_deploy"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 717
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    .line 718
    :catchall_0
    move-exception p0

    :cond_0
    nop

    .line 719
    const/4 p0, 0x0

    return p0
.end method

.method static consumeDeployMessage()Ljava/lang/String;
    .locals 2

    .line 776
    sget-object v0, Lcom/netease/neox/RosAuth;->LAST_DEPLOY_MSG:Ljava/lang/String;

    const/4 v1, 0x0

    sput-object v1, Lcom/netease/neox/RosAuth;->LAST_DEPLOY_MSG:Ljava/lang/String;

    return-object v0
.end method

.method static consumeLogoutMessage()Ljava/lang/String;
    .locals 2

    .line 770
    sget-object v0, Lcom/netease/neox/RosAuth;->LAST_LOGOUT_MSG:Ljava/lang/String;

    const/4 v1, 0x0

    sput-object v1, Lcom/netease/neox/RosAuth;->LAST_LOGOUT_MSG:Ljava/lang/String;

    return-object v0
.end method

.method private static copyAssetDir(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/io/File;)V
    .locals 6

    .line 470
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    .line 475
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lcom/netease/neox/RosAuth;->nameOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 476
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 477
    array-length p2, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    aget-object v3, v0, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v1}, Lcom/netease/neox/RosAuth;->copyAssetDir(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 478
    :cond_1
    return-void

    .line 472
    :cond_2
    :goto_1
    invoke-static {p0, p1, p2}, Lcom/netease/neox/RosAuth;->copyAssetFile(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/io/File;)V

    .line 473
    return-void

    .line 470
    :catchall_0
    move-exception p0

    return-void
.end method

.method private static copyAssetFile(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/io/File;)V
    .locals 4

    .line 481
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/netease/neox/RosAuth;->nameOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 483
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    .line 484
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 485
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 487
    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 489
    const/high16 v1, 0x10000

    :try_start_2
    new-array v1, v1, [B

    .line 491
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 492
    :cond_1
    :try_start_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 493
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 496
    goto :goto_1

    .line 492
    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 493
    :catchall_1
    move-exception p2

    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 494
    :catchall_2
    move-exception p0

    .line 495
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "copy "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " -> "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RosAuth"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    :goto_1
    return-void
.end method

.method private static copyFile(Ljava/io/File;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 253
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 255
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 257
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 259
    const/16 p1, 0x2000

    :try_start_1
    new-array p1, p1, [B

    .line 261
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 262
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 263
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 264
    return-void

    .line 262
    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 263
    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static copyPatchTree(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 463
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    .line 464
    new-instance v0, Ljava/io/File;

    const-string v1, "Documents"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    const-string p1, "rospatch"

    invoke-static {p0, p1, v0}, Lcom/netease/neox/RosAuth;->copyAssetDir(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/io/File;)V

    .line 466
    return-void
.end method

.method public static deployAndRestart(Landroid/app/Activity;)V
    .locals 3

    .line 954
    invoke-static {p0}, Lcom/netease/neox/RosAuth;->setDeployMarker(Landroid/content/Context;)V

    .line 955
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/neox/RosAuth;->MEM_TICKET:Ljava/lang/String;

    .line 956
    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/neox/RosAuth;->LOGIN_PENDING:Z

    .line 958
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 959
    if-eqz v1, :cond_0

    .line 960
    const v2, 0x10008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 961
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 965
    :cond_0
    goto :goto_0

    .line 963
    :catchall_0
    move-exception p0

    .line 964
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deployAndRestart: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "RosAuth"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 966
    :goto_0
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 967
    return-void
.end method

.method public static deployCheck(Landroid/content/Context;)I
    .locals 3

    .line 1005
    invoke-static {p0}, Lcom/netease/neox/RosAuth;->readSession(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1006
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 1007
    :cond_0
    invoke-static {p0, v0}, Lcom/netease/neox/RosAuth;->mintFromSession(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1008
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 1009
    :cond_1
    invoke-static {p0}, Lcom/netease/neox/RosAuth;->hasSession(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, -0x1

    :cond_2
    return v1

    .line 1006
    :cond_3
    :goto_0
    return v1
.end method

.method private static earlyRestore(Landroid/content/Context;)V
    .locals 4

    .line 383
    const-string v0, "RosAuth"

    :try_start_0
    invoke-static {p0}, Lcom/netease/neox/RosAuth;->neoxRoot(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 384
    if-nez v1, :cond_0

    const-string p0, "earlyRestore: no external files dir"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 385
    :cond_0
    invoke-static {p0, v1}, Lcom/netease/neox/RosAuth;->backupSettings(Landroid/content/Context;Ljava/io/File;)V

    .line 386
    invoke-static {p0, v1}, Lcom/netease/neox/RosAuth;->restorePatch(Landroid/content/Context;Ljava/io/File;)V

    .line 387
    invoke-static {p0, v1}, Lcom/netease/neox/RosAuth;->restoreDlc(Landroid/content/Context;Ljava/io/File;)V

    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "earlyRestore: patch tree + dlc restored before engine init in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    new-instance v2, Ljava/io/File;

    const-string v3, "Documents"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcom/netease/neox/RosIntegrity;->stamp(Landroid/content/Context;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    goto :goto_0

    .line 391
    :catchall_0
    move-exception p0

    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "earlyRestore: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    :goto_0
    return-void
.end method

.method private static forceFullscreen(Landroid/view/Window;)V
    .locals 3

    .line 535
    if-nez p0, :cond_0

    return-void

    .line 537
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 538
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 539
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 540
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x700

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 541
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    const/4 v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 542
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 543
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    .line 544
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 545
    invoke-virtual {p0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    .line 546
    if-eqz v0, :cond_2

    .line 547
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 548
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 552
    :cond_2
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x1706

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 555
    goto :goto_0

    .line 553
    :catchall_0
    move-exception p0

    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "forceFullscreen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RosAuth"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    :goto_0
    return-void
.end method

.method private static fromFile(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 428
    const/4 p0, 0x0

    return-object p0
.end method

.method private static graphicsJson(I)Ljava/lang/String;
    .locals 4

    .line 283
    const/4 v0, 0x3

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_0

    .line 286
    const/4 v1, 0x4

    const/4 p0, 0x4

    goto :goto_0

    .line 285
    :pswitch_0
    const/4 p0, 0x2

    const/4 v1, 0x3

    goto :goto_0

    .line 284
    :pswitch_1
    const/4 p0, 0x0

    const/4 v0, 0x2

    .line 288
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\n    \"AOI_8K_LEVEL\" : 2,\n    \"CSM_LEVEL\" : 0,\n    \"FRAME_RATE_LEVEL\" : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",\n    \"GRAPHIC_LEVEL\" : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ",\n    \"IS_MSAA_ON\" : false,\n    \"RESOLUTION\" : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ",\n    \"USE_NEXT_GEN_BAKE\" : false\n}\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static graphicsTier(Landroid/content/Context;)I
    .locals 2

    .line 302
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "ros_gfx_tier"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 303
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 304
    invoke-static {v0}, Lcom/netease/neox/RosAuth;->readAllText(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 305
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 306
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    if-ltz p0, :cond_0

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    return p0

    .line 310
    :catchall_0
    move-exception p0

    :cond_0
    nop

    .line 311
    const/4 p0, 0x1

    return p0
.end method

.method static hasSession(Landroid/content/Context;)Z
    .locals 0

    .line 681
    invoke-static {p0}, Lcom/netease/neox/RosAuth;->readSession(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 682
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static killNow()V
    .locals 3

    .line 113
    :try_start_0
    sget-boolean v0, Lcom/netease/neox/RosAuth;->NATIVE_OK:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/neox/RosAuth;->nativeKill()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_0
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nativeKill: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RosAuth"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 118
    :goto_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 119
    return-void
.end method

.method private static linkOrCopy(Ljava/io/File;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 237
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 239
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 240
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 242
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/system/Os;->link(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    return-void

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "linkOrCopy: link failed, copying "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RosAuth"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 249
    :cond_2
    invoke-static {p0, p1}, Lcom/netease/neox/RosAuth;->copyFile(Ljava/io/File;Ljava/io/File;)V

    .line 250
    return-void
.end method

.method public static login(Lcom/netease/neox/Channel;Landroid/content/Context;)V
    .locals 1

    .line 1045
    new-instance v0, Lcom/netease/neox/RosAuth$5;

    invoke-direct {v0, p0, p1}, Lcom/netease/neox/RosAuth$5;-><init>(Lcom/netease/neox/Channel;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/netease/neox/RosUpdater;->whenChecked(Ljava/lang/Runnable;)V

    .line 1046
    return-void
.end method

.method public static loginGate(Landroid/app/Activity;)Z
    .locals 4

    .line 917
    const-string v0, "RosAuth"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/netease/neox/RosAuth;->fromFile(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 918
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    return v1

    .line 919
    :cond_0
    sget-object v2, Lcom/netease/neox/RosAuth;->MEM_TICKET:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/netease/neox/RosAuth;->MEM_TICKET:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    return v1

    .line 920
    :cond_1
    invoke-static {p0}, Lcom/netease/neox/RosAuth;->consumeDeployMarker(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "loginGate: DEPLOY confirmed - proceeding"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 921
    :cond_2
    const-string v2, "loginGate: showing launch screen before boot"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 922
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/netease/neox/MiraeLogin;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 923
    const/4 p0, 0x1

    return p0

    .line 924
    :catchall_0
    move-exception p0

    .line 925
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loginGate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 926
    return v1
.end method

.method private static loginNow(Lcom/netease/neox/Channel;Landroid/content/Context;)V
    .locals 2

    .line 1052
    sget-boolean v0, Lcom/netease/neox/RosAuth;->LOGIN_PENDING:Z

    if-eqz v0, :cond_0

    .line 1053
    const-string v0, "RosAuth"

    const-string v1, "prior ticket refused - re-minting from session"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1054
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/neox/RosAuth;->MEM_TICKET:Ljava/lang/String;

    .line 1055
    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/neox/RosAuth;->LOGIN_PENDING:Z

    .line 1060
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/neox/RosAuth$6;

    invoke-direct {v1, p1, p0}, Lcom/netease/neox/RosAuth$6;-><init>(Landroid/content/Context;Lcom/netease/neox/Channel;)V

    const-string p0, "ros-login"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1089
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1090
    return-void
.end method

.method public static logoutReset(Landroid/content/Context;)V
    .locals 2

    .line 974
    invoke-static {p0}, Lcom/netease/neox/RosAuth;->readSession(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 975
    invoke-static {p0}, Lcom/netease/neox/RosAuth;->clearSession(Landroid/content/Context;)V

    .line 976
    invoke-static {p0}, Lcom/netease/neox/RosAuth;->clearUsername(Landroid/content/Context;)V

    .line 977
    invoke-static {p0}, Lcom/netease/neox/RosAuth;->consumeDeployMarker(Landroid/content/Context;)Z

    .line 978
    const/4 p0, 0x0

    sput-object p0, Lcom/netease/neox/RosAuth;->MEM_TICKET:Ljava/lang/String;

    .line 979
    const/4 p0, 0x0

    sput-boolean p0, Lcom/netease/neox/RosAuth;->LOGIN_PENDING:Z

    .line 980
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    .line 981
    new-instance p0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/neox/RosAuth$4;

    invoke-direct {v1, v0}, Lcom/netease/neox/RosAuth$4;-><init>(Ljava/lang/String;)V

    const-string v0, "ros-logout"

    invoke-direct {p0, v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 993
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 995
    :cond_0
    return-void
.end method

.method private static mintFromSession(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 831
    const-string v0, "session"

    const-string v1, "."

    const-string v2, "RosAuth"

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 832
    const/16 v6, 0x10

    invoke-static {v6}, Lcom/netease/neox/RosAc;->randomHex(I)Ljava/lang/String;

    move-result-object v6

    .line 833
    invoke-static {p0}, Lcom/netease/neox/RosAc;->buildAttestation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 834
    invoke-static {}, Lcom/netease/neox/RosAc;->acKey()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7}, Lcom/netease/neox/RosAc;->sha256Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/netease/neox/RosAc;->hmacHex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 835
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 836
    invoke-virtual {v8, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 837
    const-string v9, "ts"

    invoke-virtual {v8, v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 838
    const-string v4, "nonce"

    invoke-virtual {v8, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 839
    const-string v4, "sig"

    invoke-virtual {v8, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 840
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "att"

    invoke-virtual {v8, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 841
    :cond_0
    const-string v1, "https://api.roslegacy.net/v2/ros/relaunch_v2"

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/netease/neox/RosAc;->post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 842
    if-nez v1, :cond_1

    const/4 v4, -0x1

    goto :goto_0

    :cond_1
    const/16 v4, 0x7b

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 843
    :goto_0
    if-gez v4, :cond_2

    const-string p0, "mintFromSession: bad response"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 844
    :cond_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 845
    const-string v1, "success"

    const/4 v4, 0x0

    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, ""

    if-eqz v1, :cond_6

    .line 846
    :try_start_1
    sput-object v3, Lcom/netease/neox/RosAuth;->LAST_LOGOUT_MSG:Ljava/lang/String;

    sput-object v3, Lcom/netease/neox/RosAuth;->LAST_DEPLOY_MSG:Ljava/lang/String;

    .line 847
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 848
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0, v0}, Lcom/netease/neox/RosAuth;->persistSession(Landroid/content/Context;Ljava/lang/String;)Z

    .line 849
    :cond_3
    const-string p1, "username"

    invoke-virtual {v5, p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 850
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {p0, p1}, Lcom/netease/neox/RosAuth;->saveUsername(Landroid/content/Context;Ljava/lang/String;)V

    .line 851
    :cond_4
    const-string p1, "auth"

    invoke-virtual {v5, p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 852
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 853
    const-string v0, "ticket: minted fresh from session"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 860
    sput-object p1, Lcom/netease/neox/RosAuth;->MEM_TICKET:Ljava/lang/String;

    .line 861
    invoke-static {p0}, Lcom/netease/neox/RosAc;->ensureHeartbeat(Landroid/content/Context;)V

    .line 862
    return-object p1

    .line 864
    :cond_5
    return-object v3

    .line 866
    :cond_6
    const-string p1, "logout"

    invoke-virtual {v5, p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "message"

    if-eqz p1, :cond_8

    .line 868
    :try_start_2
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 869
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    goto :goto_1

    :cond_7
    move-object p1, v3

    :goto_1
    sput-object p1, Lcom/netease/neox/RosAuth;->LAST_LOGOUT_MSG:Ljava/lang/String;

    .line 870
    const-string p1, "mintFromSession: session dead - clearing"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 871
    invoke-static {p0}, Lcom/netease/neox/RosAuth;->clearSession(Landroid/content/Context;)V

    .line 872
    goto :goto_3

    .line 875
    :cond_8
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 876
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_9

    goto :goto_2

    :cond_9
    move-object p0, v3

    :goto_2
    sput-object p0, Lcom/netease/neox/RosAuth;->LAST_DEPLOY_MSG:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 878
    :goto_3
    return-object v3

    .line 879
    :catchall_0
    move-exception p0

    .line 880
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mintFromSession: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 881
    return-object v3
.end method

.method private static nameOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 501
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 502
    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 503
    :goto_0
    const-string v0, "rospatch"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method private static native nativeInstallHook()V
.end method

.method private static native nativeKill()V
.end method

.method private static native nativeSelfCheck()Ljava/lang/String;
.end method

.method private static native nativeSetTicket(Ljava/lang/String;)V
.end method

.method private static neoxRoot(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 151
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 152
    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "netease/h45na"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static onGameLoginSuccess()V
    .locals 2

    .line 1036
    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/neox/RosAuth;->LOGIN_PENDING:Z

    .line 1037
    const-string v0, "RosAuth"

    const-string v1, "gameLoginSuccess: ticket accepted this session"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1038
    return-void
.end method

.method public static onWebViewShown(Landroid/app/Dialog;)V
    .locals 4

    .line 566
    if-nez p0, :cond_0

    return-void

    .line 567
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 568
    if-nez p0, :cond_1

    return-void

    .line 569
    :cond_1
    invoke-static {p0}, Lcom/netease/neox/RosAuth;->forceFullscreen(Landroid/view/Window;)V

    .line 570
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 571
    new-instance v1, Lcom/netease/neox/RosAuth$1;

    invoke-direct {v1, p0}, Lcom/netease/neox/RosAuth$1;-><init>(Landroid/view/Window;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 572
    new-instance v1, Lcom/netease/neox/RosAuth$2;

    invoke-direct {v1, p0}, Lcom/netease/neox/RosAuth$2;-><init>(Landroid/view/Window;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 573
    return-void
.end method

.method public static openTopup(Landroid/content/Context;)V
    .locals 3

    .line 577
    const-string v0, "RosAuth"

    :try_start_0
    invoke-static {p0}, Lcom/netease/neox/RosAuth;->topupUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 578
    instance-of v2, p0, Landroid/app/Activity;

    if-nez v2, :cond_0

    const-string p0, "openTopup: no activity"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 579
    :cond_0
    check-cast p0, Landroid/app/Activity;

    .line 580
    new-instance v2, Lcom/netease/neox/RosAuth$3;

    invoke-direct {v2, p0, v1}, Lcom/netease/neox/RosAuth$3;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 591
    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openTopup: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    :goto_0
    return-void
.end method

.method private static openWebLogin(Landroid/content/Context;)V
    .locals 5

    .line 892
    const/high16 v0, 0x10000000

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/netease/neox/MiraeLogin;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 893
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 894
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 895
    return-void

    .line 896
    :catchall_0
    move-exception v1

    .line 897
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "open in-app login: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RosAuth"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 900
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    const-string v4, "https://login.roslegacy.net/"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 901
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 902
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 905
    goto :goto_0

    .line 903
    :catchall_1
    move-exception p0

    .line 904
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "open web login fallback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 906
    :goto_0
    return-void
.end method

.method private static persistSession(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 660
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "ros_session"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 661
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 662
    :try_start_1
    const-string v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 663
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-lez v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 662
    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 664
    :catchall_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "persistSession: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RosAuth"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static prepareRoot(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 600
    if-nez p1, :cond_0

    return-void

    .line 601
    :cond_0
    sput-object p1, Lcom/netease/neox/RosAuth;->NEOX_ROOT:Ljava/lang/String;

    .line 602
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 606
    invoke-static {p0, v0}, Lcom/netease/neox/RosAuth;->restorePatch(Landroid/content/Context;Ljava/io/File;)V

    .line 607
    invoke-static {p0, v0}, Lcom/netease/neox/RosAuth;->restoreSettings(Landroid/content/Context;Ljava/io/File;)V

    .line 608
    invoke-static {p0, v0}, Lcom/netease/neox/RosAuth;->restoreDlc(Landroid/content/Context;Ljava/io/File;)V

    .line 609
    invoke-static {p0, v0}, Lcom/netease/neox/RosAuth;->seedDefaultGraphics(Landroid/content/Context;Ljava/io/File;)V

    .line 614
    invoke-static {p0}, Lcom/netease/neox/RosAuth;->ticket(Landroid/content/Context;)Ljava/lang/String;

    .line 615
    invoke-static {p0, v0}, Lcom/netease/neox/RosAuth;->writeTopupUrl(Landroid/content/Context;Ljava/io/File;)V

    .line 616
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "prepareRoot: markers + patch tree restored in "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RosAuth"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    return-void
.end method

.method private static pushTicket(Ljava/lang/String;)V
    .locals 2

    .line 141
    sget-boolean v0, Lcom/netease/neox/RosAuth;->NATIVE_OK:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 142
    :try_start_0
    invoke-static {p0}, Lcom/netease/neox/RosAuth;->nativeSetTicket(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nativeSetTicket: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RosAuth"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :cond_0
    :goto_0
    return-void
.end method

.method private static readAllText(Ljava/io/File;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 353
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 355
    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 356
    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 357
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 358
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 358
    return-object v1

    .line 359
    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method static readSession(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 669
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "ros_session"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 670
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    .line 671
    :cond_0
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 672
    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 673
    :catchall_1
    move-exception p0

    return-object v0
.end method

.method public static reattest(Landroid/content/Context;)I
    .locals 10

    .line 789
    const-string v0, "session"

    const-string v1, "."

    invoke-static {p0}, Lcom/netease/neox/RosAuth;->readSession(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 790
    const/4 v3, -0x1

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 792
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 793
    const/16 v6, 0x10

    invoke-static {v6}, Lcom/netease/neox/RosAc;->randomHex(I)Ljava/lang/String;

    move-result-object v6

    .line 794
    invoke-static {p0}, Lcom/netease/neox/RosAc;->buildAttestation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 795
    invoke-static {}, Lcom/netease/neox/RosAc;->acKey()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7}, Lcom/netease/neox/RosAc;->sha256Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/netease/neox/RosAc;->hmacHex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 796
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 797
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 798
    const-string v9, "ts"

    invoke-virtual {v8, v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 799
    const-string v4, "nonce"

    invoke-virtual {v8, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 800
    const-string v4, "sig"

    invoke-virtual {v8, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 801
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "att"

    invoke-virtual {v8, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 802
    :cond_1
    const-string v1, "https://api.roslegacy.net/v2/ros/relaunch_v2"

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/netease/neox/RosAc;->post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 803
    if-nez v1, :cond_2

    const/4 v4, -0x1

    goto :goto_0

    :cond_2
    const/16 v4, 0x7b

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 804
    :goto_0
    if-gez v4, :cond_3

    return v3

    .line 805
    :cond_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 806
    const-string v1, "success"

    const/4 v4, 0x0

    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, ""

    if-eqz v1, :cond_6

    .line 807
    :try_start_1
    const-string v1, "auth"

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 808
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    sput-object v1, Lcom/netease/neox/RosAuth;->MEM_TICKET:Ljava/lang/String;

    .line 809
    :cond_4
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 810
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p0, v0}, Lcom/netease/neox/RosAuth;->persistSession(Landroid/content/Context;Ljava/lang/String;)Z

    .line 811
    :cond_5
    const/4 p0, 0x1

    return p0

    .line 813
    :cond_6
    const-string p0, "kick"

    invoke-virtual {v5, p0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "message"

    if-eqz p0, :cond_7

    .line 814
    :try_start_2
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/netease/neox/RosAuth;->LAST_LOGOUT_MSG:Ljava/lang/String;

    .line 815
    return v4

    .line 817
    :cond_7
    const-string p0, "logout"

    invoke-virtual {v5, p0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 818
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/netease/neox/RosAuth;->LAST_LOGOUT_MSG:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 821
    const/4 p0, 0x2

    return p0

    .line 823
    :cond_8
    return v3

    .line 824
    :catchall_0
    move-exception p0

    .line 825
    return v3

    .line 790
    :cond_9
    :goto_1
    return v3
.end method

.method public static refreshUsername(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1019
    invoke-static {p0}, Lcom/netease/neox/RosAuth;->readSession(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1020
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1021
    :cond_0
    invoke-static {p0, v0}, Lcom/netease/neox/RosAuth;->mintFromSession(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1022
    invoke-static {p0}, Lcom/netease/neox/RosAuth;->username(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1020
    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static restoreDlc(Landroid/content/Context;Ljava/io/File;)V
    .locals 11

    .line 210
    const-string v0, "restoreDlc: "

    const-string v1, "RosAuth"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 211
    if-nez p0, :cond_0

    return-void

    .line 212
    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v3, "dlc_cache"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 213
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 214
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 215
    if-nez p0, :cond_2

    return-void

    .line 216
    :cond_2
    new-instance v2, Ljava/io/File;

    const-string v3, "Documents/res"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 217
    array-length p1, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_6

    aget-object v4, p0, v3

    .line 218
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".npk"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 219
    :cond_3
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_4

    goto :goto_1

    .line 221
    :cond_4
    invoke-static {v4, v5}, Lcom/netease/neox/RosAuth;->linkOrCopy(Ljava/io/File;Ljava/io/File;)V

    .line 222
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ") -> "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 226
    :cond_6
    goto :goto_2

    .line 224
    :catchall_0
    move-exception p0

    .line 225
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    :goto_2
    return-void
.end method

.method private static restorePatch(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    .line 161
    new-instance v0, Ljava/io/File;

    const-string v1, "no_first_patch.txt"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netease/neox/RosAuth;->touch(Ljava/io/File;)V

    .line 162
    new-instance v0, Ljava/io/File;

    const-string v1, "Documents/no_patch.txt"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netease/neox/RosAuth;->touch(Ljava/io/File;)V

    .line 163
    new-instance v0, Ljava/io/File;

    const-string v1, "Documents/firstOpen"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netease/neox/RosAuth;->touch(Ljava/io/File;)V

    .line 164
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/netease/neox/RosAuth;->copyPatchTree(Landroid/content/Context;Ljava/lang/String;)V

    .line 165
    return-void
.end method

.method private static restoreSettings(Landroid/content/Context;Ljava/io/File;)V
    .locals 10

    .line 194
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "ros_settings"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 195
    sget-object p0, Lcom/netease/neox/RosAuth;->SETTINGS_FILES:[Ljava/lang/String;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 196
    new-instance v4, Ljava/io/File;

    const/16 v5, 0x2f

    const/16 v6, 0x5f

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/netease/neox/RosAuth;->copyFile(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 201
    :cond_1
    goto :goto_1

    .line 199
    :catchall_0
    move-exception p0

    .line 200
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "restoreSettings: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RosAuth"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    :goto_1
    return-void
.end method

.method private static runOnMain(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 1026
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 1027
    :cond_0
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1028
    return-void
.end method

.method public static saveSession(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 937
    invoke-static {p0, p1}, Lcom/netease/neox/RosAuth;->persistSession(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 938
    const-string p0, "RosAuth"

    const-string p1, "saveSession: session not saved"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 939
    return v0

    .line 941
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    invoke-static {p0, p2}, Lcom/netease/neox/RosAuth;->saveUsername(Landroid/content/Context;Ljava/lang/String;)V

    .line 942
    :cond_1
    const/4 p0, 0x0

    sput-object p0, Lcom/netease/neox/RosAuth;->MEM_TICKET:Ljava/lang/String;

    .line 943
    sput-boolean v0, Lcom/netease/neox/RosAuth;->LOGIN_PENDING:Z

    .line 944
    const/4 p0, 0x1

    return p0
.end method

.method static saveUsername(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 689
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "ros_username"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 690
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 691
    :try_start_1
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 692
    :catchall_1
    move-exception p0

    :goto_0
    nop

    .line 693
    return-void
.end method

.method private static seedDefaultGraphics(Landroid/content/Context;Ljava/io/File;)V
    .locals 7

    .line 339
    const-string v0, "RosAuth"

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "ros_gfx_seeded"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 340
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 341
    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v3, "Documents/graphics_settings.txt"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 342
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_1

    invoke-static {v1}, Lcom/netease/neox/RosAuth;->touch(Ljava/io/File;)V

    return-void

    .line 343
    :cond_1
    invoke-static {p0}, Lcom/netease/neox/RosAuth;->graphicsTier(Landroid/content/Context;)I

    move-result p0

    .line 344
    invoke-static {p0}, Lcom/netease/neox/RosAuth;->graphicsJson(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/neox/RosAuth;->writeAllText(Ljava/io/File;Ljava/lang/String;)V

    .line 345
    invoke-static {v1}, Lcom/netease/neox/RosAuth;->touch(Ljava/io/File;)V

    .line 346
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seedDefaultGraphics: wrote default graphics (tier "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    goto :goto_0

    .line 347
    :catchall_0
    move-exception p0

    .line 348
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seedDefaultGraphics: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    :goto_0
    return-void
.end method

.method static selfCheck()Ljava/lang/String;
    .locals 4

    .line 103
    const-string v0, ""

    :try_start_0
    sget-boolean v1, Lcom/netease/neox/RosAuth;->NATIVE_OK:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/netease/neox/RosAuth;->nativeSelfCheck()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nativeSelfCheck: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RosAuth"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    return-object v0
.end method

.method private static setDeployMarker(Landroid/content/Context;)V
    .locals 2

    .line 711
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "ros_deploy"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 712
    :goto_0
    return-void
.end method

.method static setGraphicsTier(Landroid/content/Context;I)V
    .locals 7

    .line 321
    const-string v0, "setGraphicsTier: "

    const-string v1, "RosAuth"

    if-ltz p1, :cond_2

    const/4 v2, 0x2

    if-le p1, v2, :cond_0

    goto :goto_1

    .line 323
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/netease/neox/RosAuth;->graphicsJson(I)Ljava/lang/String;

    move-result-object v2

    .line 324
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "ros_gfx_tier"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/neox/RosAuth;->writeAllText(Ljava/io/File;Ljava/lang/String;)V

    .line 325
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "ros_settings"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v5, "Documents_graphics_settings.txt"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/netease/neox/RosAuth;->writeAllText(Ljava/io/File;Ljava/lang/String;)V

    .line 326
    invoke-static {p0}, Lcom/netease/neox/RosAuth;->neoxRoot(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 327
    if-eqz v3, :cond_1

    new-instance v4, Ljava/io/File;

    const-string v5, "Documents/graphics_settings.txt"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lcom/netease/neox/RosAuth;->writeAllText(Ljava/io/File;Ljava/lang/String;)V

    .line 328
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v3, "ros_gfx_seeded"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/netease/neox/RosAuth;->touch(Ljava/io/File;)V

    .line 329
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    goto :goto_0

    .line 330
    :catchall_0
    move-exception p0

    .line 331
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    :goto_0
    return-void

    .line 321
    :cond_2
    :goto_1
    return-void
.end method

.method public static ticket(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 646
    invoke-static {p0}, Lcom/netease/neox/RosAuth;->fromFile(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 647
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lcom/netease/neox/RosAuth;->pushTicket(Ljava/lang/String;)V

    return-object p0

    .line 648
    :cond_0
    sget-object p0, Lcom/netease/neox/RosAuth;->MEM_TICKET:Ljava/lang/String;

    .line 649
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p0}, Lcom/netease/neox/RosAuth;->pushTicket(Ljava/lang/String;)V

    return-object p0

    .line 650
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static topupUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 515
    const-string v0, "https://topup.mythgames.net/?token="

    :try_start_0
    invoke-static {p0}, Lcom/netease/neox/RosAuth;->ticket(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 516
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string v2, "UTF-8"

    invoke-static {p0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 517
    :catchall_0
    move-exception p0

    .line 518
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "topupUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "RosAuth"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    return-object v0
.end method

.method private static touch(Ljava/io/File;)V
    .locals 3

    .line 448
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 449
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 450
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    :cond_1
    goto :goto_0

    .line 451
    :catchall_0
    move-exception v0

    .line 452
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "touch "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ": "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RosAuth"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    :goto_0
    return-void
.end method

.method private static userOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 134
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 135
    :cond_0
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 136
    if-lez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 137
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 136
    :cond_2
    :goto_0
    return-object p0
.end method

.method static username(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 697
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "ros_username"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 698
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    .line 699
    :cond_0
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 700
    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 701
    :catchall_1
    move-exception p0

    return-object v0
.end method

.method private static writeAllText(Ljava/io/File;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 363
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 364
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 365
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 366
    :try_start_0
    const-string p0, "UTF-8"

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 367
    return-void

    .line 366
    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw p0
.end method

.method private static writeTopupUrl(Landroid/content/Context;Ljava/io/File;)V
    .locals 3

    .line 628
    const-string v0, "RosAuth"

    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "Documents/topup_url.txt"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 629
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    .line 630
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 631
    :cond_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 632
    :try_start_1
    invoke-static {p0}, Lcom/netease/neox/RosAuth;->topupUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 633
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "wrote "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 636
    goto :goto_0

    .line 632
    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 634
    :catchall_1
    move-exception p0

    .line 635
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "writeTopupUrl: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    :goto_0
    return-void
.end method

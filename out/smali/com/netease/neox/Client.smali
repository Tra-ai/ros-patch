.class public Lcom/netease/neox/Client;
.super Landroid/app/NativeActivity;
.source "Client.java"


# static fields
.field public static final LANDSCAPE:I = 0x0

.field static final MBB_ABORT:I = 0x5

.field static final MBB_CANCEL:I = 0x1

.field static final MBB_IGNORE:I = 0x6

.field static final MBB_NO:I = 0x3

.field static final MBB_OK:I = 0x0

.field static final MBB_RETRY:I = 0x4

.field static final MBB_YES:I = 0x2

.field static final MBT_ABORTRETRYIGNORE:I = 0x2

.field static final MBT_OK:I = 0x0

.field static final MBT_OKCANCEL:I = 0x1

.field static final MBT_RETRYCANCEL:I = 0x5

.field static final MBT_YESNO:I = 0x4

.field static final MBT_YESNOCANCEL:I = 0x3

.field public static final NOTIFICATION_DEFAULT_CHANNEL:Ljava/lang/String; = "h45na_default_channel"

.field public static final PORTRAIT:I = 0x1

.field public static final REVERSE_MASK:I = 0x2

.field private static m_cancel_all_time:J


# instance fields
.field private m_audiovolume_observer:Lcom/netease/neox/AudioVolumeContentObserver;

.field private m_ccmini:Lcom/netease/neox/CCMini;

.field private m_channel:Lcom/netease/neox/Channel;

.field private m_clipboard:Landroid/content/ClipboardManager;

.field private m_current_network_type:I

.field private m_current_orient:I

.field private m_current_rotation:I

.field private m_dctool:Lcom/netease/neox/Dctool;

.field private m_dump_appkey:Ljava/lang/String;

.field private m_dump_basicinfo:Ljava/lang/String;

.field private m_dump_game:Ljava/lang/String;

.field private m_dump_game_version:Ljava/lang/String;

.field private m_dump_userdesc:Ljava/lang/String;

.field private m_gmbridge_uid:Ljava/lang/String;

.field private m_has_patch_obb:Z

.field m_image_picker:Lcom/netease/neox/ImagePicker;

.field private m_input_view:Lcom/netease/neox/InputView;

.field m_is_push_manager_init:Z

.field private m_is_vkb_shown:Z

.field private m_movie_view:Lcom/netease/neox/MovieView;

.field private m_neox_config:Landroid/content/SharedPreferences;

.field private m_neox_notif:Landroid/content/SharedPreferences;

.field private m_neox_root:Ljava/lang/String;

.field private m_plugin_mgr:Lcom/netease/neox/PluginManager;

.field m_profile_have_runnable:Z

.field m_profile_info_timerHandler:Landroid/os/Handler;

.field m_profile_info_timerRunnable:Ljava/lang/Runnable;

.field private m_ringermode_receiver:Lcom/netease/neox/RingerModeReceiver;

.field private m_root_view_height:I

.field private m_root_view_width:I

.field private m_social_ntsdk:Lcom/netease/neox/SocialNtsdk;

.field private m_udid:Ljava/lang/String;

.field private m_view:Lcom/netease/neox/NeoXView;

.field private m_web_view:Lcom/netease/neox/NeoXWebView;

.field neoxLocationMgr:Lcom/netease/neox/NeoXLocationManager;

.field safetyNetService:Lcom/netease/neox/SafetyNetService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 144
    invoke-direct {p0}, Landroid/app/NativeActivity;-><init>()V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/netease/neox/Client;->m_udid:Ljava/lang/String;

    .line 148
    iput-object v0, p0, Lcom/netease/neox/Client;->m_view:Lcom/netease/neox/NeoXView;

    .line 150
    iput-object v0, p0, Lcom/netease/neox/Client;->m_neox_root:Ljava/lang/String;

    const/4 v1, 0x0

    .line 157
    iput v1, p0, Lcom/netease/neox/Client;->m_root_view_height:I

    .line 158
    iput v1, p0, Lcom/netease/neox/Client;->m_root_view_width:I

    .line 162
    iput-object v0, p0, Lcom/netease/neox/Client;->m_ringermode_receiver:Lcom/netease/neox/RingerModeReceiver;

    .line 163
    iput-object v0, p0, Lcom/netease/neox/Client;->m_audiovolume_observer:Lcom/netease/neox/AudioVolumeContentObserver;

    .line 165
    iput-boolean v1, p0, Lcom/netease/neox/Client;->m_is_vkb_shown:Z

    .line 167
    iput-object v0, p0, Lcom/netease/neox/Client;->m_input_view:Lcom/netease/neox/InputView;

    .line 169
    iput-object v0, p0, Lcom/netease/neox/Client;->m_profile_info_timerHandler:Landroid/os/Handler;

    .line 170
    iput-object v0, p0, Lcom/netease/neox/Client;->m_profile_info_timerRunnable:Ljava/lang/Runnable;

    .line 171
    iput-boolean v1, p0, Lcom/netease/neox/Client;->m_profile_have_runnable:Z

    .line 173
    iput-object v0, p0, Lcom/netease/neox/Client;->neoxLocationMgr:Lcom/netease/neox/NeoXLocationManager;

    .line 175
    iput-object v0, p0, Lcom/netease/neox/Client;->m_web_view:Lcom/netease/neox/NeoXWebView;

    .line 182
    iput-object v0, p0, Lcom/netease/neox/Client;->safetyNetService:Lcom/netease/neox/SafetyNetService;

    const-string v2, "h45na"

    .line 185
    iput-object v2, p0, Lcom/netease/neox/Client;->m_dump_game:Ljava/lang/String;

    const-string v2, ""

    .line 186
    iput-object v2, p0, Lcom/netease/neox/Client;->m_dump_appkey:Ljava/lang/String;

    const-string v2, "unknown"

    .line 187
    iput-object v2, p0, Lcom/netease/neox/Client;->m_dump_game_version:Ljava/lang/String;

    .line 188
    iput-object v0, p0, Lcom/netease/neox/Client;->m_dump_basicinfo:Ljava/lang/String;

    .line 189
    iput-object v0, p0, Lcom/netease/neox/Client;->m_dump_userdesc:Ljava/lang/String;

    const/4 v2, 0x2

    .line 195
    iput v2, p0, Lcom/netease/neox/Client;->m_current_orient:I

    .line 196
    iput v1, p0, Lcom/netease/neox/Client;->m_current_rotation:I

    .line 198
    iput-object v0, p0, Lcom/netease/neox/Client;->m_movie_view:Lcom/netease/neox/MovieView;

    .line 200
    iput-object v0, p0, Lcom/netease/neox/Client;->m_clipboard:Landroid/content/ClipboardManager;

    .line 202
    iput-object v0, p0, Lcom/netease/neox/Client;->m_gmbridge_uid:Ljava/lang/String;

    .line 204
    iput-boolean v1, p0, Lcom/netease/neox/Client;->m_has_patch_obb:Z

    .line 1316
    iput-object v0, p0, Lcom/netease/neox/Client;->m_image_picker:Lcom/netease/neox/ImagePicker;

    .line 1335
    iput-object v0, p0, Lcom/netease/neox/Client;->m_channel:Lcom/netease/neox/Channel;

    .line 1344
    iput-object v0, p0, Lcom/netease/neox/Client;->m_social_ntsdk:Lcom/netease/neox/SocialNtsdk;

    .line 1353
    iput-object v0, p0, Lcom/netease/neox/Client;->m_ccmini:Lcom/netease/neox/CCMini;

    .line 1362
    iput-object v0, p0, Lcom/netease/neox/Client;->m_dctool:Lcom/netease/neox/Dctool;

    .line 1814
    iput-boolean v1, p0, Lcom/netease/neox/Client;->m_is_push_manager_init:Z

    .line 3406
    new-instance v0, Lcom/netease/neox/PluginManager;

    invoke-direct {v0}, Lcom/netease/neox/PluginManager;-><init>()V

    iput-object v0, p0, Lcom/netease/neox/Client;->m_plugin_mgr:Lcom/netease/neox/PluginManager;

    return-void
.end method

.method static synthetic access$000(Lcom/netease/neox/Client;)I
    .locals 0

    .line 144
    iget p0, p0, Lcom/netease/neox/Client;->m_root_view_width:I

    return p0
.end method

.method static synthetic access$002(Lcom/netease/neox/Client;I)I
    .locals 0

    .line 144
    iput p1, p0, Lcom/netease/neox/Client;->m_root_view_width:I

    return p1
.end method

.method static synthetic access$100(Lcom/netease/neox/Client;)I
    .locals 0

    .line 144
    iget p0, p0, Lcom/netease/neox/Client;->m_root_view_height:I

    return p0
.end method

.method static synthetic access$102(Lcom/netease/neox/Client;I)I
    .locals 0

    .line 144
    iput p1, p0, Lcom/netease/neox/Client;->m_root_view_height:I

    return p1
.end method

.method static synthetic access$200(Lcom/netease/neox/Client;)Z
    .locals 0

    .line 144
    iget-boolean p0, p0, Lcom/netease/neox/Client;->m_is_vkb_shown:Z

    return p0
.end method

.method static synthetic access$202(Lcom/netease/neox/Client;Z)Z
    .locals 0

    .line 144
    iput-boolean p1, p0, Lcom/netease/neox/Client;->m_is_vkb_shown:Z

    return p1
.end method

.method static synthetic access$300(Lcom/netease/neox/Client;)Lcom/netease/neox/InputView;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/netease/neox/Client;->m_input_view:Lcom/netease/neox/InputView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/netease/neox/Client;)Lcom/netease/neox/NeoXView;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/netease/neox/Client;->m_view:Lcom/netease/neox/NeoXView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/netease/neox/Client;)I
    .locals 0

    .line 144
    iget p0, p0, Lcom/netease/neox/Client;->m_current_network_type:I

    return p0
.end method

.method static synthetic access$502(Lcom/netease/neox/Client;I)I
    .locals 0

    .line 144
    iput p1, p0, Lcom/netease/neox/Client;->m_current_network_type:I

    return p1
.end method

.method static synthetic access$600(Lcom/netease/neox/Client;)Lcom/netease/neox/NeoXWebView;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/netease/neox/Client;->m_web_view:Lcom/netease/neox/NeoXWebView;

    return-object p0
.end method

.method static synthetic access$602(Lcom/netease/neox/Client;Lcom/netease/neox/NeoXWebView;)Lcom/netease/neox/NeoXWebView;
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/netease/neox/Client;->m_web_view:Lcom/netease/neox/NeoXWebView;

    return-object p1
.end method

.method private calcNetmaskByPrefixLength(S)Ljava/lang/String;
    .locals 5

    if-ltz p1, :cond_3

    const/16 v0, 0x20

    if-le p1, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, -0x1

    sub-int/2addr v0, p1

    shl-int p1, v1, v0

    const/4 v0, 0x4

    .line 1213
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    mul-int/lit8 v4, v3, 0x8

    rsub-int/lit8 v4, v4, 0x18

    shr-int v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 1217
    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1221
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v1, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    :goto_1
    if-ge v2, v0, :cond_2

    .line 1224
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, v1, v2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_2
    const-string p1, "255.255.255.255"

    return-object p1
.end method

.method private createNotificationChannel(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1864
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 1865
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, p1, p2, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 1866
    const-class p1, Landroid/app/NotificationManager;

    invoke-virtual {p0, p1}, Lcom/netease/neox/Client;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 1867
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method public static getCancelAllTime()J
    .locals 2

    .line 1962
    sget-wide v0, Lcom/netease/neox/Client;->m_cancel_all_time:J

    return-wide v0
.end method

.method private getDrawableId(Ljava/lang/String;)I
    .locals 3

    .line 216
    invoke-virtual {p0}, Lcom/netease/neox/Client;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/neox/Client;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private getStringId(Ljava/lang/String;)I
    .locals 3

    .line 210
    invoke-virtual {p0}, Lcom/netease/neox/Client;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/neox/Client;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "string"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private readFile(Ljava/lang/String;C)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x1000

    .line 2548
    new-array v0, v0, [B

    .line 2549
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    const/4 v2, 0x0

    .line 2552
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2553
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result p1

    .line 2554
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    if-lez p1, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p1, :cond_1

    .line 2559
    aget-byte v6, v0, v5

    if-ne v6, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2563
    :cond_1
    :goto_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v4, v5}, Ljava/lang/String;-><init>([BII)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2570
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2574
    :catch_0
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    nop

    goto :goto_3

    :catch_2
    nop

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_2

    .line 2570
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 2574
    :catch_3
    :cond_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 2575
    throw p1

    :catch_4
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_4

    goto :goto_5

    :catch_5
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_4

    .line 2570
    :cond_3
    :goto_5
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 2574
    :catch_6
    :cond_4
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v2
.end method

.method private saveImage(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-nez p2, :cond_1

    return v0

    :cond_1
    const-string v1, ".png"

    .line 2951
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2952
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_2
    const-string v1, ".jpg"

    .line 2953
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2954
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_3
    const-string v1, ".webp"

    .line 2955
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2956
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 2961
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2966
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x64

    .line 2974
    invoke-virtual {p1, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    if-nez p1, :cond_4

    return v0

    .line 2979
    :cond_4
    :try_start_1
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 2981
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0

    :catch_1
    move-exception p1

    .line 2968
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    return v0
.end method

.method private setDisplayCutoutModeShortEdges()V
    .locals 3

    .line 2991
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/neox/Client;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 2992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "layoutInDisplayCutoutMode"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 2993
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 2994
    invoke-virtual {p0}, Lcom/netease/neox/Client;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2996
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-void

    .line 2999
    :goto_1
    throw v0
.end method


# virtual methods
.method public CallBaseOnCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 353
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public EnableProfile(Z)V
    .locals 3

    if-nez p1, :cond_0

    .line 2182
    iget-object p1, p0, Lcom/netease/neox/Client;->m_profile_info_timerHandler:Landroid/os/Handler;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/netease/neox/Client;->m_profile_have_runnable:Z

    if-eqz v0, :cond_1

    .line 2184
    iget-object v0, p0, Lcom/netease/neox/Client;->m_profile_info_timerRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 2185
    iput-boolean p1, p0, Lcom/netease/neox/Client;->m_profile_have_runnable:Z

    goto :goto_0

    .line 2189
    :cond_0
    iget-object p1, p0, Lcom/netease/neox/Client;->m_profile_info_timerHandler:Landroid/os/Handler;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/netease/neox/Client;->m_profile_have_runnable:Z

    if-nez v0, :cond_1

    .line 2191
    iget-object v0, p0, Lcom/netease/neox/Client;->m_profile_info_timerRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    .line 2192
    iput-boolean p1, p0, Lcom/netease/neox/Client;->m_profile_have_runnable:Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected InitPlugins(Lcom/netease/neox/PluginManager;)V
    .locals 1

    .line 3409
    new-instance v0, Lcom/netease/neox/PluginNeoXView;

    invoke-direct {v0}, Lcom/netease/neox/PluginNeoXView;-><init>()V

    invoke-virtual {p1, v0}, Lcom/netease/neox/PluginManager;->Register(Lcom/netease/neox/IPlugin;)V

    .line 3410
    new-instance v0, Lcom/netease/neox/PluginCCLive;

    invoke-direct {v0}, Lcom/netease/neox/PluginCCLive;-><init>()V

    invoke-virtual {p1, v0}, Lcom/netease/neox/PluginManager;->Register(Lcom/netease/neox/IPlugin;)V

    return-void
.end method

.method public MarkTrepnProfilerState(ILjava/lang/String;)V
    .locals 2

    .line 2199
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.quicinc.Trepn.UpdateAppState"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.quicinc.Trepn.UpdateAppState.Value"

    .line 2200
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "com.quicinc.Trepn.UpdateAppState.Value.Desc"

    .line 2201
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2202
    invoke-virtual {p0, v0}, Lcom/netease/neox/Client;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public NeedRemoveShaderCache()Z
    .locals 3

    .line 951
    iget-object v0, p0, Lcom/netease/neox/Client;->m_neox_config:Landroid/content/SharedPreferences;

    const-string v1, "need_remove_shader_cache"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public SaveResolutionToSharedPreferences(II)V
    .locals 2

    .line 2224
    iget-object v0, p0, Lcom/netease/neox/Client;->m_neox_config:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "RealWidth"

    .line 2225
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "RealHeight"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 2226
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method cancelAllNotifications()V
    .locals 5

    const-string v0, "notification"

    .line 1931
    invoke-virtual {p0, v0}, Lcom/netease/neox/Client;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1932
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 1934
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/netease/neox/Client;->m_cancel_all_time:J

    .line 1936
    iget-object v0, p0, Lcom/netease/neox/Client;->m_neox_notif:Landroid/content/SharedPreferences;

    const-string v1, ""

    const-string v2, "PendingIDs"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1937
    iget-object v3, p0, Lcom/netease/neox/Client;->m_neox_notif:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, ","

    .line 1938
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1939
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 1943
    :try_start_0
    aget-object v2, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1944
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/netease/neox/AlarmReceiver;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "ScheduleNotice"

    .line 1945
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x20000000

    .line 1946
    invoke-static {p0, v2, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "alarm"

    .line 1949
    invoke-virtual {p0, v3}, Lcom/netease/neox/Client;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AlarmManager;

    .line 1950
    invoke-virtual {v3, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method cancelNotice(I)Z
    .locals 8

    const-string v0, "notification"

    .line 1967
    invoke-virtual {p0, v0}, Lcom/netease/neox/Client;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1968
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 1969
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 1970
    iget-object v1, p0, Lcom/netease/neox/Client;->m_neox_notif:Landroid/content/SharedPreferences;

    const-string v2, ""

    const-string v3, "PendingIDs"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ","

    .line 1971
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    move-object v6, v2

    const/4 v2, 0x0

    .line 1973
    :goto_0
    array-length v7, v1

    if-ge v2, v7, :cond_1

    .line 1975
    aget-object v7, v1, v2

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    aget-object v7, v1, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_0

    .line 1977
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v1, v2

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1980
    :cond_1
    iget-object v0, p0, Lcom/netease/neox/Client;->m_neox_notif:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1981
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/neox/AlarmReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ScheduleNotice"

    .line 1982
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x20000000

    .line 1983
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "alarm"

    .line 1986
    invoke-virtual {p0, v0}, Lcom/netease/neox/Client;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 1987
    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v5
.end method

.method checkRecordingPermission()Z
    .locals 3

    const/4 v0, 0x0

    .line 2783
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/neox/Client;->m_neox_root:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/Documents/test.amr"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2784
    invoke-virtual {p0, v1}, Lcom/netease/neox/Client;->startRecording(Ljava/lang/String;)Z

    .line 2785
    sget-object v1, Lcom/netease/neox/GameVoiceUtils;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v1

    .line 2786
    invoke-virtual {p0}, Lcom/netease/neox/Client;->stopRecording()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public clearChannel()V
    .locals 0

    return-void
.end method

.method public final cropImage(Ljava/lang/String;IIIILjava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ltz p2, :cond_6

    if-ltz p3, :cond_6

    if-lez p4, :cond_6

    if-gtz p5, :cond_1

    goto :goto_0

    .line 2915
    :cond_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 2916
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2917
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2918
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2919
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v2, :cond_6

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    add-int v3, p2, p4

    if-gt v3, v2, :cond_6

    add-int v2, p3, p5

    if-le v2, v1, :cond_3

    goto :goto_0

    .line 2928
    :cond_3
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_4

    return v0

    .line 2933
    :cond_4
    invoke-static {p1, p2, p3, p4, p5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_5

    return v0

    .line 2938
    :cond_5
    invoke-direct {p0, p1, p6}, Lcom/netease/neox/Client;->saveImage(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 857
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 859
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .line 860
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    if-nez v2, :cond_1

    .line 862
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getCharacters()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move v2, v1

    const/4 v1, 0x0

    .line 866
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 868
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 869
    invoke-static {v2}, Lcom/netease/neox/NativeInterface;->NativeOnChar(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    const/16 p1, 0x18

    if-ne v1, p1, :cond_2

    const/4 p1, 0x3

    .line 878
    invoke-virtual {p0, p1}, Lcom/netease/neox/Client;->setVolumeControlStream(I)V

    const-string v1, "audio"

    .line 879
    invoke-virtual {p0, v1}, Lcom/netease/neox/Client;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 880
    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 882
    invoke-virtual {v1, p1, v2, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    :cond_2
    return v0
.end method

.method public enableAudioVolumeListener(Z)V
    .locals 4

    const-string v0, "NeoX"

    if-nez p1, :cond_2

    const-string p1, "[kk]Unregister audio volume listener......"

    .line 984
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 985
    iget-object p1, p0, Lcom/netease/neox/Client;->m_ringermode_receiver:Lcom/netease/neox/RingerModeReceiver;

    if-eqz p1, :cond_0

    .line 986
    invoke-virtual {p0, p1}, Lcom/netease/neox/Client;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 987
    :cond_0
    iget-object p1, p0, Lcom/netease/neox/Client;->m_audiovolume_observer:Lcom/netease/neox/AudioVolumeContentObserver;

    if-eqz p1, :cond_1

    .line 988
    invoke-virtual {p0}, Lcom/netease/neox/Client;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/neox/Client;->m_audiovolume_observer:Lcom/netease/neox/AudioVolumeContentObserver;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    return-void

    .line 993
    :cond_2
    new-instance p1, Landroid/content/IntentFilter;

    const-string v1, "android.media.RINGER_MODE_CHANGED"

    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 994
    iget-object v1, p0, Lcom/netease/neox/Client;->m_ringermode_receiver:Lcom/netease/neox/RingerModeReceiver;

    invoke-virtual {p0, v1, p1}, Lcom/netease/neox/Client;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string p1, "audio"

    .line 997
    invoke-virtual {p0, p1}, Lcom/netease/neox/Client;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    const/4 v2, 0x3

    .line 999
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    if-nez v2, :cond_3

    .line 1000
    invoke-static {v1}, Lcom/netease/neox/NativeInterface;->NativeOnVolumeSilent(I)V

    .line 1001
    :cond_3
    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p1

    invoke-static {p1}, Lcom/netease/neox/NativeInterface;->NativeOnRingerMode(I)V

    .line 1002
    iget-object p1, p0, Lcom/netease/neox/Client;->m_audiovolume_observer:Lcom/netease/neox/AudioVolumeContentObserver;

    iput v2, p1, Lcom/netease/neox/AudioVolumeContentObserver;->m_pre_volume:I

    .line 1004
    :cond_4
    invoke-virtual {p0}, Lcom/netease/neox/Client;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    iget-object v3, p0, Lcom/netease/neox/Client;->m_audiovolume_observer:Lcom/netease/neox/AudioVolumeContentObserver;

    invoke-virtual {p1, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string p1, "[kk]Register Audio Volume Listener Done!!"

    .line 1005
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public enableSafetyNetVerifyApp()V
    .locals 1

    .line 2327
    iget-object v0, p0, Lcom/netease/neox/Client;->safetyNetService:Lcom/netease/neox/SafetyNetService;

    if-nez v0, :cond_0

    .line 2329
    new-instance v0, Lcom/netease/neox/SafetyNetService;

    invoke-direct {v0}, Lcom/netease/neox/SafetyNetService;-><init>()V

    iput-object v0, p0, Lcom/netease/neox/Client;->safetyNetService:Lcom/netease/neox/SafetyNetService;

    .line 2331
    :cond_0
    iget-object v0, p0, Lcom/netease/neox/Client;->safetyNetService:Lcom/netease/neox/SafetyNetService;

    invoke-virtual {v0, p0}, Lcom/netease/neox/SafetyNetService;->enableVerifyApp(Landroid/content/Context;)V

    return-void
.end method

.method getAvailableInternalMemorySize()F
    .locals 4

    .line 2802
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 2803
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2804
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 2805
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    long-to-float v1, v2

    mul-float v0, v0, v1

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr v0, v1

    div-float/2addr v0, v1

    return v0
.end method

.method getBatteryInstantaneousCurrent()I
    .locals 8

    const/4 v0, 0x0

    .line 2623
    :try_start_0
    const-class v1, Landroid/content/Context;

    const-string v2, "BATTERY_SERVICE"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    .line 2624
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2625
    const-class v3, Landroid/os/BatteryManager;

    const-string v4, "BATTERY_PROPERTY_ENERGY_COUNTER"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 2626
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    .line 2627
    invoke-virtual {p0, v1}, Lcom/netease/neox/Client;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BatteryManager;

    .line 2629
    const-class v3, Landroid/os/BatteryManager;

    const-string v4, "getLongProperty"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v0

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 2630
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 2631
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method getBatteryLevel()F
    .locals 4

    .line 2608
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/netease/neox/Client;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "level"

    .line 2609
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "scale"

    .line 2610
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v2, v1, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v1, v1, v0

    return v1

    :cond_1
    :goto_0
    const/high16 v0, 0x42480000    # 50.0f

    return v0
.end method

.method getBrightness()F
    .locals 5

    .line 2671
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/netease/neox/Client$26;

    invoke-direct {v1, p0}, Lcom/netease/neox/Client$26;-><init>(Lcom/netease/neox/Client;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2689
    invoke-virtual {p0, v0}, Lcom/netease/neox/Client;->runOnUiThread(Ljava/lang/Runnable;)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 2691
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    .line 2694
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2697
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "Error"

    const-string v3, "Call has thrown an exception"

    .line 2698
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x1

    .line 2700
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v2, "%f"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getBrightness"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2701
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method getCCMini()Lcom/netease/neox/CCMini;
    .locals 1

    .line 1356
    iget-object v0, p0, Lcom/netease/neox/Client;->m_ccmini:Lcom/netease/neox/CCMini;

    if-nez v0, :cond_0

    .line 1358
    new-instance v0, Lcom/netease/neox/CCMini;

    invoke-direct {v0, p0}, Lcom/netease/neox/CCMini;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/netease/neox/Client;->m_ccmini:Lcom/netease/neox/CCMini;

    .line 1360
    :cond_0
    iget-object v0, p0, Lcom/netease/neox/Client;->m_ccmini:Lcom/netease/neox/CCMini;

    return-object v0
.end method

.method getChannel()Lcom/netease/neox/Channel;
    .locals 1

    .line 1338
    iget-object v0, p0, Lcom/netease/neox/Client;->m_channel:Lcom/netease/neox/Channel;

    if-nez v0, :cond_0

    .line 1340
    new-instance v0, Lcom/netease/neox/Channel;

    invoke-direct {v0, p0}, Lcom/netease/neox/Channel;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/neox/Client;->m_channel:Lcom/netease/neox/Channel;

    .line 1342
    :cond_0
    iget-object v0, p0, Lcom/netease/neox/Client;->m_channel:Lcom/netease/neox/Channel;

    return-object v0
.end method

.method public getClientPackageName()Ljava/lang/String;
    .locals 1

    .line 891
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getClipboardText()Ljava/lang/String;
    .locals 2

    .line 2014
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 2016
    iget-object v0, p0, Lcom/netease/neox/Client;->m_clipboard:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2019
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2022
    invoke-virtual {v0, p0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 3

    const-string v0, "phone"

    .line 288
    invoke-virtual {p0, v0}, Lcom/netease/neox/Client;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 289
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "getCountryCode"

    if-eqz v1, :cond_0

    const-string v0, "Cannot find TELEPHONY and will use locale."

    .line 292
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 296
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public getDctool()Lcom/netease/neox/Dctool;
    .locals 1

    .line 1364
    iget-object v0, p0, Lcom/netease/neox/Client;->m_dctool:Lcom/netease/neox/Dctool;

    if-nez v0, :cond_0

    .line 1365
    new-instance v0, Lcom/netease/neox/Dctool;

    invoke-direct {v0, p0}, Lcom/netease/neox/Dctool;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/neox/Client;->m_dctool:Lcom/netease/neox/Dctool;

    .line 1367
    :cond_0
    iget-object v0, p0, Lcom/netease/neox/Client;->m_dctool:Lcom/netease/neox/Dctool;

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 282
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public getDistroId()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 257
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    .line 258
    invoke-virtual {p0}, Lcom/netease/neox/Client;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "com.netease.apk_distro/config.json"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 265
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 268
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "distro_id"

    .line 269
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public getExternalDataPath()Ljava/lang/String;
    .locals 2

    .line 3469
    invoke-virtual {p0}, Lcom/netease/neox/Client;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getGovernorInfo()Ljava/lang/String;
    .locals 7

    const/16 v0, 0xa

    const-string v1, "/sys/devices/system/cpu/cpu0/cpufreq/scaling_governor"

    .line 2581
    invoke-direct {p0, v1, v0}, Lcom/netease/neox/Client;->readFile(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/sys/devices/system/cpu/cpu0/cpufreq/scaling_max_freq"

    .line 2582
    invoke-direct {p0, v2, v0}, Lcom/netease/neox/Client;->readFile(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/sys/devices/system/cpu/cpu0/cpufreq/scaling_cur_freq"

    .line 2583
    invoke-direct {p0, v3, v0}, Lcom/netease/neox/Client;->readFile(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    .line 2584
    invoke-direct {p0, v4, v0}, Lcom/netease/neox/Client;->readFile(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    const-string v5, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_cur_freq"

    .line 2585
    invoke-direct {p0, v5, v0}, Lcom/netease/neox/Client;->readFile(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    .line 2587
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    const/4 v1, 0x4

    aput-object v0, v5, v1

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2589
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHunterDeviceInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2146
    invoke-static {}, Lcom/netease/androidcrashhandler/DeviceInfo;->getInstance()Lcom/netease/androidcrashhandler/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/DeviceInfo;->getDeviceInfo()Ljava/util/Map;

    move-result-object v0

    .line 2148
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, ""

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2149
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2150
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2151
    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getIMSI()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getImageHeight(Ljava/lang/String;)I
    .locals 2

    .line 2862
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2863
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2864
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2865
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    return p1
.end method

.method public final getImageWidth(Ljava/lang/String;)I
    .locals 2

    .line 2854
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2855
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2856
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2857
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    return p1
.end method

.method public getInternalDataPath()Ljava/lang/String;
    .locals 1

    .line 2762
    invoke-virtual {p0}, Lcom/netease/neox/Client;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    return-object v0
.end method

.method public getIpInfo()Ljava/lang/String;
    .locals 11

    const-string v0, ""

    const-string v1, "NeoX"

    .line 1144
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "wlan0"

    .line 1145
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "en0"

    .line 1146
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "eth0"

    .line 1147
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1148
    invoke-virtual {p0}, Lcom/netease/neox/Client;->getNetworkType()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const-string v3, "get ip: none wifi ip"

    .line 1150
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "rmnet0"

    .line 1151
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "ppp0"

    .line 1152
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1155
    :cond_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1157
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/NetworkInterface;

    .line 1158
    invoke-virtual {v5}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 1163
    :cond_2
    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v6

    .line 1165
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1167
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v10, -0x1

    if-eq v8, v10, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    .line 1175
    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v5

    .line 1176
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v9, v6, :cond_1

    .line 1178
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InterfaceAddress;

    .line 1179
    invoke-virtual {v6}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v7

    .line 1181
    invoke-virtual {v7}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v7}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v8

    array-length v8, v8

    const/4 v10, 0x4

    if-eq v8, v10, :cond_5

    goto :goto_3

    .line 1186
    :cond_5
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    .line 1187
    invoke-virtual {v6}, Ljava/net/InterfaceAddress;->getNetworkPrefixLength()S

    move-result v3

    .line 1189
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "netName: ip is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " netmask is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Lcom/netease/neox/Client;->calcNetmaskByPrefixLength(S)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1190
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Lcom/netease/neox/Client;->calcNetmaskByPrefixLength(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    const-string v2, "no ip address found"

    .line 1194
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v2, "encounter error when find ip"

    .line 1199
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public getMainObbFilePath()Ljava/lang/String;
    .locals 6

    .line 222
    invoke-virtual {p0}, Lcom/netease/neox/Client;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 225
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/neox/Client;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/Android/obb/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/netease/neox/Client;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 231
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v2

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v1, 0x2

    aput-object v0, v5, v1

    const-string v0, "%s/main.%d.%s.obb"

    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 227
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const-string v0, ""

    return-object v0
.end method

.method getMaliGPUCoreCount()I
    .locals 5

    const/4 v0, -0x1

    .line 2710
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "/sys/class/misc/mali0/device/core_mask"

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    .line 2715
    :cond_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 2718
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AVAILABLE CORE MASK : "

    .line 2720
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    const/16 v1, 0x16

    .line 2722
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0X"

    .line 2723
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    .line 2726
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    div-double/2addr v1, v3

    double-to-int v0, v1

    :catch_0
    :cond_2
    return v0
.end method

.method public getNeoXConfig(Ljava/lang/String;Z)Z
    .locals 1

    .line 897
    iget-object v0, p0, Lcom/netease/neox/Client;->m_neox_config:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getNeoXConfigs()[Ljava/lang/String;
    .locals 4

    .line 903
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 904
    iget-object v1, p0, Lcom/netease/neox/Client;->m_neox_config:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 905
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 907
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 909
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 913
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method getNetworkType()I
    .locals 3

    const-string v0, "connectivity"

    .line 1639
    invoke-virtual {p0, v0}, Lcom/netease/neox/Client;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1640
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1644
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1646
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    return v0

    .line 1648
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getPatchObbFilePath()Ljava/lang/String;
    .locals 6

    .line 236
    iget-boolean v0, p0, Lcom/netease/neox/Client;->m_has_patch_obb:Z

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 241
    :cond_0
    invoke-virtual {p0}, Lcom/netease/neox/Client;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 244
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/neox/Client;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/Android/obb/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/netease/neox/Client;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 250
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v3

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v1, 0x2

    aput-object v0, v5, v1

    const-string v0, "%s/patch.%d.%s.obb"

    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 246
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    return-object v1
.end method

.method public getPlugin(Ljava/lang/String;)Lcom/netease/neox/IPlugin;
    .locals 1

    .line 3459
    iget-object v0, p0, Lcom/netease/neox/Client;->m_plugin_mgr:Lcom/netease/neox/PluginManager;

    invoke-virtual {v0, p1}, Lcom/netease/neox/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/netease/neox/IPlugin;

    move-result-object p1

    return-object p1
.end method

.method getPushToken()Ljava/lang/String;
    .locals 2

    .line 1995
    iget-boolean v0, p0, Lcom/netease/neox/Client;->m_is_push_manager_init:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :cond_0
    return-object v1
.end method

.method public getRealSize()Landroid/graphics/Point;
    .locals 4

    .line 957
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 959
    iget v1, v0, Landroid/graphics/Point;->x:I

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/graphics/Point;->y:I

    if-nez v1, :cond_2

    .line 961
    :cond_0
    invoke-virtual {p0}, Lcom/netease/neox/Client;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 962
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_1

    .line 964
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_0

    .line 968
    :cond_1
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 969
    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 970
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 971
    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 974
    :goto_0
    iget-object v1, p0, Lcom/netease/neox/Client;->m_neox_config:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 975
    iget v2, v0, Landroid/graphics/Point;->x:I

    const-string v3, "RealWidth"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Point;->y:I

    const-string v3, "RealHeight"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 976
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    return-object v0
.end method

.method public getRotation()I
    .locals 3

    .line 2232
    invoke-virtual {p0}, Lcom/netease/neox/Client;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x10e

    return v0

    :cond_1
    const/16 v0, 0xb4

    return v0

    :cond_2
    const/16 v0, 0x5a

    return v0

    :cond_3
    return v1
.end method

.method public getRunningProcess()[Ljava/lang/String;
    .locals 3

    .line 1110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "activity"

    .line 1112
    invoke-virtual {p0, v1}, Lcom/netease/neox/Client;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 1113
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1114
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1116
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getScreenOrientation()I
    .locals 5

    .line 1289
    invoke-virtual {p0}, Lcom/netease/neox/Client;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1290
    invoke-virtual {p0}, Lcom/netease/neox/Client;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    if-eqz v1, :cond_0

    if-ne v1, v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_3

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    if-ne v0, v4, :cond_5

    if-eq v1, v4, :cond_4

    if-ne v1, v2, :cond_5

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :cond_5
    if-ne v0, v3, :cond_6

    if-eq v1, v4, :cond_7

    if-ne v1, v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, -0x1

    :cond_7
    :goto_0
    return v2
.end method

.method public getSocialNtsdk()Lcom/netease/neox/SocialNtsdk;
    .locals 1

    .line 1347
    iget-object v0, p0, Lcom/netease/neox/Client;->m_social_ntsdk:Lcom/netease/neox/SocialNtsdk;

    if-nez v0, :cond_0

    .line 1349
    new-instance v0, Lcom/netease/neox/SocialNtsdk;

    invoke-direct {v0, p0}, Lcom/netease/neox/SocialNtsdk;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/netease/neox/Client;->m_social_ntsdk:Lcom/netease/neox/SocialNtsdk;

    .line 1351
    :cond_0
    iget-object v0, p0, Lcom/netease/neox/Client;->m_social_ntsdk:Lcom/netease/neox/SocialNtsdk;

    return-object v0
.end method

.method public getSysLanguage()Ljava/lang/String;
    .locals 1

    .line 2848
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getTotalInternalMemorySize()J
    .locals 4

    .line 2814
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 2815
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2816
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 2817
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, v2

    return-wide v0
.end method

.method getTotalMemory()I
    .locals 4

    .line 2595
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "activity"

    .line 2599
    invoke-virtual {p0, v0}, Lcom/netease/neox/Client;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2600
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 2601
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 2602
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method getTotalMemorySize(Landroid/content/Context;)J
    .locals 4

    const-string p1, "/proc/meminfo"

    .line 2829
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 2830
    new-instance p1, Ljava/io/BufferedReader;

    const/16 v1, 0x800

    invoke-direct {p1, v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 2831
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MemTotal:"

    .line 2832
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2833
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    const-string p1, "\\D+"

    const-string v1, ""

    .line 2834
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p1

    const-wide/16 v2, 0x400

    mul-long v0, v0, v2

    return-wide v0

    :catch_0
    move-exception p1

    .line 2836
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getUDID()Ljava/lang/String;
    .locals 8

    .line 1075
    iget-object v0, p0, Lcom/netease/neox/Client;->m_udid:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 1077
    invoke-virtual {p0}, Lcom/netease/neox/Client;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    .line 1078
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/neox/Client;->m_udid:Ljava/lang/String;

    .line 1080
    iget-object v0, p0, Lcom/netease/neox/Client;->m_udid:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 1084
    :try_start_0
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    .line 1085
    invoke-static {v0}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object v0

    .line 1086
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v0

    .line 1087
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1088
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    const-string v4, "%02X%s"

    const/4 v5, 0x2

    .line 1090
    new-array v5, v5, [Ljava/lang/Object;

    aget-byte v6, v0, v3

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v5, v2

    array-length v6, v0

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-ge v3, v6, :cond_0

    const-string v6, "-"

    goto :goto_1

    :cond_0
    const-string v6, ""

    :goto_1
    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1092
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/neox/Client;->m_udid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1096
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1100
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/netease/neox/Client;->m_udid:Ljava/lang/String;

    return-object v0
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "neox_root"

    .line 1236
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "string"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1238
    iget-object p1, p0, Lcom/netease/neox/Client;->m_neox_root:Ljava/lang/String;

    return-object p1

    .line 1240
    :cond_0
    invoke-virtual {p0}, Lcom/netease/neox/Client;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/neox/Client;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1245
    :cond_1
    invoke-virtual {p0, p1}, Lcom/netease/neox/Client;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hideVirtualKeyboard()V
    .locals 3

    const-string v0, "input_method"

    .line 1026
    invoke-virtual {p0, v0}, Lcom/netease/neox/Client;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    const-string v0, "NeoX"

    const-string v1, "HideVirtualKeyboard: Input Method Service not found"

    .line 1029
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1033
    :cond_0
    iget-object v1, p0, Lcom/netease/neox/Client;->m_view:Lcom/netease/neox/NeoXView;

    invoke-virtual {v1}, Lcom/netease/neox/NeoXView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public isApplicationBroughtToBackground()Z
    .locals 4

    const-string v0, "activity"

    .line 2206
    invoke-virtual {p0, v0}, Lcom/netease/neox/Client;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2208
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 2209
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2210
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 2211
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/neox/Client;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return v2

    :catch_0
    move-exception v0

    .line 2216
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return v1
.end method

.method public isBlueToothHeadsetConnected()Z
    .locals 5

    const/4 v0, 0x0

    .line 1041
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "NeoX"

    .line 1042
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isBlueToothHeadsetConnected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1046
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public isDeviceRooted()Z
    .locals 1

    .line 1105
    invoke-static {}, Lcom/netease/neox/OutlawDeviceDetector;->isRooted()Z

    move-result v0

    return v0
.end method

.method public isHeadphonePluggedIn()Z
    .locals 1

    const-string v0, "audio"

    .line 1053
    invoke-virtual {p0, v0}, Lcom/netease/neox/Client;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1054
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    return v0
.end method

.method public isNotchScreen()Lcom/netease/neox/CutOutInfo;
    .locals 16

    const-string v1, "finish get cutOut info"

    const-string v2, "finish query the oppo."

    const-string v3, "finish query vivo."

    const-string v4, "finish query huawei. if cutOut screen"

    .line 3008
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 3010
    new-instance v5, Lcom/netease/neox/CutOutInfo;

    invoke-direct {v5}, Lcom/netease/neox/CutOutInfo;-><init>()V

    .line 3015
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v6, "getRootWindowInsets"

    const/4 v7, 0x1

    const-string v8, "NeoX"

    const/4 v9, 0x0

    const/16 v10, 0x1c

    if-lt v0, v10, :cond_1

    .line 3020
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/netease/neox/Client;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3023
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/netease/neox/Client;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getDisplayCutout"

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 3024
    invoke-virtual/range {p0 .. p0}, Lcom/netease/neox/Client;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3027
    iput-boolean v9, v5, Lcom/netease/neox/CutOutInfo;->mIsCutOut:Z

    goto :goto_0

    .line 3031
    :cond_0
    iput-boolean v7, v5, Lcom/netease/neox/CutOutInfo;->mIsCutOut:Z

    .line 3032
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getSafeInsetLeft"

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3033
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Lcom/netease/neox/CutOutInfo;->mSafeAreaLeft:I

    .line 3034
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getSafeInsetRight"

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3035
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Lcom/netease/neox/CutOutInfo;->mSafeAreaRight:I

    .line 3036
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getSafeInsetTop"

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3037
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Lcom/netease/neox/CutOutInfo;->mSafeAreaTop:I

    .line 3038
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getSafeInsetBottom"

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3039
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Lcom/netease/neox/CutOutInfo;->mSafeAreaBottom:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3048
    :goto_0
    :try_start_2
    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3045
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "get cutOut info failed"

    .line 3046
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 3048
    :goto_1
    :try_start_4
    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3049
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    .line 3051
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "unknown exception"

    .line 3052
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-object v5

    .line 3059
    :cond_1
    const-class v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "huawei"

    .line 3063
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v10, "hasNotchInScreen NoSuchMethodException"

    const-string v11, "hasNotchInScreen ClassNotFoundException"

    const-string v12, "hasNotchInScreen Exception"

    const/4 v13, 0x2

    if-eqz v1, :cond_3

    :try_start_5
    const-string v1, "com.huawei.android.util.HwNotchSizeUtil"

    .line 3068
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v14, "hasNotchInScreen"

    .line 3069
    new-array v15, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    .line 3070
    new-array v15, v9, [Ljava/lang/Object;

    invoke-virtual {v14, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 3072
    iput-boolean v14, v5, Lcom/netease/neox/CutOutInfo;->mIsCutOut:Z

    .line 3073
    iget-boolean v14, v5, Lcom/netease/neox/CutOutInfo;->mIsCutOut:Z

    if-eqz v14, :cond_2

    .line 3076
    new-array v14, v13, [I

    const/4 v15, -0x1

    aput v15, v14, v9

    const/4 v15, -0x1

    aput v15, v14, v7

    const-string v14, "getNotchSize"

    .line 3078
    new-array v15, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    .line 3079
    new-array v15, v9, [Ljava/lang/Object;

    invoke-virtual {v14, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    check-cast v1, [I

    .line 3080
    aget v1, v1, v7

    iput v1, v5, Lcom/netease/neox/CutOutInfo;->mSafeAreaLeft:I
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 3088
    :catch_2
    :try_start_6
    invoke-static {v8, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 3086
    :catch_3
    invoke-static {v8, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 3084
    :catch_4
    invoke-static {v8, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 3090
    :cond_2
    :goto_3
    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :goto_4
    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3091
    throw v0

    :cond_3
    :goto_5
    const-string v1, "vivo"

    .line 3098
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3106
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/netease/neox/Client;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v4, "android.util.FtFeature"

    .line 3107
    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "isFeatureSupport"

    .line 3108
    new-array v14, v7, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v9

    invoke-virtual {v1, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/16 v14, 0x20

    .line 3113
    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v9

    invoke-virtual {v4, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3114
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3116
    iput-boolean v1, v5, Lcom/netease/neox/CutOutInfo;->mIsCutOut:Z

    .line 3117
    iget-boolean v1, v5, Lcom/netease/neox/CutOutInfo;->mIsCutOut:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x1b

    .line 3119
    invoke-virtual/range {p0 .. p0}, Lcom/netease/neox/Client;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, v1

    mul-float v1, v1, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v1, v4

    float-to-int v1, v1

    .line 3120
    iput v1, v5, Lcom/netease/neox/CutOutInfo;->mSafeAreaLeft:I
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    .line 3128
    :catch_5
    :try_start_8
    invoke-static {v8, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 3126
    :catch_6
    invoke-static {v8, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 3124
    :catch_7
    invoke-static {v8, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 3130
    :cond_4
    :goto_6
    invoke-static {v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :goto_7
    invoke-static {v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3131
    throw v0

    :cond_5
    :goto_8
    const-string v1, "oppo"

    .line 3138
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "android.os.SystemProperties"

    if-eqz v1, :cond_7

    .line 3143
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/netease/neox/Client;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v4, "com.oppo.feature.screen.heteromorphism"

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    .line 3144
    iput-boolean v1, v5, Lcom/netease/neox/CutOutInfo;->mIsCutOut:Z

    .line 3145
    iget-boolean v1, v5, Lcom/netease/neox/CutOutInfo;->mIsCutOut:Z

    if-eqz v1, :cond_6

    .line 3147
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "get"

    .line 3148
    new-array v10, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v9

    invoke-virtual {v1, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 3149
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 3151
    new-array v10, v7, [Ljava/lang/Object;

    const-string v11, "ro.oppo.screen.heteromorphism"

    aput-object v11, v10, v9

    invoke-virtual {v4, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, ":"

    .line 3152
    invoke-virtual {v1, v4, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v7

    const-string v4, ","

    .line 3153
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v7

    .line 3154
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v5, Lcom/netease/neox/CutOutInfo;->mSafeAreaLeft:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_a

    .line 3162
    :catch_8
    :try_start_a
    invoke-static {v8, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 3164
    :cond_6
    :goto_9
    invoke-static {v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :goto_a
    invoke-static {v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3165
    throw v0

    :cond_7
    :goto_b
    const-string v1, "Xiaomi"

    .line 3172
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "dimen"

    const-string v4, "android"

    if-eqz v1, :cond_a

    .line 3177
    :try_start_b
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3180
    new-array v1, v13, [Ljava/lang/Class;

    .line 3181
    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v9

    .line 3182
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v7

    const-string v3, "getInt"

    .line 3183
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3185
    new-array v3, v13, [Ljava/lang/Object;

    .line 3186
    new-instance v10, Ljava/lang/String;

    const-string v11, "ro.miui.notch"

    invoke-direct {v10, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v10, v3, v9

    .line 3187
    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v3, v7

    .line 3189
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_8

    const/4 v0, 0x1

    goto :goto_c

    :cond_8
    const/4 v0, 0x0

    .line 3190
    :goto_c
    iput-boolean v0, v5, Lcom/netease/neox/CutOutInfo;->mIsCutOut:Z

    .line 3192
    iget-boolean v0, v5, Lcom/netease/neox/CutOutInfo;->mIsCutOut:Z

    if-eqz v0, :cond_a

    .line 3194
    invoke-virtual/range {p0 .. p0}, Lcom/netease/neox/Client;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "notch_height"

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_9

    .line 3196
    invoke-virtual/range {p0 .. p0}, Lcom/netease/neox/Client;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, Lcom/netease/neox/CutOutInfo;->mSafeAreaLeft:I

    goto :goto_12

    .line 3199
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/netease/neox/Client;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_a

    .line 3201
    invoke-virtual/range {p0 .. p0}, Lcom/netease/neox/Client;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, Lcom/netease/neox/CutOutInfo;->mSafeAreaLeft:I
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_12

    :catch_9
    move-exception v0

    goto :goto_d

    :catch_a
    move-exception v0

    goto :goto_e

    :catch_b
    move-exception v0

    goto :goto_f

    :catch_c
    move-exception v0

    goto :goto_10

    :catch_d
    move-exception v0

    goto :goto_11

    .line 3214
    :goto_d
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_12

    .line 3212
    :goto_e
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_12

    .line 3210
    :goto_f
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_12

    .line 3208
    :goto_10
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_12

    .line 3206
    :goto_11
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_a
    :goto_12
    const-string v0, "smartisan"

    .line 3221
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3226
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/netease/neox/Client;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "smartisanos.api.DisplayUtilsSmt"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "isFeatureSupport"

    .line 3227
    new-array v3, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v9

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3230
    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v9

    invoke-virtual {v0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3231
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3232
    iput-boolean v0, v5, Lcom/netease/neox/CutOutInfo;->mIsCutOut:Z

    .line 3234
    iget-boolean v0, v5, Lcom/netease/neox/CutOutInfo;->mIsCutOut:Z

    if-eqz v0, :cond_b

    const/16 v0, 0x52

    .line 3236
    iput v0, v5, Lcom/netease/neox/CutOutInfo;->mSafeAreaLeft:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_e

    goto :goto_13

    :catch_e
    move-exception v0

    .line 3241
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    :goto_13
    const-string v0, "meizu"

    .line 3249
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3255
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/netease/neox/Client;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "flyme.config.FlymeFeature"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "IS_FRINGE_DEVICE"

    .line 3256
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    .line 3257
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3258
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3263
    iput-boolean v0, v5, Lcom/netease/neox/CutOutInfo;->mIsCutOut:Z

    .line 3264
    iget-boolean v0, v5, Lcom/netease/neox/CutOutInfo;->mIsCutOut:Z

    if-eqz v0, :cond_c

    .line 3267
    invoke-virtual/range {p0 .. p0}, Lcom/netease/neox/Client;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "fringe_height"

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_c

    .line 3269
    invoke-virtual/range {p0 .. p0}, Lcom/netease/neox/Client;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3270
    iput v0, v5, Lcom/netease/neox/CutOutInfo;->mSafeAreaLeft:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_f

    goto :goto_14

    :catch_f
    move-exception v0

    .line 3276
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_c
    :goto_14
    const-string v0, "oneplus"

    .line 3283
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3288
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lcom/netease/neox/Client;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.oneplus.screen.cameranotch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3291
    iput-boolean v7, v5, Lcom/netease/neox/CutOutInfo;->mIsCutOut:Z

    const/16 v0, 0x50

    .line 3292
    iput v0, v5, Lcom/netease/neox/CutOutInfo;->mSafeAreaLeft:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_10

    goto :goto_15

    :catch_10
    move-exception v0

    .line 3297
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_d
    :goto_15
    const-string v0, "samsung"

    .line 3305
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3309
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lcom/netease/neox/Client;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3310
    invoke-virtual/range {p0 .. p0}, Lcom/netease/neox/Client;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getDisplayCutout"

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3311
    invoke-virtual/range {p0 .. p0}, Lcom/netease/neox/Client;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    .line 3314
    iput-boolean v9, v5, Lcom/netease/neox/CutOutInfo;->mIsCutOut:Z

    goto :goto_16

    .line 3318
    :cond_e
    iput-boolean v7, v5, Lcom/netease/neox/CutOutInfo;->mIsCutOut:Z

    .line 3319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getSafeInsetLeft"

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3320
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v5, Lcom/netease/neox/CutOutInfo;->mSafeAreaLeft:I

    .line 3321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getSafeInsetRight"

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3322
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v5, Lcom/netease/neox/CutOutInfo;->mSafeAreaRight:I

    .line 3323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getSafeInsetTop"

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3324
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v5, Lcom/netease/neox/CutOutInfo;->mSafeAreaTop:I

    .line 3325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getSafeInsetBottom"

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3326
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Lcom/netease/neox/CutOutInfo;->mSafeAreaBottom:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_11

    goto :goto_16

    :catch_11
    move-exception v0

    .line 3329
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_f
    :goto_16
    const-string v0, "lenovo"

    .line 3337
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3342
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lcom/netease/neox/Client;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "config_screen_has_notch"

    const-string v2, "bool"

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3343
    invoke-virtual/range {p0 .. p0}, Lcom/netease/neox/Client;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, v5, Lcom/netease/neox/CutOutInfo;->mIsCutOut:Z

    .line 3344
    iget-boolean v0, v5, Lcom/netease/neox/CutOutInfo;->mIsCutOut:Z

    if-eqz v0, :cond_10

    .line 3346
    invoke-virtual/range {p0 .. p0}, Lcom/netease/neox/Client;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "notch_h"

    const-string v2, "integer"

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3347
    invoke-virtual/range {p0 .. p0}, Lcom/netease/neox/Client;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, v5, Lcom/netease/neox/CutOutInfo;->mSafeAreaLeft:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_12

    goto :goto_17

    :catch_12
    move-exception v0

    .line 3354
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3364
    :cond_10
    :goto_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "check if curOut screen "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v5, Lcom/netease/neox/CutOutInfo;->mIsCutOut:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "curOut screen height   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v5, Lcom/netease/neox/CutOutInfo;->mSafeAreaLeft:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5
.end method

.method isRecording()Z
    .locals 1

    .line 2757
    invoke-static {}, Lcom/netease/neox/GameVoiceUtils;->isRecording()Z

    move-result v0

    return v0
.end method

.method public isRunningOnEmulator()Z
    .locals 5

    .line 306
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "google_sdk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v3, "sdk"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v3, "sdk_x86"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v3, "vbox86p"

    .line 307
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 312
    :cond_0
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v3, "generic"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v4, "unknown"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 317
    :cond_1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Emulator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Android SDK built for x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "BlueStacks"

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 323
    :cond_2
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 328
    :cond_3
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "Genymotion"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 333
    :cond_4
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v1, "goldfish"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return v0

    :cond_6
    :goto_0
    return v2
.end method

.method isTablet()Z
    .locals 2

    .line 1809
    invoke-virtual {p0}, Lcom/netease/neox/Client;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public killAppBypackage(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "activity"

    .line 1122
    invoke-virtual {p0, v0}, Lcom/netease/neox/Client;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1124
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1125
    iget-object v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1126
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    .line 1132
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const-string p1, "kill process: pid=%d, packagename=%s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "NeoX"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1133
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_2
    return v1
.end method

.method public listHarmfulApps()V
    .locals 1

    .line 2336
    iget-object v0, p0, Lcom/netease/neox/Client;->safetyNetService:Lcom/netease/neox/SafetyNetService;

    if-nez v0, :cond_0

    .line 2338
    new-instance v0, Lcom/netease/neox/SafetyNetService;

    invoke-direct {v0}, Lcom/netease/neox/SafetyNetService;-><init>()V

    iput-object v0, p0, Lcom/netease/neox/Client;->safetyNetService:Lcom/netease/neox/SafetyNetService;

    .line 2340
    :cond_0
    iget-object v0, p0, Lcom/netease/neox/Client;->safetyNetService:Lcom/netease/neox/SafetyNetService;

    invoke-virtual {v0, p0}, Lcom/netease/neox/SafetyNetService;->listHarmfulApps(Landroid/content/Context;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1373
    invoke-super {p0, p1, p2, p3}, Landroid/app/NativeActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1375
    iget-object v0, p0, Lcom/netease/neox/Client;->m_image_picker:Lcom/netease/neox/ImagePicker;

    if-eqz v0, :cond_0

    .line 1377
    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/neox/ImagePicker;->onActivityResult(IILandroid/content/Intent;)V

    .line 1380
    :cond_0
    iget-object v0, p0, Lcom/netease/neox/Client;->m_channel:Lcom/netease/neox/Channel;

    if-eqz v0, :cond_1

    .line 1382
    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/neox/Channel;->on_activityResult(IILandroid/content/Intent;)V

    .line 1386
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/neox/Client;->pluginmgr_onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1451
    invoke-super {p0}, Landroid/app/NativeActivity;->onBackPressed()V

    .line 1457
    invoke-virtual {p0}, Lcom/netease/neox/Client;->pluginmgr_onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1438
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1444
    invoke-virtual {p0, p1}, Lcom/netease/neox/Client;->pluginmgr_onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 365
    new-instance v0, Lcom/netease/neox/HookPackageManagerHelper;

    invoke-direct {v0, p0}, Lcom/netease/neox/HookPackageManagerHelper;-><init>(Lcom/netease/neox/Client;)V

    .line 366
    iget-boolean v1, v0, Lcom/netease/neox/HookPackageManagerHelper;->m_need_load_new_so:Z

    if-eqz v1, :cond_0

    .line 368
    invoke-virtual {v0, p1}, Lcom/netease/neox/HookPackageManagerHelper;->hookNativeActivityPackage(Landroid/os/Bundle;)V

    goto :goto_0

    .line 372
    :cond_0
    invoke-static {}, Lcom/netease/neox/NativeInterface;->Dummy()V

    .line 373
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 376
    :goto_0
    invoke-virtual {p0}, Lcom/netease/neox/Client;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/netease/neox/Client;->m_current_orient:I

    .line 377
    invoke-virtual {p0}, Lcom/netease/neox/Client;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/netease/neox/Client;->m_current_rotation:I

    const/4 v0, 0x0

    const-string v1, "neox_config"

    .line 379
    invoke-virtual {p0, v1, v0}, Lcom/netease/neox/Client;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/neox/Client;->m_neox_config:Landroid/content/SharedPreferences;

    const-string v1, "neox_notif"

    .line 380
    invoke-virtual {p0, v1, v0}, Lcom/netease/neox/Client;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/neox/Client;->m_neox_notif:Landroid/content/SharedPreferences;

    .line 381
    iget-object v1, p0, Lcom/netease/neox/Client;->m_neox_config:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v3, "NeoXRoot"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/neox/Client;->m_neox_root:Ljava/lang/String;

    .line 382
    invoke-virtual {p0}, Lcom/netease/neox/Client;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "fromWhichGameCenter"

    .line 383
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Client fromGameCenter is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NeoX"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    iget-object v1, p0, Lcom/netease/neox/Client;->m_neox_root:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 387
    invoke-virtual {p0}, Lcom/netease/neox/Client;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "neox_root"

    invoke-direct {p0, v3}, Lcom/netease/neox/Client;->getStringId(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/neox/Client;->m_neox_root:Ljava/lang/String;

    .line 391
    :cond_1
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->init(Landroid/content/Context;)V

    .line 394
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v1

    iget-object v3, p0, Lcom/netease/neox/Client;->m_dump_game:Ljava/lang/String;

    const-string v4, "project"

    invoke-virtual {v1, v4, v3}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->setParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v1

    iget-object v3, p0, Lcom/netease/neox/Client;->m_dump_appkey:Ljava/lang/String;

    const-string v4, "appkey"

    invoke-virtual {v1, v4, v3}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->setParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-virtual {p0}, Lcom/netease/neox/Client;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "CFBundleVersion"

    invoke-direct {p0, v3}, Lcom/netease/neox/Client;->getStringId(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 411
    iput-object v1, p0, Lcom/netease/neox/Client;->m_dump_game_version:Ljava/lang/String;

    .line 413
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v3

    const-string v4, "engine_version"

    invoke-virtual {v3, v4, v1}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->setParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v1

    iget-object v3, p0, Lcom/netease/neox/Client;->m_dump_game_version:Ljava/lang/String;

    const-string v4, "res_version"

    invoke-virtual {v1, v4, v3}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->setParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v1

    new-instance v3, Lcom/netease/neox/Client$1;

    invoke-direct {v3, p0}, Lcom/netease/neox/Client$1;-><init>(Lcom/netease/neox/Client;)V

    invoke-virtual {v1, v3}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->setJavaCrashCallBack(Lcom/netease/androidcrashhandler/javacrash/JavaCrashCallBack;)V

    .line 455
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v1

    const-string v3, "callback_so_path"

    const-string v4, "libclient.so"

    invoke-virtual {v1, v3, v4}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->setSoParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v1

    const-string v3, "callback_method_name"

    const-string v4, "NativeCrashCallback"

    invoke-virtual {v1, v3, v4}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->setSoParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v1

    new-instance v3, Lcom/netease/neox/Client$2;

    invoke-direct {v3, p0}, Lcom/netease/neox/Client$2;-><init>(Lcom/netease/neox/Client;)V

    invoke-virtual {v1, v3}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->setIPrePostCallBack(Lcom/netease/androidcrashhandler/callback/IPrePostCallBack;)V

    .line 503
    invoke-virtual {p0}, Lcom/netease/neox/Client;->wasHunterCrashed()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    .line 508
    new-array v1, v1, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/netease/neox/Client;->m_neox_root:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/log.txt"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/netease/neox/Client;->m_neox_root:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/pytrace.log"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 510
    array-length v4, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v1, v5

    .line 512
    :try_start_0
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 513
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 514
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v9

    invoke-virtual {v9}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->getUploadFileDir()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/%s.other"

    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v0

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 515
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "srcPath is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " and dstPath is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    new-instance v8, Ljava/io/DataInputStream;

    new-instance v9, Ljava/io/BufferedInputStream;

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v9}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 517
    new-instance v6, Ljava/io/DataOutputStream;

    new-instance v9, Ljava/io/BufferedOutputStream;

    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v6, v9}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/high16 v7, 0x80000

    .line 518
    new-array v7, v7, [B

    .line 519
    :goto_2
    invoke-virtual {v8, v7}, Ljava/io/DataInputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_2

    .line 520
    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_2

    .line 522
    :cond_2
    invoke-virtual {v8}, Ljava/io/DataInputStream;->close()V

    .line 523
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V

    goto :goto_3

    .line 526
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " doesn\'t exist"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 533
    :cond_4
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->startHuntingCrash()V

    .line 540
    :try_start_1
    invoke-virtual {p0}, Lcom/netease/neox/Client;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "obb_md5.txt"

    .line 541
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 543
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v4, 0x0

    .line 545
    :goto_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    if-le v4, v3, :cond_6

    const/4 v0, 0x1

    .line 549
    :cond_6
    iput-boolean v0, p0, Lcom/netease/neox/Client;->m_has_patch_obb:Z

    .line 550
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 557
    :catch_1
    new-instance v0, Lcom/netease/neox/NeoXView;

    invoke-direct {v0, p0}, Lcom/netease/neox/NeoXView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/neox/Client;->m_view:Lcom/netease/neox/NeoXView;

    .line 558
    invoke-virtual {p0}, Lcom/netease/neox/Client;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 559
    iget-object v0, p0, Lcom/netease/neox/Client;->m_view:Lcom/netease/neox/NeoXView;

    invoke-virtual {p0, v0}, Lcom/netease/neox/Client;->setContentView(Landroid/view/View;)V

    .line 560
    new-instance v0, Lcom/netease/neox/InputView;

    invoke-direct {v0, p0}, Lcom/netease/neox/InputView;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/netease/neox/Client;->m_input_view:Lcom/netease/neox/InputView;

    .line 563
    invoke-virtual {p0}, Lcom/netease/neox/Client;->getChannel()Lcom/netease/neox/Channel;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/neox/Client;->m_channel:Lcom/netease/neox/Channel;

    .line 564
    iget-object v0, p0, Lcom/netease/neox/Client;->m_channel:Lcom/netease/neox/Channel;

    invoke-virtual {v0}, Lcom/netease/neox/Channel;->initialize()V

    .line 566
    invoke-virtual {p0}, Lcom/netease/neox/Client;->getSocialNtsdk()Lcom/netease/neox/SocialNtsdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/neox/SocialNtsdk;->initialize()V

    .line 569
    invoke-virtual {p0}, Lcom/netease/neox/Client;->hideVirtualKeyboard()V

    .line 571
    new-instance v0, Lcom/netease/neox/AudioVolumeContentObserver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/netease/neox/AudioVolumeContentObserver;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/netease/neox/Client;->m_audiovolume_observer:Lcom/netease/neox/AudioVolumeContentObserver;

    .line 572
    new-instance v0, Lcom/netease/neox/RingerModeReceiver;

    invoke-direct {v0}, Lcom/netease/neox/RingerModeReceiver;-><init>()V

    iput-object v0, p0, Lcom/netease/neox/Client;->m_ringermode_receiver:Lcom/netease/neox/RingerModeReceiver;

    .line 575
    invoke-virtual {p0}, Lcom/netease/neox/Client;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 576
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/netease/neox/Client;->m_root_view_height:I

    .line 577
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/netease/neox/Client;->m_root_view_width:I

    .line 578
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/netease/neox/Client$3;

    invoke-direct {v2, p0, v0}, Lcom/netease/neox/Client$3;-><init>(Lcom/netease/neox/Client;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-string v0, "phone"

    .line 628
    invoke-virtual {p0, v0}, Lcom/netease/neox/Client;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 629
    invoke-virtual {p0}, Lcom/netease/neox/Client;->getNetworkType()I

    move-result v1

    iput v1, p0, Lcom/netease/neox/Client;->m_current_network_type:I

    .line 630
    new-instance v1, Lcom/netease/neox/Client$4;

    invoke-direct {v1, p0}, Lcom/netease/neox/Client$4;-><init>(Lcom/netease/neox/Client;)V

    const/16 v2, 0x40

    .line 654
    :try_start_2
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    const/16 v2, 0x20

    .line 655
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 657
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 660
    :goto_5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/neox/Client;->m_profile_info_timerHandler:Landroid/os/Handler;

    .line 661
    new-instance v0, Lcom/netease/neox/Client$5;

    invoke-direct {v0, p0}, Lcom/netease/neox/Client$5;-><init>(Lcom/netease/neox/Client;)V

    iput-object v0, p0, Lcom/netease/neox/Client;->m_profile_info_timerRunnable:Ljava/lang/Runnable;

    .line 733
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_7

    const-string v0, "clipboard"

    .line 734
    invoke-virtual {p0, v0}, Lcom/netease/neox/Client;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, p0, Lcom/netease/neox/Client;->m_clipboard:Landroid/content/ClipboardManager;

    .line 735
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_8

    .line 736
    invoke-direct {p0}, Lcom/netease/neox/Client;->setDisplayCutoutModeShortEdges()V

    .line 739
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_9

    const/4 v0, 0x3

    const-string v1, "h45na_default_channel"

    const-string v2, "U2 default channel"

    .line 740
    invoke-direct {p0, v1, v2, v0}, Lcom/netease/neox/Client;->createNotificationChannel(Ljava/lang/String;Ljava/lang/String;I)V

    .line 745
    :cond_9
    invoke-virtual {p0, p1}, Lcom/netease/neox/Client;->pluginmgr_onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 839
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "methodId"

    const-string v2, "ntDestroy"

    .line 841
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 842
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->ntExtendFunc(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 844
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 847
    :goto_0
    iget-object v0, p0, Lcom/netease/neox/Client;->m_channel:Lcom/netease/neox/Channel;

    if-eqz v0, :cond_0

    .line 849
    invoke-virtual {v0}, Lcom/netease/neox/Channel;->on_destroy()V

    .line 851
    :cond_0
    invoke-super {p0}, Landroid/app/NativeActivity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1393
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 1395
    iget-object v0, p0, Lcom/netease/neox/Client;->m_channel:Lcom/netease/neox/Channel;

    if-eqz v0, :cond_0

    .line 1397
    invoke-virtual {v0, p1}, Lcom/netease/neox/Channel;->on_newIntent(Landroid/content/Intent;)V

    .line 1401
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/neox/Client;->pluginmgr_onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 752
    invoke-super {p0}, Landroid/app/NativeActivity;->onPause()V

    .line 758
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->handleOnPause()V

    .line 760
    iget-object v0, p0, Lcom/netease/neox/Client;->m_channel:Lcom/netease/neox/Channel;

    if-eqz v0, :cond_0

    .line 762
    invoke-virtual {v0}, Lcom/netease/neox/Channel;->on_pause()V

    .line 765
    :cond_0
    invoke-virtual {p0}, Lcom/netease/neox/Client;->pluginmgr_onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 342
    invoke-static {p1, p2, p3}, Lcom/netease/pushclient/PushManager;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 345
    iget-object v0, p0, Lcom/netease/neox/Client;->m_channel:Lcom/netease/neox/Channel;

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/neox/Channel;->on_request_permissions_result(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method protected onRestart()V
    .locals 1

    .line 807
    invoke-super {p0}, Landroid/app/NativeActivity;->onRestart()V

    .line 811
    iget-object v0, p0, Lcom/netease/neox/Client;->m_channel:Lcom/netease/neox/Channel;

    if-eqz v0, :cond_0

    .line 813
    invoke-virtual {v0}, Lcom/netease/neox/Channel;->on_restart()V

    .line 818
    :cond_0
    invoke-virtual {p0}, Lcom/netease/neox/Client;->pluginmgr_onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 772
    iget-object v0, p0, Lcom/netease/neox/Client;->m_view:Lcom/netease/neox/NeoXView;

    if-eqz v0, :cond_0

    const/16 v1, 0x7d0

    .line 774
    invoke-virtual {v0, v1}, Lcom/netease/neox/NeoXView;->delayedHide(I)V

    .line 776
    :cond_0
    invoke-super {p0}, Landroid/app/NativeActivity;->onResume()V

    .line 778
    invoke-static {}, Lcom/netease/neox/NativeInterface;->NativeResumeMainInit()V

    .line 786
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "methodId"

    const-string v2, "ntSetFloatBtnVisible"

    .line 788
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "visible"

    const/4 v2, 0x0

    .line 789
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 790
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->ntExtendFunc(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 792
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 795
    :goto_0
    iget-object v0, p0, Lcom/netease/neox/Client;->m_channel:Lcom/netease/neox/Channel;

    if-eqz v0, :cond_1

    .line 797
    invoke-virtual {v0}, Lcom/netease/neox/Channel;->on_resume()V

    .line 801
    :cond_1
    invoke-virtual {p0}, Lcom/netease/neox/Client;->pluginmgr_onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1464
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1468
    iget-object v0, p0, Lcom/netease/neox/Client;->m_channel:Lcom/netease/neox/Channel;

    if-eqz v0, :cond_0

    .line 1470
    invoke-virtual {v0, p1}, Lcom/netease/neox/Channel;->on_saveInstanceState(Landroid/os/Bundle;)V

    .line 1474
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/neox/Client;->pluginmgr_onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1407
    invoke-super {p0}, Landroid/app/NativeActivity;->onStart()V

    .line 1411
    iget-object v0, p0, Lcom/netease/neox/Client;->m_channel:Lcom/netease/neox/Channel;

    if-eqz v0, :cond_0

    .line 1413
    invoke-virtual {v0}, Lcom/netease/neox/Channel;->on_start()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1420
    invoke-super {p0}, Landroid/app/NativeActivity;->onStop()V

    .line 1424
    iget-object v0, p0, Lcom/netease/neox/Client;->m_channel:Lcom/netease/neox/Channel;

    if-eqz v0, :cond_0

    .line 1426
    invoke-virtual {v0}, Lcom/netease/neox/Channel;->on_stop()V

    .line 1431
    :cond_0
    invoke-virtual {p0}, Lcom/netease/neox/Client;->pluginmgr_onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 825
    invoke-super {p0, p1}, Landroid/app/NativeActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 826
    iget-object v0, p0, Lcom/netease/neox/Client;->m_view:Lcom/netease/neox/NeoXView;

    if-eqz v0, :cond_0

    const/16 v1, 0x7d0

    .line 828
    invoke-virtual {v0, v1}, Lcom/netease/neox/NeoXView;->delayedHide(I)V

    .line 832
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/neox/Client;->pluginmgr_onWindowFocusChanged(Z)V

    return-void
.end method

.method openGMWebView(Ljava/lang/String;)V
    .locals 4

    .line 1560
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[openGMWebView] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GMBridge"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1561
    iget-object v0, p0, Lcom/netease/neox/Client;->m_gmbridge_uid:Ljava/lang/String;

    const-string v2, "methodId"

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_1

    .line 1563
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[openGMWebView] uid:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " m_gmbridge_uid:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netease/neox/Client;->m_gmbridge_uid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1564
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "ntSetRoleId"

    .line 1566
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "roleId"

    .line 1567
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1568
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->ntExtendFunc(Ljava/lang/String;)V

    .line 1569
    iput-object p1, p0, Lcom/netease/neox/Client;->m_gmbridge_uid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1575
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v0, "ntOpenGMPage"

    .line 1577
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "refer"

    const-string v1, ""

    .line 1578
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1579
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/netease/ntunisdk/base/GamerInterface;->ntExtendFunc(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1581
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 1571
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public openLocationSetting()V
    .locals 1

    .line 2307
    iget-object v0, p0, Lcom/netease/neox/Client;->neoxLocationMgr:Lcom/netease/neox/NeoXLocationManager;

    if-eqz v0, :cond_0

    .line 2309
    new-instance v0, Lcom/netease/neox/NeoXLocationManager;

    invoke-direct {v0}, Lcom/netease/neox/NeoXLocationManager;-><init>()V

    iput-object v0, p0, Lcom/netease/neox/Client;->neoxLocationMgr:Lcom/netease/neox/NeoXLocationManager;

    .line 2311
    :cond_0
    iget-object v0, p0, Lcom/netease/neox/Client;->neoxLocationMgr:Lcom/netease/neox/NeoXLocationManager;

    invoke-virtual {v0, p0}, Lcom/netease/neox/NeoXLocationManager;->openLocationSetting(Landroid/content/Context;)V

    return-void
.end method

.method openSMS(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "smsto:10086"

    .line 1619
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1620
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-eqz p1, :cond_0

    const-string v0, "sms_body"

    .line 1623
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1627
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/netease/neox/Client;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method openURL(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1541
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1542
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1545
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/netease/neox/Client;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method openWebView(Ljava/lang/String;)V
    .locals 1

    .line 1484
    new-instance v0, Lcom/netease/neox/Client$6;

    invoke-direct {v0, p0, p1}, Lcom/netease/neox/Client$6;-><init>(Lcom/netease/neox/Client;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/netease/neox/Client;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method pauseVideo()V
    .locals 1

    .line 1762
    iget-object v0, p0, Lcom/netease/neox/Client;->m_movie_view:Lcom/netease/neox/MovieView;

    if-eqz v0, :cond_0

    .line 1764
    invoke-virtual {v0}, Lcom/netease/neox/MovieView;->pauseVideo()V

    :cond_0
    return-void
.end method

.method pickImage(IILjava/lang/String;IIIIIILjava/lang/String;II)Z
    .locals 15

    move-object v0, p0

    .line 1323
    iget-object v1, v0, Lcom/netease/neox/Client;->m_image_picker:Lcom/netease/neox/ImagePicker;

    if-nez v1, :cond_0

    .line 1324
    new-instance v1, Lcom/netease/neox/ImagePicker;

    invoke-direct {v1, p0}, Lcom/netease/neox/ImagePicker;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, Lcom/netease/neox/Client;->m_image_picker:Lcom/netease/neox/ImagePicker;

    .line 1325
    iget-object v1, v0, Lcom/netease/neox/Client;->m_image_picker:Lcom/netease/neox/ImagePicker;

    invoke-virtual {v1}, Lcom/netease/neox/ImagePicker;->init()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return v1

    .line 1329
    :cond_0
    iget-object v2, v0, Lcom/netease/neox/Client;->m_image_picker:Lcom/netease/neox/ImagePicker;

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    invoke-virtual/range {v2 .. v14}, Lcom/netease/neox/ImagePicker;->execute(IILjava/lang/String;IIIIIILjava/lang/String;II)Z

    move-result v1

    return v1
.end method

.method playNetVideo(Ljava/lang/String;IIIIII)Z
    .locals 10

    move-object v0, p0

    const-string v1, "NeoX"

    const-string v2, "playNetVideo !!!!!!!!!!!!!!!!!!!!!!!!!"

    .line 1773
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1774
    new-instance v1, Lcom/netease/neox/MovieView;

    invoke-direct {v1, p0}, Lcom/netease/neox/MovieView;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, Lcom/netease/neox/Client;->m_movie_view:Lcom/netease/neox/MovieView;

    .line 1775
    iget-object v1, v0, Lcom/netease/neox/Client;->m_movie_view:Lcom/netease/neox/MovieView;

    invoke-virtual {v1}, Lcom/netease/neox/MovieView;->initialize()Z

    .line 1776
    iget-object v2, v0, Lcom/netease/neox/Client;->m_movie_view:Lcom/netease/neox/MovieView;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/netease/neox/MovieView;->playNetVideo(Ljava/lang/String;IIIIII)V

    const/4 v1, 0x1

    return v1
.end method

.method playVideo(Ljava/lang/String;IIIIIII)Z
    .locals 2

    .line 1664
    new-instance p2, Landroid/content/Intent;

    const-class p5, Lcom/netease/neox/VideoPlayer;

    invoke-direct {p2, p0, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p5, 0x0

    const-string p6, "neox_config"

    .line 1666
    invoke-virtual {p0, p6, p5}, Lcom/netease/neox/Client;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p6

    const-string p7, "NeoXRoot"

    const/4 p8, 0x0

    .line 1667
    invoke-interface {p6, p7, p8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    const-string p7, "videoScaleMode"

    .line 1669
    invoke-virtual {p2, p7, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "videoControlMode"

    .line 1670
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1673
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "/Documents/"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1675
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p4

    const/4 p7, 0x1

    const-string p8, "/"

    const-string v0, "videoPath"

    const-string v1, "inAsset"

    if-eqz p4, :cond_0

    .line 1676
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1677
    invoke-virtual {p2, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 1679
    :cond_0
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 1680
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1681
    invoke-virtual {p2, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 1682
    :cond_1
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 1683
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1684
    invoke-virtual {p2, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 1688
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/neox/Client;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p3

    .line 1689
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 1690
    invoke-virtual {p2, p1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1691
    invoke-virtual {p2, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/high16 p1, 0x4010000

    .line 1699
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1700
    invoke-virtual {p0, p2}, Lcom/netease/neox/Client;->startActivity(Landroid/content/Intent;)V

    return p7

    .line 1695
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "video path not exists: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NeoX"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p5
.end method

.method playVoice(Ljava/lang/String;F)V
    .locals 0

    .line 2767
    sput-object p0, Lcom/netease/neox/GameVoiceUtils;->context:Landroid/app/Activity;

    .line 2768
    invoke-static {p1}, Lcom/netease/neox/GameVoiceUtils;->preparePlay(Ljava/lang/String;)Z

    .line 2769
    invoke-static {p2}, Lcom/netease/neox/GameVoiceUtils;->setPlayVolume(F)V

    .line 2770
    invoke-static {}, Lcom/netease/neox/GameVoiceUtils;->startPlay()Z

    return-void
.end method

.method public pluginmgr_onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 3435
    iget-object v0, p0, Lcom/netease/neox/Client;->m_plugin_mgr:Lcom/netease/neox/PluginManager;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/netease/neox/PluginManager;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    return-void
.end method

.method public pluginmgr_onBackPressed()V
    .locals 1

    .line 3455
    iget-object v0, p0, Lcom/netease/neox/Client;->m_plugin_mgr:Lcom/netease/neox/PluginManager;

    invoke-virtual {v0, p0}, Lcom/netease/neox/PluginManager;->onBackPressed(Landroid/app/Activity;)V

    return-void
.end method

.method public pluginmgr_onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 3443
    iget-object v0, p0, Lcom/netease/neox/Client;->m_plugin_mgr:Lcom/netease/neox/PluginManager;

    invoke-virtual {v0, p0, p1}, Lcom/netease/neox/PluginManager;->onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public pluginmgr_onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 3414
    iget-object v0, p0, Lcom/netease/neox/Client;->m_plugin_mgr:Lcom/netease/neox/PluginManager;

    invoke-virtual {p0, v0}, Lcom/netease/neox/Client;->InitPlugins(Lcom/netease/neox/PluginManager;)V

    .line 3415
    iget-object v0, p0, Lcom/netease/neox/Client;->m_plugin_mgr:Lcom/netease/neox/PluginManager;

    invoke-virtual {v0, p0, p1}, Lcom/netease/neox/PluginManager;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public pluginmgr_onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 3447
    iget-object v0, p0, Lcom/netease/neox/Client;->m_plugin_mgr:Lcom/netease/neox/PluginManager;

    invoke-virtual {v0, p0, p1}, Lcom/netease/neox/PluginManager;->onNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public pluginmgr_onPause()V
    .locals 1

    .line 3419
    iget-object v0, p0, Lcom/netease/neox/Client;->m_plugin_mgr:Lcom/netease/neox/PluginManager;

    invoke-virtual {v0, p0}, Lcom/netease/neox/PluginManager;->onPause(Landroid/app/Activity;)V

    return-void
.end method

.method public pluginmgr_onRestart()V
    .locals 1

    .line 3431
    iget-object v0, p0, Lcom/netease/neox/Client;->m_plugin_mgr:Lcom/netease/neox/PluginManager;

    invoke-virtual {v0, p0}, Lcom/netease/neox/PluginManager;->onRestart(Landroid/app/Activity;)V

    return-void
.end method

.method public pluginmgr_onResume()V
    .locals 1

    .line 3427
    iget-object v0, p0, Lcom/netease/neox/Client;->m_plugin_mgr:Lcom/netease/neox/PluginManager;

    invoke-virtual {v0, p0}, Lcom/netease/neox/PluginManager;->onResume(Landroid/app/Activity;)V

    return-void
.end method

.method public pluginmgr_onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 3451
    iget-object v0, p0, Lcom/netease/neox/Client;->m_plugin_mgr:Lcom/netease/neox/PluginManager;

    invoke-virtual {v0, p0, p1}, Lcom/netease/neox/PluginManager;->onSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public pluginmgr_onStop()V
    .locals 1

    .line 3423
    iget-object v0, p0, Lcom/netease/neox/Client;->m_plugin_mgr:Lcom/netease/neox/PluginManager;

    invoke-virtual {v0, p0}, Lcom/netease/neox/PluginManager;->onStop(Landroid/app/Activity;)V

    return-void
.end method

.method public pluginmgr_onWindowFocusChanged(Z)V
    .locals 1

    .line 3439
    iget-object v0, p0, Lcom/netease/neox/Client;->m_plugin_mgr:Lcom/netease/neox/PluginManager;

    invoke-virtual {v0, p0, p1}, Lcom/netease/neox/PluginManager;->onWindowFocusChanged(Landroid/app/Activity;Z)V

    return-void
.end method

.method public postHunterMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2117
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".other"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->initWithFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/androidcrashhandler/other/NTAssociatedFile;

    move-result-object p1

    .line 2121
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object p2

    const-string v0, "OTHER"

    invoke-virtual {p2, p1, v1, v0}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->postFile(Lcom/netease/androidcrashhandler/other/NTAssociatedFile;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public postScriptError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2106
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".script"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->initWithFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/androidcrashhandler/other/NTAssociatedFile;

    move-result-object p1

    .line 2110
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object p2

    const-string v0, "SCRIPT_ERROR"

    invoke-virtual {p2, p1, v1, v0}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->postFile(Lcom/netease/androidcrashhandler/other/NTAssociatedFile;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public postUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2128
    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getInstance()Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    move-result-object v0

    .line 2129
    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getNetworkUtils()Lcom/netease/androidcrashhandler/MyNetworkUtils;

    move-result-object v0

    if-eqz p4, :cond_0

    .line 2132
    invoke-virtual {v0, p1, p4, p2, p3}, Lcom/netease/androidcrashhandler/MyNetworkUtils;->postUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2136
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/androidcrashhandler/MyNetworkUtils;->postUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public registerPlugin(Lcom/netease/neox/IPlugin;)V
    .locals 1

    .line 3463
    iget-object v0, p0, Lcom/netease/neox/Client;->m_plugin_mgr:Lcom/netease/neox/PluginManager;

    invoke-virtual {v0, p1}, Lcom/netease/neox/PluginManager;->Register(Lcom/netease/neox/IPlugin;)V

    return-void
.end method

.method removeWebView()V
    .locals 1

    .line 1496
    iget-object v0, p0, Lcom/netease/neox/Client;->m_web_view:Lcom/netease/neox/NeoXWebView;

    if-nez v0, :cond_0

    return-void

    .line 1498
    :cond_0
    new-instance v0, Lcom/netease/neox/Client$7;

    invoke-direct {v0, p0}, Lcom/netease/neox/Client$7;-><init>(Lcom/netease/neox/Client;)V

    invoke-virtual {p0, v0}, Lcom/netease/neox/Client;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method requestPushService()V
    .locals 1

    .line 1817
    iget-boolean v0, p0, Lcom/netease/neox/Client;->m_is_push_manager_init:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1821
    iput-boolean v0, p0, Lcom/netease/neox/Client;->m_is_push_manager_init:Z

    :cond_0
    return-void
.end method

.method public restart()V
    .locals 2

    .line 2279
    invoke-virtual {p0}, Lcom/netease/neox/Client;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/neox/Client;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 2280
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2281
    invoke-virtual {p0, v0}, Lcom/netease/neox/Client;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public restart_and_cleanup()V
    .locals 0

    .line 359
    invoke-virtual {p0}, Lcom/netease/neox/Client;->finish()V

    return-void
.end method

.method resumeVideo()V
    .locals 1

    .line 1781
    iget-object v0, p0, Lcom/netease/neox/Client;->m_movie_view:Lcom/netease/neox/MovieView;

    if-eqz v0, :cond_0

    .line 1783
    invoke-virtual {v0}, Lcom/netease/neox/MovieView;->resumeVideo()V

    :cond_0
    return-void
.end method

.method public final scaleImage(Ljava/lang/String;IILjava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-lez p2, :cond_5

    if-gtz p3, :cond_1

    goto :goto_0

    .line 2877
    :cond_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 2878
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2879
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2880
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2881
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v3, :cond_5

    if-gtz v1, :cond_2

    goto :goto_0

    .line 2886
    :cond_2
    div-int/2addr v3, p2

    .line 2887
    div-int/2addr v1, p3

    .line 2888
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2890
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2891
    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2893
    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_3

    return v0

    .line 2898
    :cond_3
    invoke-static {p1, p2, p3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_4

    return v0

    .line 2903
    :cond_4
    invoke-direct {p0, p1, p4}, Lcom/netease/neox/Client;->saveImage(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method scheduleNotice(IILjava/lang/String;Ljava/lang/String;)I
    .locals 7

    const/4 p4, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1882
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 1883
    new-instance v0, Landroid/app/Notification$Builder;

    const-string v1, "h45na_default_channel"

    invoke-direct {v0, p0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1886
    :cond_1
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const-string v1, "app_name"

    .line 1891
    invoke-direct {p0, v1}, Lcom/netease/neox/Client;->getStringId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/netease/neox/Client;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 1892
    invoke-virtual {v1, p3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const-string v2, "notification"

    .line 1893
    invoke-direct {p0, v2}, Lcom/netease/neox/Client;->getDrawableId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 1894
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 1895
    invoke-virtual {v1, p3}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p3

    .line 1896
    invoke-virtual {p3, p2}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 1897
    invoke-virtual {p2, v2}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 1898
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    int-to-long v3, p1

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    add-long/2addr v1, v3

    invoke-virtual {p2, v1, v2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 1901
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/netease/neox/Client;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1902
    iget-object p2, p0, Lcom/netease/neox/Client;->m_neox_notif:Landroid/content/SharedPreferences;

    const-string p3, "NoticeIDCount"

    invoke-interface {p2, p3, p4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 1903
    iget-object v1, p0, Lcom/netease/neox/Client;->m_neox_notif:Landroid/content/SharedPreferences;

    const-string v2, "PendingIDs"

    const-string v5, ""

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1904
    iget-object v5, p0, Lcom/netease/neox/Client;->m_neox_notif:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    add-int/lit8 v6, p2, 0x1

    invoke-interface {v5, p3, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1905
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    .line 1906
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/high16 p3, 0x30000000

    .line 1907
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p3, 0x10000000

    .line 1908
    invoke-static {p0, p2, p1, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 1909
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 1910
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 1916
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/neox/AlarmReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ScheduleNotice"

    .line 1917
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "id"

    .line 1918
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1919
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v5, "now"

    invoke-virtual {v0, v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "notice"

    .line 1920
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1921
    invoke-static {p0, p2, v0, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p3, "alarm"

    .line 1923
    invoke-virtual {p0, p3}, Lcom/netease/neox/Client;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/AlarmManager;

    .line 1924
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v3

    invoke-virtual {p3, p4, v0, v1, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return p2
.end method

.method public sendSafetyNetRequest(Ljava/lang/String;)V
    .locals 1

    .line 2318
    iget-object v0, p0, Lcom/netease/neox/Client;->safetyNetService:Lcom/netease/neox/SafetyNetService;

    if-nez v0, :cond_0

    .line 2320
    new-instance v0, Lcom/netease/neox/SafetyNetService;

    invoke-direct {v0}, Lcom/netease/neox/SafetyNetService;-><init>()V

    iput-object v0, p0, Lcom/netease/neox/Client;->safetyNetService:Lcom/netease/neox/SafetyNetService;

    .line 2322
    :cond_0
    iget-object v0, p0, Lcom/netease/neox/Client;->safetyNetService:Lcom/netease/neox/SafetyNetService;

    invoke-virtual {v0, p0, p1}, Lcom/netease/neox/SafetyNetService;->sendSafetyNetRequest(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method setBrightness(F)V
    .locals 1

    .line 2641
    new-instance v0, Lcom/netease/neox/Client$25;

    invoke-direct {v0, p0, p1}, Lcom/netease/neox/Client$25;-><init>(Lcom/netease/neox/Client;F)V

    invoke-virtual {p0, v0}, Lcom/netease/neox/Client;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method setClipboardText(Ljava/lang/String;)V
    .locals 2

    .line 2008
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 2009
    iget-object v0, p0, Lcom/netease/neox/Client;->m_clipboard:Landroid/content/ClipboardManager;

    const-string v1, "com.netease.neox"

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_0
    return-void
.end method

.method public setDumpBasicInfo(Ljava/lang/String;)V
    .locals 7

    .line 2066
    iput-object p1, p0, Lcom/netease/neox/Client;->m_dump_basicinfo:Ljava/lang/String;

    const-string v0, ","

    .line 2068
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2069
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 2071
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2072
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 2074
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v4

    aget-object v5, v3, v1

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->setParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setDumpGame(Ljava/lang/String;)V
    .locals 2

    .line 2058
    iput-object p1, p0, Lcom/netease/neox/Client;->m_dump_game:Ljava/lang/String;

    .line 2060
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/neox/Client;->m_dump_game:Ljava/lang/String;

    const-string v1, "project"

    invoke-virtual {p1, v1, v0}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->setParam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDumpGameVersion(Ljava/lang/String;)V
    .locals 1

    .line 2171
    iput-object p1, p0, Lcom/netease/neox/Client;->m_dump_game_version:Ljava/lang/String;

    .line 2173
    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getInstance()Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    move-result-object p1

    .line 2174
    iget-object v0, p0, Lcom/netease/neox/Client;->m_dump_game_version:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->setResVersion(Ljava/lang/String;)V

    return-void
.end method

.method public setDumpInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2099
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->setParam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDumpUserDesc(Ljava/lang/String;)V
    .locals 7

    .line 2082
    iput-object p1, p0, Lcom/netease/neox/Client;->m_dump_userdesc:Ljava/lang/String;

    const-string v0, ","

    .line 2084
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2085
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 2087
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2088
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 2090
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v4

    aget-object v5, v3, v1

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->setParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method setGMBridgeToken(Ljava/lang/String;)V
    .locals 3

    .line 1605
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[setGMBridgeToken] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GMBridge"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1606
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "methodId"

    const-string v2, "ntSetGenTokenResponse"

    .line 1608
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "response"

    .line 1609
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1610
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->ntExtendFunc(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1612
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setKeepScreenOn(Z)V
    .locals 1

    .line 2358
    new-instance v0, Lcom/netease/neox/Client$9;

    invoke-direct {v0, p0, p1, p0}, Lcom/netease/neox/Client$9;-><init>(Lcom/netease/neox/Client;ZLcom/netease/neox/Client;)V

    invoke-virtual {p0, v0}, Lcom/netease/neox/Client;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setLandscape(Z)V
    .locals 1

    .line 1060
    invoke-virtual {p0}, Lcom/netease/neox/Client;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 1063
    iput p1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 p1, 0x6

    .line 1064
    invoke-virtual {p0, p1}, Lcom/netease/neox/Client;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1068
    iput p1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1069
    invoke-virtual {p0, p1}, Lcom/netease/neox/Client;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method

.method setVirtualKeyboardType(I)V
    .locals 1

    .line 2739
    iget-object v0, p0, Lcom/netease/neox/Client;->m_input_view:Lcom/netease/neox/InputView;

    invoke-virtual {v0, p1}, Lcom/netease/neox/InputView;->setType(I)V

    return-void
.end method

.method showGMFloatButton(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1589
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    .line 1590
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "methodId"

    const-string v1, "ntReceiveMessage"

    .line 1592
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "message"

    .line 1593
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1594
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/netease/ntunisdk/base/GamerInterface;->ntExtendFunc(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1596
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public showInputView(Ljava/lang/String;IZIIIIFI)Z
    .locals 1

    .line 1250
    iget-object v0, p0, Lcom/netease/neox/Client;->m_input_view:Lcom/netease/neox/InputView;

    invoke-virtual {v0, p2}, Lcom/netease/neox/InputView;->setFilterPattern(I)V

    const-string p2, ""

    if-eqz p3, :cond_0

    .line 1253
    iget-object p3, p0, Lcom/netease/neox/Client;->m_input_view:Lcom/netease/neox/InputView;

    invoke-virtual {p3, p2}, Lcom/netease/neox/InputView;->setText(Ljava/lang/String;)V

    .line 1254
    iget-object p2, p0, Lcom/netease/neox/Client;->m_input_view:Lcom/netease/neox/InputView;

    invoke-virtual {p2, p1}, Lcom/netease/neox/InputView;->setHint(Ljava/lang/String;)V

    goto :goto_0

    .line 1258
    :cond_0
    iget-object p3, p0, Lcom/netease/neox/Client;->m_input_view:Lcom/netease/neox/InputView;

    invoke-virtual {p3, p2}, Lcom/netease/neox/InputView;->setHint(Ljava/lang/String;)V

    .line 1259
    iget-object p2, p0, Lcom/netease/neox/Client;->m_input_view:Lcom/netease/neox/InputView;

    invoke-virtual {p2, p1}, Lcom/netease/neox/InputView;->setText(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    if-eqz p6, :cond_2

    if-nez p7, :cond_1

    goto :goto_1

    .line 1270
    :cond_1
    iget-object p2, p0, Lcom/netease/neox/Client;->m_input_view:Lcom/netease/neox/InputView;

    invoke-virtual {p2, p4, p5, p6, p7}, Lcom/netease/neox/InputView;->setLocation(IIII)V

    .line 1271
    iget-object p2, p0, Lcom/netease/neox/Client;->m_input_view:Lcom/netease/neox/InputView;

    invoke-virtual {p2, p1}, Lcom/netease/neox/InputView;->setBorderless(Z)V

    .line 1272
    iget-object p2, p0, Lcom/netease/neox/Client;->m_input_view:Lcom/netease/neox/InputView;

    invoke-virtual {p2, p8}, Lcom/netease/neox/InputView;->setFontSize(F)V

    .line 1273
    iget-object p2, p0, Lcom/netease/neox/Client;->m_input_view:Lcom/netease/neox/InputView;

    invoke-virtual {p2, p9}, Lcom/netease/neox/InputView;->setFontColor(I)V

    goto :goto_2

    .line 1263
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/netease/neox/Client;->m_input_view:Lcom/netease/neox/InputView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3, p3, p3}, Lcom/netease/neox/InputView;->setLocation(IIII)V

    .line 1264
    iget-object p2, p0, Lcom/netease/neox/Client;->m_input_view:Lcom/netease/neox/InputView;

    invoke-virtual {p2, p3}, Lcom/netease/neox/InputView;->setBorderless(Z)V

    .line 1265
    iget-object p2, p0, Lcom/netease/neox/Client;->m_input_view:Lcom/netease/neox/InputView;

    invoke-virtual {p2}, Lcom/netease/neox/InputView;->getDefaultFontSize()F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/netease/neox/InputView;->setFontSize(F)V

    .line 1266
    iget-object p2, p0, Lcom/netease/neox/Client;->m_input_view:Lcom/netease/neox/InputView;

    invoke-virtual {p2}, Lcom/netease/neox/InputView;->getDefaultFontColor()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/netease/neox/InputView;->setFontColor(I)V

    .line 1275
    :goto_2
    iget-object p2, p0, Lcom/netease/neox/Client;->m_input_view:Lcom/netease/neox/InputView;

    invoke-virtual {p2, p1}, Lcom/netease/neox/InputView;->show(Z)V

    return p1
.end method

.method showMessageBox(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2391
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2392
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 2393
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "ic_launcher"

    .line 2394
    invoke-direct {p0, p2}, Lcom/netease/neox/Client;->getDrawableId(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 2395
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    if-eqz p3, :cond_5

    const/4 p2, 0x1

    if-eq p3, p2, :cond_4

    const/4 p2, 0x2

    const-string v0, "neox_retry"

    if-eq p3, p2, :cond_3

    const/4 p2, 0x3

    const-string v1, "neox_no"

    const-string v2, "neox_yes"

    if-eq p3, p2, :cond_2

    const/4 p2, 0x4

    if-eq p3, p2, :cond_1

    const/4 p2, 0x5

    if-eq p3, p2, :cond_0

    .line 2521
    new-instance p2, Lcom/netease/neox/Client$23;

    invoke-direct {p2, p0}, Lcom/netease/neox/Client$23;-><init>(Lcom/netease/neox/Client;)V

    invoke-virtual {p1, p4, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_0

    .line 2502
    :cond_0
    invoke-direct {p0, v0}, Lcom/netease/neox/Client;->getStringId(Ljava/lang/String;)I

    move-result p2

    new-instance p3, Lcom/netease/neox/Client$22;

    invoke-direct {p3, p0}, Lcom/netease/neox/Client$22;-><init>(Lcom/netease/neox/Client;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, Lcom/netease/neox/Client$21;

    invoke-direct {p3, p0}, Lcom/netease/neox/Client$21;-><init>(Lcom/netease/neox/Client;)V

    .line 2509
    invoke-virtual {p2, p5, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_0

    .line 2483
    :cond_1
    invoke-direct {p0, v2}, Lcom/netease/neox/Client;->getStringId(Ljava/lang/String;)I

    move-result p2

    new-instance p3, Lcom/netease/neox/Client$20;

    invoke-direct {p3, p0}, Lcom/netease/neox/Client$20;-><init>(Lcom/netease/neox/Client;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 2490
    invoke-direct {p0, v1}, Lcom/netease/neox/Client;->getStringId(Ljava/lang/String;)I

    move-result p3

    new-instance p4, Lcom/netease/neox/Client$19;

    invoke-direct {p4, p0}, Lcom/netease/neox/Client$19;-><init>(Lcom/netease/neox/Client;)V

    invoke-virtual {p2, p3, p4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 2457
    :cond_2
    invoke-direct {p0, v2}, Lcom/netease/neox/Client;->getStringId(Ljava/lang/String;)I

    move-result p2

    new-instance p3, Lcom/netease/neox/Client$18;

    invoke-direct {p3, p0}, Lcom/netease/neox/Client$18;-><init>(Lcom/netease/neox/Client;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 2464
    invoke-direct {p0, v1}, Lcom/netease/neox/Client;->getStringId(Ljava/lang/String;)I

    move-result p3

    new-instance p4, Lcom/netease/neox/Client$17;

    invoke-direct {p4, p0}, Lcom/netease/neox/Client$17;-><init>(Lcom/netease/neox/Client;)V

    invoke-virtual {p2, p3, p4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, Lcom/netease/neox/Client$16;

    invoke-direct {p3, p0}, Lcom/netease/neox/Client$16;-><init>(Lcom/netease/neox/Client;)V

    .line 2471
    invoke-virtual {p2, p5, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_3
    const-string p2, "neox_abort"

    .line 2431
    invoke-direct {p0, p2}, Lcom/netease/neox/Client;->getStringId(Ljava/lang/String;)I

    move-result p2

    new-instance p3, Lcom/netease/neox/Client$15;

    invoke-direct {p3, p0}, Lcom/netease/neox/Client$15;-><init>(Lcom/netease/neox/Client;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 2438
    invoke-direct {p0, v0}, Lcom/netease/neox/Client;->getStringId(Ljava/lang/String;)I

    move-result p3

    new-instance p4, Lcom/netease/neox/Client$14;

    invoke-direct {p4, p0}, Lcom/netease/neox/Client$14;-><init>(Lcom/netease/neox/Client;)V

    invoke-virtual {p2, p3, p4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const-string p3, "neox_ignore"

    .line 2445
    invoke-direct {p0, p3}, Lcom/netease/neox/Client;->getStringId(Ljava/lang/String;)I

    move-result p3

    new-instance p4, Lcom/netease/neox/Client$13;

    invoke-direct {p4, p0}, Lcom/netease/neox/Client$13;-><init>(Lcom/netease/neox/Client;)V

    invoke-virtual {p2, p3, p4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 2412
    :cond_4
    new-instance p2, Lcom/netease/neox/Client$12;

    invoke-direct {p2, p0}, Lcom/netease/neox/Client$12;-><init>(Lcom/netease/neox/Client;)V

    invoke-virtual {p1, p4, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, Lcom/netease/neox/Client$11;

    invoke-direct {p3, p0}, Lcom/netease/neox/Client$11;-><init>(Lcom/netease/neox/Client;)V

    .line 2419
    invoke-virtual {p2, p5, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 2400
    :cond_5
    new-instance p2, Lcom/netease/neox/Client$10;

    invoke-direct {p2, p0}, Lcom/netease/neox/Client$10;-><init>(Lcom/netease/neox/Client;)V

    invoke-virtual {p1, p4, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2533
    :goto_0
    new-instance p2, Lcom/netease/neox/Client$24;

    invoke-direct {p2, p0, p1}, Lcom/netease/neox/Client$24;-><init>(Lcom/netease/neox/Client;Landroid/app/AlertDialog$Builder;)V

    invoke-virtual {p0, p2}, Lcom/netease/neox/Client;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showVirtualKeyboard()V
    .locals 3

    const-string v0, "input_method"

    .line 1010
    invoke-virtual {p0, v0}, Lcom/netease/neox/Client;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    const-string v0, "NeoX"

    const-string v1, "ShowVirtualKeyboard: Input Method Service not found"

    .line 1013
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v1, "NeoXDeviceVKB"

    const-string v2, "Force show Virtual Keyboard"

    .line 1017
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1018
    iget-object v1, p0, Lcom/netease/neox/Client;->m_view:Lcom/netease/neox/NeoXView;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 1021
    iget-object v1, p0, Lcom/netease/neox/Client;->m_view:Lcom/netease/neox/NeoXView;

    invoke-virtual {v1}, Lcom/netease/neox/NeoXView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInputFromWindow(Landroid/os/IBinder;II)V

    return-void
.end method

.method public showWelcomeView()V
    .locals 2

    .line 1283
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/neox/WelcomeView;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/netease/neox/Client;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method startRecording(Ljava/lang/String;)Z
    .locals 0

    .line 2744
    sput-object p0, Lcom/netease/neox/GameVoiceUtils;->context:Landroid/app/Activity;

    .line 2745
    invoke-static {p1}, Lcom/netease/neox/GameVoiceUtils;->prepareRecord(Ljava/lang/String;)Z

    .line 2746
    invoke-static {}, Lcom/netease/neox/GameVoiceUtils;->startRecord()Z

    const/4 p1, 0x1

    return p1
.end method

.method public startUpdatingLocation()Z
    .locals 1

    .line 2287
    iget-object v0, p0, Lcom/netease/neox/Client;->neoxLocationMgr:Lcom/netease/neox/NeoXLocationManager;

    if-nez v0, :cond_0

    .line 2289
    new-instance v0, Lcom/netease/neox/NeoXLocationManager;

    invoke-direct {v0}, Lcom/netease/neox/NeoXLocationManager;-><init>()V

    iput-object v0, p0, Lcom/netease/neox/Client;->neoxLocationMgr:Lcom/netease/neox/NeoXLocationManager;

    .line 2291
    :cond_0
    iget-object v0, p0, Lcom/netease/neox/Client;->neoxLocationMgr:Lcom/netease/neox/NeoXLocationManager;

    invoke-virtual {v0, p0}, Lcom/netease/neox/NeoXLocationManager;->startUpdatingLocation(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method startVibrate(J)V
    .locals 5

    .line 1516
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startVibrate in neox1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NeoXDevice"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "vibrator"

    .line 1517
    invoke-virtual {p0, v0}, Lcom/netease/neox/Client;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_2

    const-wide/16 v2, 0x3e8

    cmp-long v4, p1, v2

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "real vibrate"

    .line 1524
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1525
    invoke-virtual {v0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method stopNetVideo()V
    .locals 1

    .line 1801
    iget-object v0, p0, Lcom/netease/neox/Client;->m_movie_view:Lcom/netease/neox/MovieView;

    if-eqz v0, :cond_0

    .line 1803
    invoke-virtual {v0}, Lcom/netease/neox/MovieView;->stopNetVideo()V

    const/4 v0, 0x0

    .line 1804
    iput-object v0, p0, Lcom/netease/neox/Client;->m_movie_view:Lcom/netease/neox/MovieView;

    :cond_0
    return-void
.end method

.method stopPushService()V
    .locals 1

    const/4 v0, 0x0

    .line 1859
    iput-boolean v0, p0, Lcom/netease/neox/Client;->m_is_push_manager_init:Z

    return-void
.end method

.method stopRecording()V
    .locals 0

    .line 2752
    invoke-static {}, Lcom/netease/neox/GameVoiceUtils;->stopRecord()V

    return-void
.end method

.method public stopUpdatingLocation()V
    .locals 1

    .line 2297
    iget-object v0, p0, Lcom/netease/neox/Client;->neoxLocationMgr:Lcom/netease/neox/NeoXLocationManager;

    if-eqz v0, :cond_0

    .line 2299
    invoke-virtual {v0, p0}, Lcom/netease/neox/NeoXLocationManager;->stopUpdatingLocation(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method stopVibrate()V
    .locals 1

    const-string v0, "vibrator"

    .line 1530
    invoke-virtual {p0, v0}, Lcom/netease/neox/Client;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-nez v0, :cond_0

    return-void

    .line 1534
    :cond_0
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    return-void
.end method

.method stopVideo()V
    .locals 1

    .line 1791
    iget-object v0, p0, Lcom/netease/neox/Client;->m_movie_view:Lcom/netease/neox/MovieView;

    if-eqz v0, :cond_0

    .line 1793
    invoke-virtual {v0}, Lcom/netease/neox/MovieView;->stopVideo()V

    const/4 v0, 0x0

    .line 1794
    iput-object v0, p0, Lcom/netease/neox/Client;->m_movie_view:Lcom/netease/neox/MovieView;

    :cond_0
    return-void
.end method

.method stopVoice()V
    .locals 0

    .line 2775
    invoke-static {}, Lcom/netease/neox/GameVoiceUtils;->stopPlay()V

    return-void
.end method

.method tuningforkStart()V
    .locals 1

    .line 1507
    new-instance v0, Lcom/netease/neox/Client$8;

    invoke-direct {v0, p0}, Lcom/netease/neox/Client$8;-><init>(Lcom/netease/neox/Client;)V

    invoke-virtual {p0, v0}, Lcom/netease/neox/Client;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public verifyWithRecaptcha()V
    .locals 1

    .line 2345
    iget-object v0, p0, Lcom/netease/neox/Client;->safetyNetService:Lcom/netease/neox/SafetyNetService;

    if-nez v0, :cond_0

    .line 2347
    new-instance v0, Lcom/netease/neox/SafetyNetService;

    invoke-direct {v0}, Lcom/netease/neox/SafetyNetService;-><init>()V

    iput-object v0, p0, Lcom/netease/neox/Client;->safetyNetService:Lcom/netease/neox/SafetyNetService;

    .line 2349
    :cond_0
    iget-object v0, p0, Lcom/netease/neox/Client;->safetyNetService:Lcom/netease/neox/SafetyNetService;

    invoke-virtual {v0, p0}, Lcom/netease/neox/SafetyNetService;->verifyWithRecaptcha(Landroid/content/Context;)V

    return-void
.end method

.method public wasHunterCrashed()Z
    .locals 1

    .line 2163
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->isLastTimeCrash()Z

    move-result v0

    return v0
.end method

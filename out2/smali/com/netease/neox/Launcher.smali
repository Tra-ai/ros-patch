.class public Lcom/netease/neox/Launcher;
.super Landroid/app/Activity;
.source "Launcher.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/neox/Launcher$HttpPost;,
        Lcom/netease/neox/Launcher$ObbState;,
        Lcom/netease/neox/Launcher$PatchHandler;,
        Lcom/netease/neox/Launcher$PatchFile;,
        Lcom/netease/neox/Launcher$UpdateHandler;,
        Lcom/netease/neox/Launcher$CopyFile;,
        Lcom/netease/neox/Launcher$StorageStatus;,
        Lcom/netease/neox/Launcher$AssetInfo;
    }
.end annotation


# static fields
.field private static final KITKAT_UI_OPTION:I = 0xf06

.field private static final OBB_STATE_CHECK_DOWNLOADED:I = 0x5

.field private static final OBB_STATE_DONE:I = 0x64

.field private static final OBB_STATE_DOWNLOAD:I = 0x1

.field private static final OBB_STATE_DOWNLOAD_CONNECTED:I = 0x2

.field private static final OBB_STATE_DOWNLOAD_ERROR:I = 0x3

.field private static final OBB_STATE_DOWNLOAD_FINISH:I = 0x4

.field private static final OBB_STATE_MD5CHECK:I = 0x6

.field private static final OBB_STATE_MD5CHECK_FAIL:I = 0x7

.field private static final OBB_STATE_OBB_FILE_CHECK:I = 0x0

.field private static final OTHER_UI_OPTION:I = 0x505

.field public static final STORAGE_DATA:I = 0x2

.field public static final STORAGE_EXTERNAL:I = 0x1

.field public static final STORAGE_INTERNAL:I


# instance fields
.field private fromWhichGameCenter:I

.field private m_MainObbFileName:Ljava/lang/String;

.field private m_ObbFilePath:Ljava/lang/String;

.field private m_ObbProgressDlg:Landroid/app/ProgressDialog;

.field private m_ObbState:Lcom/netease/neox/Launcher$ObbState;

.field private m_PatchObbFileName:Ljava/lang/String;

.field m_asset_filelist:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/netease/neox/Launcher$AssetInfo;",
            ">;"
        }
    .end annotation
.end field

.field private m_asset_to_copy:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/netease/neox/Launcher$AssetInfo;",
            ">;"
        }
    .end annotation
.end field

.field private m_copy_file:Lcom/netease/neox/Launcher$CopyFile;

.field private m_current_storage:Lcom/netease/neox/Launcher$StorageStatus;

.field private m_glclear_color:[F

.field private m_hook_class_loader_helper:Lcom/netease/neox/HookClassLoaderHelper;

.field private m_if_enable_patch_client_so:Ljava/lang/Boolean;

.field private m_is_gl_loaded:Z

.field private m_launcher:Lcom/netease/neox/Launcher;

.field private m_md5check:I

.field private m_need_remove_shader_cache:Ljava/lang/Boolean;

.field private m_neox_root:Ljava/lang/String;

.field m_obb_filelist:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/netease/neox/Launcher$AssetInfo;",
            ">;"
        }
    .end annotation
.end field

.field private m_obb_to_copy:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/netease/neox/Launcher$AssetInfo;",
            ">;"
        }
    .end annotation
.end field

.field private m_package_name:Ljava/lang/String;

.field private m_patch_file:Lcom/netease/neox/Launcher$PatchFile;

.field private m_patch_progress_dlg:Landroid/app/ProgressDialog;

.field private m_platform_config:Lcom/netease/neox/PlatformConfigParser;

.field private m_progress_dlg:Landroid/app/ProgressDialog;

.field private m_real_height:I

.field private m_real_width:I

.field private m_size_to_copy:J

.field private m_storage_statuses:[Lcom/netease/neox/Launcher$StorageStatus;

.field private m_texture:I

.field private m_timer:Ljava/util/Timer;

.field private m_version_code:I

.field private m_view:Landroid/opengl/GLSurfaceView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 70
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 168
    iput v0, p0, Lcom/netease/neox/Launcher;->fromWhichGameCenter:I

    const/4 v1, 0x4

    .line 169
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/netease/neox/Launcher;->m_glclear_color:[F

    const/4 v1, 0x0

    .line 176
    iput-object v1, p0, Lcom/netease/neox/Launcher;->m_ObbState:Lcom/netease/neox/Launcher$ObbState;

    .line 193
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/netease/neox/Launcher;->m_asset_to_copy:Ljava/util/HashMap;

    .line 195
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/netease/neox/Launcher;->m_obb_to_copy:Ljava/util/HashMap;

    const/4 v2, 0x3

    .line 248
    new-array v2, v2, [Lcom/netease/neox/Launcher$StorageStatus;

    iput-object v2, p0, Lcom/netease/neox/Launcher;->m_storage_statuses:[Lcom/netease/neox/Launcher$StorageStatus;

    .line 249
    iput-object v1, p0, Lcom/netease/neox/Launcher;->m_current_storage:Lcom/netease/neox/Launcher$StorageStatus;

    .line 250
    iput-object v1, p0, Lcom/netease/neox/Launcher;->m_neox_root:Ljava/lang/String;

    .line 251
    iput v0, p0, Lcom/netease/neox/Launcher;->m_md5check:I

    const-wide/16 v2, 0x0

    .line 252
    iput-wide v2, p0, Lcom/netease/neox/Launcher;->m_size_to_copy:J

    .line 253
    iput v0, p0, Lcom/netease/neox/Launcher;->m_real_width:I

    .line 254
    iput v0, p0, Lcom/netease/neox/Launcher;->m_real_height:I

    .line 255
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/neox/Launcher;->m_need_remove_shader_cache:Ljava/lang/Boolean;

    const-string v0, ""

    .line 258
    iput-object v0, p0, Lcom/netease/neox/Launcher;->m_ObbFilePath:Ljava/lang/String;

    .line 259
    iput-object v0, p0, Lcom/netease/neox/Launcher;->m_MainObbFileName:Ljava/lang/String;

    .line 260
    iput-object v0, p0, Lcom/netease/neox/Launcher;->m_PatchObbFileName:Ljava/lang/String;

    const/4 v0, 0x1

    .line 263
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/neox/Launcher;->m_if_enable_patch_client_so:Ljava/lang/Boolean;

    .line 264
    iput-object v1, p0, Lcom/netease/neox/Launcher;->m_hook_class_loader_helper:Lcom/netease/neox/HookClassLoaderHelper;

    const/4 v0, -0x1

    .line 1707
    iput v0, p0, Lcom/netease/neox/Launcher;->m_version_code:I

    .line 1708
    iput-object v1, p0, Lcom/netease/neox/Launcher;->m_package_name:Ljava/lang/String;

    .line 1723
    iput-object v1, p0, Lcom/netease/neox/Launcher;->m_ObbProgressDlg:Landroid/app/ProgressDialog;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static GetPatchVersion(Ljava/lang/String;)I
    .locals 2

    .line 907
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 908
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\."

    .line 909
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    .line 911
    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method private _calcAssetToCopyFromApk(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/netease/neox/Launcher$AssetInfo;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/netease/neox/Launcher$AssetInfo;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/netease/neox/Launcher$AssetInfo;",
            ">;)J"
        }
    .end annotation

    .line 802
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 804
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/neox/Launcher$AssetInfo;

    .line 805
    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netease/neox/Launcher$AssetInfo;

    if-eqz v5, :cond_1

    .line 806
    iget-object v6, v4, Lcom/netease/neox/Launcher$AssetInfo;->MD5:Ljava/lang/String;

    iget-object v5, v5, Lcom/netease/neox/Launcher$AssetInfo;->MD5:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 808
    :cond_1
    new-instance v5, Lcom/netease/neox/Launcher$AssetInfo;

    iget-object v6, v4, Lcom/netease/neox/Launcher$AssetInfo;->MD5:Ljava/lang/String;

    iget-wide v7, v4, Lcom/netease/neox/Launcher$AssetInfo;->Size:J

    invoke-direct {v5, v3, v6, v7, v8}, Lcom/netease/neox/Launcher$AssetInfo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    iget-wide v3, v4, Lcom/netease/neox/Launcher$AssetInfo;->Size:J

    add-long/2addr v1, v3

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method private _determineStorage()Z
    .locals 13

    .line 838
    invoke-direct {p0}, Lcom/netease/neox/Launcher;->initStorageStatus()V

    .line 840
    invoke-virtual {p0}, Lcom/netease/neox/Launcher;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :try_start_0
    const-string v1, "filelist.txt"

    .line 843
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/neox/Launcher;->collectFileList(Ljava/io/InputStream;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/neox/Launcher;->m_asset_filelist:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 847
    :catch_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/netease/neox/Launcher;->m_asset_filelist:Ljava/util/HashMap;

    :goto_0
    :try_start_1
    const-string v1, "filelist_obb.txt"

    .line 852
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/neox/Launcher;->collectFileList(Ljava/io/InputStream;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/neox/Launcher;->m_obb_filelist:Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 856
    :catch_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/neox/Launcher;->m_obb_filelist:Ljava/util/HashMap;

    :goto_1
    const/4 v0, 0x0

    const-string v1, "neox_config"

    .line 859
    invoke-virtual {p0, v1, v0}, Lcom/netease/neox/Launcher;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "NeoXRoot"

    .line 860
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/netease/neox/Launcher;->m_neox_root:Ljava/lang/String;

    .line 861
    iget-object v3, p0, Lcom/netease/neox/Launcher;->m_neox_root:Ljava/lang/String;

    const-wide/32 v4, 0x100000

    const/4 v6, 0x1

    if-nez v3, :cond_4

    .line 863
    invoke-direct {p0, v2}, Lcom/netease/neox/Launcher;->calcAssetToCopy(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, p0, Lcom/netease/neox/Launcher;->m_size_to_copy:J

    .line 864
    iput-object v2, p0, Lcom/netease/neox/Launcher;->m_current_storage:Lcom/netease/neox/Launcher$StorageStatus;

    .line 865
    iget-object v1, p0, Lcom/netease/neox/Launcher;->m_storage_statuses:[Lcom/netease/neox/Launcher$StorageStatus;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_1

    aget-object v7, v1, v3

    .line 867
    iget-wide v8, p0, Lcom/netease/neox/Launcher;->m_size_to_copy:J

    add-long/2addr v8, v4

    iget-wide v10, v7, Lcom/netease/neox/Launcher$StorageStatus;->AvailableSize:J

    cmp-long v12, v8, v10

    if-gez v12, :cond_0

    .line 869
    iput-object v7, p0, Lcom/netease/neox/Launcher;->m_current_storage:Lcom/netease/neox/Launcher$StorageStatus;

    goto :goto_3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 873
    :cond_1
    :goto_3
    iget-object v1, p0, Lcom/netease/neox/Launcher;->m_current_storage:Lcom/netease/neox/Launcher$StorageStatus;

    if-nez v1, :cond_2

    return v0

    .line 879
    :cond_2
    invoke-virtual {p0}, Lcom/netease/neox/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "neox_root"

    invoke-direct {p0, v1}, Lcom/netease/neox/Launcher;->getStringId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/neox/Launcher;->m_neox_root:Ljava/lang/String;

    .line 880
    iget-object v0, p0, Lcom/netease/neox/Launcher;->m_neox_root:Ljava/lang/String;

    const-string v1, "/sdcard/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 882
    iget-object v0, p0, Lcom/netease/neox/Launcher;->m_neox_root:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/neox/Launcher;->m_neox_root:Ljava/lang/String;

    .line 884
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/netease/neox/Launcher;->m_current_storage:Lcom/netease/neox/Launcher$StorageStatus;

    iget-object v1, v1, Lcom/netease/neox/Launcher$StorageStatus;->Path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/neox/Launcher;->m_neox_root:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/neox/Launcher;->m_neox_root:Ljava/lang/String;

    .line 885
    invoke-direct {p0}, Lcom/netease/neox/Launcher;->removeOldApp()V

    return v6

    .line 892
    :cond_4
    invoke-direct {p0}, Lcom/netease/neox/Launcher;->removeOldApp()V

    .line 893
    iget-object v2, p0, Lcom/netease/neox/Launcher;->m_storage_statuses:[Lcom/netease/neox/Launcher$StorageStatus;

    const-string v3, "Storage"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    aget-object v1, v2, v1

    iput-object v1, p0, Lcom/netease/neox/Launcher;->m_current_storage:Lcom/netease/neox/Launcher$StorageStatus;

    .line 894
    iget-object v1, p0, Lcom/netease/neox/Launcher;->m_neox_root:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/netease/neox/Launcher;->calcAssetToCopy(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/netease/neox/Launcher;->m_size_to_copy:J

    .line 895
    iget-wide v1, p0, Lcom/netease/neox/Launcher;->m_size_to_copy:J

    add-long/2addr v1, v4

    iget-object v3, p0, Lcom/netease/neox/Launcher;->m_current_storage:Lcom/netease/neox/Launcher$StorageStatus;

    iget-wide v3, v3, Lcom/netease/neox/Launcher$StorageStatus;->AvailableSize:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_5

    return v0

    :cond_5
    return v6
.end method

.method private _parseMd5File(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/netease/neox/Launcher$AssetInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 778
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 779
    invoke-static {v1}, Lcom/netease/neox/Launcher;->collectFileList(Ljava/io/InputStream;)Ljava/util/HashMap;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 788
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_1
    return-object v0
.end method

.method static synthetic access$000(Lcom/netease/neox/Launcher;Ljava/lang/String;)I
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/netease/neox/Launcher;->getStringId(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/netease/neox/Launcher;)Lcom/netease/neox/Launcher;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/netease/neox/Launcher;->m_launcher:Lcom/netease/neox/Launcher;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/netease/neox/Launcher;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/netease/neox/Launcher;->runGame()V

    return-void
.end method

.method static synthetic access$1100(Lcom/netease/neox/Launcher;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/netease/neox/Launcher;->m_neox_root:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/netease/neox/Launcher;)Ljava/util/HashMap;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/netease/neox/Launcher;->m_asset_to_copy:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/netease/neox/Launcher;)Ljava/util/HashMap;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/netease/neox/Launcher;->m_obb_to_copy:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/netease/neox/Launcher;)Landroid/app/ProgressDialog;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/netease/neox/Launcher;->m_progress_dlg:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/netease/neox/Launcher;)Lcom/netease/neox/Launcher$CopyFile;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/netease/neox/Launcher;->m_copy_file:Lcom/netease/neox/Launcher$CopyFile;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/netease/neox/Launcher;)J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/netease/neox/Launcher;->m_size_to_copy:J

    return-wide v0
.end method

.method static synthetic access$1700(Lcom/netease/neox/Launcher;)Ljava/util/Timer;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/netease/neox/Launcher;->m_timer:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/netease/neox/Launcher;)Landroid/app/ProgressDialog;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/netease/neox/Launcher;->m_patch_progress_dlg:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic access$200(Lcom/netease/neox/Launcher;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/netease/neox/Launcher;->m_is_gl_loaded:Z

    return p0
.end method

.method static synthetic access$2000(Lcom/netease/neox/Launcher;)Landroid/app/ProgressDialog;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/netease/neox/Launcher;->m_ObbProgressDlg:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic access$2002(Lcom/netease/neox/Launcher;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/netease/neox/Launcher;->m_ObbProgressDlg:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic access$202(Lcom/netease/neox/Launcher;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/netease/neox/Launcher;->m_is_gl_loaded:Z

    return p1
.end method

.method static synthetic access$2100(Lcom/netease/neox/Launcher;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/netease/neox/Launcher;->m_MainObbFileName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/netease/neox/Launcher;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/netease/neox/Launcher;->m_PatchObbFileName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/netease/neox/Launcher;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/netease/neox/Launcher;->m_ObbFilePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/netease/neox/Launcher;Ljava/lang/String;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/netease/neox/Launcher;->show_dialog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2802(Lcom/netease/neox/Launcher;I)I
    .locals 0

    .line 70
    iput p1, p0, Lcom/netease/neox/Launcher;->m_md5check:I

    return p1
.end method

.method static synthetic access$2900(Landroid/app/Activity;)V
    .locals 0

    .line 70
    invoke-static {p0}, Lcom/netease/neox/Launcher;->toSettingPage(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$300(Lcom/netease/neox/Launcher;)Lcom/netease/neox/PlatformConfigParser;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/netease/neox/Launcher;->m_platform_config:Lcom/netease/neox/PlatformConfigParser;

    return-object p0
.end method

.method static synthetic access$400(Lcom/netease/neox/Launcher;)Z
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/netease/neox/Launcher;->canAccessFile()Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/netease/neox/Launcher;Landroid/app/Activity;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/netease/neox/Launcher;->showPermissionDialog(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$600(Lcom/netease/neox/Launcher;Ljava/lang/String;)I
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/netease/neox/Launcher;->getDrawableId(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$702(Lcom/netease/neox/Launcher;I)I
    .locals 0

    .line 70
    iput p1, p0, Lcom/netease/neox/Launcher;->m_real_width:I

    return p1
.end method

.method static synthetic access$802(Lcom/netease/neox/Launcher;I)I
    .locals 0

    .line 70
    iput p1, p0, Lcom/netease/neox/Launcher;->m_real_height:I

    return p1
.end method

.method static synthetic access$900(Lcom/netease/neox/Launcher;)[F
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/netease/neox/Launcher;->m_glclear_color:[F

    return-object p0
.end method

.method private calcAssetToCopy(Ljava/lang/String;)J
    .locals 5

    .line 818
    iget-object v0, p0, Lcom/netease/neox/Launcher;->m_asset_to_copy:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 820
    iget-object v0, p0, Lcom/netease/neox/Launcher;->m_obb_to_copy:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string v0, "filelist.txt"

    .line 823
    invoke-direct {p0, p1, v0}, Lcom/netease/neox/Launcher;->_parseMd5File(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "filelist_obb.txt"

    .line 825
    invoke-direct {p0, p1, v1}, Lcom/netease/neox/Launcher;->_parseMd5File(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 828
    iget-object v2, p0, Lcom/netease/neox/Launcher;->m_asset_filelist:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/netease/neox/Launcher;->m_asset_to_copy:Ljava/util/HashMap;

    invoke-direct {p0, p1, v2, v0, v3}, Lcom/netease/neox/Launcher;->_calcAssetToCopyFromApk(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)J

    move-result-wide v2

    .line 830
    iget-object v0, p0, Lcom/netease/neox/Launcher;->m_obb_filelist:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/netease/neox/Launcher;->m_obb_to_copy:Ljava/util/HashMap;

    invoke-direct {p0, p1, v0, v1, v4}, Lcom/netease/neox/Launcher;->_calcAssetToCopyFromApk(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method private canAccessFile()Z
    .locals 3

    .line 1711
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/netease/neox/Launcher;->m_ObbFilePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/neox/Launcher;->m_MainObbFileName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1714
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x1

    .line 1716
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1718
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v1
.end method

.method private changeBG()V
    .locals 6

    const-string v0, "H45NA OBB"

    const-string v1, "changeBG"

    .line 2353
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2354
    iget v0, p0, Lcom/netease/neox/Launcher;->m_texture:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2601

    const/16 v2, 0x2801

    .line 2355
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2800

    .line 2356
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const v0, 0x812f

    const/16 v2, 0x2802

    .line 2357
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2803

    .line 2358
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 2359
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x0

    .line 2360
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 2361
    iget-object v3, p0, Lcom/netease/neox/Launcher;->m_launcher:Lcom/netease/neox/Launcher;

    invoke-virtual {v3}, Lcom/netease/neox/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/neox/Launcher;->m_launcher:Lcom/netease/neox/Launcher;

    const-string v5, "black"

    invoke-direct {v4, v5}, Lcom/netease/neox/Launcher;->getDrawableId(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2362
    invoke-static {v1, v2, v0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 2363
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method private static collectFileList(Ljava/io/InputStream;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/netease/neox/Launcher$AssetInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 122
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v2, "\t"

    .line 124
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    .line 125
    aget-object v2, p0, v2

    const-string v3, "\\\\"

    const-string v4, "/"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126
    array-length v3, p0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    .line 128
    new-instance v3, Lcom/netease/neox/Launcher$AssetInfo;

    const/4 v4, 0x2

    aget-object v4, p0, v4

    aget-object p0, p0, v5

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/netease/neox/Launcher$AssetInfo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 133
    :cond_0
    new-instance v3, Lcom/netease/neox/Launcher$AssetInfo;

    aget-object p0, p0, v5

    const-wide/16 v4, 0x0

    invoke-direct {v3, v2, p0, v4, v5}, Lcom/netease/neox/Launcher$AssetInfo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getAndroidId()Ljava/lang/String;
    .locals 2

    .line 2529
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/neox/Launcher;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2532
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DRPF"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    return-object v0
.end method

.method private static getCoreNumber()I
    .locals 2

    .line 93
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    new-instance v1, Lcom/netease/neox/Launcher$1CpuFilter;

    invoke-direct {v1}, Lcom/netease/neox/Launcher$1CpuFilter;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 97
    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x1

    return v0
.end method

.method public static getDeviceABI()Ljava/lang/String;
    .locals 2

    .line 1513
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1515
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    .line 1519
    :cond_0
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    return-object v0
.end method

.method private getDrawableId(Ljava/lang/String;)I
    .locals 3

    .line 206
    invoke-virtual {p0}, Lcom/netease/neox/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/neox/Launcher;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private getNetworkType()I
    .locals 1

    const-string v0, "connectivity"

    .line 1499
    invoke-virtual {p0, v0}, Lcom/netease/neox/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1500
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1503
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private getNetworkTypeStr()Ljava/lang/String;
    .locals 3

    const-string v0, "MOBILE"

    :try_start_0
    const-string v1, "connectivity"

    .line 2539
    invoke-virtual {p0, v1}, Lcom/netease/neox/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 2540
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2542
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2543
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    .line 2544
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const-string v1, "phone"

    .line 2548
    invoke-virtual {p0, v1}, Lcom/netease/neox/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 2550
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "3G/4G"

    return-object v0

    :pswitch_1
    const-string v0, "2G"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    .line 2579
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DRPF"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v0, ""

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static getStat(Ljava/lang/String;)J
    .locals 5

    .line 109
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v1, p0

    .line 111
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0

    int-to-long v3, p0

    mul-long v3, v3, v1

    return-wide v3
.end method

.method private getStringId(Ljava/lang/String;)I
    .locals 3

    .line 200
    invoke-virtual {p0}, Lcom/netease/neox/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/neox/Launcher;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "string"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private initStorageStatus()V
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 524
    :goto_0
    iget-object v3, v1, Lcom/netease/neox/Launcher;->m_storage_statuses:[Lcom/netease/neox/Launcher$StorageStatus;

    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 526
    new-instance v4, Lcom/netease/neox/Launcher$StorageStatus;

    invoke-direct {v4, v1, v1, v0}, Lcom/netease/neox/Launcher$StorageStatus;-><init>(Lcom/netease/neox/Launcher;Lcom/netease/neox/Launcher;I)V

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 529
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const-string v4, "mounted"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    if-ge v0, v3, :cond_3

    const-string v0, "storage"

    .line 531
    invoke-virtual {v1, v0}, Lcom/netease/neox/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    .line 536
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v9, "getVolumePaths"

    new-array v10, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string v10, "getVolumeState"

    new-array v11, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v2

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-object v3, v5

    :catch_1
    move-object v9, v5

    :goto_1
    if-eqz v3, :cond_8

    if-eqz v9, :cond_8

    .line 546
    :try_start_2
    new-array v10, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    check-cast v3, [Ljava/lang/String;

    const/4 v10, 0x0

    .line 547
    :goto_2
    array-length v11, v3

    if-ge v10, v11, :cond_8

    .line 549
    new-array v11, v8, [Ljava/lang/Object;

    aget-object v12, v3, v10

    aput-object v12, v11, v2

    invoke-virtual {v9, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 550
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 552
    aget-object v11, v3, v10

    invoke-static {v11}, Lcom/netease/neox/Launcher;->getStat(Ljava/lang/String;)J

    move-result-wide v11

    if-nez v10, :cond_1

    .line 555
    iget-object v13, v1, Lcom/netease/neox/Launcher;->m_storage_statuses:[Lcom/netease/neox/Launcher$StorageStatus;

    aget-object v13, v13, v2

    aget-object v14, v3, v10

    iput-object v14, v13, Lcom/netease/neox/Launcher$StorageStatus;->Path:Ljava/lang/String;

    .line 556
    iget-object v13, v1, Lcom/netease/neox/Launcher;->m_storage_statuses:[Lcom/netease/neox/Launcher$StorageStatus;

    aget-object v13, v13, v2

    iput-wide v11, v13, Lcom/netease/neox/Launcher$StorageStatus;->AvailableSize:J

    goto :goto_3

    .line 560
    :cond_1
    iget-object v13, v1, Lcom/netease/neox/Launcher;->m_storage_statuses:[Lcom/netease/neox/Launcher$StorageStatus;

    aget-object v13, v13, v8

    iget-wide v13, v13, Lcom/netease/neox/Launcher$StorageStatus;->AvailableSize:J

    cmp-long v15, v13, v6

    if-nez v15, :cond_2

    .line 562
    iget-object v13, v1, Lcom/netease/neox/Launcher;->m_storage_statuses:[Lcom/netease/neox/Launcher$StorageStatus;

    aget-object v13, v13, v8

    aget-object v14, v3, v10

    iput-object v14, v13, Lcom/netease/neox/Launcher$StorageStatus;->Path:Ljava/lang/String;

    .line 563
    iget-object v13, v1, Lcom/netease/neox/Launcher;->m_storage_statuses:[Lcom/netease/neox/Launcher$StorageStatus;

    aget-object v13, v13, v8

    iput-wide v11, v13, Lcom/netease/neox/Launcher$StorageStatus;->AvailableSize:J
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :catch_2
    move-exception v0

    .line 579
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto/16 :goto_8

    :catch_3
    move-exception v0

    .line 575
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto/16 :goto_8

    :catch_4
    move-exception v0

    .line 571
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_8

    .line 585
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/netease/neox/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Landroid/os/storage/StorageManager;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/storage/StorageManager;

    .line 586
    invoke-virtual/range {p0 .. p0}, Lcom/netease/neox/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v9

    .line 588
    array-length v10, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4
    if-ge v11, v10, :cond_8

    aget-object v0, v9, v11

    .line 590
    invoke-static {v0}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_6

    :cond_4
    const-string v13, ""

    if-eqz v3, :cond_5

    .line 603
    :try_start_3
    invoke-virtual {v3, v0}, Landroid/os/storage/StorageManager;->getUuidForPath(Ljava/io/File;)Ljava/util/UUID;

    move-result-object v14

    .line 604
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    .line 605
    invoke-virtual {v3, v14}, Landroid/os/storage/StorageManager;->getAllocatableBytes(Ljava/util/UUID;)J

    move-result-wide v14
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    .line 609
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    move-wide v14, v6

    :goto_5
    add-int/lit8 v0, v12, 0x1

    if-nez v12, :cond_6

    .line 615
    iget-object v12, v1, Lcom/netease/neox/Launcher;->m_storage_statuses:[Lcom/netease/neox/Launcher$StorageStatus;

    aget-object v5, v12, v2

    iput-object v13, v5, Lcom/netease/neox/Launcher$StorageStatus;->Path:Ljava/lang/String;

    .line 616
    aget-object v5, v12, v2

    iput-wide v14, v5, Lcom/netease/neox/Launcher$StorageStatus;->AvailableSize:J

    move v12, v0

    goto :goto_7

    .line 620
    :cond_6
    iget-object v0, v1, Lcom/netease/neox/Launcher;->m_storage_statuses:[Lcom/netease/neox/Launcher$StorageStatus;

    aget-object v3, v0, v8

    iput-object v13, v3, Lcom/netease/neox/Launcher$StorageStatus;->Path:Ljava/lang/String;

    .line 621
    aget-object v0, v0, v8

    iput-wide v14, v0, Lcom/netease/neox/Launcher$StorageStatus;->AvailableSize:J

    goto :goto_8

    :cond_7
    :goto_6
    add-int/lit8 v12, v12, 0x1

    :goto_7
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    goto :goto_4

    .line 627
    :cond_8
    :goto_8
    iget-object v0, v1, Lcom/netease/neox/Launcher;->m_storage_statuses:[Lcom/netease/neox/Launcher$StorageStatus;

    aget-object v0, v0, v2

    iget-wide v9, v0, Lcom/netease/neox/Launcher$StorageStatus;->AvailableSize:J

    cmp-long v0, v9, v6

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/netease/neox/Launcher;->m_storage_statuses:[Lcom/netease/neox/Launcher$StorageStatus;

    aget-object v0, v0, v8

    iget-wide v8, v0, Lcom/netease/neox/Launcher$StorageStatus;->AvailableSize:J

    cmp-long v0, v8, v6

    if-nez v0, :cond_9

    .line 629
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 631
    iget-object v0, v1, Lcom/netease/neox/Launcher;->m_storage_statuses:[Lcom/netease/neox/Launcher$StorageStatus;

    aget-object v0, v0, v2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/netease/neox/Launcher$StorageStatus;->Path:Ljava/lang/String;

    .line 632
    iget-object v0, v1, Lcom/netease/neox/Launcher;->m_storage_statuses:[Lcom/netease/neox/Launcher$StorageStatus;

    aget-object v3, v0, v2

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/netease/neox/Launcher$StorageStatus;->Path:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/neox/Launcher;->getStat(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/netease/neox/Launcher$StorageStatus;->AvailableSize:J

    .line 635
    :cond_9
    iget-object v0, v1, Lcom/netease/neox/Launcher;->m_storage_statuses:[Lcom/netease/neox/Launcher$StorageStatus;

    aget-object v0, v0, v2

    iget-wide v3, v0, Lcom/netease/neox/Launcher$StorageStatus;->AvailableSize:J

    cmp-long v0, v3, v6

    if-lez v0, :cond_a

    .line 637
    invoke-virtual/range {p0 .. p0}, Lcom/netease/neox/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/netease/neox/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 638
    iget-object v0, v1, Lcom/netease/neox/Launcher;->m_storage_statuses:[Lcom/netease/neox/Launcher$StorageStatus;

    aget-object v0, v0, v2

    invoke-virtual/range {p0 .. p0}, Lcom/netease/neox/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/netease/neox/Launcher$StorageStatus;->Path:Ljava/lang/String;

    .line 641
    :cond_a
    iget-object v0, v1, Lcom/netease/neox/Launcher;->m_storage_statuses:[Lcom/netease/neox/Launcher$StorageStatus;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-virtual/range {p0 .. p0}, Lcom/netease/neox/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/netease/neox/Launcher$StorageStatus;->Path:Ljava/lang/String;

    .line 642
    iget-object v0, v1, Lcom/netease/neox/Launcher;->m_storage_statuses:[Lcom/netease/neox/Launcher$StorageStatus;

    aget-object v4, v0, v3

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/netease/neox/Launcher$StorageStatus;->Path:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/neox/Launcher;->getStat(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v4, Lcom/netease/neox/Launcher$StorageStatus;->AvailableSize:J

    const-string v0, "neox_config"

    .line 644
    invoke-virtual {v1, v0, v2}, Lcom/netease/neox/Launcher;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "Storage"

    .line 645
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 646
    iget-object v3, v1, Lcom/netease/neox/Launcher;->m_storage_statuses:[Lcom/netease/neox/Launcher$StorageStatus;

    aget-object v3, v3, v0

    iget-wide v3, v3, Lcom/netease/neox/Launcher$StorageStatus;->AvailableSize:J

    cmp-long v5, v3, v6

    if-lez v5, :cond_b

    .line 648
    iget-object v2, v1, Lcom/netease/neox/Launcher;->m_storage_statuses:[Lcom/netease/neox/Launcher$StorageStatus;

    aget-object v0, v2, v0

    iput-object v0, v1, Lcom/netease/neox/Launcher;->m_current_storage:Lcom/netease/neox/Launcher$StorageStatus;

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v0, 0x3

    if-ge v2, v0, :cond_d

    .line 654
    iget-object v0, v1, Lcom/netease/neox/Launcher;->m_storage_statuses:[Lcom/netease/neox/Launcher$StorageStatus;

    aget-object v0, v0, v2

    iget-wide v3, v0, Lcom/netease/neox/Launcher$StorageStatus;->AvailableSize:J

    cmp-long v0, v3, v6

    if-lez v0, :cond_c

    .line 656
    iget-object v0, v1, Lcom/netease/neox/Launcher;->m_storage_statuses:[Lcom/netease/neox/Launcher$StorageStatus;

    aget-object v0, v0, v2

    iput-object v0, v1, Lcom/netease/neox/Launcher;->m_current_storage:Lcom/netease/neox/Launcher$StorageStatus;

    goto :goto_a

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_d
    :goto_a
    return-void
.end method

.method public static removeDirectory(Ljava/lang/String;)Z
    .locals 4

    .line 1682
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1683
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_0

    .line 1685
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 1687
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 1688
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v1, 0x0

    .line 1689
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 1690
    aget-object v2, p0, v1

    .line 1691
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1692
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 1693
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1694
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/neox/Launcher;->removeDirectory(Ljava/lang/String;)Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1697
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 1700
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method private removeOldApp()V
    .locals 7

    const-string v0, "user_data.xml"

    const-string v1, "NeoXDevice"

    .line 1608
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/neox/Launcher;->m_neox_root:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/VersionRecord"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1609
    invoke-static {v2}, Lcom/netease/neox/Launcher;->GetPatchVersion(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_6

    const v3, 0x37b12

    if-gt v2, v3, :cond_0

    goto/16 :goto_3

    .line 1617
    :cond_0
    new-instance v2, Lcom/netease/neox/UserDataParser;

    invoke-direct {v2}, Lcom/netease/neox/UserDataParser;-><init>()V

    const/4 v3, 0x0

    .line 1620
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/neox/Launcher;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "Counld not find user_data.xml in assets"

    .line 1625
    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1626
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    move-object v4, v3

    :goto_0
    if-nez v4, :cond_1

    return-void

    .line 1633
    :cond_1
    invoke-virtual {v2, v4}, Lcom/netease/neox/UserDataParser;->parse(Ljava/io/InputStream;)V

    .line 1634
    invoke-virtual {v2}, Lcom/netease/neox/UserDataParser;->hasTimestamp()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v0, "could not find timestamp in asset user_data.xml"

    .line 1637
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1641
    :cond_2
    invoke-virtual {v2}, Lcom/netease/neox/UserDataParser;->getTimestamp()Ljava/lang/String;

    move-result-object v2

    .line 1644
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "asset timestamp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1649
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/netease/neox/Launcher;->m_neox_root:Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v4

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v4, "Counld not find user_data.xml in filesystem"

    .line 1653
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1654
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    if-eqz v3, :cond_3

    .line 1660
    new-instance v0, Lcom/netease/neox/UserDataParser;

    invoke-direct {v0}, Lcom/netease/neox/UserDataParser;-><init>()V

    .line 1661
    invoke-virtual {v0, v3}, Lcom/netease/neox/UserDataParser;->parse(Ljava/io/InputStream;)V

    .line 1662
    invoke-virtual {v0}, Lcom/netease/neox/UserDataParser;->hasTimestamp()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1664
    invoke-virtual {v0}, Lcom/netease/neox/UserDataParser;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, ""

    .line 1668
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file timestamp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1669
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1671
    iget-object v0, p0, Lcom/netease/neox/Launcher;->m_if_enable_patch_client_so:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/neox/Launcher;->m_hook_class_loader_helper:Lcom/netease/neox/HookClassLoaderHelper;

    if-eqz v0, :cond_4

    .line 1672
    invoke-virtual {v0}, Lcom/netease/neox/HookClassLoaderHelper;->getNeoxPatchLibPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/neox/Launcher;->removeDirectory(Ljava/lang/String;)Z

    .line 1674
    :cond_4
    iget-object v0, p0, Lcom/netease/neox/Launcher;->m_neox_root:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/neox/Launcher;->removeDirectory(Ljava/lang/String;)Z

    :cond_5
    return-void

    .line 1612
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/netease/neox/Launcher;->m_neox_root:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/neox/Launcher;->removeDirectory(Ljava/lang/String;)Z

    return-void
.end method

.method private runGame()V
    .locals 17

    move-object/from16 v1, p0

    .line 1527
    new-instance v2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/netease/neox/Launcher;->m_neox_root:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/Documents/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "soPatchInfo.txt"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1528
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v3, "NeoXDevice"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v0, :cond_0

    .line 1529
    iput-object v5, v1, Lcom/netease/neox/Launcher;->m_if_enable_patch_client_so:Ljava/lang/Boolean;

    .line 1530
    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "[soPatch] soPatchInfo.txt doesn\'t exist"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_0
    const/4 v7, 0x1

    .line 1535
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/FileReader;

    invoke-direct {v8, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1536
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    .line 1537
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    const-string v0, "!@e}a6^C0dw5q4SW"

    .line 1538
    invoke-static {v8, v0}, Lcom/netease/neox/EncryptUtil;->decryptBase64(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 1542
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "enable"

    .line 1543
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/neox/Launcher;->m_if_enable_patch_client_so:Ljava/lang/Boolean;

    .line 1544
    iget-object v0, v1, Lcom/netease/neox/Launcher;->m_if_enable_patch_client_so:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "solist"

    .line 1546
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v8, 0x0

    .line 1547
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_2

    .line 1548
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 1550
    new-instance v15, Lcom/netease/neox/SOInfo;

    const-string v10, "abi"

    .line 1551
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v10, "relativePath"

    .line 1552
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v10, "filesize"

    .line 1553
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v10, "filemd5"

    .line 1554
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v10, v15

    move-object v6, v15

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, Lcom/netease/neox/SOInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 1557
    iget-object v9, v6, Lcom/netease/neox/SOInfo;->abi:Ljava/lang/String;

    invoke-static {}, Lcom/netease/neox/Launcher;->getDeviceABI()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 1563
    :goto_2
    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/neox/Launcher;->m_if_enable_patch_client_so:Ljava/lang/Boolean;

    if-eqz v6, :cond_4

    .line 1566
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/neox/Launcher;->m_if_enable_patch_client_so:Ljava/lang/Boolean;

    goto :goto_3

    .line 1570
    :cond_4
    iput-object v5, v1, Lcom/netease/neox/Launcher;->m_if_enable_patch_client_so:Ljava/lang/Boolean;

    const-string v0, "[soPatch] target abi doesn\'t match"

    .line 1571
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    move-object/from16 v16, v6

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_5
    :try_start_3
    const-string v0, "[soPatch] soPatchInfo.txt enable = false"

    .line 1576
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v16, 0x0

    :goto_4
    move-object/from16 v6, v16

    goto :goto_7

    :catch_1
    move-exception v0

    const/4 v6, 0x0

    :goto_5
    :try_start_4
    const-string v8, "[soPatch] Exception occurs parsing JSON file %s"

    .line 1579
    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1580
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1581
    iput-object v5, v1, Lcom/netease/neox/Launcher;->m_if_enable_patch_client_so:Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    const/4 v6, 0x0

    .line 1585
    :goto_6
    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v4

    const-string v2, "[soPatch] Exception occurs rading %s"

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1586
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1587
    iput-object v5, v1, Lcom/netease/neox/Launcher;->m_if_enable_patch_client_so:Ljava/lang/Boolean;

    .line 1591
    :goto_7
    iget-object v0, v1, Lcom/netease/neox/Launcher;->m_if_enable_patch_client_so:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1593
    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "[soPatch] m_if_enable_patch_client_so = true"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1594
    new-instance v0, Lcom/netease/neox/HookClassLoaderHelper;

    invoke-direct {v0, v6}, Lcom/netease/neox/HookClassLoaderHelper;-><init>(Lcom/netease/neox/SOInfo;)V

    iput-object v0, v1, Lcom/netease/neox/Launcher;->m_hook_class_loader_helper:Lcom/netease/neox/HookClassLoaderHelper;

    .line 1595
    iget-object v0, v1, Lcom/netease/neox/Launcher;->m_hook_class_loader_helper:Lcom/netease/neox/HookClassLoaderHelper;

    iget-object v2, v1, Lcom/netease/neox/Launcher;->m_neox_root:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/neox/HookClassLoaderHelper;->installDownloadedSo(Landroid/content/Context;Ljava/lang/String;)V

    .line 1598
    :cond_6
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lcom/netease/neox/Launcher;->m_neox_root:Ljava/lang/String;

    const-string v3, "patch_config.json"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1599
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1600
    iget-object v0, v1, Lcom/netease/neox/Launcher;->m_launcher:Lcom/netease/neox/Launcher;

    invoke-virtual {v0}, Lcom/netease/neox/Launcher;->preparePatch()V

    goto :goto_8

    .line 1602
    :cond_7
    iget-object v0, v1, Lcom/netease/neox/Launcher;->m_launcher:Lcom/netease/neox/Launcher;

    invoke-virtual {v0}, Lcom/netease/neox/Launcher;->startGame()V

    :goto_8
    return-void
.end method

.method private showPermissionDialog(Landroid/app/Activity;)V
    .locals 3

    .line 2393
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "obb_file_error_msg_1"

    .line 2394
    invoke-direct {p0, v1}, Lcom/netease/neox/Launcher;->getStringId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "neox_confirm"

    .line 2395
    invoke-direct {p0, v1}, Lcom/netease/neox/Launcher;->getStringId(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/netease/neox/Launcher$12;

    invoke-direct {v2, p0, p1}, Lcom/netease/neox/Launcher$12;-><init>(Lcom/netease/neox/Launcher;Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "exit"

    .line 2410
    invoke-direct {p0, v0}, Lcom/netease/neox/Launcher;->getStringId(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/netease/neox/Launcher$11;

    invoke-direct {v1, p0}, Lcom/netease/neox/Launcher$11;-><init>(Lcom/netease/neox/Launcher;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 2416
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 2417
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 2418
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private show_dialog(Ljava/lang/String;)V
    .locals 2

    .line 2368
    iget-object v0, p0, Lcom/netease/neox/Launcher;->m_launcher:Lcom/netease/neox/Launcher;

    new-instance v1, Lcom/netease/neox/Launcher$10;

    invoke-direct {v1, p0, p1}, Lcom/netease/neox/Launcher$10;-><init>(Lcom/netease/neox/Launcher;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netease/neox/Launcher;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static toSettingPage(Landroid/app/Activity;)V
    .locals 4

    .line 2423
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 2424
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2425
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2426
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x14000000

    .line 2427
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2428
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public DRPF(Ljava/lang/String;)I
    .locals 12

    const-string v0, ""

    .line 2591
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "strJson="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DRPF"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "netease_p1"

    .line 2597
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2599
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v3, 0x0

    :goto_0
    const/4 p1, 0x2

    if-nez v3, :cond_0

    return p1

    .line 2606
    :cond_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "yyyy-MM-dd HH:mm:ss Z"

    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2607
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 2609
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getMobileModel()Ljava/lang/String;

    move-result-object v5

    .line 2610
    invoke-static {}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getMobileVersion()Ljava/lang/String;

    move-result-object v6

    const-string v7, "google_play"

    const-string v8, "0.0.0"

    .line 2616
    invoke-direct {p0}, Lcom/netease/neox/Launcher;->getNetworkTypeStr()Ljava/lang/String;

    move-result-object v9

    .line 2617
    invoke-direct {p0}, Lcom/netease/neox/Launcher;->getAndroidId()Ljava/lang/String;

    move-result-object v10

    :try_start_1
    const-string v11, "udid"

    .line 2621
    invoke-virtual {v3, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "os_name"

    const-string v11, "android"

    .line 2622
    invoke-virtual {v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "time"

    .line 2623
    invoke-virtual {v3, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "ip"

    .line 2624
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "device_model"

    .line 2625
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "os_ver"

    .line 2626
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "mac_addr"

    .line 2627
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "idfa"

    .line 2628
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "imei"

    .line 2629
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "app_channel"

    .line 2630
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "sdk_ver"

    .line 2631
    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "network"

    .line 2632
    invoke-virtual {v3, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "project"

    const-string v5, "h45na"

    .line 2633
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "source"

    .line 2634
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2635
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 2638
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2640
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    return v3

    .line 2643
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "jsonToSend="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "https://drpf-h45na.proxima.nie.easebar.com"

    .line 2646
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2648
    new-array p1, p1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    aput-object v0, p1, v3

    .line 2650
    new-instance v0, Lcom/netease/neox/Launcher$HttpPost;

    invoke-direct {v0, p0}, Lcom/netease/neox/Launcher$HttpPost;-><init>(Lcom/netease/neox/Launcher;)V

    .line 2651
    invoke-virtual {v0, p1}, Lcom/netease/neox/Launcher$HttpPost;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v2
.end method

.method public OBB_DRPF(I)I
    .locals 3

    .line 2519
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "{\"type\": \"obb\", \"obb_state\": %d}"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/neox/Launcher;->DRPF(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public OBB_DRPF(ILjava/lang/String;)I
    .locals 3

    .line 2523
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "{\"type\": \"obb\", \"obb_state\": %d, \"obb_param\": \"%s\"}"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/neox/Launcher;->DRPF(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method launch()V
    .locals 7

    .line 925
    invoke-direct {p0}, Lcom/netease/neox/Launcher;->_determineStorage()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 927
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/netease/neox/Launcher;->m_neox_root:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 928
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 930
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    .line 934
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 936
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/netease/neox/Launcher;->m_neox_root:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must be a directory!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NeoXDevice"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 937
    invoke-virtual {p0}, Lcom/netease/neox/Launcher;->finish()V

    return-void

    .line 941
    :cond_1
    new-instance v1, Lcom/netease/neox/Launcher$2;

    invoke-direct {v1, p0}, Lcom/netease/neox/Launcher$2;-><init>(Lcom/netease/neox/Launcher;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 949
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 951
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 957
    :cond_2
    :goto_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/netease/neox/Launcher;->m_neox_root:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Documents/PlatformConfig.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 958
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 959
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 961
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_2

    .line 965
    :cond_3
    invoke-virtual {p0}, Lcom/netease/neox/Launcher;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "PlatformConfig.xml"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    .line 970
    iget-object v1, p0, Lcom/netease/neox/Launcher;->m_platform_config:Lcom/netease/neox/PlatformConfigParser;

    invoke-virtual {v1, v0}, Lcom/netease/neox/PlatformConfigParser;->parse(Ljava/io/InputStream;)V

    .line 973
    :cond_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 977
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 980
    :goto_3
    iget-wide v0, p0, Lcom/netease/neox/Launcher;->m_size_to_copy:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_6

    .line 982
    iget-object v0, p0, Lcom/netease/neox/Launcher;->m_progress_dlg:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 983
    iget-object v0, p0, Lcom/netease/neox/Launcher;->m_progress_dlg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 985
    new-instance v0, Lcom/netease/neox/Launcher$CopyFile;

    invoke-direct {v0, p0}, Lcom/netease/neox/Launcher$CopyFile;-><init>(Lcom/netease/neox/Launcher;)V

    iput-object v0, p0, Lcom/netease/neox/Launcher;->m_copy_file:Lcom/netease/neox/Launcher$CopyFile;

    .line 987
    iget-object v0, p0, Lcom/netease/neox/Launcher;->m_copy_file:Lcom/netease/neox/Launcher$CopyFile;

    iget v1, p0, Lcom/netease/neox/Launcher;->m_version_code:I

    invoke-virtual {v0, v1}, Lcom/netease/neox/Launcher$CopyFile;->setVersionCode(I)V

    .line 989
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/netease/neox/Launcher;->m_copy_file:Lcom/netease/neox/Launcher$CopyFile;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 990
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 991
    iget-object v0, p0, Lcom/netease/neox/Launcher;->m_timer:Ljava/util/Timer;

    if-eqz v0, :cond_5

    .line 993
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 995
    :cond_5
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/netease/neox/Launcher;->m_timer:Ljava/util/Timer;

    .line 996
    iget-object v1, p0, Lcom/netease/neox/Launcher;->m_timer:Ljava/util/Timer;

    new-instance v2, Lcom/netease/neox/Launcher$3;

    invoke-direct {v2, p0}, Lcom/netease/neox/Launcher$3;-><init>(Lcom/netease/neox/Launcher;)V

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x3c

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    goto/16 :goto_5

    .line 1008
    :cond_6
    iget-object v0, p0, Lcom/netease/neox/Launcher;->m_launcher:Lcom/netease/neox/Launcher;

    new-instance v1, Lcom/netease/neox/Launcher$4;

    invoke-direct {v1, p0}, Lcom/netease/neox/Launcher$4;-><init>(Lcom/netease/neox/Launcher;)V

    invoke-virtual {v0, v1}, Lcom/netease/neox/Launcher;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    .line 1020
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/neox/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "neox_launcher_asset_size_to_copy"

    invoke-direct {p0, v2}, Lcom/netease/neox/Launcher;->getStringId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/netease/neox/Launcher;->m_size_to_copy:J

    .line 1022
    invoke-static {p0, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1024
    iget-object v2, p0, Lcom/netease/neox/Launcher;->m_current_storage:Lcom/netease/neox/Launcher$StorageStatus;

    if-nez v2, :cond_8

    .line 1026
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/netease/neox/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "neox_launcher_no_enough_space"

    invoke-direct {p0, v2}, Lcom/netease/neox/Launcher;->getStringId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 1030
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/neox/Launcher;->m_current_storage:Lcom/netease/neox/Launcher$StorageStatus;

    iget-object v0, v0, Lcom/netease/neox/Launcher$StorageStatus;->UIString:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/neox/Launcher;->m_current_storage:Lcom/netease/neox/Launcher$StorageStatus;

    iget-wide v0, v0, Lcom/netease/neox/Launcher$StorageStatus;->AvailableSize:J

    .line 1032
    invoke-static {p0, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1035
    :goto_4
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "ic_launcher"

    invoke-direct {p0, v1}, Lcom/netease/neox/Launcher;->getDrawableId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "neox_cancel"

    .line 1036
    invoke-direct {p0, v1}, Lcom/netease/neox/Launcher;->getStringId(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/netease/neox/Launcher$5;

    invoke-direct {v2, p0}, Lcom/netease/neox/Launcher$5;-><init>(Lcom/netease/neox/Launcher;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1045
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :goto_5
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 269
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/netease/neox/RosAuth;->captureIntent(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/netease/neox/RosAc;->gate(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/netease/neox/RosUpdater;->gate(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lcom/netease/neox/RosAc;->gateCheatCheck(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {p0}, Lcom/netease/neox/RosAuth;->loginGate(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-static {p0}, Lcom/netease/neox/ObbDownloader;->ensure(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-static {p0}, Lcom/netease/neox/DlcDownloader;->ensure(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 271
    :cond_5
    invoke-virtual {p0}, Lcom/netease/neox/Launcher;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const/high16 v0, 0x400000

    and-int/2addr p1, v0

    if-eqz p1, :cond_6

    .line 274
    invoke-virtual {p0}, Lcom/netease/neox/Launcher;->finish()V

    return-void

    .line 281
    :cond_6
    invoke-virtual {p0}, Lcom/netease/neox/Launcher;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/neox/Launcher;->m_package_name:Ljava/lang/String;

    const/4 p1, 0x0

    .line 283
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/neox/Launcher;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/neox/Launcher;->m_package_name:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lcom/netease/neox/Launcher;->m_version_code:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 285
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 288
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/Android/obb/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/netease/neox/Launcher;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/neox/Launcher;->m_ObbFilePath:Ljava/lang/String;

    .line 289
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/netease/neox/Launcher;->m_version_code:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    iget-object v3, p0, Lcom/netease/neox/Launcher;->m_package_name:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "main.%d.%s.obb"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/neox/Launcher;->m_MainObbFileName:Ljava/lang/String;

    .line 290
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/netease/neox/Launcher;->m_version_code:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    iget-object v3, p0, Lcom/netease/neox/Launcher;->m_package_name:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "patch.%d.%s.obb"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/neox/Launcher;->m_PatchObbFileName:Ljava/lang/String;

    .line 293
    invoke-virtual {p0}, Lcom/netease/neox/Launcher;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v2, "UniSDK"

    const-string v3, "launcher intent == null"

    .line 295
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const-string v2, "fromPackage"

    .line 297
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 298
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "com.vivo.game"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 300
    iput v4, p0, Lcom/netease/neox/Launcher;->fromWhichGameCenter:I

    :cond_8
    const-string v2, "key_launch_from_ogc"

    .line 302
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 305
    iput v1, p0, Lcom/netease/neox/Launcher;->fromWhichGameCenter:I

    .line 307
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Launcher fromGameCenter is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/netease/neox/Launcher;->fromWhichGameCenter:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NeoX"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Locate: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/neox/Launcher;->m_progress_dlg:Landroid/app/ProgressDialog;

    .line 311
    iget-object v0, p0, Lcom/netease/neox/Launcher;->m_progress_dlg:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 312
    iget-object v0, p0, Lcom/netease/neox/Launcher;->m_progress_dlg:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 313
    iget-object v0, p0, Lcom/netease/neox/Launcher;->m_progress_dlg:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 314
    iget-object v0, p0, Lcom/netease/neox/Launcher;->m_progress_dlg:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 315
    iget-object v0, p0, Lcom/netease/neox/Launcher;->m_progress_dlg:Landroid/app/ProgressDialog;

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 316
    iget-object v0, p0, Lcom/netease/neox/Launcher;->m_progress_dlg:Landroid/app/ProgressDialog;

    const-string v3, "neox_launcher_copy_data"

    invoke-direct {p0, v3}, Lcom/netease/neox/Launcher;->getStringId(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setTitle(I)V

    .line 317
    iget-object v0, p0, Lcom/netease/neox/Launcher;->m_progress_dlg:Landroid/app/ProgressDialog;

    const-string v3, "ic_launcher"

    invoke-direct {p0, v3}, Lcom/netease/neox/Launcher;->getDrawableId(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIcon(I)V

    .line 318
    iget-object v0, p0, Lcom/netease/neox/Launcher;->m_progress_dlg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 319
    iget-object v0, p0, Lcom/netease/neox/Launcher;->m_progress_dlg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v3, 0x20080

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 321
    invoke-static {}, Lcom/netease/neox/Launcher;->getCoreNumber()I

    move-result v0

    .line 323
    new-instance v3, Lcom/netease/neox/PlatformConfigParser;

    invoke-direct {v3, p0}, Lcom/netease/neox/PlatformConfigParser;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/netease/neox/Launcher;->m_platform_config:Lcom/netease/neox/PlatformConfigParser;

    .line 324
    iget-object v3, p0, Lcom/netease/neox/Launcher;->m_platform_config:Lcom/netease/neox/PlatformConfigParser;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v5, "SDK_INT"

    invoke-virtual {v3, v5, v4}, Lcom/netease/neox/PlatformConfigParser;->addVariable(Ljava/lang/String;I)V

    .line 326
    iget-object v3, p0, Lcom/netease/neox/Launcher;->m_platform_config:Lcom/netease/neox/PlatformConfigParser;

    const-string v4, "CORE_NUM"

    invoke-virtual {v3, v4, v0}, Lcom/netease/neox/PlatformConfigParser;->addVariable(Ljava/lang/String;I)V

    .line 327
    iget-object v3, p0, Lcom/netease/neox/Launcher;->m_platform_config:Lcom/netease/neox/PlatformConfigParser;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "MODEL"

    invoke-virtual {v3, v5, v4}, Lcom/netease/neox/PlatformConfigParser;->addVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v3, p0, Lcom/netease/neox/Launcher;->m_platform_config:Lcom/netease/neox/PlatformConfigParser;

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v5, "MANUFACTURER"

    invoke-virtual {v3, v5, v4}, Lcom/netease/neox/PlatformConfigParser;->addVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SDK_INT is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RELEASE is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CORE_NUM is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MODEL is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MANUFACTURER is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    iput-boolean p1, p0, Lcom/netease/neox/Launcher;->m_is_gl_loaded:Z

    .line 336
    new-instance p1, Landroid/opengl/GLSurfaceView;

    invoke-direct {p1, p0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/netease/neox/Launcher;->m_view:Landroid/opengl/GLSurfaceView;

    .line 337
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt p1, v0, :cond_b

    .line 339
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_a

    .line 341
    iget-object p1, p0, Lcom/netease/neox/Launcher;->m_view:Landroid/opengl/GLSurfaceView;

    const/16 v0, 0xf06

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setSystemUiVisibility(I)V

    goto :goto_1

    .line 345
    :cond_a
    iget-object p1, p0, Lcom/netease/neox/Launcher;->m_view:Landroid/opengl/GLSurfaceView;

    const/16 v0, 0x505

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setSystemUiVisibility(I)V

    .line 348
    :cond_b
    :goto_1
    iput-object p0, p0, Lcom/netease/neox/Launcher;->m_launcher:Lcom/netease/neox/Launcher;

    .line 349
    iget-object p1, p0, Lcom/netease/neox/Launcher;->m_view:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 350
    iget-object p1, p0, Lcom/netease/neox/Launcher;->m_view:Landroid/opengl/GLSurfaceView;

    new-instance v0, Lcom/netease/neox/Launcher$1;

    invoke-direct {v0, p0}, Lcom/netease/neox/Launcher$1;-><init>(Lcom/netease/neox/Launcher;)V

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 511
    iget-object p1, p0, Lcom/netease/neox/Launcher;->m_view:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p0, p1}, Lcom/netease/neox/Launcher;->setContentView(Landroid/view/View;)V

    .line 514
    invoke-virtual {p0}, Lcom/netease/neox/Launcher;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/netease/neox/Launcher;->m_view:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    .line 214
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 2432
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x4d2

    if-ne p2, p1, :cond_3

    .line 2435
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p1, p2, :cond_1

    const/4 p1, 0x2

    .line 2436
    array-length p2, p3

    if-ne p1, p2, :cond_0

    aget p1, p3, v1

    if-nez p1, :cond_0

    aget p1, p3, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2438
    :cond_1
    array-length p1, p3

    if-ne v0, p1, :cond_0

    aget p1, p3, v1

    if-nez p1, :cond_0

    :goto_0
    if-eqz v0, :cond_2

    .line 2442
    iget-object p1, p0, Lcom/netease/neox/Launcher;->m_launcher:Lcom/netease/neox/Launcher;

    invoke-virtual {p1}, Lcom/netease/neox/Launcher;->tryOnLaunch()V

    goto :goto_1

    .line 2444
    :cond_2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p2, "obb_file_error_msg_2"

    .line 2445
    invoke-direct {p0, p2}, Lcom/netease/neox/Launcher;->getStringId(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "neox_confirm"

    .line 2446
    invoke-direct {p0, p2}, Lcom/netease/neox/Launcher;->getStringId(Ljava/lang/String;)I

    move-result p2

    new-instance p3, Lcom/netease/neox/Launcher$14;

    invoke-direct {p3, p0}, Lcom/netease/neox/Launcher$14;-><init>(Lcom/netease/neox/Launcher;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "exit"

    .line 2453
    invoke-direct {p0, p2}, Lcom/netease/neox/Launcher;->getStringId(Ljava/lang/String;)I

    move-result p2

    new-instance p3, Lcom/netease/neox/Launcher$13;

    invoke-direct {p3, p0}, Lcom/netease/neox/Launcher$13;-><init>(Lcom/netease/neox/Launcher;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 2459
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 2460
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 2461
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 747
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/netease/neox/Launcher;->m_view:Landroid/opengl/GLSurfaceView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 749
    iget-object v0, p0, Lcom/netease/neox/Launcher;->m_view:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 751
    iget-object v0, p0, Lcom/netease/neox/Launcher;->m_view:Landroid/opengl/GLSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    :cond_1
    if-eqz p1, :cond_3

    .line 756
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt p1, v0, :cond_3

    .line 758
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_2

    .line 760
    iget-object p1, p0, Lcom/netease/neox/Launcher;->m_view:Landroid/opengl/GLSurfaceView;

    const/16 v0, 0xf06

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 764
    :cond_2
    iget-object p1, p0, Lcom/netease/neox/Launcher;->m_view:Landroid/opengl/GLSurfaceView;

    const/16 v0, 0x505

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setSystemUiVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method patching()V
    .locals 7

    .line 1386
    iget-object v0, p0, Lcom/netease/neox/Launcher;->m_patch_progress_dlg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 1387
    iget-object v0, p0, Lcom/netease/neox/Launcher;->m_patch_progress_dlg:Landroid/app/ProgressDialog;

    const-string v1, "neox_launcher_updating"

    invoke-direct {p0, v1}, Lcom/netease/neox/Launcher;->getStringId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(I)V

    .line 1388
    iget-object v0, p0, Lcom/netease/neox/Launcher;->m_patch_progress_dlg:Landroid/app/ProgressDialog;

    invoke-static {}, Lcom/netease/neox/NativeInterface;->NativePatchGetTotalSize()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 1389
    iget-object v0, p0, Lcom/netease/neox/Launcher;->m_patch_progress_dlg:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 1390
    iget-object v0, p0, Lcom/netease/neox/Launcher;->m_patch_progress_dlg:Landroid/app/ProgressDialog;

    const-string v1, "%2d/%2dKB"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressNumberFormat(Ljava/lang/String;)V

    .line 1392
    new-instance v0, Lcom/netease/neox/Launcher$PatchFile;

    invoke-direct {v0, p0}, Lcom/netease/neox/Launcher$PatchFile;-><init>(Lcom/netease/neox/Launcher;)V

    iput-object v0, p0, Lcom/netease/neox/Launcher;->m_patch_file:Lcom/netease/neox/Launcher$PatchFile;

    .line 1393
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/netease/neox/Launcher;->m_patch_file:Lcom/netease/neox/Launcher$PatchFile;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1394
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1396
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/netease/neox/Launcher;->m_timer:Ljava/util/Timer;

    .line 1397
    iget-object v1, p0, Lcom/netease/neox/Launcher;->m_timer:Ljava/util/Timer;

    new-instance v2, Lcom/netease/neox/Launcher$9;

    invoke-direct {v2, p0}, Lcom/netease/neox/Launcher$9;-><init>(Lcom/netease/neox/Launcher;)V

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method preparePatch()V
    .locals 3

    .line 1270
    iget-object v0, p0, Lcom/netease/neox/Launcher;->m_timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1272
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1275
    :cond_0
    iget-object v0, p0, Lcom/netease/neox/Launcher;->m_progress_dlg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 1277
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1280
    :cond_1
    invoke-virtual {p0}, Lcom/netease/neox/Launcher;->savePreference()V

    .line 1282
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/neox/Launcher;->m_patch_progress_dlg:Landroid/app/ProgressDialog;

    .line 1283
    iget-object v0, p0, Lcom/netease/neox/Launcher;->m_patch_progress_dlg:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 1284
    iget-object v0, p0, Lcom/netease/neox/Launcher;->m_patch_progress_dlg:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 1285
    iget-object v0, p0, Lcom/netease/neox/Launcher;->m_patch_progress_dlg:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 1286
    iget-object v0, p0, Lcom/netease/neox/Launcher;->m_patch_progress_dlg:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 1287
    iget-object v0, p0, Lcom/netease/neox/Launcher;->m_patch_progress_dlg:Landroid/app/ProgressDialog;

    const-string v2, "ic_launcher"

    invoke-direct {p0, v2}, Lcom/netease/neox/Launcher;->getDrawableId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIcon(I)V

    .line 1288
    iget-object v0, p0, Lcom/netease/neox/Launcher;->m_patch_progress_dlg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 1289
    iget-object v0, p0, Lcom/netease/neox/Launcher;->m_patch_progress_dlg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, 0x20080

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 1290
    iget-object v0, p0, Lcom/netease/neox/Launcher;->m_patch_progress_dlg:Landroid/app/ProgressDialog;

    const-string v2, "neox_launcher_check_update"

    invoke-direct {p0, v2}, Lcom/netease/neox/Launcher;->getStringId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setTitle(I)V

    .line 1291
    iget-object v0, p0, Lcom/netease/neox/Launcher;->m_patch_progress_dlg:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 1292
    iget-object v0, p0, Lcom/netease/neox/Launcher;->m_patch_progress_dlg:Landroid/app/ProgressDialog;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 1293
    iget-object v0, p0, Lcom/netease/neox/Launcher;->m_patch_progress_dlg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    const-string v0, "c++_shared"

    .line 1296
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 1297
    invoke-static {}, Lcom/netease/neox/FmodLoader;->Load()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1298
    invoke-static {}, Lcom/netease/neox/FmodLoader;->LoadD()Z

    :cond_2
    const-string v0, "client"

    .line 1300
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 1302
    new-instance v0, Lcom/netease/neox/Launcher$6;

    invoke-direct {v0, p0}, Lcom/netease/neox/Launcher$6;-><init>(Lcom/netease/neox/Launcher;)V

    const/4 v1, 0x0

    .line 1344
    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method savePreference()V
    .locals 8

    const/4 v0, 0x0

    const-string v1, "neox_config"

    .line 665
    invoke-virtual {p0, v1, v0}, Lcom/netease/neox/Launcher;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 666
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 667
    iget-object v3, p0, Lcom/netease/neox/Launcher;->m_current_storage:Lcom/netease/neox/Launcher$StorageStatus;

    iget v3, v3, Lcom/netease/neox/Launcher$StorageStatus;->Type:I

    const-string v4, "Storage"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/neox/Launcher;->m_neox_root:Ljava/lang/String;

    const-string v4, "NeoXRoot"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 668
    iget v3, p0, Lcom/netease/neox/Launcher;->m_md5check:I

    const-string v4, "MD5CHECK"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, ""

    const-string v4, "DEVICE_RELEASE"

    .line 672
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 673
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "current            device_release_version_value is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "NeoX"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "save in preference device_release_version_value is "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 678
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 680
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/neox/Launcher;->m_need_remove_shader_cache:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 683
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/neox/Launcher;->m_need_remove_shader_cache:Ljava/lang/Boolean;

    .line 687
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 689
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 690
    iget-object v0, p0, Lcom/netease/neox/Launcher;->m_need_remove_shader_cache:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "need_remove_shader_cache"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 693
    iget v0, p0, Lcom/netease/neox/Launcher;->m_real_width:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/netease/neox/Launcher;->m_real_height:I

    if-eqz v1, :cond_2

    const-string v1, "RealWidth"

    .line 695
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lcom/netease/neox/Launcher;->m_real_height:I

    const-string v2, "RealHeight"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 697
    :cond_2
    iget-object v0, p0, Lcom/netease/neox/Launcher;->m_platform_config:Lcom/netease/neox/PlatformConfigParser;

    invoke-virtual {v0}, Lcom/netease/neox/PlatformConfigParser;->getOptions()Ljava/util/HashMap;

    move-result-object v0

    .line 698
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 700
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    goto :goto_1

    .line 702
    :cond_3
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method startGame()V
    .locals 4

    .line 707
    iget-object v0, p0, Lcom/netease/neox/Launcher;->m_timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 709
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 711
    :cond_0
    iget-object v0, p0, Lcom/netease/neox/Launcher;->m_progress_dlg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 713
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 715
    :cond_1
    invoke-virtual {p0}, Lcom/netease/neox/Launcher;->savePreference()V

    iget-object v0, p0, Lcom/netease/neox/Launcher;->m_neox_root:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/netease/neox/RosAuth;->prepareRoot(Landroid/content/Context;Ljava/lang/String;)V

    .line 716
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/netease/neox/Launcher;->m_launcher:Lcom/netease/neox/Launcher;

    const-class v2, Lcom/netease/neox/Client;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 718
    iget-object v1, p0, Lcom/netease/neox/Launcher;->m_if_enable_patch_client_so:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 720
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 721
    sget-boolean v2, Lcom/netease/neox/HookClassLoaderHelper;->m_need_use_new_so:Z

    const-string v3, "new_so"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 722
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    const/high16 v1, 0x10000000

    .line 725
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 726
    iget v1, p0, Lcom/netease/neox/Launcher;->fromWhichGameCenter:I

    const-string v2, "fromWhichGameCenter"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 728
    iget-object v1, p0, Lcom/netease/neox/Launcher;->m_launcher:Lcom/netease/neox/Launcher;

    invoke-virtual {v1, v0}, Lcom/netease/neox/Launcher;->startActivity(Landroid/content/Intent;)V

    .line 729
    invoke-virtual {p0}, Lcom/netease/neox/Launcher;->finish()V

    return-void
.end method

.method startPatch()V
    .locals 3

    .line 1351
    invoke-direct {p0}, Lcom/netease/neox/Launcher;->getNetworkType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1353
    invoke-static {}, Lcom/netease/neox/NativeInterface;->NativePatchGetTotalSize()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1357
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "neox_launcher_warn"

    invoke-direct {p0, v1}, Lcom/netease/neox/Launcher;->getStringId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "neox_launcher_not_wifi"

    .line 1358
    invoke-direct {p0, v1}, Lcom/netease/neox/Launcher;->getStringId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "ic_launcher"

    invoke-direct {p0, v2}, Lcom/netease/neox/Launcher;->getDrawableId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    const-string v1, "neox_launcher_continue"

    .line 1359
    invoke-direct {p0, v1}, Lcom/netease/neox/Launcher;->getStringId(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/netease/neox/Launcher$7;

    invoke-direct {v2, p0}, Lcom/netease/neox/Launcher$7;-><init>(Lcom/netease/neox/Launcher;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "neox_launcher_stop"

    .line 1369
    invoke-direct {p0, v1}, Lcom/netease/neox/Launcher;->getStringId(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/netease/neox/Launcher$8;

    invoke-direct {v2, p0}, Lcom/netease/neox/Launcher$8;-><init>(Lcom/netease/neox/Launcher;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1379
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_1

    .line 1354
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netease/neox/Launcher;->m_launcher:Lcom/netease/neox/Launcher;

    invoke-virtual {v0}, Lcom/netease/neox/Launcher;->patching()V

    :goto_1
    return-void
.end method

.method tryOnLaunch()V
    .locals 4

    .line 2336
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/netease/neox/Launcher;->m_version_code:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/netease/neox/Launcher;->OBB_DRPF(ILjava/lang/String;)I

    .line 2338
    new-instance v0, Lcom/netease/neox/Launcher$ObbState;

    invoke-direct {v0, p0}, Lcom/netease/neox/Launcher$ObbState;-><init>(Lcom/netease/neox/Launcher;)V

    iput-object v0, p0, Lcom/netease/neox/Launcher;->m_ObbState:Lcom/netease/neox/Launcher$ObbState;

    .line 2339
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/netease/neox/Launcher;->m_ObbState:Lcom/netease/neox/Launcher$ObbState;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2340
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method updateCopiedSize(J)V
    .locals 2

    const-wide/16 v0, 0x64

    mul-long p1, p1, v0

    .line 740
    iget-wide v0, p0, Lcom/netease/neox/Launcher;->m_size_to_copy:J

    div-long/2addr p1, v0

    long-to-int p2, p1

    .line 741
    iget-object p1, p0, Lcom/netease/neox/Launcher;->m_progress_dlg:Landroid/app/ProgressDialog;

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void
.end method

.method updateCopyingFile(Ljava/lang/String;)V
    .locals 1

    .line 734
    invoke-virtual {p0}, Lcom/netease/neox/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "neox_launcher_copying"

    invoke-direct {p0, v0}, Lcom/netease/neox/Launcher;->getStringId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 735
    iget-object v0, p0, Lcom/netease/neox/Launcher;->m_progress_dlg:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

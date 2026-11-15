.class public Lcom/netease/androidcrashhandler/so/SoHandleCore;
.super Ljava/lang/Object;
.source "SoHandleCore.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SoHandleCore"

.field private static sSoHandleCore:Lcom/netease/androidcrashhandler/so/SoHandleCore;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mStopLibunwind:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/netease/androidcrashhandler/so/SoHandleCore;->mStopLibunwind:Z

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/netease/androidcrashhandler/so/SoHandleCore;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/netease/androidcrashhandler/so/SoHandleCore;)Landroid/content/Context;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/netease/androidcrashhandler/so/SoHandleCore;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static getInstance()Lcom/netease/androidcrashhandler/so/SoHandleCore;
    .locals 1

    .line 32
    sget-object v0, Lcom/netease/androidcrashhandler/so/SoHandleCore;->sSoHandleCore:Lcom/netease/androidcrashhandler/so/SoHandleCore;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/netease/androidcrashhandler/so/SoHandleCore;

    invoke-direct {v0}, Lcom/netease/androidcrashhandler/so/SoHandleCore;-><init>()V

    sput-object v0, Lcom/netease/androidcrashhandler/so/SoHandleCore;->sSoHandleCore:Lcom/netease/androidcrashhandler/so/SoHandleCore;

    .line 36
    :cond_0
    sget-object v0, Lcom/netease/androidcrashhandler/so/SoHandleCore;->sSoHandleCore:Lcom/netease/androidcrashhandler/so/SoHandleCore;

    return-object v0
.end method


# virtual methods
.method public createLibunwindFile()V
    .locals 4

    .line 82
    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/so/SoHandleCore;->isOpenLibunwind()Z

    move-result v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SoHandleCore [isOpenLibunwind] isLoadLibrarySuccess = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "trace"

    invoke-static {v2, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 88
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    sget-object v1, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SoHandleCore [isOpenLibunwind] Directory mkdir = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SoHandleCore [isOpenLibunwind] Directory exists"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/libunwind.wind"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SoHandleCore [isOpenLibunwind] libunwindFile path = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SoHandleCore [isOpenLibunwind] create file success = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SoHandleCore [isOpenLibunwind] creat IOException ="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 112
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SoHandleCore [isOpenLibunwind] libunwind file exist = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "SoHandleCore [isOpenLibunwind] libunwind.wind create fail"

    .line 115
    invoke-static {v2, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/netease/androidcrashhandler/so/SoHandleCore;->mContext:Landroid/content/Context;

    return-void
.end method

.method public isOpenLibunwind()Z
    .locals 6

    .line 52
    iget-object v0, p0, Lcom/netease/androidcrashhandler/so/SoHandleCore;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SoHandleCore [isOpenLibunwind] andorid sdk version="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "trace"

    invoke-static {v2, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v0, v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 62
    :goto_0
    iget-object v3, p0, Lcom/netease/androidcrashhandler/so/SoHandleCore;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->detect(Landroid/content/Context;)Z

    move-result v3

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SoHandleCore [isOpenLibunwind] mIsEmulator ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/so/SoHandleCore;->isStopLibunwind()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/netease/androidcrashhandler/config/ConfigCore;->getInstance()Lcom/netease/androidcrashhandler/config/ConfigCore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/androidcrashhandler/config/ConfigCore;->ismIsOpenLibunwind()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    const-string v0, "SoHandleCore [isOpenLibunwind] force to stop libunwind"

    .line 70
    invoke-static {v2, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 74
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SoHandleCore [isOpenLibunwind] isOpenLibunwind ="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public isStopLibunwind()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/netease/androidcrashhandler/so/SoHandleCore;->mStopLibunwind:Z

    return v0
.end method

.method public setSoUuidMd5()V
    .locals 2

    const-string v0, "trace"

    const-string v1, "SoHandleCore [setSoUuidMd5] start"

    .line 130
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/netease/androidcrashhandler/so/SoHandleCore;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 136
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/androidcrashhandler/so/SoHandleCore$1;

    invoke-direct {v1, p0}, Lcom/netease/androidcrashhandler/so/SoHandleCore$1;-><init>(Lcom/netease/androidcrashhandler/so/SoHandleCore;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v1, "getSoUuidMd5Thread"

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public setmStopLibunwind(Z)V
    .locals 0

    .line 125
    iput-boolean p1, p0, Lcom/netease/androidcrashhandler/so/SoHandleCore;->mStopLibunwind:Z

    return-void
.end method

.method public start()V
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/so/SoHandleCore;->setSoUuidMd5()V

    .line 45
    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/so/SoHandleCore;->createLibunwindFile()V

    return-void
.end method

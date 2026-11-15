.class public Lcom/netease/androidcrashhandler/entity/anr/AnrMonitor;
.super Ljava/lang/Object;
.source "AnrMonitor.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ANRMonitor"

.field private static sANRMonitor:Lcom/netease/androidcrashhandler/entity/anr/AnrMonitor;


# instance fields
.field private cpuFileName:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mFileObserver:Landroid/os/FileObserver;

.field private mHasGetCpuInfo:Z

.field private mfileName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/netease/androidcrashhandler/entity/anr/AnrMonitor;->mFileObserver:Landroid/os/FileObserver;

    .line 51
    iput-object v0, p0, Lcom/netease/androidcrashhandler/entity/anr/AnrMonitor;->mContext:Landroid/content/Context;

    const-string v0, "anrCpuInfo.cpu"

    .line 53
    iput-object v0, p0, Lcom/netease/androidcrashhandler/entity/anr/AnrMonitor;->cpuFileName:Ljava/lang/String;

    const-string v0, "/data/anr"

    .line 55
    iput-object v0, p0, Lcom/netease/androidcrashhandler/entity/anr/AnrMonitor;->mfileName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/netease/androidcrashhandler/entity/anr/AnrMonitor;->mHasGetCpuInfo:Z

    return-void
.end method

.method static synthetic access$000(Lcom/netease/androidcrashhandler/entity/anr/AnrMonitor;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/netease/androidcrashhandler/entity/anr/AnrMonitor;->mHasGetCpuInfo:Z

    return p0
.end method

.method public static getInstance()Lcom/netease/androidcrashhandler/entity/anr/AnrMonitor;
    .locals 1

    .line 65
    sget-object v0, Lcom/netease/androidcrashhandler/entity/anr/AnrMonitor;->sANRMonitor:Lcom/netease/androidcrashhandler/entity/anr/AnrMonitor;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/netease/androidcrashhandler/entity/anr/AnrMonitor;

    invoke-direct {v0}, Lcom/netease/androidcrashhandler/entity/anr/AnrMonitor;-><init>()V

    sput-object v0, Lcom/netease/androidcrashhandler/entity/anr/AnrMonitor;->sANRMonitor:Lcom/netease/androidcrashhandler/entity/anr/AnrMonitor;

    .line 69
    :cond_0
    sget-object v0, Lcom/netease/androidcrashhandler/entity/anr/AnrMonitor;->sANRMonitor:Lcom/netease/androidcrashhandler/entity/anr/AnrMonitor;

    return-object v0
.end method


# virtual methods
.method public anrFileOberver()V
    .locals 3

    const-string v0, "trace"

    const-string v1, "AnrMonitor [anrFileOberver] start"

    .line 79
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lcom/netease/androidcrashhandler/entity/anr/AnrMonitor;->mFileObserver:Landroid/os/FileObserver;

    if-nez v1, :cond_0

    .line 83
    new-instance v1, Lcom/netease/androidcrashhandler/entity/anr/AnrMonitor$1;

    iget-object v2, p0, Lcom/netease/androidcrashhandler/entity/anr/AnrMonitor;->mfileName:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/netease/androidcrashhandler/entity/anr/AnrMonitor$1;-><init>(Lcom/netease/androidcrashhandler/entity/anr/AnrMonitor;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/netease/androidcrashhandler/entity/anr/AnrMonitor;->mFileObserver:Landroid/os/FileObserver;

    .line 123
    :try_start_0
    iget-object v1, p0, Lcom/netease/androidcrashhandler/entity/anr/AnrMonitor;->mFileObserver:Landroid/os/FileObserver;

    invoke-virtual {v1}, Landroid/os/FileObserver;->startWatching()V

    const-string v1, "ANRMonitor [anrFileOberver] [onEvent] start anr monitor!"

    .line 124
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 127
    iput-object v1, p0, Lcom/netease/androidcrashhandler/entity/anr/AnrMonitor;->mFileObserver:Landroid/os/FileObserver;

    const-string v1, "ANRMonitor [anrFileOberver] [onEvent] start anr monitor failed!"

    .line 128
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getCpuInfo(Z)V
    .locals 3

    if-nez p1, :cond_0

    .line 136
    iget-object p1, p0, Lcom/netease/androidcrashhandler/entity/anr/AnrMonitor;->mContext:Landroid/content/Context;

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, p1, v0, v1}, Lcom/netease/androidcrashhandler/entity/anr/AnrMonitor;->getProcessErrorStateInfo(Landroid/content/Context;J)Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 139
    iget-object v0, p1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ANRMonitor [anrFileOberver] [onEvent] anrCpuStackInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "trace"

    invoke-static {v1, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    sget-object p1, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/androidcrashhandler/entity/anr/AnrMonitor;->cpuFileName:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/netease/androidcrashhandler/util/CUtil;->str2File(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public getProcessErrorStateInfo(Landroid/content/Context;J)Landroid/app/ActivityManager$ProcessErrorStateInfo;
    .locals 6

    const-string v0, "trace"

    const-string v1, "ANRMonitor [getProcessErrorStateInfo] start"

    .line 154
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-gez v3, :cond_0

    const-string p2, "ANRMonitor [getProcessErrorStateInfo] param is error"

    .line 157
    invoke-static {v0, p2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-wide p2, v1

    :cond_0
    const-string v1, "activity"

    .line 161
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    const-wide/16 v1, 0x1f4

    .line 162
    div-long/2addr p2, v1

    const/4 v1, 0x0

    :goto_0
    const-string v2, "ANRMonitor [getProcessErrorStateInfo] waiting!"

    .line 166
    invoke-static {v0, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 170
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 172
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 176
    iget v4, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    const-string p1, "ANRMonitor [getProcessErrorStateInfo] found!"

    .line 177
    invoke-static {v0, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {}, Lcom/netease/androidcrashhandler/entity/anr/AnrProxy;->getInstance()Lcom/netease/androidcrashhandler/entity/anr/AnrProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/entity/anr/AnrProxy;->getJavaCrashCallBack()Lcom/netease/androidcrashhandler/javacrash/JavaCrashCallBack;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 181
    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {p1, p2}, Lcom/netease/androidcrashhandler/javacrash/JavaCrashCallBack;->crashCallBack(Ljava/lang/Throwable;)V

    :cond_2
    return-object v3

    :cond_3
    const-wide/16 v2, 0x32

    .line 190
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 192
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v1

    cmp-long v1, v3, p2

    if-ltz v1, :cond_4

    const-string p1, "ANRMonitor [getProcessErrorStateInfo] end!"

    .line 196
    invoke-static {v0, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    const-string v0, "trace"

    const-string v1, "AnrMonitor [init] start"

    .line 74
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/netease/androidcrashhandler/entity/anr/AnrMonitor;->mContext:Landroid/content/Context;

    return-void
.end method

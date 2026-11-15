.class public Lcom/netease/download/handler/Dispatcher;
.super Landroid/os/Handler;
.source "Dispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/download/handler/Dispatcher$Property;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Dispatcher"

.field private static sDispatcherInstance:Lcom/netease/download/handler/Dispatcher;

.field private static sTaskParamsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/download/downloader/TaskParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mContext:Landroid/content/Context;

.field public mSessionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/netease/download/handler/Dispatcher;->sTaskParamsMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 50
    invoke-static {}, Lcom/netease/download/handler/CommonHandlerThread;->getInstance()Lcom/netease/download/handler/CommonHandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/handler/CommonHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/netease/download/handler/Dispatcher;->mSessionId:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/netease/download/handler/Dispatcher;->mSessionId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 54
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/netease/download/util/StrUtil;->getFixLenthString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/download/handler/Dispatcher;->mSessionId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/netease/download/handler/Dispatcher;
    .locals 2

    .line 62
    sget-object v0, Lcom/netease/download/handler/Dispatcher;->sDispatcherInstance:Lcom/netease/download/handler/Dispatcher;

    if-nez v0, :cond_1

    .line 63
    const-class v0, Lcom/netease/download/handler/Dispatcher;

    monitor-enter v0

    .line 64
    :try_start_0
    sget-object v1, Lcom/netease/download/handler/Dispatcher;->sDispatcherInstance:Lcom/netease/download/handler/Dispatcher;

    if-nez v1, :cond_0

    .line 67
    new-instance v1, Lcom/netease/download/handler/Dispatcher;

    invoke-direct {v1}, Lcom/netease/download/handler/Dispatcher;-><init>()V

    sput-object v1, Lcom/netease/download/handler/Dispatcher;->sDispatcherInstance:Lcom/netease/download/handler/Dispatcher;

    .line 63
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 72
    :cond_1
    :goto_0
    sget-object v0, Lcom/netease/download/handler/Dispatcher;->sDispatcherInstance:Lcom/netease/download/handler/Dispatcher;

    return-object v0
.end method

.method public static getTaskParamsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/download/downloader/TaskParams;",
            ">;"
        }
    .end annotation

    .line 46
    sget-object v0, Lcom/netease/download/handler/Dispatcher;->sTaskParamsMap:Ljava/util/Map;

    return-object v0
.end method

.method private supportPatch()V
    .locals 2

    .line 210
    const-class v0, Lcom/netease/ntunisdk/base/ReplacebyPatch;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "patch"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public forceFinish()V
    .locals 3

    const/16 v0, 0x9

    const-wide/16 v1, 0x1388

    .line 124
    invoke-virtual {p0, v0, v1, v2}, Lcom/netease/download/handler/Dispatcher;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 134
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 189
    iget-object v0, p0, Lcom/netease/download/handler/Dispatcher;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/netease/download/task/TaskManager;->startSynNewTask(Landroid/content/Context;Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public notifyNetworkChanged()V
    .locals 1

    const/16 v0, 0xa

    .line 128
    invoke-virtual {p0, v0}, Lcom/netease/download/handler/Dispatcher;->sendEmptyMessage(I)Z

    return-void
.end method

.method public restartPaused(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 120
    invoke-virtual {p0, v1, p1, v0}, Lcom/netease/download/handler/Dispatcher;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/download/handler/Dispatcher;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public start(Landroid/content/Context;Lcom/netease/download/downloader/DownloadParams;)V
    .locals 2

    const-string v0, "Dispatcher"

    const-string v1, "Dispatcher [start]"

    .line 76
    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/netease/download/handler/Dispatcher;->mContext:Landroid/content/Context;

    .line 78
    new-instance v0, Lcom/netease/download/handler/Dispatcher$Property;

    invoke-direct {v0, p1, p2}, Lcom/netease/download/handler/Dispatcher$Property;-><init>(Landroid/content/Context;Lcom/netease/download/downloader/DownloadParams;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/netease/download/handler/Dispatcher;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/download/handler/Dispatcher;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public varargs startPart(Landroid/content/Context;[Lcom/netease/download/downloader/DownloadParams;)V
    .locals 4

    .line 90
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    aget-object v2, p2, v1

    .line 92
    new-instance v3, Lcom/netease/download/handler/Dispatcher$Property;

    invoke-direct {v3, p1, v2}, Lcom/netease/download/handler/Dispatcher$Property;-><init>(Landroid/content/Context;Lcom/netease/download/downloader/DownloadParams;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/netease/download/handler/Dispatcher;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/netease/download/handler/Dispatcher;->sendMessage(Landroid/os/Message;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public startSyn(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/netease/download/downloader/DownloadParams;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Dispatcher"

    const-string v1, "Dispatcher [startSyn]"

    .line 82
    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lcom/netease/download/handler/Dispatcher;->mContext:Landroid/content/Context;

    const/16 p1, 0xb

    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/netease/download/handler/Dispatcher;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/download/handler/Dispatcher;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public varargs stop([Lcom/netease/download/downloader/DownloadParams;)V
    .locals 4

    .line 98
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    aget-object v2, p1, v1

    const/4 v3, 0x6

    .line 99
    invoke-virtual {p0, v3, v2}, Lcom/netease/download/handler/Dispatcher;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/netease/download/handler/Dispatcher;->sendMessage(Landroid/os/Message;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public stopTask(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/download/downloader/DownloadParams;",
            ">;)V"
        }
    .end annotation

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u4e00\u5171\u9700\u8981\u505c\u6b62\u7684\u4e2a\u6570= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dispatcher"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/download/downloader/DownloadParams;

    const/4 v1, 0x6

    .line 111
    invoke-virtual {p0, v1, v0}, Lcom/netease/download/handler/Dispatcher;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/download/handler/Dispatcher;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

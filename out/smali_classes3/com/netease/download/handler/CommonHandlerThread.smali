.class public Lcom/netease/download/handler/CommonHandlerThread;
.super Landroid/os/HandlerThread;
.source "CommonHandlerThread.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CommonHandlerThread"

.field private static sThread:Lcom/netease/download/handler/CommonHandlerThread;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/netease/download/handler/CommonHandlerThread;->start()V

    return-void
.end method

.method public static getInstance()Lcom/netease/download/handler/CommonHandlerThread;
    .locals 3

    .line 26
    sget-object v0, Lcom/netease/download/handler/CommonHandlerThread;->sThread:Lcom/netease/download/handler/CommonHandlerThread;

    if-nez v0, :cond_1

    .line 28
    const-class v0, Lcom/netease/download/handler/CommonHandlerThread;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/netease/download/handler/CommonHandlerThread;->sThread:Lcom/netease/download/handler/CommonHandlerThread;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/netease/download/handler/CommonHandlerThread;

    const-string v2, "CommonHandlerThread"

    invoke-direct {v1, v2}, Lcom/netease/download/handler/CommonHandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/netease/download/handler/CommonHandlerThread;->sThread:Lcom/netease/download/handler/CommonHandlerThread;

    .line 28
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 35
    :cond_1
    :goto_0
    sget-object v0, Lcom/netease/download/handler/CommonHandlerThread;->sThread:Lcom/netease/download/handler/CommonHandlerThread;

    return-object v0
.end method

.method private supportPatch()V
    .locals 2

    .line 42
    const-class v0, Lcom/netease/ntunisdk/base/ReplacebyPatch;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "patch"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

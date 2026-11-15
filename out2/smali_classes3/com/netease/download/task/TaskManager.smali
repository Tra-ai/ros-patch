.class public Lcom/netease/download/task/TaskManager;
.super Ljava/lang/Object;
.source "TaskManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TaskManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static startSynNewTask(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/netease/download/downloader/DownloadParams;",
            ">;)V"
        }
    .end annotation

    const-string p0, "TaskManager"

    const-string v0, "startSynNewTask"

    .line 37
    invoke-static {p0, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/netease/download/downloadpart/DownloadAllProxy;->getInstances()Lcom/netease/download/downloadpart/DownloadAllProxy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/netease/download/downloadpart/DownloadAllProxy;->init(Ljava/util/ArrayList;)V

    .line 39
    invoke-static {}, Lcom/netease/download/downloadpart/DownloadAllProxy;->getInstances()Lcom/netease/download/downloadpart/DownloadAllProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/download/downloadpart/DownloadAllProxy;->start()V

    return-void
.end method

.method private supportPatch()V
    .locals 2

    .line 46
    const-class v0, Lcom/netease/ntunisdk/base/ReplacebyPatch;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "patch"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

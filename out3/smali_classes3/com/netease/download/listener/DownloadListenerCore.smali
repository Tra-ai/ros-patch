.class public Lcom/netease/download/listener/DownloadListenerCore;
.super Ljava/lang/Object;
.source "DownloadListenerCore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DownloadListenerCore"

.field public static volatile mAllSize:J

.field private static mDownloadListenerHandler:Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler;

.field private static mListener:Lcom/netease/download/listener/DownloadListener;

.field private static mQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile mTotalSize:J

.field private static sDownloadListenCore:Lcom/netease/download/listener/DownloadListenerCore;


# instance fields
.field private mFinishListener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/download/listener/DownloadFinishListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x7d0

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/netease/download/listener/DownloadListenerCore;->mQueue:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/download/listener/DownloadListenerCore;->mFinishListener:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$0()Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .line 51
    sget-object v0, Lcom/netease/download/listener/DownloadListenerCore;->mQueue:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method static synthetic access$1()Lcom/netease/download/listener/DownloadListener;
    .locals 1

    .line 41
    sget-object v0, Lcom/netease/download/listener/DownloadListenerCore;->mListener:Lcom/netease/download/listener/DownloadListener;

    return-object v0
.end method

.method public static getDownloadListenerHandler()Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler;
    .locals 3

    .line 104
    sget-object v0, Lcom/netease/download/listener/DownloadListenerCore;->mDownloadListenerHandler:Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler;-><init>(Landroid/os/Looper;Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler;)V

    sput-object v0, Lcom/netease/download/listener/DownloadListenerCore;->mDownloadListenerHandler:Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler;

    .line 108
    :cond_0
    sget-object v0, Lcom/netease/download/listener/DownloadListenerCore;->mDownloadListenerHandler:Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler;

    return-object v0
.end method

.method public static getInstances()Lcom/netease/download/listener/DownloadListenerCore;
    .locals 1

    .line 59
    sget-object v0, Lcom/netease/download/listener/DownloadListenerCore;->sDownloadListenCore:Lcom/netease/download/listener/DownloadListenerCore;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/netease/download/listener/DownloadListenerCore;

    invoke-direct {v0}, Lcom/netease/download/listener/DownloadListenerCore;-><init>()V

    sput-object v0, Lcom/netease/download/listener/DownloadListenerCore;->sDownloadListenCore:Lcom/netease/download/listener/DownloadListenerCore;

    .line 61
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerCore;->getDownloadListenerHandler()Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler;

    .line 64
    :cond_0
    sget-object v0, Lcom/netease/download/listener/DownloadListenerCore;->sDownloadListenCore:Lcom/netease/download/listener/DownloadListenerCore;

    return-object v0
.end method

.method private supportPatch()V
    .locals 2

    .line 341
    const-class v0, Lcom/netease/ntunisdk/base/ReplacebyPatch;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "patch"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addFinishListener(Lcom/netease/download/listener/DownloadFinishListener;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/netease/download/listener/DownloadListenerCore;->mFinishListener:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 126
    sput-wide v0, Lcom/netease/download/listener/DownloadListenerCore;->mTotalSize:J

    .line 127
    sput-wide v0, Lcom/netease/download/listener/DownloadListenerCore;->mAllSize:J

    .line 128
    sget-object v0, Lcom/netease/download/listener/DownloadListenerCore;->mQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    return-void
.end method

.method public declared-synchronized getAllSize()J
    .locals 2

    monitor-enter p0

    .line 122
    :try_start_0
    sget-wide v0, Lcom/netease/download/listener/DownloadListenerCore;->mAllSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDownloadListener()Lcom/netease/download/listener/DownloadListener;
    .locals 1

    .line 99
    sget-object v0, Lcom/netease/download/listener/DownloadListenerCore;->mListener:Lcom/netease/download/listener/DownloadListener;

    return-object v0
.end method

.method public declared-synchronized getTotalSize()J
    .locals 2

    monitor-enter p0

    .line 112
    :try_start_0
    sget-wide v0, Lcom/netease/download/listener/DownloadListenerCore;->mTotalSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public init(Lcom/netease/download/listener/DownloadListener;)V
    .locals 2

    const-string v0, "DownloadListenerCore"

    const-string v1, "\u521d\u59cb\u5316\u56de\u8c03\u76d1\u542c\u5668"

    .line 68
    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sput-object p1, Lcom/netease/download/listener/DownloadListenerCore;->mListener:Lcom/netease/download/listener/DownloadListener;

    return-void
.end method

.method public notifyFinish(ILorg/json/JSONObject;)V
    .locals 5

    const-string v0, "DownloadListenerCore"

    .line 78
    iget-object v1, p0, Lcom/netease/download/listener/DownloadListenerCore;->mFinishListener:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 82
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/download/listener/DownloadFinishListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    :try_start_1
    invoke-interface {v2, p1, p2}, Lcom/netease/download/listener/DownloadFinishListener;->onFinish(ILorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 88
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DownloadListenerCore [notifyFinish] Exception1="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "DownloadListenerCore [notifyFinish] Exception2="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public declared-synchronized sendAllSize(J)V
    .locals 2

    monitor-enter p0

    .line 117
    :try_start_0
    sget-wide v0, Lcom/netease/download/listener/DownloadListenerCore;->mAllSize:J

    add-long/2addr v0, p1

    sput-wide v0, Lcom/netease/download/listener/DownloadListenerCore;->mAllSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.class public Lcom/netease/download/storage/StorageToFileProxy;
.super Ljava/lang/Object;
.source "StorageToFileProxy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "StorageToFileProxy"

.field private static sStorageToFileProxy:Lcom/netease/download/storage/StorageToFileProxy;


# instance fields
.field private mAl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mExs:Ljava/util/concurrent/ExecutorService;

.field private mFile:Ljava/io/File;

.field private mIsStart:Z

.field private mOut:Ljava/io/BufferedWriter;

.field private mQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/download/storage/StorageToFileProxy;->mExs:Ljava/util/concurrent/ExecutorService;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/download/storage/StorageToFileProxy;->mAl:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x7d0

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/netease/download/storage/StorageToFileProxy;->mQueue:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/netease/download/storage/StorageToFileProxy;->mFile:Ljava/io/File;

    .line 43
    iput-object v0, p0, Lcom/netease/download/storage/StorageToFileProxy;->mOut:Ljava/io/BufferedWriter;

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/netease/download/storage/StorageToFileProxy;->mIsStart:Z

    return-void
.end method

.method static synthetic access$0(Lcom/netease/download/storage/StorageToFileProxy;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/netease/download/storage/StorageToFileProxy;->mQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic access$1(Lcom/netease/download/storage/StorageToFileProxy;)Ljava/io/BufferedWriter;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/netease/download/storage/StorageToFileProxy;->mOut:Ljava/io/BufferedWriter;

    return-object p0
.end method

.method public static getInstances()Lcom/netease/download/storage/StorageToFileProxy;
    .locals 1

    .line 53
    sget-object v0, Lcom/netease/download/storage/StorageToFileProxy;->sStorageToFileProxy:Lcom/netease/download/storage/StorageToFileProxy;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/netease/download/storage/StorageToFileProxy;

    invoke-direct {v0}, Lcom/netease/download/storage/StorageToFileProxy;-><init>()V

    sput-object v0, Lcom/netease/download/storage/StorageToFileProxy;->sStorageToFileProxy:Lcom/netease/download/storage/StorageToFileProxy;

    .line 57
    :cond_0
    sget-object v0, Lcom/netease/download/storage/StorageToFileProxy;->sStorageToFileProxy:Lcom/netease/download/storage/StorageToFileProxy;

    return-object v0
.end method

.method private supportPatch()V
    .locals 2

    .line 175
    const-class v0, Lcom/netease/ntunisdk/base/ReplacebyPatch;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "patch"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;)V
    .locals 1

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/netease/download/storage/StorageToFileProxy;->mQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/netease/download/storage/StorageToFileProxy;->mQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public finish()V
    .locals 2

    .line 141
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/download/storage/StorageToFileProxy$2;

    invoke-direct {v1, p0}, Lcom/netease/download/storage/StorageToFileProxy$2;-><init>(Lcom/netease/download/storage/StorageToFileProxy;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 168
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 4

    .line 63
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "/download_result.txt"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/download/storage/StorageToFileProxy;->mFile:Ljava/io/File;

    .line 65
    iget-object p1, p0, Lcom/netease/download/storage/StorageToFileProxy;->mFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/netease/download/storage/StorageToFileProxy;->mFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/netease/download/storage/StorageToFileProxy;->mFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 70
    iget-object p1, p0, Lcom/netease/download/storage/StorageToFileProxy;->mFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/netease/download/storage/StorageToFileProxy;->mFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    .line 76
    :try_start_0
    iget-object p1, p0, Lcom/netease/download/storage/StorageToFileProxy;->mFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 80
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 85
    :cond_2
    :goto_0
    :try_start_1
    new-instance p1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/netease/download/storage/StorageToFileProxy;->mFile:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object p1, p0, Lcom/netease/download/storage/StorageToFileProxy;->mOut:Ljava/io/BufferedWriter;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public start()V
    .locals 2

    .line 106
    iget-boolean v0, p0, Lcom/netease/download/storage/StorageToFileProxy;->mIsStart:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lcom/netease/download/storage/StorageToFileProxy;->mIsStart:Z

    .line 108
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/download/storage/StorageToFileProxy$1;

    invoke-direct {v1, p0}, Lcom/netease/download/storage/StorageToFileProxy$1;-><init>(Lcom/netease/download/storage/StorageToFileProxy;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 135
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

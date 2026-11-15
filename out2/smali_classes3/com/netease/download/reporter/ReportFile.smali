.class public Lcom/netease/download/reporter/ReportFile;
.super Ljava/lang/Object;
.source "ReportFile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/download/reporter/ReportFile$FileCallBack;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ReportFile"

.field private static sReportFile:Lcom/netease/download/reporter/ReportFile;


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

.field public mFileCallBack:Lcom/netease/download/reporter/ReportFile$FileCallBack;

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

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/download/reporter/ReportFile;->mExs:Ljava/util/concurrent/ExecutorService;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/download/reporter/ReportFile;->mAl:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x7d0

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/netease/download/reporter/ReportFile;->mQueue:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/netease/download/reporter/ReportFile;->mFile:Ljava/io/File;

    .line 52
    iput-object v0, p0, Lcom/netease/download/reporter/ReportFile;->mOut:Ljava/io/BufferedWriter;

    .line 54
    iput-object v0, p0, Lcom/netease/download/reporter/ReportFile;->mFileCallBack:Lcom/netease/download/reporter/ReportFile$FileCallBack;

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/netease/download/reporter/ReportFile;->mIsStart:Z

    return-void
.end method

.method static synthetic access$0(Lcom/netease/download/reporter/ReportFile;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/netease/download/reporter/ReportFile;->mQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic access$1(Lcom/netease/download/reporter/ReportFile;)Ljava/io/File;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/netease/download/reporter/ReportFile;->mFile:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$2(Lcom/netease/download/reporter/ReportFile;Ljava/io/BufferedWriter;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/netease/download/reporter/ReportFile;->mOut:Ljava/io/BufferedWriter;

    return-void
.end method

.method static synthetic access$3(Lcom/netease/download/reporter/ReportFile;)Ljava/io/BufferedWriter;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/netease/download/reporter/ReportFile;->mOut:Ljava/io/BufferedWriter;

    return-object p0
.end method

.method public static getInstances()Lcom/netease/download/reporter/ReportFile;
    .locals 1

    .line 64
    sget-object v0, Lcom/netease/download/reporter/ReportFile;->sReportFile:Lcom/netease/download/reporter/ReportFile;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/netease/download/reporter/ReportFile;

    invoke-direct {v0}, Lcom/netease/download/reporter/ReportFile;-><init>()V

    sput-object v0, Lcom/netease/download/reporter/ReportFile;->sReportFile:Lcom/netease/download/reporter/ReportFile;

    .line 68
    :cond_0
    sget-object v0, Lcom/netease/download/reporter/ReportFile;->sReportFile:Lcom/netease/download/reporter/ReportFile;

    return-object v0
.end method

.method private supportPatch()V
    .locals 2

    .line 291
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

    .line 107
    iget-object v0, p0, Lcom/netease/download/reporter/ReportFile;->mQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_0

    .line 108
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public clean()V
    .locals 1

    const/4 v0, 0x0

    .line 256
    iput-boolean v0, p0, Lcom/netease/download/reporter/ReportFile;->mIsStart:Z

    return-void
.end method

.method public cleanAndAdd(Ljava/lang/String;)V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/netease/download/reporter/ReportFile;->mQueue:Ljava/util/concurrent/BlockingQueue;

    const-string v1, "ReportFile"

    if-eqz v0, :cond_0

    const-string v0, "ReportFile [cleanAndAdd] add finish"

    .line 115
    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/netease/download/reporter/ReportFile;->mQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 117
    iget-object v0, p0, Lcom/netease/download/reporter/ReportFile;->mQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/reporter/ReportInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v0, p0, Lcom/netease/download/reporter/ReportFile;->mQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "ReportFile [cleanAndAdd] mQueue is null"

    .line 120
    invoke-static {v1, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public deleteFile()V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/netease/download/reporter/ReportFile;->mFile:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ReportFile"

    const-string v1, "ReportFile [readFile] \u65e5\u5fd7\u4e0a\u4f20\u6a21\u5757---\u5220\u9664\u65e5\u5fd7\u6587\u4ef6"

    .line 263
    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public deleteFile(Ljava/lang/String;)V
    .locals 2

    .line 270
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ReportFile"

    if-eqz v0, :cond_0

    const-string p1, "ReportFile [deleteFile] filePath error"

    .line 271
    invoke-static {v1, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 275
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 278
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    const-string p1, "ReportFile [deleteFile] \u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 281
    invoke-static {v1, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public init(Landroid/content/Context;Lcom/netease/download/reporter/ReportFile$FileCallBack;)V
    .locals 3

    const-string v0, "ReportFile"

    .line 76
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/download/downloader/DownloadInitInfo;->getmDownloadId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_report_info.txt"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/netease/download/reporter/ReportFile;->mFile:Ljava/io/File;

    .line 83
    iget-object p1, p0, Lcom/netease/download/reporter/ReportFile;->mFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 84
    iget-object p1, p0, Lcom/netease/download/reporter/ReportFile;->mFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/netease/download/reporter/ReportFile;->mFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_1

    .line 90
    :try_start_1
    iget-object p1, p0, Lcom/netease/download/reporter/ReportFile;->mFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "ReportFile [init] \u65e5\u5fd7\u4e0a\u4f20\u6a21\u5757---\u65e5\u5fd7\u6587\u4ef6\u751f\u6210\u6210\u529f\uff0c\u6587\u4ef6\u8def\u5f84="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/download/reporter/ReportFile;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 94
    :try_start_2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 97
    iput-boolean p1, p0, Lcom/netease/download/reporter/ReportFile;->mIsStart:Z

    .line 98
    iput-object p2, p0, Lcom/netease/download/reporter/ReportFile;->mFileCallBack:Lcom/netease/download/reporter/ReportFile$FileCallBack;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "ReportFile [init] Exception="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public readFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "ReportFile"

    const-string v1, "ReportFile [readFile] start"

    .line 188
    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    const-string p1, "ReportFile [readFile] \u53c2\u6570\u9519\u8bef"

    .line 193
    invoke-static {v0, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 197
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ReportFile [readFile] filePath="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "ReportFile [readFile] \u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 203
    invoke-static {v0, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 207
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_4

    .line 208
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "ReportFile [readFile] \u65e5\u5fd7\u4e0a\u4f20\u6a21\u5757---\u6587\u4ef6\u5b58\u5728\uff0c\u8def\u5f84="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", \u6587\u4ef6\u5927\u5c0f="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 p1, 0x0

    .line 213
    :try_start_1
    new-instance v3, Ljava/util/Scanner;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, v3

    goto :goto_0

    :catch_0
    move-exception v1

    .line 218
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ReportFile [readFile] \u65e5\u5fd7\u4e0a\u4f20\u6a21\u5757---Exception = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ReportFile [readFile] \u65e5\u5fd7\u4e0a\u4f20\u6a21\u5757---FileNotFoundException = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :goto_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_1
    if-eqz p1, :cond_3

    .line 226
    :try_start_3
    invoke-virtual {p1}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 227
    :cond_2
    invoke-virtual {p1}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v3

    .line 228
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v3

    .line 232
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ReportFile [readFile] \u65e5\u5fd7\u4e0a\u4f20\u6a21\u5757---\u6587\u4ef6\u8bfb\u53d6\u5f02\u5e38 Exception = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_5

    .line 238
    invoke-virtual {p1}, Ljava/util/Scanner;->close()V

    goto :goto_3

    :cond_4
    const-string p1, "ReportFile [readFile] \u65e5\u5fd7\u4e0a\u4f20\u6a21\u5757---\u6587\u4ef6\u5185\u5bb9\u5f02\u5e38"

    .line 242
    invoke-static {v0, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_5
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "ReportFile [readFile] \u65e5\u5fd7\u4e0a\u4f20\u6a21\u5757---\u6587\u4ef6\u8bfb\u53d6\u5185\u5bb9="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ReportFile [readFile] \u65e5\u5fd7\u4e0a\u4f20\u6a21\u5757---\u6587\u4ef6\u8bfb\u53d6\u5185\u5bb9 Exception="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/download/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object v2
.end method

.method public start()V
    .locals 2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReportFile [init] Thread mIsStart="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/netease/download/reporter/ReportFile;->mIsStart:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReportFile"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-boolean v0, p0, Lcom/netease/download/reporter/ReportFile;->mIsStart:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lcom/netease/download/reporter/ReportFile;->mIsStart:Z

    .line 131
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/download/reporter/ReportFile$1;

    invoke-direct {v1, p0}, Lcom/netease/download/reporter/ReportFile$1;-><init>(Lcom/netease/download/reporter/ReportFile;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 175
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

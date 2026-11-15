.class public Lcom/netease/download/reporter/ReporetCore;
.super Ljava/lang/Object;
.source "ReporetCore.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ReporetCore"

.field private static name:Ljava/lang/String; = ""

.field private static sReporetCore:Lcom/netease/download/reporter/ReporetCore;


# instance fields
.field private mOpen:Z

.field private mStorageLoopThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/netease/download/reporter/ReporetCore;->mStorageLoopThread:Ljava/lang/Thread;

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/netease/download/reporter/ReporetCore;->mOpen:Z

    return-void
.end method

.method static synthetic access$0(Ljava/lang/String;)V
    .locals 0

    .line 49
    sput-object p0, Lcom/netease/download/reporter/ReporetCore;->name:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$1(Lcom/netease/download/reporter/ReporetCore;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/netease/download/reporter/ReporetCore;->mOpen:Z

    return p0
.end method

.method public static getInstance()Lcom/netease/download/reporter/ReporetCore;
    .locals 1

    .line 30
    sget-object v0, Lcom/netease/download/reporter/ReporetCore;->sReporetCore:Lcom/netease/download/reporter/ReporetCore;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/netease/download/reporter/ReporetCore;

    invoke-direct {v0}, Lcom/netease/download/reporter/ReporetCore;-><init>()V

    sput-object v0, Lcom/netease/download/reporter/ReporetCore;->sReporetCore:Lcom/netease/download/reporter/ReporetCore;

    .line 34
    :cond_0
    sget-object v0, Lcom/netease/download/reporter/ReporetCore;->sReporetCore:Lcom/netease/download/reporter/ReporetCore;

    return-object v0
.end method

.method private supportPatch()V
    .locals 2

    .line 185
    const-class v0, Lcom/netease/ntunisdk/base/ReplacebyPatch;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "patch"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close(J)V
    .locals 2

    const-string v0, "ReporetCore"

    const-string v1, "ReporetCore [close] \u65e5\u5fd7\u4e0a\u4f20\u6a21\u5757---\u6301\u4e45\u5316\u7ed3\u675f\uff0c\u53d1\u8d77\u7ed3\u675f\u547d\u4ee4"

    .line 53
    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/netease/download/reporter/ReporetCore;->finish(J)V

    return-void
.end method

.method public finish(J)V
    .locals 0

    const-string p1, "ReporetCore"

    const-string p2, "ReporetCore [finish] \u65e5\u5fd7\u4e0a\u4f20\u6a21\u5757---\u6301\u4e45\u5316\u7ed3\u675f\uff0c\u53d1\u8d77\u7ed3\u675f\u547d\u4ee4"

    .line 140
    invoke-static {p1, p2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/netease/download/reporter/ReportFile;->getInstances()Lcom/netease/download/reporter/ReportFile;

    move-result-object p1

    const-string p2, "finish"

    invoke-virtual {p1, p2}, Lcom/netease/download/reporter/ReportFile;->cleanAndAdd(Ljava/lang/String;)V

    return-void
.end method

.method public init()V
    .locals 2

    const-string v0, "ReporetCore"

    const-string v1, "ReporetCore [init] \u65e5\u5fd7\u4e0a\u4f20\u6a21\u5757---ReporetCore \u521d\u59cb\u5316"

    .line 44
    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/netease/download/reporter/ReporetCore;->startStorageLoop()V

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Lcom/netease/download/reporter/ReporetCore;->setOpen(Z)V

    return-void
.end method

.method public setOpen(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/netease/download/reporter/ReporetCore;->mOpen:Z

    return-void
.end method

.method public startStorageLoop()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/netease/download/reporter/ReporetCore;->mStorageLoopThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/download/reporter/ReporetCore$4;

    invoke-direct {v1, p0}, Lcom/netease/download/reporter/ReporetCore$4;-><init>(Lcom/netease/download/reporter/ReporetCore;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/netease/download/reporter/ReporetCore;->mStorageLoopThread:Ljava/lang/Thread;

    .line 177
    iget-object v0, p0, Lcom/netease/download/reporter/ReporetCore;->mStorageLoopThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public test()V
    .locals 2

    const-string v0, "ReporetCore"

    const-string v1, "ReporetCore [test] \u65e5\u5fd7\u4e0a\u4f20\u6a21\u5757---ReporetCore \u6a21\u62df\u8c03\u7528"

    .line 58
    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/download/reporter/ReporetCore$1;

    invoke-direct {v1, p0}, Lcom/netease/download/reporter/ReporetCore$1;-><init>(Lcom/netease/download/reporter/ReporetCore;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 80
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 82
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/download/reporter/ReporetCore$2;

    invoke-direct {v1, p0}, Lcom/netease/download/reporter/ReporetCore$2;-><init>(Lcom/netease/download/reporter/ReporetCore;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 101
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 103
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/download/reporter/ReporetCore$3;

    invoke-direct {v1, p0}, Lcom/netease/download/reporter/ReporetCore$3;-><init>(Lcom/netease/download/reporter/ReporetCore;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 122
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

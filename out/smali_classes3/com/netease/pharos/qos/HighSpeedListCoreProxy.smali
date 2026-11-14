.class public Lcom/netease/pharos/qos/HighSpeedListCoreProxy;
.super Ljava/lang/Object;
.source "HighSpeedListCoreProxy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HighSpeedListCoreProxy"

.field private static sHighSpeedListCoreProxy:Lcom/netease/pharos/qos/HighSpeedListCoreProxy;


# instance fields
.field private mHighSpeedListCore:Lcom/netease/pharos/qos/HighSpeedListCore;

.field private mIsInit:Z

.field private mIsStart:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/netease/pharos/qos/HighSpeedListCoreProxy;->mIsInit:Z

    .line 24
    iput-boolean v0, p0, Lcom/netease/pharos/qos/HighSpeedListCoreProxy;->mIsStart:Z

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/netease/pharos/qos/HighSpeedListCoreProxy;->mHighSpeedListCore:Lcom/netease/pharos/qos/HighSpeedListCore;

    return-void
.end method

.method public static getInstance()Lcom/netease/pharos/qos/HighSpeedListCoreProxy;
    .locals 1

    .line 34
    sget-object v0, Lcom/netease/pharos/qos/HighSpeedListCoreProxy;->sHighSpeedListCoreProxy:Lcom/netease/pharos/qos/HighSpeedListCoreProxy;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/netease/pharos/qos/HighSpeedListCoreProxy;

    invoke-direct {v0}, Lcom/netease/pharos/qos/HighSpeedListCoreProxy;-><init>()V

    sput-object v0, Lcom/netease/pharos/qos/HighSpeedListCoreProxy;->sHighSpeedListCoreProxy:Lcom/netease/pharos/qos/HighSpeedListCoreProxy;

    .line 38
    :cond_0
    sget-object v0, Lcom/netease/pharos/qos/HighSpeedListCoreProxy;->sHighSpeedListCoreProxy:Lcom/netease/pharos/qos/HighSpeedListCoreProxy;

    return-object v0
.end method

.method private supportPatch()V
    .locals 2

    .line 85
    const-class v0, Lcom/netease/ntunisdk/base/PharosReplacebyPatch;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "patch"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clean()V
    .locals 2

    const-string v0, "HighSpeedListCoreProxy"

    const-string v1, "HighSpeedListCoreProxy [clean] start"

    .line 68
    invoke-static {v0, v1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/netease/pharos/qos/HighSpeedListCoreProxy;->mHighSpeedListCore:Lcom/netease/pharos/qos/HighSpeedListCore;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Lcom/netease/pharos/qos/HighSpeedListCore;->clean()V

    .line 74
    :cond_0
    invoke-static {}, Lcom/netease/pharos/qos/CheckHighSpeedResult;->getInstance()Lcom/netease/pharos/qos/CheckHighSpeedResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/qos/CheckHighSpeedResult;->clean()V

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/netease/pharos/qos/HighSpeedListCoreProxy;->mIsInit:Z

    .line 78
    iput-boolean v0, p0, Lcom/netease/pharos/qos/HighSpeedListCoreProxy;->mIsStart:Z

    return-void
.end method

.method public init()V
    .locals 2

    .line 43
    iget-boolean v0, p0, Lcom/netease/pharos/qos/HighSpeedListCoreProxy;->mIsInit:Z

    const-string v1, "HighSpeedListCoreProxy"

    if-nez v0, :cond_1

    const-string v0, "HighSpeedListCoreProxy [init] start"

    .line 44
    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/netease/pharos/qos/HighSpeedListCoreProxy;->mHighSpeedListCore:Lcom/netease/pharos/qos/HighSpeedListCore;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/netease/pharos/qos/HighSpeedListCore;

    invoke-direct {v0}, Lcom/netease/pharos/qos/HighSpeedListCore;-><init>()V

    iput-object v0, p0, Lcom/netease/pharos/qos/HighSpeedListCoreProxy;->mHighSpeedListCore:Lcom/netease/pharos/qos/HighSpeedListCore;

    :cond_0
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/netease/pharos/qos/HighSpeedListCoreProxy;->mIsInit:Z

    goto :goto_0

    :cond_1
    const-string v0, "HighSpeedListCoreProxy [init] already init"

    .line 51
    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public start()V
    .locals 4

    const-string v0, "HighSpeedListCoreProxy"

    const-string v1, "HighSpeedListCoreProxy [start_highSpeedListCore] start"

    .line 57
    invoke-static {v0, v1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u5f00\u59cb\u83b7\u53d6\u9ad8\u901f\u5217\u8868"

    .line 60
    invoke-static {v0, v1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/netease/pharos/qos/HighSpeedListCoreProxy;->mHighSpeedListCore:Lcom/netease/pharos/qos/HighSpeedListCore;

    invoke-virtual {v1}, Lcom/netease/pharos/qos/HighSpeedListCore;->start()I

    move-result v1

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5f00\u59cb\u83b7\u53d6\u9ad8\u901f\u5217\u8868  \u7ed3\u679c = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

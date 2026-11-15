.class public Lcom/netease/download/listener/DownloadResult;
.super Ljava/lang/Object;
.source "DownloadResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/download/listener/DownloadResult$DownloadResultUnit;
    }
.end annotation


# static fields
.field private static sDownloadResult:Lcom/netease/download/listener/DownloadResult;


# instance fields
.field public mDownloadResultList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/download/listener/DownloadResult$DownloadResultUnit;",
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
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/download/listener/DownloadResult;->mDownloadResultList:Ljava/util/ArrayList;

    return-void
.end method

.method public static getInstances()Lcom/netease/download/listener/DownloadResult;
    .locals 1

    .line 29
    sget-object v0, Lcom/netease/download/listener/DownloadResult;->sDownloadResult:Lcom/netease/download/listener/DownloadResult;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/netease/download/listener/DownloadResult;

    invoke-direct {v0}, Lcom/netease/download/listener/DownloadResult;-><init>()V

    sput-object v0, Lcom/netease/download/listener/DownloadResult;->sDownloadResult:Lcom/netease/download/listener/DownloadResult;

    .line 33
    :cond_0
    sget-object v0, Lcom/netease/download/listener/DownloadResult;->sDownloadResult:Lcom/netease/download/listener/DownloadResult;

    return-object v0
.end method

.method private supportPatch()V
    .locals 2

    .line 62
    const-class v0, Lcom/netease/ntunisdk/base/ReplacebyPatch;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "patch"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;I)V
    .locals 1

    .line 37
    new-instance v0, Lcom/netease/download/listener/DownloadResult$DownloadResultUnit;

    invoke-direct {v0, p1, p2}, Lcom/netease/download/listener/DownloadResult$DownloadResultUnit;-><init>(Ljava/lang/String;I)V

    .line 38
    iget-object p1, p0, Lcom/netease/download/listener/DownloadResult;->mDownloadResultList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

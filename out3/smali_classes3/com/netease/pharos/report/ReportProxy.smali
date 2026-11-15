.class public Lcom/netease/pharos/report/ReportProxy;
.super Ljava/lang/Object;
.source "ReportProxy.java"


# static fields
.field public static sReportProxy:Lcom/netease/pharos/report/ReportProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/netease/pharos/report/ReportProxy;
    .locals 1

    .line 31
    sget-object v0, Lcom/netease/pharos/report/ReportProxy;->sReportProxy:Lcom/netease/pharos/report/ReportProxy;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/netease/pharos/report/ReportProxy;

    invoke-direct {v0}, Lcom/netease/pharos/report/ReportProxy;-><init>()V

    sput-object v0, Lcom/netease/pharos/report/ReportProxy;->sReportProxy:Lcom/netease/pharos/report/ReportProxy;

    .line 34
    :cond_0
    sget-object v0, Lcom/netease/pharos/report/ReportProxy;->sReportProxy:Lcom/netease/pharos/report/ReportProxy;

    return-object v0
.end method

.method private supportPatch()V
    .locals 2

    .line 57
    const-class v0, Lcom/netease/ntunisdk/base/PharosReplacebyPatch;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "patch"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public report(Ljava/lang/String;)I
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/pharos/report/ReportProxy$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/pharos/report/ReportProxy$1;-><init>(Lcom/netease/pharos/report/ReportProxy;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/16 p1, 0xb

    return p1
.end method

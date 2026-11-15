.class public Lcom/netease/pharos/util/LogUtil;
.super Ljava/lang/Object;
.source "LogUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "pharos"

.field private static sIsDebug:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 39
    sget-boolean p0, Lcom/netease/pharos/util/LogUtil;->sIsDebug:Z

    if-eqz p0, :cond_0

    const-string p0, "pharos"

    .line 41
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 69
    sget-boolean p0, Lcom/netease/pharos/util/LogUtil;->sIsDebug:Z

    if-eqz p0, :cond_0

    const-string p0, "pharos"

    .line 71
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 49
    sget-boolean p0, Lcom/netease/pharos/util/LogUtil;->sIsDebug:Z

    if-eqz p0, :cond_0

    const-string p0, "pharos"

    .line 51
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static setIsShowLog(Z)V
    .locals 1

    .line 23
    sput-boolean p0, Lcom/netease/pharos/util/LogUtil;->sIsDebug:Z

    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "pharos sIsDebug = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/netease/pharos/util/LogUtil;->sIsDebug:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "pharos"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static stepLog(Ljava/lang/String;)V
    .locals 2

    .line 79
    sget-boolean v0, Lcom/netease/pharos/util/LogUtil;->sIsDebug:Z

    if-eqz v0, :cond_0

    const-string v0, "============================================="

    const-string v1, "pharos"

    .line 80
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private supportPatch()V
    .locals 2

    .line 90
    const-class v0, Lcom/netease/ntunisdk/base/PharosReplacebyPatch;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "patch"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    sget-boolean p0, Lcom/netease/pharos/util/LogUtil;->sIsDebug:Z

    if-eqz p0, :cond_0

    const-string p0, "pharos"

    .line 30
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 59
    sget-boolean p0, Lcom/netease/pharos/util/LogUtil;->sIsDebug:Z

    if-eqz p0, :cond_0

    const-string p0, "pharos"

    .line 61
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

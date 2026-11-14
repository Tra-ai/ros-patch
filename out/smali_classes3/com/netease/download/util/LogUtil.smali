.class public Lcom/netease/download/util/LogUtil;
.super Ljava/lang/Object;
.source "LogUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Downloader"

.field public static mIsShowLog:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static IsShowLog()Z
    .locals 1

    .line 89
    sget-boolean v0, Lcom/netease/download/util/LogUtil;->mIsShowLog:Z

    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    sget-boolean p0, Lcom/netease/download/util/LogUtil;->mIsShowLog:Z

    if-eqz p0, :cond_0

    const-string p0, "Downloader"

    .line 34
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 72
    sget-boolean p0, Lcom/netease/download/util/LogUtil;->mIsShowLog:Z

    if-eqz p0, :cond_0

    const-string p0, "Downloader"

    .line 74
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 42
    sget-boolean p0, Lcom/netease/download/util/LogUtil;->mIsShowLog:Z

    if-eqz p0, :cond_0

    const-string p0, "Downloader"

    .line 44
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static setIsShowLog(Z)V
    .locals 0

    .line 93
    sput-boolean p0, Lcom/netease/download/util/LogUtil;->mIsShowLog:Z

    return-void
.end method

.method public static stepLog(Ljava/lang/String;)V
    .locals 2

    .line 98
    sget-boolean v0, Lcom/netease/download/util/LogUtil;->mIsShowLog:Z

    if-eqz v0, :cond_0

    const-string v0, "============================================="

    const-string v1, "Downloader"

    .line 99
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private supportPatch()V
    .locals 2

    .line 85
    const-class v0, Lcom/netease/ntunisdk/base/ReplacebyPatch;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "patch"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    sget-boolean p0, Lcom/netease/download/util/LogUtil;->mIsShowLog:Z

    if-eqz p0, :cond_0

    const-string p0, "Downloader"

    .line 24
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 62
    sget-boolean p0, Lcom/netease/download/util/LogUtil;->mIsShowLog:Z

    if-eqz p0, :cond_0

    const-string p0, "Downloader"

    .line 64
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

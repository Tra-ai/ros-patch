.class public Lcom/netease/cc/ccscreenlivesdk/utils/c;
.super Ljava/lang/Object;
.source "LogUtil.java"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/cc/ccscreenlivesdk/utils/c;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    sget-boolean v0, Lcom/netease/cc/ccscreenlivesdk/utils/c;->a:Z

    if-eqz v0, :cond_0

    .line 28
    const-string v0, "CCVideo"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    sget-boolean v0, Lcom/netease/cc/ccscreenlivesdk/utils/c;->a:Z

    if-eqz v0, :cond_0

    .line 52
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 11
    sput-boolean p0, Lcom/netease/cc/ccscreenlivesdk/utils/c;->a:Z

    .line 12
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    sget-boolean v0, Lcom/netease/cc/ccscreenlivesdk/utils/c;->a:Z

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "CCVideo"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    sget-boolean v0, Lcom/netease/cc/ccscreenlivesdk/utils/c;->a:Z

    if-eqz v0, :cond_0

    .line 58
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    sget-boolean v0, Lcom/netease/cc/ccscreenlivesdk/utils/c;->a:Z

    if-eqz v0, :cond_0

    .line 70
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_0
    return-void
.end method

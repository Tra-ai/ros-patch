.class public Lcom/netease/cc/ccscreenlivesdk/b/b;
.super Ljava/lang/Object;
.source "CCMLGlobal.java"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Z


# direct methods
.method public static a()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/cc/ccscreenlivesdk/b/b;->a:Landroid/content/Context;

    .line 48
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/netease/cc/ccscreenlivesdk/b/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/netease/cc/ccscreenlivesdk/b/b;->a:Landroid/content/Context;

    .line 37
    :cond_0
    sget-boolean v0, Lcom/netease/cc/ccscreenlivesdk/b/b;->b:Z

    if-nez v0, :cond_1

    .line 42
    const/4 v0, 0x1

    sput-boolean v0, Lcom/netease/cc/ccscreenlivesdk/b/b;->b:Z

    .line 44
    :cond_1
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lcom/netease/cc/ccscreenlivesdk/b/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 53
    const-string v0, "mAppContext is NULL 0"

    invoke-static {v0}, Lcom/netease/cc/ccscreenlivesdk/utils/c;->b(Ljava/lang/String;)V

    .line 54
    const-string v0, ""

    .line 57
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/netease/cc/ccscreenlivesdk/b/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/lib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

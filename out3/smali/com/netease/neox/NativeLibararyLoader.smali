.class public Lcom/netease/neox/NativeLibararyLoader;
.super Ljava/lang/Object;
.source "NativeLibararyLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/neox/NativeLibararyLoader$V25;,
        Lcom/netease/neox/NativeLibararyLoader$V23;,
        Lcom/netease/neox/NativeLibararyLoader$V14;,
        Lcom/netease/neox/NativeLibararyLoader$V4;
    }
.end annotation


# static fields
.field public static volatile errorMsg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile isClassLoaderHacked:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/netease/neox/NativeLibararyLoader;->isClassLoaderHacked:Ljava/lang/Boolean;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/netease/neox/NativeLibararyLoader;->errorMsg:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static installNativeLibraryPath(Ljava/lang/ClassLoader;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 75
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 81
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/4 v4, 0x2

    if-lt v2, v3, :cond_1

    .line 83
    :try_start_0
    invoke-static {p0, p1}, Lcom/netease/neox/NativeLibararyLoader$V25;->access$000(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 88
    new-array v3, v4, [Ljava/lang/Object;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2}, Lcom/netease/neox/NativeLibararyLoader;->printThrowable(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "installNativeLibraryPath, v25 fail, sdk: %d, error: %s, try to fallback to V23"

    .line 88
    invoke-static {v0, v3}, Lcom/netease/neox/NativeLibararyLoader;->onError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-static {p0, p1}, Lcom/netease/neox/NativeLibararyLoader$V23;->access$100(Ljava/lang/ClassLoader;Ljava/io/File;)V

    goto :goto_0

    .line 92
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    .line 94
    :try_start_1
    invoke-static {p0, p1}, Lcom/netease/neox/NativeLibararyLoader$V23;->access$100(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    .line 97
    new-array v3, v4, [Ljava/lang/Object;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2}, Lcom/netease/neox/NativeLibararyLoader;->printThrowable(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "installNativeLibraryPath, v23 fail, sdk: %d, error: %s, try to fallback to V14"

    .line 97
    invoke-static {v0, v3}, Lcom/netease/neox/NativeLibararyLoader;->onError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-static {p0, p1}, Lcom/netease/neox/NativeLibararyLoader$V14;->access$200(Ljava/lang/ClassLoader;Ljava/io/File;)V

    goto :goto_0

    .line 102
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    .line 103
    invoke-static {p0, p1}, Lcom/netease/neox/NativeLibararyLoader$V14;->access$200(Ljava/lang/ClassLoader;Ljava/io/File;)V

    goto :goto_0

    .line 105
    :cond_3
    invoke-static {p0, p1}, Lcom/netease/neox/NativeLibararyLoader$V4;->access$300(Ljava/lang/ClassLoader;Ljava/io/File;)V

    :goto_0
    return-void

    .line 76
    :cond_4
    :goto_1
    new-array p0, v1, [Ljava/lang/Object;

    aput-object p1, p0, v0

    const-string p1, "installNativeLibraryPath, folder %s is illegal"

    invoke-static {p1, p0}, Lcom/netease/neox/NativeLibararyLoader;->onError(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static installNavitveLibraryABI(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 50
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 52
    new-array p0, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v1

    const-string p1, "soDir is not exist, path: %s"

    invoke-static {p1, p0}, Lcom/netease/neox/NativeLibararyLoader;->onError(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    if-nez p0, :cond_1

    .line 58
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "classloader is null"

    invoke-static {p1, p0}, Lcom/netease/neox/NativeLibararyLoader;->onError(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "before hack classloader:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/neox/NativeLibararyLoader;->onInfo(Ljava/lang/String;)V

    .line 65
    :try_start_0
    invoke-static {p0, v0}, Lcom/netease/neox/NativeLibararyLoader;->installNativeLibraryPath(Ljava/lang/ClassLoader;Ljava/io/File;)V

    .line 66
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/netease/neox/NativeLibararyLoader;->isClassLoaderHacked:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 68
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/netease/neox/NativeLibararyLoader;->printThrowable(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "installNativeLibraryPath fail: %s"

    invoke-static {p1, v0}, Lcom/netease/neox/NativeLibararyLoader;->onError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "after hack classloader:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/neox/NativeLibararyLoader;->onInfo(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs onError(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 28
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    const-string p1, "NativeLibararyLoader"

    .line 29
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    sget-object p1, Lcom/netease/neox/NativeLibararyLoader;->errorMsg:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static onInfo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "NativeLibararyLoader"

    .line 34
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    sget-object v0, Lcom/netease/neox/NativeLibararyLoader;->errorMsg:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static onThrowable(Ljava/lang/Throwable;)V
    .locals 1

    .line 45
    invoke-static {p0}, Lcom/netease/neox/NativeLibararyLoader;->printThrowable(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/netease/neox/NativeLibararyLoader;->onError(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static printThrowable(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 40
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 41
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

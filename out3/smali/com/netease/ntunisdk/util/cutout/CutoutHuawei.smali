.class public Lcom/netease/ntunisdk/util/cutout/CutoutHuawei;
.super Ljava/lang/Object;
.source "CutoutHuawei.java"

# interfaces
.implements Lcom/netease/ntunisdk/util/cutout/CutoutInterface;


# instance fields
.field private cutoutHeight:I

.field private cutoutWidth:I

.field private get:Ljava/lang/reflect/Method;

.field private hasCutout:Z

.field private screenHeight:I

.field private screenWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getNotchSize(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 39
    const-string v0, "cutout"

    iget v1, p0, Lcom/netease/ntunisdk/util/cutout/CutoutHuawei;->cutoutWidth:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/netease/ntunisdk/util/cutout/CutoutHuawei;->cutoutHeight:I

    if-nez v1, :cond_1

    .line 41
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 42
    .local v1, "cl":Ljava/lang/ClassLoader;
    const-string v2, "com.huawei.android.util.HwNotchSizeUtil"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 43
    .local v2, "HwNotchSizeUtil":Ljava/lang/Class;
    const-string v3, "getNotchSize"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 44
    .local v3, "get":Ljava/lang/reflect/Method;
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    check-cast v5, [I

    .line 45
    .local v5, "ret":[I
    aget v4, v5, v4

    iput v4, p0, Lcom/netease/ntunisdk/util/cutout/CutoutHuawei;->cutoutWidth:I

    .line 46
    const/4 v4, 0x1

    aget v4, v5, v4

    iput v4, p0, Lcom/netease/ntunisdk/util/cutout/CutoutHuawei;->cutoutHeight:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "cl":Ljava/lang/ClassLoader;
    .end local v2    # "HwNotchSizeUtil":Ljava/lang/Class;
    .end local v3    # "get":Ljava/lang/reflect/Method;
    .end local v5    # "ret":[I
    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "getNotchSize Exception"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 50
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 51
    .local v1, "e":Ljava/lang/NoSuchMethodException;
    const-string v2, "getNotchSize NoSuchMethodException"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .end local v1    # "e":Ljava/lang/NoSuchMethodException;
    goto :goto_0

    .line 48
    :catch_2
    move-exception v1

    .line 49
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    const-string v2, "getNotchSize ClassNotFoundException"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .end local v1    # "e":Ljava/lang/ClassNotFoundException;
    :goto_0
    nop

    .line 56
    :cond_1
    :goto_1
    iget v0, p0, Lcom/netease/ntunisdk/util/cutout/CutoutHuawei;->screenHeight:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/netease/ntunisdk/util/cutout/CutoutHuawei;->screenWidth:I

    if-nez v0, :cond_3

    .line 57
    :cond_2
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 58
    .local v0, "display":Landroid/view/Display;
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 59
    .local v1, "size":Landroid/graphics/Point;
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 60
    iget v2, v1, Landroid/graphics/Point;->x:I

    iput v2, p0, Lcom/netease/ntunisdk/util/cutout/CutoutHuawei;->screenWidth:I

    .line 61
    iget v2, v1, Landroid/graphics/Point;->y:I

    iput v2, p0, Lcom/netease/ntunisdk/util/cutout/CutoutHuawei;->screenHeight:I

    .line 63
    .end local v0    # "display":Landroid/view/Display;
    .end local v1    # "size":Landroid/graphics/Point;
    :cond_3
    iget v0, p0, Lcom/netease/ntunisdk/util/cutout/CutoutHuawei;->screenWidth:I

    iget v1, p0, Lcom/netease/ntunisdk/util/cutout/CutoutHuawei;->screenHeight:I

    if-le v0, v1, :cond_4

    .line 64
    iget v0, p0, Lcom/netease/ntunisdk/util/cutout/CutoutHuawei;->screenWidth:I

    .line 65
    .local v0, "tmp":I
    iput v1, p0, Lcom/netease/ntunisdk/util/cutout/CutoutHuawei;->screenWidth:I

    .line 66
    iput v0, p0, Lcom/netease/ntunisdk/util/cutout/CutoutHuawei;->screenHeight:I

    .line 68
    .end local v0    # "tmp":I
    :cond_4
    return-void
.end method

.method private hasNotchInScreen(Landroid/content/Context;)Z
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 21
    const-string v0, "cutout"

    iget-object v1, p0, Lcom/netease/ntunisdk/util/cutout/CutoutHuawei;->get:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    .line 23
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 24
    .local v1, "cl":Ljava/lang/ClassLoader;
    const-string v2, "com.huawei.android.util.HwNotchSizeUtil"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 25
    .local v2, "HwNotchSizeUtil":Ljava/lang/Class;
    const-string v3, "hasNotchInScreen"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/netease/ntunisdk/util/cutout/CutoutHuawei;->get:Ljava/lang/reflect/Method;

    .line 26
    iget-object v3, p0, Lcom/netease/ntunisdk/util/cutout/CutoutHuawei;->get:Ljava/lang/reflect/Method;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/netease/ntunisdk/util/cutout/CutoutHuawei;->hasCutout:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "cl":Ljava/lang/ClassLoader;
    .end local v2    # "HwNotchSizeUtil":Ljava/lang/Class;
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "hasNotchInScreen Exception"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 29
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 30
    .local v1, "e":Ljava/lang/NoSuchMethodException;
    const-string v2, "hasNotchInScreen NoSuchMethodException"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .end local v1    # "e":Ljava/lang/NoSuchMethodException;
    goto :goto_0

    .line 27
    :catch_2
    move-exception v1

    .line 28
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    const-string v2, "hasNotchInScreen ClassNotFoundException"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .end local v1    # "e":Ljava/lang/ClassNotFoundException;
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/netease/ntunisdk/util/cutout/CutoutHuawei;->hasCutout:Z

    return v0
.end method


# virtual methods
.method public getCutoutPosition(Landroid/app/Activity;)[I
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;

    .line 83
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/util/cutout/CutoutHuawei;->getNotchSize(Landroid/content/Context;)V

    .line 84
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/util/cutout/CutoutHuawei;->hasCutout(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 85
    new-array v0, v1, [I

    iget v1, p0, Lcom/netease/ntunisdk/util/cutout/CutoutHuawei;->screenWidth:I

    iget v2, p0, Lcom/netease/ntunisdk/util/cutout/CutoutHuawei;->cutoutWidth:I

    sub-int v3, v1, v2

    const/4 v4, 0x1

    shr-int/2addr v3, v4

    const/4 v5, 0x0

    aput v3, v0, v5

    aput v5, v0, v4

    const/4 v3, 0x2

    add-int/2addr v1, v2

    shr-int/2addr v1, v4

    aput v1, v0, v3

    const/4 v1, 0x3

    iget v2, p0, Lcom/netease/ntunisdk/util/cutout/CutoutHuawei;->cutoutHeight:I

    aput v2, v0, v1

    return-object v0

    .line 87
    :cond_0
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public getCutoutWidthHeight(Landroid/app/Activity;)[I
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .line 77
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/util/cutout/CutoutHuawei;->getNotchSize(Landroid/content/Context;)V

    .line 78
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, p0, Lcom/netease/ntunisdk/util/cutout/CutoutHuawei;->cutoutWidth:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/netease/ntunisdk/util/cutout/CutoutHuawei;->cutoutHeight:I

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0
.end method

.method public hasCutout(Landroid/app/Activity;)Z
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 72
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/util/cutout/CutoutHuawei;->hasNotchInScreen(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

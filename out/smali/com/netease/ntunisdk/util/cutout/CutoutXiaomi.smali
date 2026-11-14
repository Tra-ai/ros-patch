.class public Lcom/netease/ntunisdk/util/cutout/CutoutXiaomi;
.super Ljava/lang/Object;
.source "CutoutXiaomi.java"

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
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/ntunisdk/util/cutout/CutoutXiaomi;->cutoutWidth:I

    .line 14
    iput v0, p0, Lcom/netease/ntunisdk/util/cutout/CutoutXiaomi;->cutoutHeight:I

    .line 16
    iput v0, p0, Lcom/netease/ntunisdk/util/cutout/CutoutXiaomi;->screenWidth:I

    .line 17
    iput v0, p0, Lcom/netease/ntunisdk/util/cutout/CutoutXiaomi;->screenHeight:I

    return-void
.end method

.method private getSizes(Landroid/app/Activity;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;

    .line 23
    iget v0, p0, Lcom/netease/ntunisdk/util/cutout/CutoutXiaomi;->cutoutHeight:I

    const-string v1, "android"

    const-string v2, "dimen"

    if-nez v0, :cond_2

    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "notch_height"

    invoke-virtual {v0, v3, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 25
    .local v0, "resourceId":I
    if-gtz v0, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "status_bar_height"

    invoke-virtual {v3, v4, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 28
    :cond_0
    if-lez v0, :cond_1

    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/netease/ntunisdk/util/cutout/CutoutXiaomi;->cutoutHeight:I

    goto :goto_0

    .line 31
    :cond_1
    const/16 v3, 0x59

    iput v3, p0, Lcom/netease/ntunisdk/util/cutout/CutoutXiaomi;->cutoutHeight:I

    .line 34
    .end local v0    # "resourceId":I
    :cond_2
    :goto_0
    iget v0, p0, Lcom/netease/ntunisdk/util/cutout/CutoutXiaomi;->cutoutWidth:I

    if-nez v0, :cond_5

    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "notch_width"

    invoke-virtual {v0, v3, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 36
    .restart local v0    # "resourceId":I
    if-gtz v0, :cond_3

    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "status_bar_width"

    invoke-virtual {v3, v4, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 39
    :cond_3
    if-lez v0, :cond_4

    .line 40
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/netease/ntunisdk/util/cutout/CutoutXiaomi;->cutoutWidth:I

    goto :goto_1

    .line 42
    :cond_4
    invoke-direct {p0}, Lcom/netease/ntunisdk/util/cutout/CutoutXiaomi;->resetCutoutSize()V

    .line 45
    .end local v0    # "resourceId":I
    :cond_5
    :goto_1
    iget v0, p0, Lcom/netease/ntunisdk/util/cutout/CutoutXiaomi;->screenHeight:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/netease/ntunisdk/util/cutout/CutoutXiaomi;->screenWidth:I

    if-nez v0, :cond_7

    .line 46
    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 47
    .local v0, "display":Landroid/view/Display;
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 48
    .local v1, "size":Landroid/graphics/Point;
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 49
    iget v2, v1, Landroid/graphics/Point;->x:I

    iput v2, p0, Lcom/netease/ntunisdk/util/cutout/CutoutXiaomi;->screenWidth:I

    .line 50
    iget v2, v1, Landroid/graphics/Point;->y:I

    iput v2, p0, Lcom/netease/ntunisdk/util/cutout/CutoutXiaomi;->screenHeight:I

    .line 52
    .end local v0    # "display":Landroid/view/Display;
    .end local v1    # "size":Landroid/graphics/Point;
    :cond_7
    iget v0, p0, Lcom/netease/ntunisdk/util/cutout/CutoutXiaomi;->screenWidth:I

    iget v1, p0, Lcom/netease/ntunisdk/util/cutout/CutoutXiaomi;->screenHeight:I

    if-le v0, v1, :cond_8

    .line 53
    iget v0, p0, Lcom/netease/ntunisdk/util/cutout/CutoutXiaomi;->screenWidth:I

    .line 54
    .local v0, "tmp":I
    iput v1, p0, Lcom/netease/ntunisdk/util/cutout/CutoutXiaomi;->screenWidth:I

    .line 55
    iput v0, p0, Lcom/netease/ntunisdk/util/cutout/CutoutXiaomi;->screenHeight:I

    .line 57
    .end local v0    # "tmp":I
    :cond_8
    return-void
.end method

.method private resetCutoutSize()V
    .locals 4

    .line 99
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 100
    .local v0, "device":Ljava/lang/String;
    const-string v1, "dipper"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x230

    const/16 v3, 0x59

    if-eqz v1, :cond_0

    .line 101
    iput v2, p0, Lcom/netease/ntunisdk/util/cutout/CutoutXiaomi;->cutoutWidth:I

    .line 102
    iput v3, p0, Lcom/netease/ntunisdk/util/cutout/CutoutXiaomi;->cutoutHeight:I

    goto :goto_0

    .line 103
    :cond_0
    const-string v1, "sirius"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    const/16 v1, 0x21c

    iput v1, p0, Lcom/netease/ntunisdk/util/cutout/CutoutXiaomi;->cutoutWidth:I

    .line 105
    const/16 v1, 0x55

    iput v1, p0, Lcom/netease/ntunisdk/util/cutout/CutoutXiaomi;->cutoutHeight:I

    goto :goto_0

    .line 106
    :cond_1
    const-string v1, "ursa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 107
    iput v2, p0, Lcom/netease/ntunisdk/util/cutout/CutoutXiaomi;->cutoutWidth:I

    .line 108
    iput v3, p0, Lcom/netease/ntunisdk/util/cutout/CutoutXiaomi;->cutoutHeight:I

    goto :goto_0

    .line 109
    :cond_2
    const-string v1, "sakura"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 110
    const/16 v1, 0x160

    iput v1, p0, Lcom/netease/ntunisdk/util/cutout/CutoutXiaomi;->cutoutWidth:I

    .line 111
    iput v3, p0, Lcom/netease/ntunisdk/util/cutout/CutoutXiaomi;->cutoutHeight:I

    .line 113
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public getCutoutPosition(Landroid/app/Activity;)[I
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;

    .line 91
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/util/cutout/CutoutXiaomi;->hasCutout(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 92
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/util/cutout/CutoutXiaomi;->getSizes(Landroid/app/Activity;)V

    .line 93
    new-array v0, v1, [I

    iget v1, p0, Lcom/netease/ntunisdk/util/cutout/CutoutXiaomi;->screenWidth:I

    iget v2, p0, Lcom/netease/ntunisdk/util/cutout/CutoutXiaomi;->cutoutWidth:I

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

    iget v2, p0, Lcom/netease/ntunisdk/util/cutout/CutoutXiaomi;->cutoutHeight:I

    aput v2, v0, v1

    return-object v0

    .line 95
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

    .line 82
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/util/cutout/CutoutXiaomi;->hasCutout(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 83
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/util/cutout/CutoutXiaomi;->getSizes(Landroid/app/Activity;)V

    .line 84
    new-array v0, v1, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/netease/ntunisdk/util/cutout/CutoutXiaomi;->cutoutWidth:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/netease/ntunisdk/util/cutout/CutoutXiaomi;->cutoutHeight:I

    aput v2, v0, v1

    return-object v0

    .line 86
    :cond_0
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public hasCutout(Landroid/app/Activity;)Z
    .locals 9
    .param p1, "activity"    # Landroid/app/Activity;

    .line 61
    const-string v0, "cutout"

    iget-object v1, p0, Lcom/netease/ntunisdk/util/cutout/CutoutXiaomi;->get:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    .line 63
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 64
    .local v1, "cl":Ljava/lang/ClassLoader;
    const-string v2, "android.os.SystemProperties"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 65
    .local v2, "ftFeature":Ljava/lang/Class;
    const-string v3, "getInt"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/netease/ntunisdk/util/cutout/CutoutXiaomi;->get:Ljava/lang/reflect/Method;

    .line 66
    iget-object v3, p0, Lcom/netease/ntunisdk/util/cutout/CutoutXiaomi;->get:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 67
    iget-object v3, p0, Lcom/netease/ntunisdk/util/cutout/CutoutXiaomi;->get:Ljava/lang/reflect/Method;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "ro.miui.notch"

    aput-object v5, v4, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v8, v3, :cond_0

    const/4 v7, 0x1

    :cond_0
    iput-boolean v7, p0, Lcom/netease/ntunisdk/util/cutout/CutoutXiaomi;->hasCutout:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "cl":Ljava/lang/ClassLoader;
    .end local v2    # "ftFeature":Ljava/lang/Class;
    goto :goto_0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "hasCutout Exception"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 71
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 72
    .local v1, "e":Ljava/lang/NoSuchMethodException;
    const-string v2, "hasCutout NoSuchMethodException"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .end local v1    # "e":Ljava/lang/NoSuchMethodException;
    goto :goto_0

    .line 69
    :catch_2
    move-exception v1

    .line 70
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    const-string v2, "hasCutout ClassNotFoundException"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .end local v1    # "e":Ljava/lang/ClassNotFoundException;
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/netease/ntunisdk/util/cutout/CutoutXiaomi;->hasCutout:Z

    return v0
.end method

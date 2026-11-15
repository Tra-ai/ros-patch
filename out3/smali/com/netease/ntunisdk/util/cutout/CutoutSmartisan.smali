.class public Lcom/netease/ntunisdk/util/cutout/CutoutSmartisan;
.super Ljava/lang/Object;
.source "CutoutSmartisan.java"

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

.method private getSizes(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .line 21
    iget v0, p0, Lcom/netease/ntunisdk/util/cutout/CutoutSmartisan;->cutoutWidth:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/netease/ntunisdk/util/cutout/CutoutSmartisan;->cutoutHeight:I

    if-nez v0, :cond_1

    .line 22
    :cond_0
    const/16 v0, 0x52

    iput v0, p0, Lcom/netease/ntunisdk/util/cutout/CutoutSmartisan;->cutoutWidth:I

    .line 23
    iput v0, p0, Lcom/netease/ntunisdk/util/cutout/CutoutSmartisan;->cutoutHeight:I

    .line 25
    :cond_1
    iget v0, p0, Lcom/netease/ntunisdk/util/cutout/CutoutSmartisan;->screenHeight:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/netease/ntunisdk/util/cutout/CutoutSmartisan;->screenWidth:I

    if-nez v0, :cond_3

    .line 26
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 27
    .local v0, "display":Landroid/view/Display;
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 28
    .local v1, "size":Landroid/graphics/Point;
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 29
    iget v2, v1, Landroid/graphics/Point;->x:I

    iput v2, p0, Lcom/netease/ntunisdk/util/cutout/CutoutSmartisan;->screenWidth:I

    .line 30
    iget v2, v1, Landroid/graphics/Point;->y:I

    iput v2, p0, Lcom/netease/ntunisdk/util/cutout/CutoutSmartisan;->screenHeight:I

    .line 32
    .end local v0    # "display":Landroid/view/Display;
    .end local v1    # "size":Landroid/graphics/Point;
    :cond_3
    return-void
.end method


# virtual methods
.method public getCutoutPosition(Landroid/app/Activity;)[I
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;

    .line 65
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/util/cutout/CutoutSmartisan;->hasCutout(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 66
    new-array v0, v1, [I

    iget v1, p0, Lcom/netease/ntunisdk/util/cutout/CutoutSmartisan;->screenWidth:I

    iget v2, p0, Lcom/netease/ntunisdk/util/cutout/CutoutSmartisan;->cutoutWidth:I

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

    iget v2, p0, Lcom/netease/ntunisdk/util/cutout/CutoutSmartisan;->cutoutHeight:I

    aput v2, v0, v1

    return-object v0

    .line 68
    :cond_0
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

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

    .line 56
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/util/cutout/CutoutSmartisan;->hasCutout(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 57
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/util/cutout/CutoutSmartisan;->getSizes(Landroid/app/Activity;)V

    .line 58
    new-array v0, v1, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/netease/ntunisdk/util/cutout/CutoutSmartisan;->cutoutWidth:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/netease/ntunisdk/util/cutout/CutoutSmartisan;->cutoutHeight:I

    aput v2, v0, v1

    return-object v0

    .line 60
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
    .locals 8
    .param p1, "activity"    # Landroid/app/Activity;

    .line 36
    const-string v0, "cutout"

    iget-object v1, p0, Lcom/netease/ntunisdk/util/cutout/CutoutSmartisan;->get:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    .line 38
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 39
    .local v1, "cl":Ljava/lang/ClassLoader;
    const-string v2, "smartisanos.api.DisplayUtilsSmt"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 40
    .local v2, "ftFeature":Ljava/lang/Class;
    const-string v3, "isFeatureSupport"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/netease/ntunisdk/util/cutout/CutoutSmartisan;->get:Ljava/lang/reflect/Method;

    .line 41
    iget-object v3, p0, Lcom/netease/ntunisdk/util/cutout/CutoutSmartisan;->get:Ljava/lang/reflect/Method;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v7

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/netease/ntunisdk/util/cutout/CutoutSmartisan;->hasCutout:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "cl":Ljava/lang/ClassLoader;
    .end local v2    # "ftFeature":Ljava/lang/Class;
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "hasCutout Exception"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 45
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 46
    .local v1, "e":Ljava/lang/NoSuchMethodException;
    const-string v2, "hasCutout NoSuchMethodException"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .end local v1    # "e":Ljava/lang/NoSuchMethodException;
    goto :goto_0

    .line 43
    :catch_2
    move-exception v1

    .line 44
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    const-string v2, "hasCutout ClassNotFoundException"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .end local v1    # "e":Ljava/lang/ClassNotFoundException;
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/netease/ntunisdk/util/cutout/CutoutSmartisan;->hasCutout:Z

    return v0
.end method

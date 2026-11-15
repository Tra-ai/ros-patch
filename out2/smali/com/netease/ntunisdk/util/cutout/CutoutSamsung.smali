.class public Lcom/netease/ntunisdk/util/cutout/CutoutSamsung;
.super Ljava/lang/Object;
.source "CutoutSamsung.java"

# interfaces
.implements Lcom/netease/ntunisdk/util/cutout/CutoutInterface;


# static fields
.field private static final TAG:Ljava/lang/String; = "CutoutSamsung"


# instance fields
.field private mHasDisplayCutout:Z

.field private rect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getA8sRect(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 13
    .param p1, "activity"    # Landroid/app/Activity;

    .line 97
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/16 v2, 0x87

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 98
    .local v0, "result":Landroid/graphics/Rect;
    const-string v3, "window"

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    .line 99
    .local v3, "windowManager":Landroid/view/WindowManager;
    if-nez v3, :cond_0

    .line 100
    return-object v0

    .line 102
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    .line 103
    .local v4, "display":Landroid/view/Display;
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 104
    .local v5, "size":Landroid/graphics/Point;
    invoke-virtual {v4, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 105
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 106
    .local v6, "screenWidth":I
    iget v7, v5, Landroid/graphics/Point;->y:I

    .line 107
    .local v7, "screenHeight":I
    invoke-static {v6, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 108
    .local v8, "largerDimen":I
    add-int v9, v6, v7

    sub-int/2addr v9, v8

    .line 109
    .local v9, "smallerDimen":I
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/Display;->getOrientation()I

    move-result v10

    .line 110
    .local v10, "rotation":I
    const/4 v11, 0x1

    if-eq v10, v11, :cond_3

    const/4 v11, 0x2

    if-eq v10, v11, :cond_2

    const/4 v11, 0x3

    if-eq v10, v11, :cond_1

    goto :goto_0

    .line 118
    :cond_1
    new-instance v11, Landroid/graphics/Rect;

    add-int/lit16 v12, v8, -0x87

    invoke-direct {v11, v12, v1, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, v11

    goto :goto_0

    .line 115
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    add-int/lit16 v2, v9, -0x87

    add-int/lit16 v11, v8, -0x87

    invoke-direct {v1, v2, v11, v9, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, v1

    .line 116
    goto :goto_0

    .line 112
    :cond_3
    new-instance v11, Landroid/graphics/Rect;

    add-int/lit16 v12, v9, -0x87

    invoke-direct {v11, v1, v12, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, v11

    .line 113
    nop

    .line 121
    :goto_0
    return-object v0
.end method


# virtual methods
.method public getCutoutPosition(Landroid/app/Activity;)[I
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .line 88
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/util/cutout/CutoutSamsung;->hasCutout(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/ntunisdk/util/cutout/CutoutSamsung;->rect:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 89
    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    aput v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/netease/ntunisdk/util/cutout/CutoutSamsung;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    aput v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/netease/ntunisdk/util/cutout/CutoutSamsung;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    aput v2, v1, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/netease/ntunisdk/util/cutout/CutoutSamsung;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    aput v2, v1, v0

    move-object v0, v1

    .local v0, "results":[I
    goto :goto_0

    .line 91
    .end local v0    # "results":[I
    :cond_0
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 93
    .restart local v0    # "results":[I
    :goto_0
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
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;

    .line 77
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/util/cutout/CutoutSamsung;->hasCutout(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/ntunisdk/util/cutout/CutoutSamsung;->rect:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 78
    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/netease/ntunisdk/util/cutout/CutoutSamsung;->rect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    aput v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/netease/ntunisdk/util/cutout/CutoutSamsung;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/netease/ntunisdk/util/cutout/CutoutSamsung;->rect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    aput v2, v1, v0

    move-object v0, v1

    .local v0, "results":[I
    goto :goto_0

    .line 80
    .end local v0    # "results":[I
    :cond_0
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 82
    .restart local v0    # "results":[I
    :goto_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public hasCutout(Landroid/app/Activity;)Z
    .locals 13
    .param p1, "activity"    # Landroid/app/Activity;

    .line 26
    const-string v0, "android"

    const-string v1, "CutoutSamsung"

    iget-boolean v2, p0, Lcom/netease/ntunisdk/util/cutout/CutoutSamsung;->mHasDisplayCutout:Z

    if-nez v2, :cond_7

    .line 28
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/4 v4, 0x0

    if-ge v2, v3, :cond_0

    .line 29
    return v4

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 33
    .local v2, "res":Landroid/content/res/Resources;
    const-string v3, "config_mainBuiltInDisplayCutout"

    const-string v5, "string"

    invoke-virtual {v2, v3, v5, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 34
    .local v3, "resId":I
    if-lez v3, :cond_1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 35
    .local v5, "spec":Ljava/lang/String;
    :goto_0
    if-eqz v5, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, p0, Lcom/netease/ntunisdk/util/cutout/CutoutSamsung;->mHasDisplayCutout:Z

    .line 37
    const/4 v6, 0x0

    .line 38
    .local v6, "statusBarHeight":I
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v2, v7

    .line 39
    const-string v7, ""

    const-string v8, "dimen"

    invoke-virtual {v2, v7, v8, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 40
    .end local v3    # "resId":I
    .local v0, "resId":I
    if-lez v0, :cond_3

    .line 41
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move v6, v3

    .line 43
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "statusBarHeight: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .line 46
    .local v3, "decorView":Landroid/view/View;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "decorView:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v7

    .line 48
    .local v7, "windowInsets":Landroid/view/WindowInsets;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "windowInsets:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    if-nez v7, :cond_4

    .line 50
    iget-boolean v1, p0, Lcom/netease/ntunisdk/util/cutout/CutoutSamsung;->mHasDisplayCutout:Z

    return v1

    .line 52
    :cond_4
    const-class v8, Landroid/view/WindowInsets;

    const-string v9, "getDisplayCutout"

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 53
    .local v8, "method":Ljava/lang/reflect/Method;
    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 54
    .local v9, "displayCutoutInstance":Ljava/lang/Object;
    if-nez v9, :cond_5

    .line 55
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v10, "SM-G8870"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 56
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/util/cutout/CutoutSamsung;->getA8sRect(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v4

    iput-object v4, p0, Lcom/netease/ntunisdk/util/cutout/CutoutSamsung;->rect:Landroid/graphics/Rect;

    goto :goto_2

    .line 60
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    .line 61
    .local v10, "cls":Ljava/lang/Class;
    const-string v11, "getBoundingRects"

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 62
    .local v11, "rects":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    if-eqz v11, :cond_6

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_6

    .line 63
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iput-object v4, p0, Lcom/netease/ntunisdk/util/cutout/CutoutSamsung;->rect:Landroid/graphics/Rect;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .end local v0    # "resId":I
    .end local v2    # "res":Landroid/content/res/Resources;
    .end local v3    # "decorView":Landroid/view/View;
    .end local v5    # "spec":Ljava/lang/String;
    .end local v6    # "statusBarHeight":I
    .end local v7    # "windowInsets":Landroid/view/WindowInsets;
    .end local v8    # "method":Ljava/lang/reflect/Method;
    .end local v9    # "displayCutoutInstance":Ljava/lang/Object;
    .end local v10    # "cls":Ljava/lang/Class;
    .end local v11    # "rects":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    :cond_6
    :goto_2
    goto :goto_3

    .line 67
    :catch_0
    move-exception v0

    .line 68
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can not update hasDisplayCutout. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_7
    :goto_3
    iget-boolean v0, p0, Lcom/netease/ntunisdk/util/cutout/CutoutSamsung;->mHasDisplayCutout:Z

    return v0
.end method

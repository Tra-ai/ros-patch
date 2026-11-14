.class public Lcom/netease/ntunisdk/util/cutout/CutoutMeizu;
.super Ljava/lang/Object;
.source "CutoutMeizu.java"

# interfaces
.implements Lcom/netease/ntunisdk/util/cutout/CutoutInterface;


# instance fields
.field private cutoutHeight:I

.field private cutoutWidth:I

.field private field:Ljava/lang/reflect/Field;

.field private hasCutout:Z

.field private screenHeight:I

.field private screenWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCutoutPosition(Landroid/app/Activity;)[I
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;

    .line 61
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/util/cutout/CutoutMeizu;->hasCutout(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 62
    new-array v0, v1, [I

    iget v1, p0, Lcom/netease/ntunisdk/util/cutout/CutoutMeizu;->screenWidth:I

    iget v2, p0, Lcom/netease/ntunisdk/util/cutout/CutoutMeizu;->cutoutWidth:I

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

    iget v2, p0, Lcom/netease/ntunisdk/util/cutout/CutoutMeizu;->cutoutHeight:I

    aput v2, v0, v1

    return-object v0

    .line 64
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
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;

    .line 46
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/util/cutout/CutoutMeizu;->hasCutout(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/netease/ntunisdk/util/cutout/CutoutMeizu;->cutoutWidth:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/netease/ntunisdk/util/cutout/CutoutMeizu;->cutoutHeight:I

    if-nez v0, :cond_2

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "android"

    const-string v2, "dimen"

    const-string v3, "fringe_height"

    invoke-virtual {v0, v3, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 48
    .local v0, "id":I
    if-lez v0, :cond_1

    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/netease/ntunisdk/util/cutout/CutoutMeizu;->cutoutHeight:I

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "fringe_width"

    invoke-virtual {v3, v4, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 52
    if-lez v0, :cond_2

    .line 53
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/netease/ntunisdk/util/cutout/CutoutMeizu;->cutoutWidth:I

    .line 56
    .end local v0    # "id":I
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/netease/ntunisdk/util/cutout/CutoutMeizu;->cutoutWidth:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/netease/ntunisdk/util/cutout/CutoutMeizu;->cutoutHeight:I

    aput v2, v0, v1

    return-object v0
.end method

.method public hasCutout(Landroid/app/Activity;)Z
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;

    .line 19
    const-string v0, "cutout"

    iget-boolean v1, p0, Lcom/netease/ntunisdk/util/cutout/CutoutMeizu;->hasCutout:Z

    if-nez v1, :cond_2

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/netease/ntunisdk/util/cutout/CutoutMeizu;->field:Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    .line 22
    const-string v1, "flyme.config.FlymeFeature"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 23
    .local v1, "clz":Ljava/lang/Class;
    const-string v2, "IS_FRINGE_DEVICE"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/ntunisdk/util/cutout/CutoutMeizu;->field:Ljava/lang/reflect/Field;

    .line 24
    iget-object v2, p0, Lcom/netease/ntunisdk/util/cutout/CutoutMeizu;->field:Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/netease/ntunisdk/util/cutout/CutoutMeizu;->hasCutout:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 30
    .end local v1    # "clz":Ljava/lang/Class;
    :catch_0
    move-exception v1

    .line 31
    .local v1, "e":Ljava/lang/IllegalAccessException;
    const-string v2, "hasCutout IllegalAccessException"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 28
    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    :catch_1
    move-exception v1

    .line 29
    .local v1, "e":Ljava/lang/NoSuchFieldException;
    const-string v2, "hasCutout NoSuchFieldException"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .end local v1    # "e":Ljava/lang/NoSuchFieldException;
    goto :goto_0

    .line 26
    :catch_2
    move-exception v1

    .line 27
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    const-string v2, "hasCutout ClassNotFoundException"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .end local v1    # "e":Ljava/lang/ClassNotFoundException;
    :cond_0
    :goto_0
    nop

    .line 33
    :goto_1
    iget v0, p0, Lcom/netease/ntunisdk/util/cutout/CutoutMeizu;->screenHeight:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/netease/ntunisdk/util/cutout/CutoutMeizu;->screenWidth:I

    if-nez v0, :cond_2

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 35
    .local v0, "display":Landroid/view/Display;
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 36
    .local v1, "size":Landroid/graphics/Point;
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 37
    iget v2, v1, Landroid/graphics/Point;->x:I

    iput v2, p0, Lcom/netease/ntunisdk/util/cutout/CutoutMeizu;->screenWidth:I

    .line 38
    iget v2, v1, Landroid/graphics/Point;->y:I

    iput v2, p0, Lcom/netease/ntunisdk/util/cutout/CutoutMeizu;->screenHeight:I

    .line 41
    .end local v0    # "display":Landroid/view/Display;
    .end local v1    # "size":Landroid/graphics/Point;
    :cond_2
    iget-boolean v0, p0, Lcom/netease/ntunisdk/util/cutout/CutoutMeizu;->hasCutout:Z

    return v0
.end method

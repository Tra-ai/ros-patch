.class public Lcom/netease/ntunisdk/util/cutout/CutoutAndroidP;
.super Ljava/lang/Object;
.source "CutoutAndroidP.java"

# interfaces
.implements Lcom/netease/ntunisdk/util/cutout/CutoutInterface;


# static fields
.field private static final TAG:Ljava/lang/String; = "CutoutAndroidP"


# instance fields
.field private rect:Landroid/graphics/Rect;

.field private windowInsets:Landroid/view/WindowInsets;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkAndInit(Landroid/app/Activity;)Z
    .locals 9
    .param p1, "activity"    # Landroid/app/Activity;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/netease/ntunisdk/util/cutout/CutoutAndroidP;->windowInsets:Landroid/view/WindowInsets;

    const/4 v1, 0x1

    if-nez v0, :cond_6

    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 25
    .local v0, "decorView":Landroid/view/View;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decorView:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CutoutAndroidP"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/ntunisdk/util/cutout/CutoutAndroidP;->windowInsets:Landroid/view/WindowInsets;

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "windowInsets:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/netease/ntunisdk/util/cutout/CutoutAndroidP;->windowInsets:Landroid/view/WindowInsets;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-object v2, p0, Lcom/netease/ntunisdk/util/cutout/CutoutAndroidP;->windowInsets:Landroid/view/WindowInsets;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 29
    return v4

    .line 31
    :cond_0
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v2

    .line 32
    .local v2, "displayCutout":Landroid/view/DisplayCutout;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "displayCutout:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    if-nez v2, :cond_5

    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    .line 35
    .local v5, "lp":Landroid/view/WindowManager$LayoutParams;
    iget v6, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 36
    .local v6, "isFullscreen":Z
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "FLAG_FULLSCREEN:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    if-eqz v6, :cond_4

    .line 38
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/netease/ntunisdk/util/cutout/CutoutAndroidP;->rect:Landroid/graphics/Rect;

    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    iget-object v7, p0, Lcom/netease/ntunisdk/util/cutout/CutoutAndroidP;->rect:Landroid/graphics/Rect;

    invoke-virtual {v3, v7}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 40
    iget-object v3, p0, Lcom/netease/ntunisdk/util/cutout/CutoutAndroidP;->rect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/netease/ntunisdk/util/cutout/CutoutAndroidP;->rect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-nez v3, :cond_2

    .line 41
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/netease/ntunisdk/util/cutout/CutoutAndroidP;->rect:Landroid/graphics/Rect;

    goto :goto_2

    .line 43
    :cond_2
    iget-object v3, p0, Lcom/netease/ntunisdk/util/cutout/CutoutAndroidP;->rect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-nez v3, :cond_3

    .line 44
    iget-object v3, p0, Lcom/netease/ntunisdk/util/cutout/CutoutAndroidP;->rect:Landroid/graphics/Rect;

    iget v7, v3, Landroid/graphics/Rect;->top:I

    iput v7, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 46
    :cond_3
    iget-object v3, p0, Lcom/netease/ntunisdk/util/cutout/CutoutAndroidP;->rect:Landroid/graphics/Rect;

    iget v7, v3, Landroid/graphics/Rect;->left:I

    iput v7, v3, Landroid/graphics/Rect;->right:I

    .line 48
    :goto_1
    iget-object v3, p0, Lcom/netease/ntunisdk/util/cutout/CutoutAndroidP;->rect:Landroid/graphics/Rect;

    iput v4, v3, Landroid/graphics/Rect;->top:I

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 55
    .end local v5    # "lp":Landroid/view/WindowManager$LayoutParams;
    .end local v6    # "isFullscreen":Z
    :goto_2
    goto :goto_3

    .line 52
    .restart local v5    # "lp":Landroid/view/WindowManager$LayoutParams;
    .restart local v6    # "isFullscreen":Z
    :cond_4
    return v4

    .line 56
    .end local v5    # "lp":Landroid/view/WindowManager$LayoutParams;
    .end local v6    # "isFullscreen":Z
    :cond_5
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object v5

    .line 57
    .local v5, "rects":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 59
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iput-object v3, p0, Lcom/netease/ntunisdk/util/cutout/CutoutAndroidP;->rect:Landroid/graphics/Rect;

    .line 63
    .end local v0    # "decorView":Landroid/view/View;
    .end local v2    # "displayCutout":Landroid/view/DisplayCutout;
    .end local v5    # "rects":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    :cond_6
    :goto_3
    return v1
.end method


# virtual methods
.method public getCutoutPosition(Landroid/app/Activity;)[I
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .line 90
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/util/cutout/CutoutAndroidP;->hasCutout(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 91
    new-array v0, v1, [I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/netease/ntunisdk/util/cutout/CutoutAndroidP;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/netease/ntunisdk/util/cutout/CutoutAndroidP;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    aput v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/netease/ntunisdk/util/cutout/CutoutAndroidP;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    aput v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/netease/ntunisdk/util/cutout/CutoutAndroidP;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    aput v2, v0, v1

    .local v0, "results":[I
    goto :goto_0

    .line 93
    .end local v0    # "results":[I
    :cond_0
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 95
    .restart local v0    # "results":[I
    :goto_0
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
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;

    .line 79
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/util/cutout/CutoutAndroidP;->hasCutout(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 80
    new-array v0, v1, [I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/netease/ntunisdk/util/cutout/CutoutAndroidP;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/netease/ntunisdk/util/cutout/CutoutAndroidP;->rect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/netease/ntunisdk/util/cutout/CutoutAndroidP;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/netease/ntunisdk/util/cutout/CutoutAndroidP;->rect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .local v0, "results":[I
    goto :goto_0

    .line 82
    .end local v0    # "results":[I
    :cond_0
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 84
    .restart local v0    # "results":[I
    :goto_0
    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public hasCutout(Landroid/app/Activity;)Z
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_0

    .line 70
    return v1

    .line 72
    :cond_0
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/util/cutout/CutoutAndroidP;->checkAndInit(Landroid/app/Activity;)Z

    move-result v0

    .line 73
    .local v0, "result":Z
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/netease/ntunisdk/util/cutout/CutoutAndroidP;->rect:Landroid/graphics/Rect;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.class public Lcom/netease/ntunisdk/util/cutout/CutoutOneplus;
.super Ljava/lang/Object;
.source "CutoutOneplus.java"

# interfaces
.implements Lcom/netease/ntunisdk/util/cutout/CutoutInterface;


# instance fields
.field private bottom:I

.field private left:I

.field private right:I

.field private top:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/16 v0, 0x17a

    iput v0, p0, Lcom/netease/ntunisdk/util/cutout/CutoutOneplus;->left:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/ntunisdk/util/cutout/CutoutOneplus;->top:I

    const/16 v0, 0x2be

    iput v0, p0, Lcom/netease/ntunisdk/util/cutout/CutoutOneplus;->right:I

    const/16 v0, 0x50

    iput v0, p0, Lcom/netease/ntunisdk/util/cutout/CutoutOneplus;->bottom:I

    return-void
.end method


# virtual methods
.method public getCutoutPosition(Landroid/app/Activity;)[I
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .line 27
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/util/cutout/CutoutOneplus;->hasCutout(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 28
    new-array v0, v1, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/netease/ntunisdk/util/cutout/CutoutOneplus;->left:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/netease/ntunisdk/util/cutout/CutoutOneplus;->top:I

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/netease/ntunisdk/util/cutout/CutoutOneplus;->right:I

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/netease/ntunisdk/util/cutout/CutoutOneplus;->bottom:I

    aput v2, v0, v1

    return-object v0

    .line 30
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
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;

    .line 19
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/util/cutout/CutoutOneplus;->hasCutout(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 20
    new-array v0, v1, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/netease/ntunisdk/util/cutout/CutoutOneplus;->right:I

    iget v3, p0, Lcom/netease/ntunisdk/util/cutout/CutoutOneplus;->left:I

    sub-int/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/netease/ntunisdk/util/cutout/CutoutOneplus;->bottom:I

    iget v3, p0, Lcom/netease/ntunisdk/util/cutout/CutoutOneplus;->top:I

    sub-int/2addr v2, v3

    aput v2, v0, v1

    return-object v0

    .line 22
    :cond_0
    new-array v0, v1, [I

    fill-array-data v0, :array_0

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

    .line 12
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    .local v0, "model":Ljava/lang/String;
    const-string v1, "A6000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "A6003"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.oneplus.screen.cameranotch"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

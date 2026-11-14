.class public Lcom/netease/ntunisdk/util/cutout/CutoutNubia;
.super Ljava/lang/Object;
.source "CutoutNubia.java"

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
    const/16 v0, 0x1ce

    iput v0, p0, Lcom/netease/ntunisdk/util/cutout/CutoutNubia;->left:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/ntunisdk/util/cutout/CutoutNubia;->top:I

    const/16 v0, 0x26a

    iput v0, p0, Lcom/netease/ntunisdk/util/cutout/CutoutNubia;->right:I

    const/16 v0, 0x4e

    iput v0, p0, Lcom/netease/ntunisdk/util/cutout/CutoutNubia;->bottom:I

    return-void
.end method


# virtual methods
.method public getCutoutPosition(Landroid/app/Activity;)[I
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .line 26
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/util/cutout/CutoutNubia;->hasCutout(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 27
    new-array v0, v1, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/netease/ntunisdk/util/cutout/CutoutNubia;->left:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/netease/ntunisdk/util/cutout/CutoutNubia;->top:I

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/netease/ntunisdk/util/cutout/CutoutNubia;->right:I

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/netease/ntunisdk/util/cutout/CutoutNubia;->bottom:I

    aput v2, v0, v1

    return-object v0

    .line 29
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

    .line 18
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/util/cutout/CutoutNubia;->hasCutout(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 19
    new-array v0, v1, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/netease/ntunisdk/util/cutout/CutoutNubia;->right:I

    iget v3, p0, Lcom/netease/ntunisdk/util/cutout/CutoutNubia;->left:I

    sub-int/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/netease/ntunisdk/util/cutout/CutoutNubia;->bottom:I

    iget v3, p0, Lcom/netease/ntunisdk/util/cutout/CutoutNubia;->top:I

    sub-int/2addr v2, v3

    aput v2, v0, v1

    return-object v0

    .line 21
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
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .line 12
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    .local v0, "model":Ljava/lang/String;
    const-string v1, "NX606J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

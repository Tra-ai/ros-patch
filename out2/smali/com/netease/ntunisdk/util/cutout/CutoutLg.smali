.class public Lcom/netease/ntunisdk/util/cutout/CutoutLg;
.super Ljava/lang/Object;
.source "CutoutLg.java"

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

    .line 7
    const/16 v0, 0x1b0

    iput v0, p0, Lcom/netease/ntunisdk/util/cutout/CutoutLg;->left:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/ntunisdk/util/cutout/CutoutLg;->top:I

    const/16 v0, 0x3f0

    iput v0, p0, Lcom/netease/ntunisdk/util/cutout/CutoutLg;->right:I

    const/16 v0, 0x5e

    iput v0, p0, Lcom/netease/ntunisdk/util/cutout/CutoutLg;->bottom:I

    return-void
.end method


# virtual methods
.method public getCutoutPosition(Landroid/app/Activity;)[I
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .line 25
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/util/cutout/CutoutLg;->hasCutout(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 26
    new-array v0, v1, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/netease/ntunisdk/util/cutout/CutoutLg;->left:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/netease/ntunisdk/util/cutout/CutoutLg;->top:I

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/netease/ntunisdk/util/cutout/CutoutLg;->right:I

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/netease/ntunisdk/util/cutout/CutoutLg;->bottom:I

    aput v2, v0, v1

    return-object v0

    .line 28
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

    .line 17
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/util/cutout/CutoutLg;->hasCutout(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 18
    new-array v0, v1, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/netease/ntunisdk/util/cutout/CutoutLg;->right:I

    iget v3, p0, Lcom/netease/ntunisdk/util/cutout/CutoutLg;->left:I

    sub-int/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/netease/ntunisdk/util/cutout/CutoutLg;->bottom:I

    iget v3, p0, Lcom/netease/ntunisdk/util/cutout/CutoutLg;->top:I

    sub-int/2addr v2, v3

    aput v2, v0, v1

    return-object v0

    .line 20
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

    .line 11
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12
    .local v0, "model":Ljava/lang/String;
    const-string v1, "LM-G710"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    return v1
.end method

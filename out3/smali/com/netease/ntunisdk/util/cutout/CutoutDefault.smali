.class public Lcom/netease/ntunisdk/util/cutout/CutoutDefault;
.super Ljava/lang/Object;
.source "CutoutDefault.java"

# interfaces
.implements Lcom/netease/ntunisdk/util/cutout/CutoutInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCutoutPosition(Landroid/app/Activity;)[I
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 18
    const/4 v0, 0x4

    new-array v0, v0, [I

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
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [I

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
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 8
    const/4 v0, 0x0

    return v0
.end method

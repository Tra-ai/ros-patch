.class public Lcom/netease/ntunisdk/zxing/utils/CommonUtil;
.super Ljava/lang/Object;
.source "CommonUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isCameraCanUse()Z
    .locals 3

    .prologue
    .line 8
    const/4 v0, 0x1

    .line 9
    .local v0, "canUse":Z
    const/4 v2, 0x0

    .line 11
    .local v2, "mCamera":Landroid/hardware/Camera;
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 20
    :cond_1
    return v0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    .local v1, "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;
.super Ljava/lang/Object;
.source "ZoomHandler.java"


# static fields
.field private static sInstance:Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;


# instance fields
.field private mCamera:Landroid/hardware/Camera;

.field private mOldDist:F

.field private mZoomSupported:Z


# direct methods
.method private constructor <init>(Landroid/hardware/Camera;)V
    .locals 4
    .param p1, "camera"    # Landroid/hardware/Camera;

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;->mOldDist:F

    .line 20
    iput-object p1, p0, Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;->mCamera:Landroid/hardware/Camera;

    .line 21
    iget-object v1, p0, Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 22
    .local v0, "params":Landroid/hardware/Camera$Parameters;
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;->mZoomSupported:Z

    .line 23
    const-string v1, "QR#CODE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mZoomSupported : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;->mZoomSupported:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return-void
.end method

.method public static destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    sget-object v0, Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;->sInstance:Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;->sInstance:Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;

    iput-object v1, v0, Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;->mCamera:Landroid/hardware/Camera;

    .line 36
    :cond_0
    sput-object v1, Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;->sInstance:Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;

    .line 37
    return-void
.end method

.method private getFingerSpacing(Landroid/view/MotionEvent;)F
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 68
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float v0, v2, v3

    .line 69
    .local v0, "x":F
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float v1, v2, v3

    .line 70
    .local v1, "y":F
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    return v2
.end method

.method public static handleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p0, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 40
    sget-object v0, Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;->sInstance:Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;->sInstance:Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method private handleZoom(Z)V
    .locals 4
    .param p1, "isZoomIn"    # Z

    .prologue
    .line 74
    iget-object v3, p0, Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 75
    .local v1, "params":Landroid/hardware/Camera$Parameters;
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    .line 76
    .local v0, "maxZoom":I
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v2

    .line 77
    .local v2, "zoom":I
    if-eqz p1, :cond_1

    if-ge v2, v0, :cond_1

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 82
    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 83
    iget-object v3, p0, Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v3, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 84
    return-void

    .line 79
    :cond_1
    if-lez v2, :cond_0

    .line 80
    add-int/lit8 v2, v2, -0x1

    goto :goto_0
.end method

.method public static init(Landroid/hardware/Camera;)V
    .locals 1
    .param p0, "camera"    # Landroid/hardware/Camera;

    .prologue
    .line 27
    sget-object v0, Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;->sInstance:Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;-><init>(Landroid/hardware/Camera;)V

    sput-object v0, Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;->sInstance:Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;

    .line 30
    :cond_0
    return-void
.end method

.method private onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 45
    iget-boolean v3, p0, Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;->mZoomSupported:Z

    if-nez v3, :cond_0

    .line 63
    :goto_0
    return v1

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ne v3, v2, :cond_1

    move v1, v2

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_0

    :goto_1
    :pswitch_0
    move v1, v2

    .line 63
    goto :goto_0

    .line 51
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;->getFingerSpacing(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, p0, Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;->mOldDist:F

    goto :goto_1

    .line 54
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;->getFingerSpacing(Landroid/view/MotionEvent;)F

    move-result v0

    .line 55
    .local v0, "newDist":F
    iget v3, p0, Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;->mOldDist:F

    cmpl-float v3, v0, v3

    if-lez v3, :cond_3

    .line 56
    invoke-direct {p0, v2}, Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;->handleZoom(Z)V

    .line 60
    :cond_2
    :goto_2
    iput v0, p0, Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;->mOldDist:F

    goto :goto_1

    .line 57
    :cond_3
    iget v3, p0, Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;->mOldDist:F

    cmpg-float v3, v0, v3

    if-gez v3, :cond_2

    .line 58
    invoke-direct {p0, v1}, Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;->handleZoom(Z)V

    goto :goto_2

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

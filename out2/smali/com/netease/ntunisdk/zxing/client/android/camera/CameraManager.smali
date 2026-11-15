.class public final Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;
.super Ljava/lang/Object;
.source "CameraManager.java"


# static fields
.field private static final MAX_FRAME_HEIGHT:I = 0x384

.field private static final MAX_FRAME_WIDTH:I = 0x4b0

.field private static final MIN_FRAME_HEIGHT:I = 0x15e

.field private static final MIN_FRAME_WIDTH:I = 0x15e

.field private static final TAG:Ljava/lang/String; = "UniSDK qrcode"


# instance fields
.field private final activity:Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;

.field private autoFocusManager:Lcom/netease/ntunisdk/zxing/client/android/camera/AutoFocusManager;

.field private camera:Landroid/hardware/Camera;

.field private cameraDisplayOrientation:I

.field private final configManager:Lcom/netease/ntunisdk/zxing/client/android/camera/CameraConfigurationManager;

.field private final context:Landroid/content/Context;

.field private forceInitFromCameraParameters:Z

.field private framingRect:Landroid/graphics/Rect;

.field private framingRectInPreview:Landroid/graphics/Rect;

.field private initialized:Z

.field private final previewCallback:Lcom/netease/ntunisdk/zxing/client/android/camera/PreviewCallback;

.field private previewing:Z

.field private requestedCameraId:I

.field private requestedFramingRectHeight:I

.field private requestedFramingRectWidth:I


# direct methods
.method public constructor <init>(Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;)V
    .locals 2
    .param p1, "activity"    # Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->forceInitFromCameraParameters:Z

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->requestedCameraId:I

    .line 78
    iput-object p1, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->activity:Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;

    .line 79
    invoke-virtual {p1}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->context:Landroid/content/Context;

    .line 80
    new-instance v0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraConfigurationManager;

    iget-object v1, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraConfigurationManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->configManager:Lcom/netease/ntunisdk/zxing/client/android/camera/CameraConfigurationManager;

    .line 81
    new-instance v0, Lcom/netease/ntunisdk/zxing/client/android/camera/PreviewCallback;

    iget-object v1, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->configManager:Lcom/netease/ntunisdk/zxing/client/android/camera/CameraConfigurationManager;

    invoke-direct {v0, v1}, Lcom/netease/ntunisdk/zxing/client/android/camera/PreviewCallback;-><init>(Lcom/netease/ntunisdk/zxing/client/android/camera/CameraConfigurationManager;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->previewCallback:Lcom/netease/ntunisdk/zxing/client/android/camera/PreviewCallback;

    .line 82
    return-void
.end method

.method private static findDesiredDimensionInRange(III)I
    .locals 2
    .param p0, "resolution"    # I
    .param p1, "hardMin"    # I
    .param p2, "hardMax"    # I

    .prologue
    .line 260
    mul-int/lit8 v1, p0, 0x5

    div-int/lit8 v0, v1, 0x8

    .line 261
    .local v0, "dim":I
    if-ge v0, p1, :cond_0

    .line 267
    .end local p1    # "hardMin":I
    :goto_0
    return p1

    .line 264
    .restart local p1    # "hardMin":I
    :cond_0
    if-le v0, p2, :cond_1

    move p1, p2

    .line 265
    goto :goto_0

    :cond_1
    move p1, v0

    .line 267
    goto :goto_0
.end method


# virtual methods
.method public buildLuminanceSource([BII)Lcom/google/zxing/PlanarYUVLuminanceSource;
    .locals 12
    .param p1, "data"    # [B
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 346
    invoke-virtual {p0}, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->getFramingRectInPreview()Landroid/graphics/Rect;

    move-result-object v10

    .line 347
    .local v10, "rect":Landroid/graphics/Rect;
    if-nez v10, :cond_0

    .line 348
    const/4 v0, 0x0

    .line 362
    :goto_0
    return-object v0

    .line 354
    :cond_0
    const/4 v11, 0x0

    .line 357
    .local v11, "source":Lcom/google/zxing/PlanarYUVLuminanceSource;
    :try_start_0
    new-instance v0, Lcom/google/zxing/PlanarYUVLuminanceSource;

    iget v4, v10, Landroid/graphics/Rect;->left:I

    iget v5, v10, Landroid/graphics/Rect;->top:I

    .line 358
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v7

    const/4 v8, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v11    # "source":Lcom/google/zxing/PlanarYUVLuminanceSource;
    .local v0, "source":Lcom/google/zxing/PlanarYUVLuminanceSource;
    goto :goto_0

    .line 359
    .end local v0    # "source":Lcom/google/zxing/PlanarYUVLuminanceSource;
    .restart local v11    # "source":Lcom/google/zxing/PlanarYUVLuminanceSource;
    :catch_0
    move-exception v9

    .line 360
    .local v9, "e":Ljava/lang/Exception;
    const-string v1, "UniSDK qrcode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new PlanarYUVLuminanceSource exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v11

    .end local v11    # "source":Lcom/google/zxing/PlanarYUVLuminanceSource;
    .restart local v0    # "source":Lcom/google/zxing/PlanarYUVLuminanceSource;
    goto :goto_0
.end method

.method public declared-synchronized closeDriver()V
    .locals 1

    .prologue
    .line 150
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->camera:Landroid/hardware/Camera;

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->framingRect:Landroid/graphics/Rect;

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->framingRectInPreview:Landroid/graphics/Rect;

    .line 157
    invoke-static {}, Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :cond_0
    monitor-exit p0

    return-void

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCamera()Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->camera:Landroid/hardware/Camera;

    return-object v0
.end method

.method public declared-synchronized getFramingRect()Landroid/graphics/Rect;
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 231
    monitor-enter p0

    :try_start_0
    iget-object v7, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->framingRect:Landroid/graphics/Rect;

    if-eqz v7, :cond_0

    iget-boolean v7, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->forceInitFromCameraParameters:Z

    if-eqz v7, :cond_3

    .line 232
    :cond_0
    iget-object v7, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->camera:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_2

    .line 256
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v6

    .line 236
    :cond_2
    const/4 v7, 0x0

    :try_start_1
    iput-boolean v7, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->forceInitFromCameraParameters:Z

    .line 238
    iget-object v7, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->activity:Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;

    invoke-virtual {v7}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->getHeadHeight()I

    move-result v0

    .line 239
    .local v0, "headHeight":I
    const-string v7, "UniSDK qrcode"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "headHeight: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    iget-object v7, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->configManager:Lcom/netease/ntunisdk/zxing/client/android/camera/CameraConfigurationManager;

    invoke-virtual {v7}, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraConfigurationManager;->getScreenResolution()Landroid/graphics/Point;

    move-result-object v3

    .line 242
    .local v3, "screenResolution":Landroid/graphics/Point;
    if-eqz v3, :cond_1

    .line 247
    iget v6, v3, Landroid/graphics/Point;->y:I

    const/16 v7, 0x15e

    const/16 v8, 0x384

    invoke-static {v6, v7, v8}, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->findDesiredDimensionInRange(III)I

    move-result v1

    .line 248
    .local v1, "height":I
    move v5, v1

    .line 251
    .local v5, "width":I
    iget v6, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v6, v5

    div-int/lit8 v2, v6, 0x2

    .line 252
    .local v2, "leftOffset":I
    iget v6, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v6, v0

    sub-int/2addr v6, v1

    div-int/lit8 v4, v6, 0x2

    .line 253
    .local v4, "topOffset":I
    new-instance v6, Landroid/graphics/Rect;

    add-int v7, v2, v5

    add-int v8, v4, v1

    invoke-direct {v6, v2, v4, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v6, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->framingRect:Landroid/graphics/Rect;

    .line 254
    const-string v6, "UniSDK qrcode"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Calculated framing rect: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->framingRect:Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .end local v0    # "headHeight":I
    .end local v1    # "height":I
    .end local v2    # "leftOffset":I
    .end local v3    # "screenResolution":Landroid/graphics/Point;
    .end local v4    # "topOffset":I
    .end local v5    # "width":I
    :cond_3
    iget-object v6, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->framingRect:Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 231
    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6
.end method

.method public declared-synchronized getFramingRectInPreview()Landroid/graphics/Rect;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 277
    monitor-enter p0

    :try_start_0
    iget-object v5, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->framingRectInPreview:Landroid/graphics/Rect;

    if-nez v5, :cond_2

    .line 278
    invoke-virtual {p0}, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->getFramingRect()Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 279
    .local v1, "framingRect":Landroid/graphics/Rect;
    if-nez v1, :cond_1

    .line 295
    .end local v1    # "framingRect":Landroid/graphics/Rect;
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v4

    .line 282
    .restart local v1    # "framingRect":Landroid/graphics/Rect;
    :cond_1
    :try_start_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 283
    .local v2, "rect":Landroid/graphics/Rect;
    iget-object v5, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->configManager:Lcom/netease/ntunisdk/zxing/client/android/camera/CameraConfigurationManager;

    invoke-virtual {v5}, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraConfigurationManager;->getCameraResolution()Landroid/graphics/Point;

    move-result-object v0

    .line 284
    .local v0, "cameraResolution":Landroid/graphics/Point;
    iget-object v5, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->configManager:Lcom/netease/ntunisdk/zxing/client/android/camera/CameraConfigurationManager;

    invoke-virtual {v5}, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraConfigurationManager;->getScreenResolution()Landroid/graphics/Point;

    move-result-object v3

    .line 285
    .local v3, "screenResolution":Landroid/graphics/Point;
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 289
    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Point;->x:I

    mul-int/2addr v4, v5

    iget v5, v3, Landroid/graphics/Point;->x:I

    div-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 290
    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Point;->x:I

    mul-int/2addr v4, v5

    iget v5, v3, Landroid/graphics/Point;->x:I

    div-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 291
    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Point;->y:I

    mul-int/2addr v4, v5

    iget v5, v3, Landroid/graphics/Point;->y:I

    div-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 292
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    iget v5, v0, Landroid/graphics/Point;->y:I

    mul-int/2addr v4, v5

    iget v5, v3, Landroid/graphics/Point;->y:I

    div-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 293
    iput-object v2, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->framingRectInPreview:Landroid/graphics/Rect;

    .line 295
    .end local v0    # "cameraResolution":Landroid/graphics/Point;
    .end local v1    # "framingRect":Landroid/graphics/Rect;
    .end local v2    # "rect":Landroid/graphics/Rect;
    .end local v3    # "screenResolution":Landroid/graphics/Point;
    :cond_2
    iget-object v4, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->framingRectInPreview:Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 277
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method public declared-synchronized isOpen()Z
    .locals 1

    .prologue
    .line 143
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->camera:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized openDriver(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1, "holder"    # Landroid/view/SurfaceHolder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 139
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->openDriver(Landroid/view/SurfaceHolder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    monitor-exit p0

    return-void

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized openDriver(Landroid/view/SurfaceHolder;Z)V
    .locals 8
    .param p1, "holder"    # Landroid/view/SurfaceHolder;
    .param p2, "forceInitFromCameraParameters"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    iput-boolean p2, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->forceInitFromCameraParameters:Z

    .line 92
    iget-object v4, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->camera:Landroid/hardware/Camera;

    .line 93
    .local v4, "theCamera":Landroid/hardware/Camera;
    if-nez v4, :cond_1

    .line 95
    iget v5, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->requestedCameraId:I

    invoke-static {v5}, Lcom/netease/ntunisdk/zxing/client/android/camera/open/OpenCameraInterface;->open(I)Landroid/hardware/Camera;

    move-result-object v4

    .line 96
    if-nez v4, :cond_0

    .line 97
    new-instance v5, Ljava/io/IOException;

    invoke-direct {v5}, Ljava/io/IOException;-><init>()V

    throw v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .end local v4    # "theCamera":Landroid/hardware/Camera;
    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5

    .line 99
    .restart local v4    # "theCamera":Landroid/hardware/Camera;
    :cond_0
    :try_start_1
    iput-object v4, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->camera:Landroid/hardware/Camera;

    .line 101
    :cond_1
    invoke-virtual {v4, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 103
    iget-boolean v5, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->initialized:Z

    if-eqz v5, :cond_2

    if-eqz p2, :cond_3

    .line 104
    :cond_2
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->initialized:Z

    .line 105
    iget-object v5, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->configManager:Lcom/netease/ntunisdk/zxing/client/android/camera/CameraConfigurationManager;

    invoke-virtual {v5, v4}, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraConfigurationManager;->initFromCameraParameters(Landroid/hardware/Camera;)V

    .line 106
    iget v5, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->requestedFramingRectWidth:I

    if-lez v5, :cond_3

    iget v5, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->requestedFramingRectHeight:I

    if-lez v5, :cond_3

    .line 107
    iget v5, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->requestedFramingRectWidth:I

    iget v6, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->requestedFramingRectHeight:I

    invoke-virtual {p0, v5, v6}, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->setManualFramingRect(II)V

    .line 108
    const/4 v5, 0x0

    iput v5, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->requestedFramingRectWidth:I

    .line 109
    const/4 v5, 0x0

    iput v5, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->requestedFramingRectHeight:I

    .line 113
    :cond_3
    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 114
    .local v0, "parameters":Landroid/hardware/Camera$Parameters;
    if-nez v0, :cond_5

    const/4 v1, 0x0

    .line 116
    .local v1, "parametersFlattened":Ljava/lang/String;
    :goto_0
    :try_start_2
    iget-object v5, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->configManager:Lcom/netease/ntunisdk/zxing/client/android/camera/CameraConfigurationManager;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraConfigurationManager;->setDesiredCameraParameters(Landroid/hardware/Camera;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    :cond_4
    :goto_1
    :try_start_3
    invoke-static {v4}, Lcom/netease/ntunisdk/zxing/client/android/ZoomHandler;->init(Landroid/hardware/Camera;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    monitor-exit p0

    return-void

    .line 114
    .end local v1    # "parametersFlattened":Ljava/lang/String;
    :cond_5
    :try_start_4
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 117
    .restart local v1    # "parametersFlattened":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 119
    .local v2, "re":Ljava/lang/RuntimeException;
    const-string v5, "UniSDK qrcode"

    const-string v6, "Camera rejected parameters. Setting only minimal safe-mode parameters"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    const-string v5, "UniSDK qrcode"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Resetting to saved camera params: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    if-eqz v1, :cond_4

    .line 123
    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 124
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    :try_start_5
    invoke-virtual {v4, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 127
    iget-object v5, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->configManager:Lcom/netease/ntunisdk/zxing/client/android/camera/CameraConfigurationManager;

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraConfigurationManager;->setDesiredCameraParameters(Landroid/hardware/Camera;Z)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 128
    :catch_1
    move-exception v3

    .line 130
    .local v3, "re2":Ljava/lang/RuntimeException;
    :try_start_6
    const-string v5, "UniSDK qrcode"

    const-string v6, "Camera rejected even safe-mode parameters! No configuration"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized requestPreviewFrame(Landroid/os/Handler;I)V
    .locals 2
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "message"    # I

    .prologue
    .line 216
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->camera:Landroid/hardware/Camera;

    .line 217
    .local v0, "theCamera":Landroid/hardware/Camera;
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->previewing:Z

    if-eqz v1, :cond_0

    .line 218
    iget-object v1, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->previewCallback:Lcom/netease/ntunisdk/zxing/client/android/camera/PreviewCallback;

    invoke-virtual {v1, p1, p2}, Lcom/netease/ntunisdk/zxing/client/android/camera/PreviewCallback;->setHandler(Landroid/os/Handler;I)V

    .line 219
    iget-object v1, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->previewCallback:Lcom/netease/ntunisdk/zxing/client/android/camera/PreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    :cond_0
    monitor-exit p0

    return-void

    .line 216
    .end local v0    # "theCamera":Landroid/hardware/Camera;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public setCameraDisplayOrientation(I)V
    .locals 3
    .param p1, "orientation"    # I

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0xb4

    .line 371
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    const/16 v0, 0x5a

    if-ne p1, v0, :cond_2

    .line 374
    iget v0, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->cameraDisplayOrientation:I

    if-eq v0, v1, :cond_0

    .line 375
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 376
    iput v1, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->cameraDisplayOrientation:I

    goto :goto_0

    .line 378
    :cond_2
    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    .line 379
    iget v0, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->cameraDisplayOrientation:I

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 381
    iput v2, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->cameraDisplayOrientation:I

    goto :goto_0
.end method

.method public declared-synchronized setManualCameraId(I)V
    .locals 1
    .param p1, "cameraId"    # I

    .prologue
    .line 306
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->requestedCameraId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    monitor-exit p0

    return-void

    .line 306
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setManualFramingRect(II)V
    .locals 6
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 317
    monitor-enter p0

    :try_start_0
    iget-boolean v3, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->initialized:Z

    if-eqz v3, :cond_2

    .line 318
    iget-object v3, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->configManager:Lcom/netease/ntunisdk/zxing/client/android/camera/CameraConfigurationManager;

    invoke-virtual {v3}, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraConfigurationManager;->getScreenResolution()Landroid/graphics/Point;

    move-result-object v1

    .line 319
    .local v1, "screenResolution":Landroid/graphics/Point;
    iget v3, v1, Landroid/graphics/Point;->x:I

    if-le p1, v3, :cond_0

    .line 320
    iget p1, v1, Landroid/graphics/Point;->x:I

    .line 322
    :cond_0
    iget v3, v1, Landroid/graphics/Point;->y:I

    if-le p2, v3, :cond_1

    .line 323
    iget p2, v1, Landroid/graphics/Point;->y:I

    .line 325
    :cond_1
    iget v3, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, p1

    div-int/lit8 v0, v3, 0x2

    .line 326
    .local v0, "leftOffset":I
    iget v3, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, p2

    div-int/lit8 v2, v3, 0x2

    .line 327
    .local v2, "topOffset":I
    new-instance v3, Landroid/graphics/Rect;

    add-int v4, v0, p1

    add-int v5, v2, p2

    invoke-direct {v3, v0, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->framingRect:Landroid/graphics/Rect;

    .line 328
    const-string v3, "UniSDK qrcode"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Calculated manual framing rect: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->framingRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->framingRectInPreview:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    .end local v0    # "leftOffset":I
    .end local v1    # "screenResolution":Landroid/graphics/Point;
    .end local v2    # "topOffset":I
    :goto_0
    monitor-exit p0

    return-void

    .line 331
    :cond_2
    :try_start_1
    iput p1, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->requestedFramingRectWidth:I

    .line 332
    iput p2, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->requestedFramingRectHeight:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 317
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public declared-synchronized setTorch(Z)V
    .locals 2
    .param p1, "newSetting"    # Z

    .prologue
    .line 194
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->configManager:Lcom/netease/ntunisdk/zxing/client/android/camera/CameraConfigurationManager;

    iget-object v1, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraConfigurationManager;->getTorchState(Landroid/hardware/Camera;)Z

    move-result v0

    if-eq p1, v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->autoFocusManager:Lcom/netease/ntunisdk/zxing/client/android/camera/AutoFocusManager;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->autoFocusManager:Lcom/netease/ntunisdk/zxing/client/android/camera/AutoFocusManager;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/zxing/client/android/camera/AutoFocusManager;->stop()V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->configManager:Lcom/netease/ntunisdk/zxing/client/android/camera/CameraConfigurationManager;

    iget-object v1, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1, p1}, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraConfigurationManager;->setTorch(Landroid/hardware/Camera;Z)V

    .line 200
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->autoFocusManager:Lcom/netease/ntunisdk/zxing/client/android/camera/AutoFocusManager;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->autoFocusManager:Lcom/netease/ntunisdk/zxing/client/android/camera/AutoFocusManager;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/zxing/client/android/camera/AutoFocusManager;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :cond_1
    monitor-exit p0

    return-void

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized startPreview()V
    .locals 4

    .prologue
    .line 165
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->camera:Landroid/hardware/Camera;

    .line 166
    .local v0, "theCamera":Landroid/hardware/Camera;
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->previewing:Z

    if-nez v1, :cond_0

    .line 167
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 168
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->previewing:Z

    .line 169
    new-instance v1, Lcom/netease/ntunisdk/zxing/client/android/camera/AutoFocusManager;

    iget-object v2, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-direct {v1, v2, v3}, Lcom/netease/ntunisdk/zxing/client/android/camera/AutoFocusManager;-><init>(Landroid/content/Context;Landroid/hardware/Camera;)V

    iput-object v1, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->autoFocusManager:Lcom/netease/ntunisdk/zxing/client/android/camera/AutoFocusManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :cond_0
    monitor-exit p0

    return-void

    .line 165
    .end local v0    # "theCamera":Landroid/hardware/Camera;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized stopPreview()V
    .locals 3

    .prologue
    .line 177
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->autoFocusManager:Lcom/netease/ntunisdk/zxing/client/android/camera/AutoFocusManager;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->autoFocusManager:Lcom/netease/ntunisdk/zxing/client/android/camera/AutoFocusManager;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/zxing/client/android/camera/AutoFocusManager;->stop()V

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->autoFocusManager:Lcom/netease/ntunisdk/zxing/client/android/camera/AutoFocusManager;

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->previewing:Z

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 183
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->previewCallback:Lcom/netease/ntunisdk/zxing/client/android/camera/PreviewCallback;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/ntunisdk/zxing/client/android/camera/PreviewCallback;->setHandler(Landroid/os/Handler;I)V

    .line 184
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->previewing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :cond_1
    monitor-exit p0

    return-void

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

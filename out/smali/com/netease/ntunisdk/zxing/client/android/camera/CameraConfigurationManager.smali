.class final Lcom/netease/ntunisdk/zxing/client/android/camera/CameraConfigurationManager;
.super Ljava/lang/Object;
.source "CameraConfigurationManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UniSDK qrcode"


# instance fields
.field private cameraResolution:Landroid/graphics/Point;

.field private final context:Landroid/content/Context;

.field private screenResolution:Landroid/graphics/Point;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraConfigurationManager;->context:Landroid/content/Context;

    .line 43
    return-void
.end method

.method private doSetTorch(Landroid/hardware/Camera$Parameters;ZZ)V
    .locals 0
    .param p1, "parameters"    # Landroid/hardware/Camera$Parameters;
    .param p2, "newSetting"    # Z
    .param p3, "safeMode"    # Z

    .prologue
    .line 171
    invoke-static {p1, p2}, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraConfigurationUtils;->setTorch(Landroid/hardware/Camera$Parameters;Z)V

    .line 176
    return-void
.end method

.method private initializeTorch(Landroid/hardware/Camera$Parameters;Landroid/content/SharedPreferences;Z)V
    .locals 3
    .param p1, "parameters"    # Landroid/hardware/Camera$Parameters;
    .param p2, "prefs"    # Landroid/content/SharedPreferences;
    .param p3, "safeMode"    # Z

    .prologue
    .line 166
    invoke-static {p2}, Lcom/netease/ntunisdk/zxing/client/android/camera/FrontLightMode;->readPref(Landroid/content/SharedPreferences;)Lcom/netease/ntunisdk/zxing/client/android/camera/FrontLightMode;

    move-result-object v1

    sget-object v2, Lcom/netease/ntunisdk/zxing/client/android/camera/FrontLightMode;->ON:Lcom/netease/ntunisdk/zxing/client/android/camera/FrontLightMode;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 167
    .local v0, "currentSetting":Z
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraConfigurationManager;->doSetTorch(Landroid/hardware/Camera$Parameters;ZZ)V

    .line 168
    return-void

    .line 166
    .end local v0    # "currentSetting":Z
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method getCameraResolution()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraConfigurationManager;->cameraResolution:Landroid/graphics/Point;

    return-object v0
.end method

.method getScreenResolution()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    return-object v0
.end method

.method getTorchState(Landroid/hardware/Camera;)Z
    .locals 4
    .param p1, "camera"    # Landroid/hardware/Camera;

    .prologue
    const/4 v2, 0x0

    .line 147
    if-eqz p1, :cond_1

    .line 148
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 149
    .local v1, "parameters":Landroid/hardware/Camera$Parameters;
    if-eqz v1, :cond_1

    .line 150
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    .line 151
    .local v0, "flashMode":Ljava/lang/String;
    if-eqz v0, :cond_1

    const-string v3, "on"

    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "torch"

    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 156
    .end local v0    # "flashMode":Ljava/lang/String;
    .end local v1    # "parameters":Landroid/hardware/Camera$Parameters;
    :cond_1
    return v2
.end method

.method initFromCameraParameters(Landroid/hardware/Camera;)V
    .locals 6
    .param p1, "camera"    # Landroid/hardware/Camera;

    .prologue
    .line 49
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 50
    .local v2, "parameters":Landroid/hardware/Camera$Parameters;
    iget-object v3, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraConfigurationManager;->context:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 51
    .local v1, "manager":Landroid/view/WindowManager;
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 55
    .local v0, "display":Landroid/view/Display;
    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    .line 56
    iget-object v3, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    invoke-static {v2, v3}, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraConfigurationUtils;->findBestPreviewSizeValue(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v3

    iput-object v3, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraConfigurationManager;->cameraResolution:Landroid/graphics/Point;

    .line 57
    const-string v3, "UniSDK qrcode"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Camera resolution: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraConfigurationManager;->cameraResolution:Landroid/graphics/Point;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 60
    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    .line 62
    :cond_0
    const-string v3, "UniSDK qrcode"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Screen resolution: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraConfigurationManager;->screenResolution:Landroid/graphics/Point;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    return-void
.end method

.method setDesiredCameraParameters(Landroid/hardware/Camera;Z)V
    .locals 9
    .param p1, "camera"    # Landroid/hardware/Camera;
    .param p2, "safeMode"    # Z

    .prologue
    const/16 v8, 0x78

    const/4 v7, 0x1

    .line 66
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 68
    .local v2, "parameters":Landroid/hardware/Camera$Parameters;
    if-nez v2, :cond_1

    .line 69
    const-string v4, "UniSDK qrcode"

    const-string v5, "Device error: no camera parameters are available. Proceeding without configuration."

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    const-string v4, "UniSDK qrcode"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Initial camera parameters: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    if-eqz p2, :cond_2

    .line 76
    const-string v4, "UniSDK qrcode"

    const-string v5, "In camera config safe mode -- most settings will not be honored"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_2
    iget-object v4, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraConfigurationManager;->context:Landroid/content/Context;

    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 81
    .local v3, "prefs":Landroid/content/SharedPreferences;
    invoke-direct {p0, v2, v3, p2}, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraConfigurationManager;->initializeTorch(Landroid/hardware/Camera$Parameters;Landroid/content/SharedPreferences;Z)V

    .line 83
    invoke-static {v2, v7, v7, p2}, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraConfigurationUtils;->setFocus(Landroid/hardware/Camera$Parameters;ZZZ)V

    .line 89
    if-nez p2, :cond_3

    .line 91
    invoke-static {v2}, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraConfigurationUtils;->setBarcodeSceneMode(Landroid/hardware/Camera$Parameters;)V

    .line 93
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v4, v5, :cond_3

    .line 94
    invoke-static {v2}, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraConfigurationUtils;->setVideoStabilization(Landroid/hardware/Camera$Parameters;)V

    .line 95
    invoke-static {v2}, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraConfigurationUtils;->setFocusArea(Landroid/hardware/Camera$Parameters;)V

    .line 96
    invoke-static {v2}, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraConfigurationUtils;->setMetering(Landroid/hardware/Camera$Parameters;)V

    .line 122
    :cond_3
    iget-object v4, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraConfigurationManager;->cameraResolution:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraConfigurationManager;->cameraResolution:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v4, v5}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 124
    const-string v4, "UniSDK qrcode"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Final camera parameters: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    invoke-virtual {p1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 128
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 129
    .local v0, "afterParameters":Landroid/hardware/Camera$Parameters;
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 130
    .local v1, "afterSize":Landroid/hardware/Camera$Size;
    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraConfigurationManager;->cameraResolution:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget v5, v1, Landroid/hardware/Camera$Size;->width:I

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraConfigurationManager;->cameraResolution:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget v5, v1, Landroid/hardware/Camera$Size;->height:I

    if-eq v4, v5, :cond_0

    .line 131
    :cond_4
    const-string v4, "UniSDK qrcode"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Camera said it supported preview size "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraConfigurationManager;->cameraResolution:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraConfigurationManager;->cameraResolution:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", but after setting it, preview size is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget-object v4, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraConfigurationManager;->cameraResolution:Landroid/graphics/Point;

    iget v5, v1, Landroid/hardware/Camera$Size;->width:I

    iput v5, v4, Landroid/graphics/Point;->x:I

    .line 134
    iget-object v4, p0, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraConfigurationManager;->cameraResolution:Landroid/graphics/Point;

    iget v5, v1, Landroid/hardware/Camera$Size;->height:I

    iput v5, v4, Landroid/graphics/Point;->y:I

    goto/16 :goto_0
.end method

.method setTorch(Landroid/hardware/Camera;Z)V
    .locals 2
    .param p1, "camera"    # Landroid/hardware/Camera;
    .param p2, "newSetting"    # Z

    .prologue
    .line 160
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 161
    .local v0, "parameters":Landroid/hardware/Camera$Parameters;
    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraConfigurationManager;->doSetTorch(Landroid/hardware/Camera$Parameters;ZZ)V

    .line 162
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 163
    return-void
.end method

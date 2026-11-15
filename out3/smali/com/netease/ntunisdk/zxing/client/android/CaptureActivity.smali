.class public Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;
.super Landroid/app/Activity;
.source "CaptureActivity.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity$OrientationDetector;
    }
.end annotation


# static fields
.field private static final BEEP_VOLUME:F = 0.1f

.field public static final INTENT_EXTRA_KEY_QR_SCAN:Ljava/lang/String; = "qr_scan_result"

.field public static final INTENT_EXTRA_NO_PERMISSION:Ljava/lang/String; = "no_permission"

.field public static final RESULT_CODE_QR_SCAN:I = 0xa1

.field private static final TAG:Ljava/lang/String; = "UniSDK qrcode"

.field private static final VIBRATE_DURATION:J = 0xc8L


# instance fields
.field private back:Landroid/widget/ImageView;

.field private final beepListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field private cameraManager:Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;

.field private characterSet:Ljava/lang/String;

.field private decodeFormats:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field private decodeHints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;"
        }
    .end annotation
.end field

.field private handler:Lcom/netease/ntunisdk/zxing/client/android/CaptureActivityHandler;

.field private hasSurface:Z

.field private headHeight:I

.field private inactivityTimer:Lcom/netease/ntunisdk/zxing/client/android/InactivityTimer;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private orientationDetector:Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity$OrientationDetector;

.field private playBeep:Z

.field private vibrate:Z

.field private viewfinderView:Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 322
    new-instance v0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity$3;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity$3;-><init>(Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->beepListener:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method static synthetic access$002(Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;
    .param p1, "x1"    # I

    .prologue
    .line 37
    iput p1, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->headHeight:I

    return p1
.end method

.method static synthetic access$100(Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;)Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;
    .locals 1
    .param p0, "x0"    # Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->cameraManager:Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;

    return-object v0
.end method

.method private getResId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private initBeepSound()V
    .locals 8

    .prologue
    const/4 v1, 0x3

    .line 284
    iget-boolean v0, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->playBeep:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 288
    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->setVolumeControlStream(I)V

    .line 289
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 290
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 291
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->beepListener:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 293
    invoke-virtual {p0}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "ntunisdk_beep"

    const-string v2, "raw"

    .line 294
    invoke-direct {p0, v1, v2}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->getResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 293
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v7

    .line 296
    .local v7, "file":Landroid/content/res/AssetFileDescriptor;
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 297
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    .line 296
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 298
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 299
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    const v1, 0x3dcccccd    # 0.1f

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 300
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    .end local v7    # "file":Landroid/content/res/AssetFileDescriptor;
    :cond_0
    :goto_0
    return-void

    .line 301
    .restart local v7    # "file":Landroid/content/res/AssetFileDescriptor;
    :catch_0
    move-exception v6

    .line 302
    .local v6, "e":Ljava/io/IOException;
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    goto :goto_0
.end method

.method private initCamera(Landroid/view/SurfaceHolder;)V
    .locals 9
    .param p1, "surfaceHolder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->cameraManager:Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->openDriver(Landroid/view/SurfaceHolder;)V

    .line 218
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->handler:Lcom/netease/ntunisdk/zxing/client/android/CaptureActivityHandler;

    if-nez v0, :cond_0

    .line 219
    new-instance v0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivityHandler;

    iget-object v2, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->decodeFormats:Ljava/util/Vector;

    iget-object v3, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->decodeHints:Ljava/util/Map;

    iget-object v4, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->characterSet:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->cameraManager:Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivityHandler;-><init>(Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->handler:Lcom/netease/ntunisdk/zxing/client/android/CaptureActivityHandler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 221
    :catch_0
    move-exception v7

    .line 223
    .local v7, "e":Ljava/lang/Exception;
    const-string v0, "UniSDK qrcode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initCamera exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 225
    .local v8, "resultIntent":Landroid/content/Intent;
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 226
    .local v6, "bundle":Landroid/os/Bundle;
    const-string v0, "qr_scan_result"

    const-string v1, ""

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string v0, "no_permission"

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 228
    invoke-virtual {v8, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 229
    const/16 v0, 0xa1

    invoke-virtual {p0, v0, v8}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->setResult(ILandroid/content/Intent;)V

    .line 231
    invoke-virtual {p0}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->finish()V

    goto :goto_0
.end method

.method private playBeepSoundAndVibrate()V
    .locals 3

    .prologue
    .line 310
    iget-boolean v1, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->playBeep:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 311
    iget-object v1, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 313
    :cond_0
    iget-boolean v1, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->vibrate:Z

    if-eqz v1, :cond_1

    .line 314
    const-string v1, "vibrator"

    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 315
    .local v0, "vibrator":Landroid/os/Vibrator;
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 317
    .end local v0    # "vibrator":Landroid/os/Vibrator;
    :cond_1
    return-void
.end method


# virtual methods
.method public drawViewfinder()V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->viewfinderView:Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->drawViewfinder()V

    .line 277
    return-void
.end method

.method getCameraManager()Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->cameraManager:Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->handler:Lcom/netease/ntunisdk/zxing/client/android/CaptureActivityHandler;

    return-object v0
.end method

.method public getHeadHeight()I
    .locals 1

    .prologue
    .line 280
    iget v0, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->headHeight:I

    return v0
.end method

.method public getViewfinderView()Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->viewfinderView:Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;

    return-object v0
.end method

.method public handleDecode(Lcom/google/zxing/Result;Landroid/graphics/Bitmap;F)V
    .locals 7
    .param p1, "result"    # Lcom/google/zxing/Result;
    .param p2, "barcode"    # Landroid/graphics/Bitmap;
    .param p3, "scaleFactor"    # F

    .prologue
    .line 170
    iget-object v4, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->inactivityTimer:Lcom/netease/ntunisdk/zxing/client/android/InactivityTimer;

    invoke-virtual {v4}, Lcom/netease/ntunisdk/zxing/client/android/InactivityTimer;->onActivity()V

    .line 171
    invoke-direct {p0}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->playBeepSoundAndVibrate()V

    .line 173
    const-string v1, ""

    .line 175
    .local v1, "decodeStr":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v3

    .line 176
    .local v3, "resultString":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "ntunisdk_scan_fail"

    const-string v6, "string"

    invoke-direct {p0, v5, v6}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->getResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {p0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 182
    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 183
    .local v2, "resultIntent":Landroid/content/Intent;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 184
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v4, "qr_scan_result"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 186
    const/16 v4, 0xa1

    invoke-virtual {p0, v4, v2}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->setResult(ILandroid/content/Intent;)V

    .line 188
    invoke-virtual {p0}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->finish()V

    .line 189
    return-void

    .line 179
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v2    # "resultIntent":Landroid/content/Intent;
    :cond_0
    move-object v1, v3

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 142
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 143
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 68
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    const-string v2, "ntunisdk_scanner"

    const-string v3, "layout"

    invoke-direct {p0, v2, v3}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->getResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->setContentView(I)V

    .line 73
    const-string v2, "ntunisdk_scanner_toolbar_back"

    const-string v3, "id"

    invoke-direct {p0, v2, v3}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->getResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->back:Landroid/widget/ImageView;

    .line 74
    iget-object v2, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->back:Landroid/widget/ImageView;

    new-instance v3, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity$1;

    invoke-direct {v3, p0}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity$1;-><init>(Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->hasSurface:Z

    .line 81
    new-instance v2, Lcom/netease/ntunisdk/zxing/client/android/InactivityTimer;

    invoke-direct {v2, p0}, Lcom/netease/ntunisdk/zxing/client/android/InactivityTimer;-><init>(Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->inactivityTimer:Lcom/netease/ntunisdk/zxing/client/android/InactivityTimer;

    .line 83
    const-string v2, "ntunisdk_head_rlt"

    const-string v3, "id"

    invoke-direct {p0, v2, v3}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->getResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 84
    .local v0, "headRlt":Landroid/widget/RelativeLayout;
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 85
    .local v1, "vto":Landroid/view/ViewTreeObserver;
    new-instance v2, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity$2;

    invoke-direct {v2, p0, v0}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity$2;-><init>(Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 93
    new-instance v2, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity$OrientationDetector;

    invoke-direct {v2, p0, p0}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity$OrientationDetector;-><init>(Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->orientationDetector:Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity$OrientationDetector;

    .line 94
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->inactivityTimer:Lcom/netease/ntunisdk/zxing/client/android/InactivityTimer;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/zxing/client/android/InactivityTimer;->shutdown()V

    .line 160
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 161
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 147
    const-string v0, "UniSDK qrcode"

    const-string v1, "onPause..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 149
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->handler:Lcom/netease/ntunisdk/zxing/client/android/CaptureActivityHandler;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->handler:Lcom/netease/ntunisdk/zxing/client/android/CaptureActivityHandler;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivityHandler;->quitSynchronously()V

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->handler:Lcom/netease/ntunisdk/zxing/client/android/CaptureActivityHandler;

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->cameraManager:Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->closeDriver()V

    .line 154
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->orientationDetector:Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity$OrientationDetector;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity$OrientationDetector;->disable()V

    .line 155
    return-void
.end method

.method protected onResume()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 106
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 107
    const-string v4, "UniSDK qrcode"

    const-string v5, "onResume..."

    invoke-static {v4, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance v4, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;

    invoke-direct {v4, p0}, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;-><init>(Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;)V

    iput-object v4, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->cameraManager:Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;

    .line 111
    const-string v4, "ntunisdk_viewfinder_content"

    const-string v5, "id"

    invoke-direct {p0, v4, v5}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->getResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;

    iput-object v4, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->viewfinderView:Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;

    .line 112
    iget-object v4, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->viewfinderView:Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;

    iget-object v5, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->cameraManager:Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;

    invoke-virtual {v4, v5}, Lcom/netease/ntunisdk/zxing/client/android/ViewfinderView;->setCameraManager(Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;)V

    .line 114
    const-string v4, "ntunisdk_scanner_view"

    const-string v5, "id"

    invoke-direct {p0, v4, v5}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->getResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/SurfaceView;

    .line 115
    .local v3, "surfaceView":Landroid/view/SurfaceView;
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    .line 116
    .local v2, "surfaceHolder":Landroid/view/SurfaceHolder;
    iget-boolean v4, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->hasSurface:Z

    if-eqz v4, :cond_2

    .line 117
    invoke-direct {p0, v2}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->initCamera(Landroid/view/SurfaceHolder;)V

    .line 122
    :goto_0
    iput-object v7, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->decodeFormats:Ljava/util/Vector;

    .line 123
    iput-object v7, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->characterSet:Ljava/lang/String;

    .line 125
    iput-boolean v6, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->playBeep:Z

    .line 126
    const-string v4, "audio"

    invoke-virtual {p0, v4}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 127
    .local v0, "audioService":Landroid/media/AudioManager;
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    .line 128
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->playBeep:Z

    .line 130
    :cond_0
    invoke-direct {p0}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->initBeepSound()V

    .line 131
    iput-boolean v6, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->vibrate:Z

    .line 133
    invoke-virtual {p0}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 134
    .local v1, "intent":Landroid/content/Intent;
    if-eqz v1, :cond_1

    .line 135
    invoke-static {v1}, Lcom/netease/ntunisdk/zxing/client/android/DecodeHintManager;->parseDecodeHints(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object v4

    iput-object v4, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->decodeHints:Ljava/util/Map;

    .line 137
    :cond_1
    iget-object v4, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->orientationDetector:Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity$OrientationDetector;

    invoke-virtual {v4}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity$OrientationDetector;->enable()V

    .line 138
    return-void

    .line 119
    .end local v0    # "audioService":Landroid/media/AudioManager;
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_2
    invoke-interface {v2, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 120
    const/4 v4, 0x3

    invoke-interface {v2, v4}, Landroid/view/SurfaceHolder;->setType(I)V

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2
    .param p1, "holder"    # Landroid/view/SurfaceHolder;
    .param p2, "format"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    .line 238
    const-string v0, "UniSDK qrcode"

    const-string v1, "surfaceChanged..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 253
    const-string v0, "UniSDK qrcode"

    const-string v1, "surfaceCreated..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    iget-boolean v0, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->hasSurface:Z

    if-nez v0, :cond_0

    .line 255
    const-string v0, "UniSDK qrcode"

    const-string v1, "surfaceCreated not hasSurface..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->hasSurface:Z

    .line 257
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->initCamera(Landroid/view/SurfaceHolder;)V

    .line 259
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 263
    const-string v0, "UniSDK qrcode"

    const-string v1, "surfaceDestroyed..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->hasSurface:Z

    .line 265
    return-void
.end method

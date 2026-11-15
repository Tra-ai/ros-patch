.class public Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity$OrientationDetector;
.super Landroid/view/OrientationEventListener;
.source "CaptureActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OrientationDetector"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;


# direct methods
.method public constructor <init>(Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 330
    iput-object p1, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity$OrientationDetector;->this$0:Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;

    .line 331
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 332
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1
    .param p1, "orientation"    # I

    .prologue
    .line 336
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    const/16 v0, 0x15e

    if-gt p1, v0, :cond_2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_3

    .line 341
    :cond_2
    const/4 p1, 0x0

    .line 351
    :goto_1
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity$OrientationDetector;->this$0:Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;

    invoke-static {v0}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->access$100(Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;)Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity$OrientationDetector;->this$0:Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;

    invoke-static {v0}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->access$100(Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;)Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->setCameraDisplayOrientation(I)V

    goto :goto_0

    .line 342
    :cond_3
    const/16 v0, 0x50

    if-le p1, v0, :cond_4

    const/16 v0, 0x64

    if-ge p1, v0, :cond_4

    .line 343
    const/16 p1, 0x5a

    goto :goto_1

    .line 344
    :cond_4
    const/16 v0, 0xaa

    if-le p1, v0, :cond_5

    const/16 v0, 0xbe

    if-ge p1, v0, :cond_5

    .line 345
    const/16 p1, 0xb4

    goto :goto_1

    .line 346
    :cond_5
    const/16 v0, 0x104

    if-le p1, v0, :cond_0

    const/16 v0, 0x118

    if-ge p1, v0, :cond_0

    .line 347
    const/16 p1, 0x10e

    goto :goto_1
.end method

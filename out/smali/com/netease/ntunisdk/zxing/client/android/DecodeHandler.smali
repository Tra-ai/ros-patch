.class final Lcom/netease/ntunisdk/zxing/client/android/DecodeHandler;
.super Landroid/os/Handler;
.source "DecodeHandler.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final activity:Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;

.field private final multiFormatReader:Lcom/google/zxing/MultiFormatReader;

.field private running:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/netease/ntunisdk/zxing/client/android/DecodeHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/ntunisdk/zxing/client/android/DecodeHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;Ljava/util/Map;)V
    .locals 1
    .param p1, "activity"    # Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    .local p2, "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;Ljava/lang/Object;>;"
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/ntunisdk/zxing/client/android/DecodeHandler;->running:Z

    .line 47
    new-instance v0, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {v0}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/DecodeHandler;->multiFormatReader:Lcom/google/zxing/MultiFormatReader;

    .line 48
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/DecodeHandler;->multiFormatReader:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v0, p2}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 49
    iput-object p1, p0, Lcom/netease/ntunisdk/zxing/client/android/DecodeHandler;->activity:Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;

    .line 50
    return-void
.end method

.method private static bundleThumbnail(Lcom/google/zxing/PlanarYUVLuminanceSource;Landroid/os/Bundle;)V
    .locals 8
    .param p0, "source"    # Lcom/google/zxing/PlanarYUVLuminanceSource;
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/google/zxing/PlanarYUVLuminanceSource;->renderThumbnail()[I

    move-result-object v0

    .line 122
    .local v0, "pixels":[I
    invoke-virtual {p0}, Lcom/google/zxing/PlanarYUVLuminanceSource;->getThumbnailWidth()I

    move-result v2

    .line 123
    .local v2, "width":I
    invoke-virtual {p0}, Lcom/google/zxing/PlanarYUVLuminanceSource;->getThumbnailHeight()I

    move-result v4

    .line 124
    .local v4, "height":I
    const/4 v1, 0x0

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move v3, v2

    invoke-static/range {v0 .. v5}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 125
    .local v6, "bitmap":Landroid/graphics/Bitmap;
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 126
    .local v7, "out":Ljava/io/ByteArrayOutputStream;
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x32

    invoke-virtual {v6, v1, v3, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 127
    const-string v1, "barcode_bitmap"

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 128
    const-string v1, "barcode_scaled_factor"

    int-to-float v3, v2

    invoke-virtual {p0}, Lcom/google/zxing/PlanarYUVLuminanceSource;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 129
    return-void
.end method

.method private decode([BII)V
    .locals 18
    .param p1, "data"    # [B
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 81
    .local v12, "start":J
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/netease/ntunisdk/zxing/client/android/DecodeHandler;->activity:Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;

    invoke-virtual {v14}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->getCameraManager()Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;

    move-result-object v14

    invoke-virtual {v14}, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->getFramingRectInPreview()Landroid/graphics/Rect;

    move-result-object v10

    .line 82
    .local v10, "rect":Landroid/graphics/Rect;
    iget v14, v10, Landroid/graphics/Rect;->left:I

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v15

    add-int/2addr v14, v15

    move/from16 v0, p2

    if-gt v14, v0, :cond_0

    iget v14, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v15

    add-int/2addr v14, v15

    move/from16 v0, p3

    if-le v14, v0, :cond_2

    .line 83
    :cond_0
    sget-object v14, Lcom/netease/ntunisdk/zxing/client/android/DecodeHandler;->TAG:Ljava/lang/String;

    const-string v15, "decode (rect.left + rect.width() > width) || (rect.top + rect.height() > height)"

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_1
    :goto_0
    return-void

    .line 87
    :cond_2
    const/4 v9, 0x0

    .line 88
    .local v9, "rawResult":Lcom/google/zxing/Result;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/netease/ntunisdk/zxing/client/android/DecodeHandler;->activity:Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;

    invoke-virtual {v14}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->getCameraManager()Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;

    move-result-object v14

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v14, v0, v1, v2}, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->buildLuminanceSource([BII)Lcom/google/zxing/PlanarYUVLuminanceSource;

    move-result-object v11

    .line 89
    .local v11, "source":Lcom/google/zxing/PlanarYUVLuminanceSource;
    if-eqz v11, :cond_3

    .line 90
    new-instance v3, Lcom/google/zxing/BinaryBitmap;

    new-instance v14, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v14, v11}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v3, v14}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 92
    .local v3, "bitmap":Lcom/google/zxing/BinaryBitmap;
    :try_start_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/netease/ntunisdk/zxing/client/android/DecodeHandler;->multiFormatReader:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v14, v3}, Lcom/google/zxing/MultiFormatReader;->decodeWithState(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v9

    .line 96
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/netease/ntunisdk/zxing/client/android/DecodeHandler;->multiFormatReader:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v14}, Lcom/google/zxing/MultiFormatReader;->reset()V

    .line 100
    .end local v3    # "bitmap":Lcom/google/zxing/BinaryBitmap;
    :cond_3
    :goto_1
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/netease/ntunisdk/zxing/client/android/DecodeHandler;->activity:Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;

    invoke-virtual {v14}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->getHandler()Landroid/os/Handler;

    move-result-object v7

    .line 101
    .local v7, "handler":Landroid/os/Handler;
    if-eqz v9, :cond_4

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 104
    .local v5, "end":J
    sget-object v14, Lcom/netease/ntunisdk/zxing/client/android/DecodeHandler;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Found barcode in "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    sub-long v16, v5, v12

    invoke-virtual/range {v15 .. v17}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " ms"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    if-eqz v7, :cond_1

    .line 106
    const-string v14, "decode_succeeded"

    const-string v15, "id"

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lcom/netease/ntunisdk/zxing/client/android/DecodeHandler;->getResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    invoke-static {v7, v14, v9}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v8

    .line 107
    .local v8, "message":Landroid/os/Message;
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 108
    .local v4, "bundle":Landroid/os/Bundle;
    invoke-static {v11, v4}, Lcom/netease/ntunisdk/zxing/client/android/DecodeHandler;->bundleThumbnail(Lcom/google/zxing/PlanarYUVLuminanceSource;Landroid/os/Bundle;)V

    .line 109
    invoke-virtual {v8, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 110
    invoke-virtual {v8}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 93
    .end local v4    # "bundle":Landroid/os/Bundle;
    .end local v5    # "end":J
    .end local v7    # "handler":Landroid/os/Handler;
    .end local v8    # "message":Landroid/os/Message;
    .restart local v3    # "bitmap":Lcom/google/zxing/BinaryBitmap;
    :catch_0
    move-exception v14

    .line 96
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/netease/ntunisdk/zxing/client/android/DecodeHandler;->multiFormatReader:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v14}, Lcom/google/zxing/MultiFormatReader;->reset()V

    goto :goto_1

    :catchall_0
    move-exception v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/netease/ntunisdk/zxing/client/android/DecodeHandler;->multiFormatReader:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v15}, Lcom/google/zxing/MultiFormatReader;->reset()V

    throw v14

    .line 113
    .end local v3    # "bitmap":Lcom/google/zxing/BinaryBitmap;
    .restart local v7    # "handler":Landroid/os/Handler;
    :cond_4
    if-eqz v7, :cond_1

    .line 114
    const-string v14, "decode_failed"

    const-string v15, "id"

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lcom/netease/ntunisdk/zxing/client/android/DecodeHandler;->getResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    invoke-static {v7, v14}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v8

    .line 115
    .restart local v8    # "message":Landroid/os/Message;
    invoke-virtual {v8}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0
.end method

.method private final getResId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/DecodeHandler;->activity:Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ntunisdk_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/ntunisdk/zxing/client/android/DecodeHandler;->activity:Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "message"    # Landroid/os/Message;

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/netease/ntunisdk/zxing/client/android/DecodeHandler;->running:Z

    if-nez v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "decode"

    const-string v2, "id"

    invoke-direct {p0, v1, v2}, Lcom/netease/ntunisdk/zxing/client/android/DecodeHandler;->getResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 62
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1, v2}, Lcom/netease/ntunisdk/zxing/client/android/DecodeHandler;->decode([BII)V

    goto :goto_0

    .line 63
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "quit"

    const-string v2, "id"

    invoke-direct {p0, v1, v2}, Lcom/netease/ntunisdk/zxing/client/android/DecodeHandler;->getResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/ntunisdk/zxing/client/android/DecodeHandler;->running:Z

    .line 65
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_0
.end method

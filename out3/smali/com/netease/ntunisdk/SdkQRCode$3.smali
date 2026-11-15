.class Lcom/netease/ntunisdk/SdkQRCode$3;
.super Ljava/lang/Object;
.source "SdkQRCode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkQRCode;->scanningImage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkQRCode;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkQRCode;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/netease/ntunisdk/SdkQRCode;

    .prologue
    .line 259
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkQRCode$3;->this$0:Lcom/netease/ntunisdk/SdkQRCode;

    iput-object p2, p0, Lcom/netease/ntunisdk/SdkQRCode$3;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    .prologue
    .line 263
    new-instance v12, Ljava/util/Hashtable;

    invoke-direct {v12}, Ljava/util/Hashtable;-><init>()V

    .line 264
    .local v12, "hints":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Lcom/google/zxing/DecodeHintType;Ljava/lang/String;>;"
    sget-object v3, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    const-string v4, "utf-8"

    invoke-virtual {v12, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    new-instance v14, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v14}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 266
    .local v14, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v3, 0x1

    iput-boolean v3, v14, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 267
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/ntunisdk/SdkQRCode$3;->val$path:Ljava/lang/String;

    invoke-static {v3, v14}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 268
    .local v1, "scanBitmap":Landroid/graphics/Bitmap;
    const/4 v3, 0x0

    iput-boolean v3, v14, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 270
    iget v3, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v3, v3

    const/high16 v4, 0x43480000    # 200.0f

    div-float/2addr v3, v4

    float-to-int v0, v3

    move/from16 v17, v0

    .line 272
    .local v17, "sampleSize":I
    if-gtz v17, :cond_0

    .line 273
    const/16 v17, 0x1

    .line 275
    :cond_0
    move/from16 v0, v17

    iput v0, v14, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 276
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/ntunisdk/SdkQRCode$3;->val$path:Ljava/lang/String;

    invoke-static {v3, v14}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 279
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/2addr v3, v4

    new-array v10, v3, [B

    .line 281
    .local v10, "bitmapPixels":[B
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/2addr v3, v4

    new-array v2, v3, [I

    .line 282
    .local v2, "data":[I
    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 285
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_0
    array-length v3, v2

    if-ge v13, v3, :cond_1

    .line 286
    aget v3, v2, v13

    int-to-byte v3, v3

    aput-byte v3, v10, v13

    .line 285
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 289
    :cond_1
    new-instance v19, Lcom/google/zxing/RGBLuminanceSource;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v4, v2}, Lcom/google/zxing/RGBLuminanceSource;-><init>(II[I)V

    .line 290
    .local v19, "source":Lcom/google/zxing/RGBLuminanceSource;
    new-instance v9, Lcom/google/zxing/BinaryBitmap;

    new-instance v3, Lcom/google/zxing/common/HybridBinarizer;

    move-object/from16 v0, v19

    invoke-direct {v3, v0}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v9, v3}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 291
    .local v9, "bitmap1":Lcom/google/zxing/BinaryBitmap;
    new-instance v15, Lcom/google/zxing/qrcode/QRCodeReader;

    invoke-direct {v15}, Lcom/google/zxing/qrcode/QRCodeReader;-><init>()V

    .line 293
    .local v15, "reader":Lcom/google/zxing/qrcode/QRCodeReader;
    :try_start_0
    invoke-virtual {v15, v9, v12}, Lcom/google/zxing/qrcode/QRCodeReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object v16

    .line 294
    .local v16, "result":Lcom/google/zxing/Result;
    invoke-virtual/range {v16 .. v16}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v18

    .line 295
    .local v18, "scanResult":Ljava/lang/String;
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 296
    const-string v3, "UniSDK qrcode"

    const-string v4, "scanResult empty"

    invoke-static {v3, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/ntunisdk/SdkQRCode$3;->this$0:Lcom/netease/ntunisdk/SdkQRCode;

    const/16 v4, 0xa

    move-object/from16 v0, v18

    invoke-static {v3, v4, v0}, Lcom/netease/ntunisdk/SdkQRCode;->access$800(Lcom/netease/ntunisdk/SdkQRCode;ILjava/lang/String;)V

    .line 306
    .end local v16    # "result":Lcom/google/zxing/Result;
    .end local v18    # "scanResult":Ljava/lang/String;
    :goto_1
    return-void

    .line 299
    .restart local v16    # "result":Lcom/google/zxing/Result;
    .restart local v18    # "scanResult":Ljava/lang/String;
    :cond_2
    const-string v3, "UniSDK qrcode"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scanResult:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/ntunisdk/SdkQRCode$3;->this$0:Lcom/netease/ntunisdk/SdkQRCode;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/ntunisdk/SdkQRCode$3;->this$0:Lcom/netease/ntunisdk/SdkQRCode;

    move-object/from16 v0, v18

    invoke-static {v5, v0}, Lcom/netease/ntunisdk/SdkQRCode;->access$900(Lcom/netease/ntunisdk/SdkQRCode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/netease/ntunisdk/SdkQRCode;->access$1000(Lcom/netease/ntunisdk/SdkQRCode;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 302
    .end local v16    # "result":Lcom/google/zxing/Result;
    .end local v18    # "scanResult":Ljava/lang/String;
    :catch_0
    move-exception v11

    .line 303
    .local v11, "e":Ljava/lang/Exception;
    const-string v3, "UniSDK qrcode"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scanningImage exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v11}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/ntunisdk/SdkQRCode$3;->this$0:Lcom/netease/ntunisdk/SdkQRCode;

    const/16 v4, 0xa

    const-string v5, ""

    invoke-static {v3, v4, v5}, Lcom/netease/ntunisdk/SdkQRCode;->access$1100(Lcom/netease/ntunisdk/SdkQRCode;ILjava/lang/String;)V

    goto :goto_1
.end method

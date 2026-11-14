.class public final Lcom/netease/ntunisdk/zxing/encoding/EncodingHandler;
.super Ljava/lang/Object;
.source "EncodingHandler.java"


# static fields
.field private static final BLACK:I = -0x1000000

.field private static final TAG:Ljava/lang/String; = "UniSDK qrcode"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addLogo(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11
    .param p0, "src"    # Landroid/graphics/Bitmap;
    .param p1, "logo"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v0, 0x0

    .line 122
    if-nez p0, :cond_1

    move-object p0, v0

    .line 153
    .end local p0    # "src":Landroid/graphics/Bitmap;
    :cond_0
    :goto_0
    return-object p0

    .line 125
    .restart local p0    # "src":Landroid/graphics/Bitmap;
    :cond_1
    if-eqz p1, :cond_0

    .line 129
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 130
    .local v7, "srcWidth":I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 131
    .local v6, "srcHeight":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 132
    .local v4, "logoWidth":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 133
    .local v3, "logoHeight":I
    if-eqz v7, :cond_2

    if-nez v6, :cond_3

    :cond_2
    move-object p0, v0

    .line 134
    goto :goto_0

    .line 136
    :cond_3
    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    .line 140
    int-to-float v8, v7

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v8, v9

    const/high16 v9, 0x40a00000    # 5.0f

    div-float/2addr v8, v9

    int-to-float v9, v4

    div-float v5, v8, v9

    .line 141
    .local v5, "scaleFactor":F
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 143
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    :try_start_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 144
    .local v1, "canvas":Landroid/graphics/Canvas;
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v1, p0, v8, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 145
    div-int/lit8 v8, v7, 0x2

    int-to-float v8, v8

    div-int/lit8 v9, v6, 0x2

    int-to-float v9, v9

    invoke-virtual {v1, v5, v5, v8, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 146
    sub-int v8, v7, v4

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    sub-int v9, v6, v3

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    const/4 v10, 0x0

    invoke-virtual {v1, p1, v8, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 147
    const/16 v8, 0x1f

    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->save(I)I

    .line 148
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "canvas":Landroid/graphics/Canvas;
    :goto_1
    move-object p0, v0

    .line 153
    goto :goto_0

    .line 149
    :catch_0
    move-exception v2

    .line 150
    .local v2, "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    goto :goto_1
.end method

.method public static createQRCode(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 19
    .param p0, "content"    # Ljava/lang/String;
    .param p1, "width"    # I
    .param p2, "height"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    .line 32
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 33
    .local v7, "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/EncodeHintType;Ljava/lang/Object;>;"
    sget-object v2, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    const-string v3, "utf-8"

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v2, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    sget-object v3, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->H:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v2, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v2, Lcom/google/zxing/qrcode/QRCodeWriter;

    invoke-direct {v2}, Lcom/google/zxing/qrcode/QRCodeWriter;-><init>()V

    sget-object v4, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    move-object/from16 v3, p0

    move/from16 v5, p1

    move/from16 v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/google/zxing/qrcode/QRCodeWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v16

    .line 41
    .local v16, "bitMatrix":Lcom/google/zxing/common/BitMatrix;
    mul-int v2, p1, p2

    new-array v9, v2, [I

    .line 44
    .local v9, "pixels":[I
    const/16 v18, 0x0

    .local v18, "y":I
    :goto_0
    move/from16 v0, v18

    move/from16 v1, p2

    if-ge v0, v1, :cond_2

    .line 45
    const/16 v17, 0x0

    .local v17, "x":I
    :goto_1
    move/from16 v0, v17

    move/from16 v1, p1

    if-ge v0, v1, :cond_1

    .line 46
    invoke-virtual/range {v16 .. v18}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    mul-int v2, v18, p1

    add-int v2, v2, v17

    const/high16 v3, -0x1000000

    aput v3, v9, v2

    .line 45
    :goto_2
    add-int/lit8 v17, v17, 0x1

    goto :goto_1

    .line 49
    :cond_0
    mul-int v2, v18, p1

    add-int v2, v2, v17

    const/4 v3, -0x1

    aput v3, v9, v2

    goto :goto_2

    .line 44
    :cond_1
    add-int/lit8 v18, v18, 0x1

    goto :goto_0

    .line 55
    .end local v17    # "x":I
    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 56
    .local v8, "bitmap":Landroid/graphics/Bitmap;
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v11, p1

    move/from16 v14, p1

    move/from16 v15, p2

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 57
    return-object v8
.end method

.method public static createQRCode(Ljava/lang/String;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "content"    # Ljava/lang/String;
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "logoBm"    # Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    .line 110
    invoke-static {p0, p1, p2}, Lcom/netease/ntunisdk/zxing/encoding/EncodingHandler;->createQRCode(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 111
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz p3, :cond_0

    .line 112
    invoke-static {v0, p3}, Lcom/netease/ntunisdk/zxing/encoding/EncodingHandler;->addLogo(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 115
    :cond_0
    return-object v0
.end method

.method public static createQRCode(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "myCtx"    # Landroid/content/Context;
    .param p1, "content"    # Ljava/lang/String;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 63
    .local v3, "filePath":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .local v1, "f":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 65
    const-string v4, "UniSDK qrcode"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " not exists"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 68
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 75
    .local v2, "file":Ljava/lang/String;
    invoke-static {p1, p2, p3}, Lcom/netease/ntunisdk/zxing/encoding/EncodingHandler;->createQRCode(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 76
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 77
    return-object v2
.end method

.method public static createQRCode(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "myCtx"    # Landroid/content/Context;
    .param p1, "content"    # Ljava/lang/String;
    .param p2, "logoBm"    # Landroid/graphics/Bitmap;
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 83
    .local v3, "filePath":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .local v1, "f":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 85
    const-string v4, "UniSDK qrcode"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " not exists"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 88
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 95
    .local v2, "file":Ljava/lang/String;
    invoke-static {p1, p3, p4, p2}, Lcom/netease/ntunisdk/zxing/encoding/EncodingHandler;->createQRCode(Ljava/lang/String;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 96
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 97
    return-object v2
.end method

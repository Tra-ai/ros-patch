.class Lcom/netease/ntunisdk/SdkQRCode$1;
.super Ljava/lang/Object;
.source "SdkQRCode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkQRCode;->createQRCode(Ljava/lang/String;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkQRCode;

.field final synthetic val$content:Ljava/lang/String;

.field final synthetic val$fileName:Ljava/lang/String;

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkQRCode;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/netease/ntunisdk/SdkQRCode;

    .prologue
    .line 125
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkQRCode$1;->this$0:Lcom/netease/ntunisdk/SdkQRCode;

    iput-object p2, p0, Lcom/netease/ntunisdk/SdkQRCode$1;->val$content:Ljava/lang/String;

    iput p3, p0, Lcom/netease/ntunisdk/SdkQRCode$1;->val$width:I

    iput p4, p0, Lcom/netease/ntunisdk/SdkQRCode$1;->val$height:I

    iput-object p5, p0, Lcom/netease/ntunisdk/SdkQRCode$1;->val$fileName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 24

    .prologue
    .line 129
    :try_start_0
    const-string v3, "UniSDK qrcode"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createQRCode, content:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/ntunisdk/SdkQRCode$1;->val$content:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", width:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/netease/ntunisdk/SdkQRCode$1;->val$width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",height:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/netease/ntunisdk/SdkQRCode$1;->val$height:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",fileName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/ntunisdk/SdkQRCode$1;->val$fileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 132
    .local v8, "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/EncodeHintType;Ljava/lang/Object;>;"
    sget-object v3, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    const-string v4, "utf-8"

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v3, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    sget-object v4, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->H:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v3, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    new-instance v3, Lcom/google/zxing/qrcode/QRCodeWriter;

    invoke-direct {v3}, Lcom/google/zxing/qrcode/QRCodeWriter;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/ntunisdk/SdkQRCode$1;->val$content:Ljava/lang/String;

    sget-object v5, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/netease/ntunisdk/SdkQRCode$1;->val$width:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/netease/ntunisdk/SdkQRCode$1;->val$height:I

    invoke-virtual/range {v3 .. v8}, Lcom/google/zxing/qrcode/QRCodeWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v17

    .line 140
    .local v17, "bitMatrix":Lcom/google/zxing/common/BitMatrix;
    move-object/from16 v0, p0

    iget v3, v0, Lcom/netease/ntunisdk/SdkQRCode$1;->val$width:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/netease/ntunisdk/SdkQRCode$1;->val$height:I

    mul-int/2addr v3, v4

    new-array v10, v3, [I

    .line 143
    .local v10, "pixels":[I
    const/16 v23, 0x0

    .local v23, "y":I
    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, Lcom/netease/ntunisdk/SdkQRCode$1;->val$height:I

    move/from16 v0, v23

    if-ge v0, v3, :cond_2

    .line 144
    const/16 v22, 0x0

    .local v22, "x":I
    :goto_1
    move-object/from16 v0, p0

    iget v3, v0, Lcom/netease/ntunisdk/SdkQRCode$1;->val$width:I

    move/from16 v0, v22

    if-ge v0, v3, :cond_1

    .line 145
    move-object/from16 v0, v17

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 146
    move-object/from16 v0, p0

    iget v3, v0, Lcom/netease/ntunisdk/SdkQRCode$1;->val$width:I

    mul-int v3, v3, v23

    add-int v3, v3, v22

    const/high16 v4, -0x1000000

    aput v4, v10, v3

    .line 144
    :goto_2
    add-int/lit8 v22, v22, 0x1

    goto :goto_1

    .line 148
    :cond_0
    move-object/from16 v0, p0

    iget v3, v0, Lcom/netease/ntunisdk/SdkQRCode$1;->val$width:I

    mul-int v3, v3, v23

    add-int v3, v3, v22

    const/4 v4, -0x1

    aput v4, v10, v3
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 174
    .end local v8    # "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/EncodeHintType;Ljava/lang/Object;>;"
    .end local v10    # "pixels":[I
    .end local v17    # "bitMatrix":Lcom/google/zxing/common/BitMatrix;
    .end local v22    # "x":I
    .end local v23    # "y":I
    :catch_0
    move-exception v18

    .line 175
    .local v18, "e":Lcom/google/zxing/WriterException;
    const-string v3, "UniSDK qrcode"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createQRCode exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v18 .. v18}, Lcom/google/zxing/WriterException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/ntunisdk/SdkQRCode$1;->this$0:Lcom/netease/ntunisdk/SdkQRCode;

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/netease/ntunisdk/SdkQRCode;->access$200(Lcom/netease/ntunisdk/SdkQRCode;Ljava/lang/String;)V

    .line 181
    .end local v18    # "e":Lcom/google/zxing/WriterException;
    :goto_3
    return-void

    .line 143
    .restart local v8    # "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/EncodeHintType;Ljava/lang/Object;>;"
    .restart local v10    # "pixels":[I
    .restart local v17    # "bitMatrix":Lcom/google/zxing/common/BitMatrix;
    .restart local v22    # "x":I
    .restart local v23    # "y":I
    :cond_1
    add-int/lit8 v23, v23, 0x1

    goto :goto_0

    .line 153
    .end local v22    # "x":I
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/ntunisdk/SdkQRCode$1;->this$0:Lcom/netease/ntunisdk/SdkQRCode;

    invoke-static {v3}, Lcom/netease/ntunisdk/SdkQRCode;->access$000(Lcom/netease/ntunisdk/SdkQRCode;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v21

    .line 154
    .local v21, "filePath":Ljava/lang/String;
    new-instance v19, Ljava/io/File;

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 155
    .local v19, "f":Ljava/io/File;
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 156
    const-string v3, "UniSDK qrcode"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " not exists"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->mkdirs()Z

    .line 159
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/ntunisdk/SdkQRCode$1;->val$fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 166
    .local v20, "file":Ljava/lang/String;
    move-object/from16 v0, p0

    iget v3, v0, Lcom/netease/ntunisdk/SdkQRCode$1;->val$width:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/netease/ntunisdk/SdkQRCode$1;->val$height:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 167
    .local v9, "bitmap":Landroid/graphics/Bitmap;
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget v12, v0, Lcom/netease/ntunisdk/SdkQRCode$1;->val$width:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget v15, v0, Lcom/netease/ntunisdk/SdkQRCode$1;->val$width:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/netease/ntunisdk/SdkQRCode$1;->val$height:I

    move/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 168
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    new-instance v5, Ljava/io/FileOutputStream;

    move-object/from16 v0, v20

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3, v4, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 169
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/ntunisdk/SdkQRCode$1;->this$0:Lcom/netease/ntunisdk/SdkQRCode;

    move-object/from16 v0, v20

    invoke-static {v3, v0}, Lcom/netease/ntunisdk/SdkQRCode;->access$100(Lcom/netease/ntunisdk/SdkQRCode;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/zxing/WriterException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    .line 177
    .end local v8    # "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/EncodeHintType;Ljava/lang/Object;>;"
    .end local v9    # "bitmap":Landroid/graphics/Bitmap;
    .end local v10    # "pixels":[I
    .end local v17    # "bitMatrix":Lcom/google/zxing/common/BitMatrix;
    .end local v19    # "f":Ljava/io/File;
    .end local v20    # "file":Ljava/lang/String;
    .end local v21    # "filePath":Ljava/lang/String;
    .end local v23    # "y":I
    :catch_1
    move-exception v18

    .line 178
    .local v18, "e":Ljava/io/FileNotFoundException;
    const-string v3, "UniSDK qrcode"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createQRCode exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v18 .. v18}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/ntunisdk/SdkQRCode$1;->this$0:Lcom/netease/ntunisdk/SdkQRCode;

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/netease/ntunisdk/SdkQRCode;->access$300(Lcom/netease/ntunisdk/SdkQRCode;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

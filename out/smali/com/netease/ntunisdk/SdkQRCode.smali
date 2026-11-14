.class public Lcom/netease/ntunisdk/SdkQRCode;
.super Lcom/netease/ntunisdk/base/SdkBase;
.source "SdkQRCode.java"


# static fields
.field private static final PERMIASSION_CAMERA:Ljava/lang/String; = "android.permission.CAMERA"

.field public static final REQUEST_CODE_START_PICK_IMAGE:I = 0x1adb2

.field private static final TAG:Ljava/lang/String; = "UniSDK qrcode"


# instance fields
.field private final PERMISSIONS_REQUEST_CAMERA:I

.field private REQUEST_CODE_CAMERA:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;-><init>(Landroid/content/Context;)V

    .line 56
    const v0, 0x124f81

    iput v0, p0, Lcom/netease/ntunisdk/SdkQRCode;->PERMISSIONS_REQUEST_CAMERA:I

    .line 59
    const v0, 0x1adb1

    iput v0, p0, Lcom/netease/ntunisdk/SdkQRCode;->REQUEST_CODE_CAMERA:I

    .line 65
    const-string v0, "INNER_MODE_SECOND_CHANNEL"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkQRCode;->setPropInt(Ljava/lang/String;I)V

    .line 66
    return-void
.end method

.method static synthetic access$000(Lcom/netease/ntunisdk/SdkQRCode;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/netease/ntunisdk/SdkQRCode;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkQRCode;->myCtx:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/netease/ntunisdk/SdkQRCode;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/netease/ntunisdk/SdkQRCode;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkQRCode;->createQRCodeDone(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/netease/ntunisdk/SdkQRCode;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/netease/ntunisdk/SdkQRCode;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/SdkQRCode;->codeScannerDone(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/netease/ntunisdk/SdkQRCode;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/netease/ntunisdk/SdkQRCode;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/SdkQRCode;->codeScannerDone(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/netease/ntunisdk/SdkQRCode;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/netease/ntunisdk/SdkQRCode;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkQRCode;->createQRCodeDone(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/netease/ntunisdk/SdkQRCode;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/netease/ntunisdk/SdkQRCode;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkQRCode;->createQRCodeDone(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/netease/ntunisdk/SdkQRCode;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/netease/ntunisdk/SdkQRCode;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkQRCode;->myCtx:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$500(Lcom/netease/ntunisdk/SdkQRCode;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/netease/ntunisdk/SdkQRCode;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkQRCode;->createQRCodeDone(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/netease/ntunisdk/SdkQRCode;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/netease/ntunisdk/SdkQRCode;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkQRCode;->createQRCodeDone(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/netease/ntunisdk/SdkQRCode;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/netease/ntunisdk/SdkQRCode;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkQRCode;->createQRCodeDone(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/netease/ntunisdk/SdkQRCode;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/netease/ntunisdk/SdkQRCode;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/SdkQRCode;->codeScannerDone(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/netease/ntunisdk/SdkQRCode;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/netease/ntunisdk/SdkQRCode;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkQRCode;->recode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getResId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;

    .prologue
    .line 384
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkQRCode;->myCtx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkQRCode;->myCtx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private recode(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 311
    const-string v2, ""

    .line 313
    .local v2, "formart":Ljava/lang/String;
    :try_start_0
    const-string v4, "ISO-8859-1"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 314
    .local v0, "ISO":Z
    if-eqz v0, :cond_0

    .line 315
    const-string v4, "UniSDK qrcode"

    const-string v5, "ISO8859-1 format"

    invoke-static {v4, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    new-instance v3, Ljava/lang/String;

    const-string v4, "ISO-8859-1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    const-string v5, "GB2312"

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    .end local v2    # "formart":Ljava/lang/String;
    .local v3, "formart":Ljava/lang/String;
    :try_start_1
    const-string v4, "1234      ISO8859-1"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v3

    .line 325
    .end local v0    # "ISO":Z
    .end local v3    # "formart":Ljava/lang/String;
    .restart local v2    # "formart":Ljava/lang/String;
    :goto_0
    const-string v4, "UniSDK qrcode"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "recode str:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    return-object v2

    .line 319
    .restart local v0    # "ISO":Z
    :cond_0
    move-object v2, p1

    goto :goto_0

    .line 321
    .end local v0    # "ISO":Z
    :catch_0
    move-exception v1

    .line 322
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    :goto_1
    move-object v2, p1

    .line 323
    const-string v4, "UniSDK qrcode"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "recode exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 321
    .end local v1    # "e":Ljava/io/UnsupportedEncodingException;
    .end local v2    # "formart":Ljava/lang/String;
    .restart local v0    # "ISO":Z
    .restart local v3    # "formart":Ljava/lang/String;
    :catch_1
    move-exception v1

    move-object v2, v3

    .end local v3    # "formart":Ljava/lang/String;
    .restart local v2    # "formart":Ljava/lang/String;
    goto :goto_1
.end method

.method private requestPermission()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v7, 0x17

    const/4 v6, 0x0

    .line 390
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v7, :cond_2

    .line 391
    const-string v3, "android.permission.CAMERA"

    invoke-virtual {p0, v3}, Lcom/netease/ntunisdk/SdkQRCode;->selfPermissionGranted(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 419
    const/4 v2, 0x0

    .line 421
    .local v2, "targetSdkVersion":I
    :try_start_0
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkQRCode;->myCtx:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/ntunisdk/SdkQRCode;->myCtx:Landroid/content/Context;

    .line 422
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 421
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 423
    .local v1, "info":Landroid/content/pm/PackageInfo;
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    .end local v1    # "info":Landroid/content/pm/PackageInfo;
    :goto_0
    const-string v3, "UniSDK qrcode"

    const-string v4, "request permissions"

    invoke-static {v3, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    if-lt v2, v7, :cond_0

    .line 431
    const-string v3, "UniSDK qrcode"

    const-string v4, "targetSdkVersion >= Build.VERSION_CODES.M, requestPermissions"

    invoke-static {v3, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkQRCode;->myCtx:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "android.permission.CAMERA"

    aput-object v5, v4, v6

    const v5, 0x124f81

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 451
    .end local v2    # "targetSdkVersion":I
    :goto_1
    return-void

    .line 424
    .restart local v2    # "targetSdkVersion":I
    :catch_0
    move-exception v0

    .line 425
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 435
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_0
    const-string v3, "UniSDK qrcode"

    const-string v4, "targetSdkVersion < Build.VERSION_CODES.M, camera permission denied"

    invoke-static {v3, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    const/4 v3, 0x4

    const-string v4, ""

    invoke-virtual {p0, v3, v4}, Lcom/netease/ntunisdk/SdkQRCode;->codeScannerDone(ILjava/lang/String;)V

    goto :goto_1

    .line 443
    .end local v2    # "targetSdkVersion":I
    :cond_1
    const-string v3, "UniSDK qrcode"

    const-string v4, "have granted permissions"

    invoke-static {v3, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkQRCode;->startScannnerQRCode()V

    goto :goto_1

    .line 448
    :cond_2
    const-string v3, "UniSDK qrcode"

    const-string v4, "framework api < 23, have granted permissions"

    invoke-static {v3, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkQRCode;->startScannnerQRCode()V

    goto :goto_1
.end method

.method private scanningImage(Ljava/lang/String;)V
    .locals 2
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 258
    const-string v0, "UniSDK qrcode"

    const-string v1, "scanningImage..."

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/ntunisdk/SdkQRCode$3;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/SdkQRCode$3;-><init>(Lcom/netease/ntunisdk/SdkQRCode;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 307
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 308
    return-void
.end method

.method private final startPickLocaleImage()V
    .locals 6

    .prologue
    .line 234
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.GET_CONTENT"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 235
    .local v1, "intent":Landroid/content/Intent;
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v4, Lcom/netease/ntunisdk/zxing/utils/Util;->Build_VERSION_KITKAT:I

    if-lt v3, v4, :cond_0

    .line 236
    sget-object v3, Lcom/netease/ntunisdk/zxing/utils/Util;->ACTION_OPEN_DOCUMENT:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    :goto_0
    const-string v3, "android.intent.category.OPENABLE"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mounted"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 242
    .local v2, "sdCardExist":Z
    if-eqz v2, :cond_2

    .line 243
    const-string v3, "UniSDK qrcode"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sdCardExist:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 245
    .local v0, "dcim":Ljava/lang/String;
    const-string v3, "UniSDK qrcode"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dcim:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 247
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v4, "image/*"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    .end local v0    # "dcim":Ljava/lang/String;
    :goto_1
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkQRCode;->myCtx:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    const-string v4, "Choose Picture"

    invoke-static {v1, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v4

    const v5, 0x1adb2

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 255
    return-void

    .line 238
    .end local v2    # "sdCardExist":Z
    :cond_0
    const-string v3, "android.intent.action.GET_CONTENT"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 249
    .restart local v0    # "dcim":Ljava/lang/String;
    .restart local v2    # "sdCardExist":Z
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "image/*"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 252
    .end local v0    # "dcim":Ljava/lang/String;
    :cond_2
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v4, "image/*"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method private startScannnerQRCode()V
    .locals 3

    .prologue
    .line 331
    const-string v1, "UniSDK qrcode"

    const-string v2, "startScannnerQRCode"

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkQRCode;->myCtx:Landroid/content/Context;

    const-class v2, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 334
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkQRCode;->myCtx:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget v2, p0, Lcom/netease/ntunisdk/SdkQRCode;->REQUEST_CODE_CAMERA:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 343
    return-void
.end method


# virtual methods
.method public checkOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .locals 0
    .param p1, "order"    # Lcom/netease/ntunisdk/base/OrderInfo;

    .prologue
    .line 97
    return-void
.end method

.method public createQRCode(Ljava/lang/String;IILjava/lang/String;)V
    .locals 7
    .param p1, "content"    # Ljava/lang/String;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "fileName"    # Ljava/lang/String;

    .prologue
    .line 125
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/netease/ntunisdk/SdkQRCode$1;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/netease/ntunisdk/SdkQRCode$1;-><init>(Lcom/netease/ntunisdk/SdkQRCode;Ljava/lang/String;IILjava/lang/String;)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 182
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 183
    return-void
.end method

.method public createQRCode(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "content"    # Ljava/lang/String;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "fileName"    # Ljava/lang/String;
    .param p5, "logo"    # Ljava/lang/String;

    .prologue
    .line 188
    new-instance v7, Ljava/lang/Thread;

    new-instance v0, Lcom/netease/ntunisdk/SdkQRCode$2;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/netease/ntunisdk/SdkQRCode$2;-><init>(Lcom/netease/ntunisdk/SdkQRCode;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v7, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 207
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 208
    return-void
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    const-string v0, "unisdk_qrcode"

    return-object v0
.end method

.method public getLoginSession()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLoginUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 503
    const-string v0, "1.0.3"

    return-object v0
.end method

.method protected getUniSDKVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 508
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkQRCode;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
    .locals 2
    .param p1, "initListner"    # Lcom/netease/ntunisdk/base/OnFinishInitListener;

    .prologue
    .line 70
    const-string v0, "UniSDK qrcode"

    const-string v1, "init SdkQRCode"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/OnFinishInitListener;->finishInit(I)V

    .line 73
    return-void
.end method

.method public login()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public logout()V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public openManager()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public scannerQRCode(Ljava/lang/String;)V
    .locals 4
    .param p1, "qrCodeFile"    # Ljava/lang/String;

    .prologue
    .line 212
    const-string v1, "UniSDK qrcode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scannnerQRCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    const-string v1, "UniSDK qrcode"

    const-string v2, "open camera scanner..."

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkQRCode;->requestPermission()V

    .line 229
    :goto_0
    return-void

    .line 217
    :cond_0
    const-string v1, "UniSDK qrcode"

    const-string v2, "read pic scanner..."

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string v1, "unisdk:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 219
    const-string v1, "unisdk:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 220
    .local v0, "sub":Ljava/lang/String;
    const-string v1, "recognize"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 221
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkQRCode;->startPickLocaleImage()V

    goto :goto_0

    .line 223
    :cond_1
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkQRCode;->scanningImage(Ljava/lang/String;)V

    goto :goto_0

    .line 226
    .end local v0    # "sub":Ljava/lang/String;
    :cond_2
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkQRCode;->scanningImage(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public sdkOnActivityResult(IILandroid/content/Intent;)V
    .locals 9
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/16 v8, 0xa

    const/4 v7, 0x0

    .line 347
    const-string v5, "UniSDK qrcode"

    const-string v6, "sdkOnActivityResult..."

    invoke-static {v5, v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget v5, p0, Lcom/netease/ntunisdk/SdkQRCode;->REQUEST_CODE_CAMERA:I

    if-ne v5, p1, :cond_3

    const/16 v5, 0xa1

    if-ne p2, v5, :cond_3

    .line 350
    const-string v5, "UniSDK qrcode"

    const-string v6, "scannnerQRCode"

    invoke-static {v5, v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 352
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v5, "qr_scan_result"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 353
    .local v3, "scanResult":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 355
    invoke-direct {p0, v3}, Lcom/netease/ntunisdk/SdkQRCode;->recode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v7, v5}, Lcom/netease/ntunisdk/SdkQRCode;->codeScannerDone(ILjava/lang/String;)V

    .line 381
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v3    # "scanResult":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 357
    .restart local v0    # "bundle":Landroid/os/Bundle;
    .restart local v3    # "scanResult":Ljava/lang/String;
    :cond_1
    const-string v5, "no_permission"

    invoke-virtual {v0, v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 358
    .local v1, "noPermission":I
    const/4 v5, 0x1

    if-ne v5, v1, :cond_2

    .line 359
    const/4 v5, 0x4

    invoke-virtual {p0, v5, v3}, Lcom/netease/ntunisdk/SdkQRCode;->codeScannerDone(ILjava/lang/String;)V

    goto :goto_0

    .line 361
    :cond_2
    invoke-virtual {p0, v8, v3}, Lcom/netease/ntunisdk/SdkQRCode;->codeScannerDone(ILjava/lang/String;)V

    goto :goto_0

    .line 364
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "noPermission":I
    .end local v3    # "scanResult":Ljava/lang/String;
    :cond_3
    const v5, 0x1adb2

    if-ne v5, p1, :cond_0

    .line 365
    const/4 v2, 0x0

    .line 366
    .local v2, "path":Ljava/lang/String;
    const/4 v5, -0x1

    if-ne p2, v5, :cond_4

    .line 367
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 369
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 370
    .local v4, "uri":Landroid/net/Uri;
    iget-object v5, p0, Lcom/netease/ntunisdk/SdkQRCode;->myCtx:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/netease/ntunisdk/zxing/utils/Util;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 373
    .end local v4    # "uri":Landroid/net/Uri;
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 374
    const-string v5, "UniSDK qrcode"

    const-string v6, "not choose pic"

    invoke-static {v5, v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const-string v5, ""

    invoke-virtual {p0, v8, v5}, Lcom/netease/ntunisdk/SdkQRCode;->codeScannerDone(ILjava/lang/String;)V

    goto :goto_0

    .line 377
    :cond_5
    const-string v5, "UniSDK qrcode"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "scanningImage:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-direct {p0, v2}, Lcom/netease/ntunisdk/SdkQRCode;->scanningImage(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public sdkOnRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResults"    # [I

    .prologue
    .line 483
    packed-switch p1, :pswitch_data_0

    .line 499
    :goto_0
    return-void

    .line 486
    :pswitch_0
    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_0

    .line 487
    const-string v0, "UniSDK qrcode"

    const-string v1, "camera permission was granted"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkQRCode;->startScannnerQRCode()V

    goto :goto_0

    .line 492
    :cond_0
    const-string v0, "UniSDK qrcode"

    const-string v1, "camera permission denied"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    const/4 v0, 0x4

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkQRCode;->codeScannerDone(ILjava/lang/String;)V

    goto :goto_0

    .line 483
    nop

    :pswitch_data_0
    .packed-switch 0x124f81
        :pswitch_0
    .end packed-switch
.end method

.method public selfPermissionGranted(Ljava/lang/String;)Z
    .locals 10
    .param p1, "permission"    # Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v9, 0x17

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 456
    const/4 v2, 0x1

    .line 457
    .local v2, "result":Z
    const/4 v3, 0x0

    .line 459
    .local v3, "targetSdkVersion":I
    :try_start_0
    iget-object v6, p0, Lcom/netease/ntunisdk/SdkQRCode;->myCtx:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    iget-object v7, p0, Lcom/netease/ntunisdk/SdkQRCode;->myCtx:Landroid/content/Context;

    .line 460
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 459
    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 461
    .local v1, "info":Landroid/content/pm/PackageInfo;
    iget-object v6, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    .end local v1    # "info":Landroid/content/pm/PackageInfo;
    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v9, :cond_0

    .line 467
    if-lt v3, v9, :cond_2

    .line 469
    iget-object v6, p0, Lcom/netease/ntunisdk/SdkQRCode;->myCtx:Landroid/content/Context;

    invoke-virtual {v6, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_1

    move v2, v4

    .line 471
    :goto_1
    const-string v4, "UniSDK qrcode"

    const-string v5, "targetSdkVersion >= Build.VERSION_CODES.M, checkSelfPermission"

    invoke-static {v4, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    :cond_0
    :goto_2
    return v2

    .line 462
    :catch_0
    move-exception v0

    .line 463
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0

    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_1
    move v2, v5

    .line 469
    goto :goto_1

    .line 474
    :cond_2
    iget-object v6, p0, Lcom/netease/ntunisdk/SdkQRCode;->myCtx:Landroid/content/Context;

    invoke-static {v6, p1}, Landroid/support/v4/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_3

    move v2, v4

    .line 476
    :goto_3
    const-string v4, "UniSDK qrcode"

    const-string v5, "PermissionChecker.checkSelfPermission"

    invoke-static {v4, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move v2, v5

    .line 474
    goto :goto_3
.end method

.method public upLoadUserInfo()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

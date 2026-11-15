.class public Lcom/netease/androidcrashhandler/NTCrashHunterKit;
.super Ljava/lang/Object;
.source "NTCrashHunterKit.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CrashHunterProxy"

.field private static isLoadLibrarySuccess:Z = true

.field private static sProxy:Lcom/netease/androidcrashhandler/NTCrashHunterKit;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCurrentParamsInfo:Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;

.field private mIPrePostCallBack:Lcom/netease/androidcrashhandler/callback/IPrePostCallBack;

.field private mIsInit:Z

.field private mJavaCrashCallBack:Lcom/netease/androidcrashhandler/javacrash/JavaCrashCallBack;

.field private mLastTimeParamsInfo:Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mContext:Landroid/content/Context;

    .line 39
    iput-object v0, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mLastTimeParamsInfo:Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;

    .line 41
    iput-object v0, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mCurrentParamsInfo:Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;

    const/4 v1, 0x0

    .line 43
    iput-boolean v1, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mIsInit:Z

    .line 50
    iput-object v0, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mIPrePostCallBack:Lcom/netease/androidcrashhandler/callback/IPrePostCallBack;

    .line 52
    iput-object v0, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mJavaCrashCallBack:Lcom/netease/androidcrashhandler/javacrash/JavaCrashCallBack;

    return-void
.end method

.method public static sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;
    .locals 1

    .line 83
    sget-object v0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sProxy:Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    invoke-direct {v0}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;-><init>()V

    sput-object v0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sProxy:Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    .line 87
    :cond_0
    sget-object v0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sProxy:Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    return-object v0
.end method


# virtual methods
.method public addExtensionInfo(Lorg/json/JSONObject;)V
    .locals 1

    .line 433
    invoke-static {}, Lcom/netease/androidcrashhandler/entity/Extension/ExtensionInfo;->getInstance()Lcom/netease/androidcrashhandler/entity/Extension/ExtensionInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/androidcrashhandler/entity/Extension/ExtensionInfo;->addExtensionInfo(Lorg/json/JSONObject;)V

    return-void
.end method

.method public addFiles(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/netease/androidcrashhandler/other/NTAssociatedFile;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 402
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_1

    .line 406
    :cond_0
    new-instance v1, Lcom/netease/androidcrashhandler/other/OtherCore;

    invoke-direct {v1, v0}, Lcom/netease/androidcrashhandler/other/OtherCore;-><init>(Landroid/content/Context;)V

    .line 408
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/androidcrashhandler/other/NTAssociatedFile;

    .line 409
    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/other/NTAssociatedFile;->getSrcFilePath()Ljava/lang/String;

    move-result-object v2

    .line 410
    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/other/NTAssociatedFile;->getSrcContent()Ljava/lang/String;

    move-result-object v3

    .line 411
    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/other/NTAssociatedFile;->getDesFileName()Ljava/lang/String;

    move-result-object v0

    .line 413
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 417
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 418
    invoke-virtual {v1, v2, v0}, Lcom/netease/androidcrashhandler/other/OtherCore;->addFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 420
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 421
    invoke-virtual {v1, v3, v0}, Lcom/netease/androidcrashhandler/other/OtherCore;->addInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 425
    :cond_5
    invoke-static {}, Lcom/netease/androidcrashhandler/other/OtherProxy;->getInstance()Lcom/netease/androidcrashhandler/other/OtherProxy;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/netease/androidcrashhandler/other/OtherProxy;->put(Lcom/netease/androidcrashhandler/other/OtherCore;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getUploadFileDir()Ljava/lang/String;
    .locals 2

    .line 442
    sget-object v0, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    .line 444
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getmCurrentParamsInfo()Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mCurrentParamsInfo:Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;

    return-object v0
.end method

.method public getmLastTimeParamsInfo()Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mLastTimeParamsInfo:Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 91
    iput-object p1, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mContext:Landroid/content/Context;

    .line 92
    invoke-static {}, Lcom/netease/androidcrashhandler/util/LogUtils;->setDebug()V

    .line 93
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/netease/androidcrashhandler/init/InitProxy;->init(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mIsInit:Z

    return-void
.end method

.method public initWithFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/androidcrashhandler/other/NTAssociatedFile;
    .locals 1

    .line 323
    new-instance v0, Lcom/netease/androidcrashhandler/other/NTAssociatedFile;

    invoke-direct {v0, p3, p2, p1}, Lcom/netease/androidcrashhandler/other/NTAssociatedFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public initWithFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/androidcrashhandler/other/NTAssociatedFile;
    .locals 1

    .line 337
    new-instance v0, Lcom/netease/androidcrashhandler/other/NTAssociatedFile;

    invoke-direct {v0, p3, p2, p1}, Lcom/netease/androidcrashhandler/other/NTAssociatedFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "obfu"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 340
    invoke-static {}, Lcom/netease/androidcrashhandler/entity/Extension/ExtensionInfo;->getInstance()Lcom/netease/androidcrashhandler/entity/Extension/ExtensionInfo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/netease/androidcrashhandler/entity/Extension/ExtensionInfo;->addObfuFileName(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public isInit()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mIsInit:Z

    return v0
.end method

.method public isLastTimeCrash()Z
    .locals 5

    const-string v0, "trace"

    const-string v1, "CrashHunterProxy [isLastTimeCrash] start"

    .line 457
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CrashHunterProxy [isLastTimeCrash] sUploadFilePath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    sget-object v1, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 467
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v3, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 469
    new-instance v3, Lcom/netease/androidcrashhandler/NTCrashHunterKit$1;

    invoke-direct {v3, p0}, Lcom/netease/androidcrashhandler/NTCrashHunterKit$1;-><init>(Lcom/netease/androidcrashhandler/NTCrashHunterKit;)V

    .line 483
    invoke-virtual {v1, v3}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 486
    array-length v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 491
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CrashHunterProxy [isLastTimeCrash] Exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return v2
.end method

.method public postFile(Lcom/netease/androidcrashhandler/other/NTAssociatedFile;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/androidcrashhandler/other/NTAssociatedFile;",
            "Ljava/util/ArrayList<",
            "Lcom/netease/androidcrashhandler/other/NTAssociatedFile;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "trace"

    const-string v1, "CrashHunterProxy [postFile] start"

    .line 349
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_c

    .line 351
    iget-object v1, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 355
    :cond_0
    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/other/NTAssociatedFile;->getSrcFilePath()Ljava/lang/String;

    move-result-object v1

    .line 356
    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/other/NTAssociatedFile;->getSrcContent()Ljava/lang/String;

    move-result-object v2

    .line 357
    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/other/NTAssociatedFile;->getDesFileName()Ljava/lang/String;

    move-result-object p1

    .line 359
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CrashHunterProxy [postFile] mainFileSrcPath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mainFileDesName ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mainFileSrcContent isEmpty ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    .line 365
    :cond_3
    new-instance v0, Lcom/netease/androidcrashhandler/other/OtherCore;

    iget-object v3, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/netease/androidcrashhandler/other/OtherCore;-><init>(Landroid/content/Context;)V

    .line 366
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 367
    invoke-virtual {v0, v1, p1}, Lcom/netease/androidcrashhandler/other/OtherCore;->addMainFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 369
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 370
    invoke-virtual {v0, v2, p1}, Lcom/netease/androidcrashhandler/other/OtherCore;->addMainInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    if-eqz p2, :cond_a

    .line 374
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 375
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netease/androidcrashhandler/other/NTAssociatedFile;

    .line 376
    invoke-virtual {p2}, Lcom/netease/androidcrashhandler/other/NTAssociatedFile;->getSrcFilePath()Ljava/lang/String;

    move-result-object v1

    .line 377
    invoke-virtual {p2}, Lcom/netease/androidcrashhandler/other/NTAssociatedFile;->getSrcContent()Ljava/lang/String;

    move-result-object v2

    .line 378
    invoke-virtual {p2}, Lcom/netease/androidcrashhandler/other/NTAssociatedFile;->getDesFileName()Ljava/lang/String;

    move-result-object p2

    .line 380
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_1

    .line 384
    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 385
    invoke-virtual {v0, v1, p2}, Lcom/netease/androidcrashhandler/other/OtherCore;->addFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 387
    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 388
    invoke-virtual {v0, v2, p2}, Lcom/netease/androidcrashhandler/other/OtherCore;->addInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 394
    :cond_a
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 395
    invoke-virtual {v0, p3}, Lcom/netease/androidcrashhandler/other/OtherCore;->setErrorType(Ljava/lang/String;)V

    .line 398
    :cond_b
    invoke-static {}, Lcom/netease/androidcrashhandler/other/OtherProxy;->getInstance()Lcom/netease/androidcrashhandler/other/OtherProxy;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netease/androidcrashhandler/other/OtherProxy;->put(Lcom/netease/androidcrashhandler/other/OtherCore;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public safelyBindCondition(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NTCrashHunterKit [safelyBindCondition] key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mCurrentParamsInfo:Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;

    invoke-virtual {v0, p1, p2}, Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;->addTag(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public safelyUnbindCondition(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NTCrashHunterKit [safelyUnbindCondition] key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mCurrentParamsInfo:Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;

    invoke-virtual {v0, p1, p2}, Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;->removeTag(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setBranch(Ljava/lang/String;)V
    .locals 2

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NTCrashHunterKit [setBranch] branch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mCurrentParamsInfo:Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;

    const-string v1, "branch"

    invoke-virtual {v0, v1, p1}, Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;->addTag(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public setIPrePostCallBack(Lcom/netease/androidcrashhandler/callback/IPrePostCallBack;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mIPrePostCallBack:Lcom/netease/androidcrashhandler/callback/IPrePostCallBack;

    return-void
.end method

.method public setJavaCrashCallBack(Lcom/netease/androidcrashhandler/javacrash/JavaCrashCallBack;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mJavaCrashCallBack:Lcom/netease/androidcrashhandler/javacrash/JavaCrashCallBack;

    return-void
.end method

.method public setParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 224
    iget-object v0, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mCurrentParamsInfo:Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;

    invoke-direct {v0}, Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;-><init>()V

    iput-object v0, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mCurrentParamsInfo:Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;

    .line 228
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_v"

    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "engine_version"

    const-string v3, "res_version"

    if-eqz v1, :cond_1

    .line 230
    invoke-static {p2}, Lcom/netease/androidcrashhandler/util/CUtil;->checkAndReset(Ljava/lang/String;)V

    .line 231
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/init/InitProxy;->getResVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->setParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/init/InitProxy;->getEngineVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->setParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 234
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Lcom/netease/androidcrashhandler/util/CUtil;->isLegalVersion(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 235
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/netease/androidcrashhandler/init/InitProxy;->setResVersion(Ljava/lang/String;)V

    goto :goto_0

    .line 237
    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2}, Lcom/netease/androidcrashhandler/util/CUtil;->isLegalVersion(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 238
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/netease/androidcrashhandler/init/InitProxy;->setEngineVersion(Ljava/lang/String;)V

    .line 242
    :cond_3
    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p2}, Lcom/netease/androidcrashhandler/util/CUtil;->isLegalVersion(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p2}, Lcom/netease/androidcrashhandler/util/CUtil;->isLegalVersion(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    return-void

    .line 246
    :cond_7
    iget-object v0, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mCurrentParamsInfo:Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;

    invoke-virtual {v0, p1, p2}, Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;->putParam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setParamToLastTimeParamsInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mLastTimeParamsInfo:Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;

    if-nez v0, :cond_0

    return-void

    .line 284
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;->putParam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSoParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CrashHunterProxy [setSoParam] key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "trace"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "callback_so_path"

    .line 271
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/netease/androidcrashhandler/init/InitProxy;->setCallbackSoPath(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "callback_method_name"

    .line 274
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 275
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/netease/androidcrashhandler/init/InitProxy;->setCallbackMethodName(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p1, "CrashHunterProxy [setSoParam] param error"

    .line 267
    invoke-static {v1, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1

    .line 306
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    invoke-static {}, Lcom/netease/androidcrashhandler/net/NetProxy;->getInstance()Lcom/netease/androidcrashhandler/net/NetProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/androidcrashhandler/net/NetProxy;->setURL(Ljava/lang/String;)V

    const-string v0, ".easebar."

    .line 309
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 310
    invoke-static {}, Lcom/netease/androidcrashhandler/config/ConfigCore;->getInstance()Lcom/netease/androidcrashhandler/config/ConfigCore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/config/ConfigCore;->changeToEasebar()V

    :cond_0
    return-void
.end method

.method public startHuntingCrash()V
    .locals 3

    const-string v0, "trace"

    const-string v1, "CrashHunterProxy [start] \u521d\u59cb\u5316\u6a21\u5757\u542f\u52a8"

    .line 102
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CrashHunterProxy [start] \u7f51\u7edc\u6a21\u5757\u542f\u52a8"

    .line 105
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/netease/androidcrashhandler/wifi4g/WifiCore;->getInstance()Lcom/netease/androidcrashhandler/wifi4g/WifiCore;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/netease/androidcrashhandler/wifi4g/WifiCore;->init(Landroid/content/Context;)V

    const-string v1, "CrashHunterProxy [start] \u4efb\u52a1\u6a21\u5757\u542f\u52a8\uff0c\u542f\u52a8\u7ebf\u7a0b\u6c60\uff0c\u5185\u90e8\u4f1a\u5c06\u5df2\u6709\u7684zip\u5305\u52a0\u5165\u5230\u4efb\u52a1\u961f\u5217"

    .line 109
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/netease/androidcrashhandler/task/TaskProxy;->getInstances()Lcom/netease/androidcrashhandler/task/TaskProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/task/TaskProxy;->start()V

    .line 114
    invoke-static {}, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->getInstance()Lcom/netease/androidcrashhandler/entity/di/DiProxy;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->init(Landroid/content/Context;)V

    .line 115
    invoke-static {}, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->getInstance()Lcom/netease/androidcrashhandler/entity/di/DiProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->fresh()V

    const-string v1, "CrashHunterProxy [start] \u914d\u7f6e\u6587\u4ef6\u6a21\u5757\u542f\u52a8"

    .line 119
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/netease/androidcrashhandler/config/ConfigCore;->getInstance()Lcom/netease/androidcrashhandler/config/ConfigCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/config/ConfigCore;->start()V

    .line 130
    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->start_t()V

    return-void
.end method

.method public start_t()V
    .locals 4

    const-string v0, "trace"

    const-string v1, "CrashHunterProxy [start_t] start"

    .line 138
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CrashHunterProxy [start_t] enable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/androidcrashhandler/config/ConfigCore;->getInstance()Lcom/netease/androidcrashhandler/config/ConfigCore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/androidcrashhandler/config/ConfigCore;->ismEnable()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/netease/androidcrashhandler/config/ConfigCore;->getInstance()Lcom/netease/androidcrashhandler/config/ConfigCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/config/ConfigCore;->ismEnable()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "CrashHunterProxy [start_t] \u5c06\u4e0a\u6b21\u542f\u52a8\u7684\u53c2\u6570\u6587\u4ef6\u8bfb\u53d6\u5230mLastTimeParamsInfo"

    .line 148
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v1, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mLastTimeParamsInfo:Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;

    if-nez v1, :cond_0

    .line 150
    new-instance v1, Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;

    invoke-direct {v1}, Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;-><init>()V

    iput-object v1, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mLastTimeParamsInfo:Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;

    .line 151
    iget-object v1, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mLastTimeParamsInfo:Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;->getParamFromLoaclFile()V

    const-string v1, "CrashHunterProxy [start_t] \u5220\u9664\u4e0a\u6b21\u542f\u52a8\u7684\u53c2\u6570\u6587\u4ef6"

    .line 154
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v1, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mLastTimeParamsInfo:Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;->deleteParamFile()V

    .line 159
    :cond_0
    iget-object v1, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mCurrentParamsInfo:Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;

    if-nez v1, :cond_1

    .line 160
    new-instance v1, Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;

    invoke-direct {v1}, Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;-><init>()V

    iput-object v1, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mCurrentParamsInfo:Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;

    :cond_1
    const-string v1, "CrashHunterProxy [start_t] \u6784\u5efa\u5f53\u6b21\u542f\u52a8\u53c2\u6570\u6587\u4ef6"

    .line 163
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v1, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mCurrentParamsInfo:Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/entity/param/ParamsInfo;->writeToLocalFile()V

    .line 168
    iget-object v1, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mIPrePostCallBack:Lcom/netease/androidcrashhandler/callback/IPrePostCallBack;

    if-eqz v1, :cond_2

    const-string v1, "CrashHunterProxy [start_t] \u542f\u52a8\u540e\uff0c\u5728\u538b\u7f29\u4e0a\u4f20\u524d\uff0c\u56de\u8c03\u7528\u6237\u65b9\u6cd5"

    .line 169
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v1, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mIPrePostCallBack:Lcom/netease/androidcrashhandler/callback/IPrePostCallBack;

    invoke-interface {v1}, Lcom/netease/androidcrashhandler/callback/IPrePostCallBack;->prePostHandle()V

    :cond_2
    const-string v1, "CrashHunterProxy [start_t] ANR\u6a21\u5757\u542f\u52a8\uff0c\u83b7\u53d6anr\u65e5\u5fd7"

    .line 174
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-static {}, Lcom/netease/androidcrashhandler/entity/anr/AnrProxy;->getInstance()Lcom/netease/androidcrashhandler/entity/anr/AnrProxy;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/netease/androidcrashhandler/entity/anr/AnrProxy;->init(Landroid/content/Context;)V

    .line 176
    invoke-static {}, Lcom/netease/androidcrashhandler/entity/anr/AnrProxy;->getInstance()Lcom/netease/androidcrashhandler/entity/anr/AnrProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/entity/anr/AnrProxy;->start()V

    const-string v1, "CrashHunterProxy [start_t] \u5c06\u6563\u6587\u4ef6\u5c01\u88c5\u6210zip\u5165\u961f\u5217"

    .line 185
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lcom/netease/androidcrashhandler/zip/ZipProxy;->getInstance()Lcom/netease/androidcrashhandler/zip/ZipProxy;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/netease/androidcrashhandler/zip/ZipProxy;->zip(ZLjava/lang/String;)V

    const-string v1, "CrashHunterProxy [start_t] di\u6587\u4ef6\u6a21\u5757\u542f\u52a8"

    .line 190
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {}, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->getInstance()Lcom/netease/androidcrashhandler/entity/di/DiProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/entity/di/DiProxy;->start()V

    .line 196
    invoke-static {}, Lcom/netease/androidcrashhandler/other/OtherProxy;->getInstance()Lcom/netease/androidcrashhandler/other/OtherProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/other/OtherProxy;->start()V

    const-string v1, "CrashHunterProxy [start_t] Java\u5d29\u6e83\u6355\u6349\u673a\u5236\u542f\u52a8"

    .line 200
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-static {}, Lcom/netease/androidcrashhandler/javacrash/JavaCrashCore;->getInstance()Lcom/netease/androidcrashhandler/javacrash/JavaCrashCore;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mJavaCrashCallBack:Lcom/netease/androidcrashhandler/javacrash/JavaCrashCallBack;

    invoke-virtual {v0, v1}, Lcom/netease/androidcrashhandler/javacrash/JavaCrashCore;->setJavaCrashCallBack(Lcom/netease/androidcrashhandler/javacrash/JavaCrashCallBack;)V

    .line 202
    invoke-static {}, Lcom/netease/androidcrashhandler/javacrash/JavaCrashCore;->getInstance()Lcom/netease/androidcrashhandler/javacrash/JavaCrashCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/androidcrashhandler/javacrash/JavaCrashCore;->start()V

    .line 212
    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getInstance()Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->start(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.class public Lcom/netease/androidcrashhandler/init/InitProxy;
.super Ljava/lang/Object;
.source "InitProxy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Init"

.field public static sConfigFilePath:Ljava/lang/String;

.field private static sInitProxy:Lcom/netease/androidcrashhandler/init/InitProxy;

.field public static sUploadFilePath:Ljava/lang/String;


# instance fields
.field public mBranch:Ljava/lang/String;

.field public mCallbackMethodName:Ljava/lang/String;

.field public mCallbackSoPath:Ljava/lang/String;

.field public mEngineVersion:Ljava/lang/String;

.field public mPacakageName:Ljava/lang/String;

.field public mResVersion:Ljava/lang/String;

.field public mStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mPacakageName:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 20
    iput-wide v1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mStartTime:J

    .line 22
    iput-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mCallbackSoPath:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mCallbackMethodName:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mResVersion:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mEngineVersion:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mBranch:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;
    .locals 2

    .line 49
    sget-object v0, Lcom/netease/androidcrashhandler/init/InitProxy;->sInitProxy:Lcom/netease/androidcrashhandler/init/InitProxy;

    if-nez v0, :cond_0

    const-string v0, "trace"

    const-string v1, "InitProxy [getInstance] start"

    .line 50
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/netease/androidcrashhandler/init/InitProxy;

    invoke-direct {v0}, Lcom/netease/androidcrashhandler/init/InitProxy;-><init>()V

    sput-object v0, Lcom/netease/androidcrashhandler/init/InitProxy;->sInitProxy:Lcom/netease/androidcrashhandler/init/InitProxy;

    .line 54
    :cond_0
    sget-object v0, Lcom/netease/androidcrashhandler/init/InitProxy;->sInitProxy:Lcom/netease/androidcrashhandler/init/InitProxy;

    return-object v0
.end method


# virtual methods
.method public getCallbackMethodName()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mCallbackMethodName:Ljava/lang/String;

    return-object v0
.end method

.method public getCallbackSoPath()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mCallbackSoPath:Ljava/lang/String;

    return-object v0
.end method

.method public getEngineVersion()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mEngineVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getResVersion()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mResVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getmBranch()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mBranch:Ljava/lang/String;

    return-object v0
.end method

.method public getsPacakageName()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mPacakageName:Ljava/lang/String;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 4

    const-string v0, "trace"

    const-string v1, "InitProxy [init] start"

    .line 59
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "InitProxy [init] params error"

    .line 62
    invoke-static {v0, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 66
    :cond_0
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v1

    const-string v2, "os_type"

    const-string v3, "Android"

    invoke-virtual {v1, v2, v3}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->setParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {p1}, Lcom/netease/androidcrashhandler/util/CUtil;->getTransid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v2

    const-string v3, "transid"

    invoke-virtual {v2, v3, v1}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->setParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mPacakageName:Ljava/lang/String;

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/crashhunter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/crashhunter_config"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/netease/androidcrashhandler/init/InitProxy;->sConfigFilePath:Ljava/lang/String;

    .line 75
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 77
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 80
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mStartTime:J

    .line 82
    invoke-static {p1}, Lcom/netease/androidcrashhandler/util/CUtil;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mResVersion:Ljava/lang/String;

    .line 84
    iget-object p1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mResVersion:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 85
    iget-object p1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mResVersion:Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mEngineVersion:Ljava/lang/String;

    .line 88
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InitProxy [init] sPacakageName="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mPacakageName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sUploadFilePath="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCallbackMethodName(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mCallbackMethodName:Ljava/lang/String;

    return-void
.end method

.method public setCallbackSoPath(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mCallbackSoPath:Ljava/lang/String;

    return-void
.end method

.method public setEngineVersion(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mEngineVersion:Ljava/lang/String;

    return-void
.end method

.method public setResVersion(Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mResVersion:Ljava/lang/String;

    return-void
.end method

.method public setmBranch(Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mBranch:Ljava/lang/String;

    return-void
.end method

.method public setsPacakageName(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/netease/androidcrashhandler/init/InitProxy;->mPacakageName:Ljava/lang/String;

    return-void
.end method

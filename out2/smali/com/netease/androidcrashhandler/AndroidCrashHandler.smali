.class public Lcom/netease/androidcrashhandler/AndroidCrashHandler;
.super Ljava/lang/Object;
.source "AndroidCrashHandler.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AndroidCrashHandler"

.field private static sAndroidCrashHandler:Lcom/netease/androidcrashhandler/AndroidCrashHandler;


# instance fields
.field private mCrashCallBack:Lcom/netease/androidcrashhandler/MyCrashCallBack;

.field private mIPrePostCallBack:Lcom/netease/androidcrashhandler/callback/IPrePostCallBack;

.field private mMyCHListener:Lcom/netease/androidcrashhandler/MyCHListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "com_netease_androidcrashhandler_AndroidCrashHandler"

    .line 38
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CrashHunterProxy [static ]load AndroidCrashHandler so Exception="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "trace"

    invoke-static {v2, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->mCrashCallBack:Lcom/netease/androidcrashhandler/MyCrashCallBack;

    .line 24
    iput-object v0, p0, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->mMyCHListener:Lcom/netease/androidcrashhandler/MyCHListener;

    .line 26
    iput-object v0, p0, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->mIPrePostCallBack:Lcom/netease/androidcrashhandler/callback/IPrePostCallBack;

    return-void
.end method

.method static synthetic access$000(Lcom/netease/androidcrashhandler/AndroidCrashHandler;)Lcom/netease/androidcrashhandler/MyCrashCallBack;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->mCrashCallBack:Lcom/netease/androidcrashhandler/MyCrashCallBack;

    return-object p0
.end method

.method public static getInstance()Lcom/netease/androidcrashhandler/AndroidCrashHandler;
    .locals 1

    .line 54
    sget-object v0, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->sAndroidCrashHandler:Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    if-nez v0, :cond_0

    .line 55
    invoke-static {}, Lcom/netease/androidcrashhandler/util/LogUtils;->setDebug()V

    .line 56
    new-instance v0, Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    invoke-direct {v0}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;-><init>()V

    sput-object v0, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->sAndroidCrashHandler:Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    .line 59
    :cond_0
    sget-object v0, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->sAndroidCrashHandler:Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    return-object v0
.end method


# virtual methods
.method native NCCrashHandler(Ljava/lang/String;)V
.end method

.method native NCSetCfgInfo(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public getCrashIdentity()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNetworkUtils()Lcom/netease/androidcrashhandler/MyNetworkUtils;
    .locals 1

    .line 101
    invoke-static {}, Lcom/netease/androidcrashhandler/MyNetworkUtils;->getInstance()Lcom/netease/androidcrashhandler/MyNetworkUtils;

    move-result-object v0

    return-object v0
.end method

.method public handleNCCrash(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setCallBack(Lcom/netease/androidcrashhandler/MyCrashCallBack;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->mCrashCallBack:Lcom/netease/androidcrashhandler/MyCrashCallBack;

    return-void
.end method

.method public setIPrePostCallBack(Lcom/netease/androidcrashhandler/callback/IPrePostCallBack;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->mIPrePostCallBack:Lcom/netease/androidcrashhandler/callback/IPrePostCallBack;

    return-void
.end method

.method public setLogEventType()V
    .locals 0

    return-void
.end method

.method public setMyCHListener(Lcom/netease/androidcrashhandler/MyCHListener;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->mMyCHListener:Lcom/netease/androidcrashhandler/MyCHListener;

    return-void
.end method

.method public setResVersion(Ljava/lang/String;)V
    .locals 2

    .line 176
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "trace"

    const-string v0, "AndroidCrashHandler [setResVersion] version is null"

    .line 177
    invoke-static {p1, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 181
    :cond_0
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v0

    const-string v1, "res_version"

    invoke-virtual {v0, v1, p1}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->setParam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public start(Landroid/content/Context;)V
    .locals 3

    const-string v0, "trace"

    const-string v1, "CrashHunterProxy [start] Native\u5d29\u6e83\u6355\u6349\u673a\u5236\u542f\u52a8"

    .line 65
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/netease/androidcrashhandler/so/SoHandleCore;->getInstance()Lcom/netease/androidcrashhandler/so/SoHandleCore;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/netease/androidcrashhandler/so/SoHandleCore;->init(Landroid/content/Context;)V

    .line 67
    invoke-static {}, Lcom/netease/androidcrashhandler/so/SoHandleCore;->getInstance()Lcom/netease/androidcrashhandler/so/SoHandleCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/so/SoHandleCore;->start()V

    .line 68
    invoke-static {}, Lcom/netease/androidcrashhandler/so/SoHandleCore;->getInstance()Lcom/netease/androidcrashhandler/so/SoHandleCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/so/SoHandleCore;->isOpenLibunwind()Z

    move-result v1

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_open_libunwind"

    invoke-virtual {p0, v2, v1}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->NCSetCfgInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/init/InitProxy;->getCallbackSoPath()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CrashHunterProxy [start] callback_so_path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "callback_so_path"

    .line 81
    invoke-virtual {p0, v1, p1}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->NCSetCfgInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/init/InitProxy;->getCallbackMethodName()Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CrashHunterProxy [start] callback_method_name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "callback_method_name"

    .line 89
    invoke-virtual {p0, v1, p1}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->NCSetCfgInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CrashHunterProxy [start] sUploadFilePath = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    sget-object v1, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    sget-object p1, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->NCCrashHandler(Ljava/lang/String;)V

    return-void
.end method

.method public startCrashHandle(Landroid/content/Context;)V
    .locals 5

    const-string v0, "trace"

    const-string v1, "AndroidCrashHandler [startCrashHandle] \u4ece\u65e7\u63a5\u53e3\u542f\u52a8crashhunter"

    .line 119
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->init(Landroid/content/Context;)V

    .line 122
    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getNetworkUtils()Lcom/netease/androidcrashhandler/MyNetworkUtils;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/MyNetworkUtils;->getDefaultPostEntity()Lcom/netease/androidcrashhandler/MyPostEntity;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/MyPostEntity;->getParams()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 127
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 128
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AndroidCrashHandler [startCrashHandle] key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", value="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "callback_so_path"

    .line 134
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "callback_method_name"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 140
    :cond_0
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->setParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    const-string v3, "AndroidCrashHandler [startCrashHandle] setSoParam"

    .line 135
    invoke-static {v0, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->setSoParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_2
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object p1

    new-instance v1, Lcom/netease/androidcrashhandler/AndroidCrashHandler$1;

    invoke-direct {v1, p0}, Lcom/netease/androidcrashhandler/AndroidCrashHandler$1;-><init>(Lcom/netease/androidcrashhandler/AndroidCrashHandler;)V

    invoke-virtual {p1, v1}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->setJavaCrashCallBack(Lcom/netease/androidcrashhandler/javacrash/JavaCrashCallBack;)V

    const-string p1, "AndroidCrashHandler [startCrashHandle] \u901a\u8fc7\u65e7\u65b9\u5f0f\u8f6c\u63a5\uff0c\u8c03\u7528setIPrePostCallBack"

    .line 156
    invoke-static {v0, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->mIPrePostCallBack:Lcom/netease/androidcrashhandler/callback/IPrePostCallBack;

    invoke-virtual {p1, v0}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->setIPrePostCallBack(Lcom/netease/androidcrashhandler/callback/IPrePostCallBack;)V

    .line 159
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->startHuntingCrash()V

    return-void
.end method

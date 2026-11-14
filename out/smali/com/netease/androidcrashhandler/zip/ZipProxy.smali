.class public Lcom/netease/androidcrashhandler/zip/ZipProxy;
.super Ljava/lang/Object;
.source "ZipProxy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZipProxy"

.field private static sZipProxy:Lcom/netease/androidcrashhandler/zip/ZipProxy;

.field private static zipCore:Lcom/netease/androidcrashhandler/zip/ZipCore;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/netease/androidcrashhandler/zip/ZipProxy;
    .locals 2

    .line 32
    sget-object v0, Lcom/netease/androidcrashhandler/zip/ZipProxy;->sZipProxy:Lcom/netease/androidcrashhandler/zip/ZipProxy;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/netease/androidcrashhandler/zip/ZipProxy;

    invoke-direct {v0}, Lcom/netease/androidcrashhandler/zip/ZipProxy;-><init>()V

    sput-object v0, Lcom/netease/androidcrashhandler/zip/ZipProxy;->sZipProxy:Lcom/netease/androidcrashhandler/zip/ZipProxy;

    .line 35
    new-instance v0, Lcom/netease/androidcrashhandler/zip/ZipCore;

    invoke-direct {v0}, Lcom/netease/androidcrashhandler/zip/ZipCore;-><init>()V

    sput-object v0, Lcom/netease/androidcrashhandler/zip/ZipProxy;->zipCore:Lcom/netease/androidcrashhandler/zip/ZipCore;

    .line 36
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    sget-object v0, Lcom/netease/androidcrashhandler/init/InitProxy;->sUploadFilePath:Ljava/lang/String;

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    sget-object v1, Lcom/netease/androidcrashhandler/zip/ZipProxy;->zipCore:Lcom/netease/androidcrashhandler/zip/ZipCore;

    invoke-virtual {v1, v0}, Lcom/netease/androidcrashhandler/zip/ZipCore;->setmUploadFilePath(Ljava/lang/String;)V

    .line 43
    :cond_0
    sget-object v0, Lcom/netease/androidcrashhandler/zip/ZipProxy;->sZipProxy:Lcom/netease/androidcrashhandler/zip/ZipProxy;

    return-object v0
.end method


# virtual methods
.method public dispatch()V
    .locals 6

    const-string v0, "trace"

    const-string v1, "ZipProxy [dispatch] start"

    .line 74
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/netease/androidcrashhandler/wifi4g/WifiCore;->getInstance()Lcom/netease/androidcrashhandler/wifi4g/WifiCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/wifi4g/WifiCore;->isConnectNet()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/netease/androidcrashhandler/wifi4g/WifiCore;->getInstance()Lcom/netease/androidcrashhandler/wifi4g/WifiCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/wifi4g/WifiCore;->isConnectedMobile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/netease/androidcrashhandler/config/ConfigCore;->getInstance()Lcom/netease/androidcrashhandler/config/ConfigCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/config/ConfigCore;->ismWifiOnly()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 83
    :cond_0
    sget-object v1, Lcom/netease/androidcrashhandler/zip/ZipProxy;->zipCore:Lcom/netease/androidcrashhandler/zip/ZipCore;

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/zip/ZipCore;->getSuitableZipFileList()Ljava/util/ArrayList;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 88
    new-instance v3, Lcom/netease/androidcrashhandler/net/NetZipRequest;

    invoke-direct {v3}, Lcom/netease/androidcrashhandler/net/NetZipRequest;-><init>()V

    .line 89
    invoke-virtual {v3, v2}, Lcom/netease/androidcrashhandler/net/NetZipRequest;->setmZipFileName(Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/netease/androidcrashhandler/net/NetProxy;->getInstance()Lcom/netease/androidcrashhandler/net/NetProxy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/androidcrashhandler/net/NetProxy;->getURL()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 92
    invoke-static {}, Lcom/netease/androidcrashhandler/net/NetProxy;->getInstance()Lcom/netease/androidcrashhandler/net/NetProxy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/androidcrashhandler/net/NetProxy;->getURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/androidcrashhandler/net/NetZipRequest;->setmUrl(Ljava/lang/String;)V

    .line 95
    :cond_1
    sget-object v4, Lcom/netease/androidcrashhandler/zip/ZipProxy;->zipCore:Lcom/netease/androidcrashhandler/zip/ZipCore;

    invoke-virtual {v4, v2}, Lcom/netease/androidcrashhandler/zip/ZipCore;->getCfgFileContent(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/androidcrashhandler/net/NetZipRequest;->setCfgFileContent(Lorg/json/JSONObject;)V

    .line 96
    new-instance v4, Lcom/netease/androidcrashhandler/zip/ZipProxy$1;

    invoke-direct {v4, p0}, Lcom/netease/androidcrashhandler/zip/ZipProxy$1;-><init>(Lcom/netease/androidcrashhandler/zip/ZipProxy;)V

    invoke-virtual {v3, v4}, Lcom/netease/androidcrashhandler/net/NetZipRequest;->setmNetCallbackImpl(Lcom/netease/androidcrashhandler/net/NetCallbackImpl;)V

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ZipProxy [dispatch] zipfileName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/netease/androidcrashhandler/task/TaskProxy;->getInstances()Lcom/netease/androidcrashhandler/task/TaskProxy;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/netease/androidcrashhandler/task/TaskProxy;->put(Ljava/util/concurrent/Callable;)V

    goto :goto_0

    :cond_2
    :goto_1
    const-string v1, "ZipProxy [dispatch] \u4e0d\u89e6\u53d1\u5206\u53d1\u4e0a\u4f20\u673a\u5236"

    .line 79
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public zip(ZLjava/lang/String;)V
    .locals 4

    const-string v0, "trace"

    const-string v1, "ZipProxy [zip] start"

    .line 47
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "ZipProxy [zip] param error"

    .line 53
    invoke-static {v0, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 58
    :cond_0
    sget-object v0, Lcom/netease/androidcrashhandler/zip/ZipProxy;->zipCore:Lcom/netease/androidcrashhandler/zip/ZipCore;

    invoke-virtual {v0, v1}, Lcom/netease/androidcrashhandler/zip/ZipCore;->setmZipFileName(Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/netease/androidcrashhandler/zip/ZipProxy;->zipCore:Lcom/netease/androidcrashhandler/zip/ZipCore;

    invoke-virtual {v0, p2}, Lcom/netease/androidcrashhandler/zip/ZipCore;->setErrorType(Ljava/lang/String;)V

    .line 60
    sget-object p2, Lcom/netease/androidcrashhandler/zip/ZipProxy;->zipCore:Lcom/netease/androidcrashhandler/zip/ZipCore;

    invoke-virtual {p2, p1}, Lcom/netease/androidcrashhandler/zip/ZipCore;->setmIsZipCrashFile(Z)V

    .line 61
    sget-object p2, Lcom/netease/androidcrashhandler/zip/ZipProxy;->zipCore:Lcom/netease/androidcrashhandler/zip/ZipCore;

    invoke-virtual {p2, p1}, Lcom/netease/androidcrashhandler/zip/ZipCore;->zip(Z)V

    .line 63
    invoke-static {}, Lcom/netease/androidcrashhandler/entity/Extension/ExtensionInfo;->getInstance()Lcom/netease/androidcrashhandler/entity/Extension/ExtensionInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/entity/Extension/ExtensionInfo;->clean()V

    .line 65
    invoke-virtual {p0}, Lcom/netease/androidcrashhandler/zip/ZipProxy;->dispatch()V

    return-void
.end method

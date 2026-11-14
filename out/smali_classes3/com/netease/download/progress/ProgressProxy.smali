.class public Lcom/netease/download/progress/ProgressProxy;
.super Ljava/lang/Object;
.source "ProgressProxy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ProgressProxy"

.field private static sProgressProxy:Lcom/netease/download/progress/ProgressProxy;


# instance fields
.field private isNewTask:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/netease/download/progress/ProgressProxy;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/netease/download/progress/ProgressProxy;->isNewTask:Z

    return-void
.end method

.method private getInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "ProgressProxy"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "setInfo context is null"

    .line 178
    invoke-static {v0, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    const-string v3, "download_downloadid_file"

    .line 183
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 184
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u4ece\u6301\u4e45\u5316\u83b7\u53d6 key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", data="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static getInstances()Lcom/netease/download/progress/ProgressProxy;
    .locals 1

    .line 46
    sget-object v0, Lcom/netease/download/progress/ProgressProxy;->sProgressProxy:Lcom/netease/download/progress/ProgressProxy;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/netease/download/progress/ProgressProxy;

    invoke-direct {v0}, Lcom/netease/download/progress/ProgressProxy;-><init>()V

    sput-object v0, Lcom/netease/download/progress/ProgressProxy;->sProgressProxy:Lcom/netease/download/progress/ProgressProxy;

    .line 50
    :cond_0
    sget-object v0, Lcom/netease/download/progress/ProgressProxy;->sProgressProxy:Lcom/netease/download/progress/ProgressProxy;

    return-object v0
.end method

.method private setInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "ProgressProxy"

    if-nez p1, :cond_0

    const-string p1, "setInfo context is null"

    .line 163
    invoke-static {v0, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 167
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6301\u4e45\u5316 key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", info="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "download_downloadid_file"

    .line 168
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 169
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 170
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 171
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private supportPatch()V
    .locals 2

    .line 217
    const-class v0, Lcom/netease/ntunisdk/base/ReplacebyPatch;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "patch"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clearAllDownloadId(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ProgressProxy"

    if-nez p1, :cond_0

    const-string p1, "clearAllDownloadId context is null"

    .line 204
    invoke-static {v0, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "\u6e05\u9664\u6240\u6709downloadId"

    .line 208
    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "download_downloadid_file"

    .line 209
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 210
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public getDownloadedSize(Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/download/downloader/DownloadParams;",
            ">;)I"
        }
    .end annotation

    .line 83
    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/DownloadInitInfo;->isRenew()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    move v1, v2

    goto/16 :goto_2

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/download/downloader/DownloadParams;

    add-int/lit8 v0, v0, 0x1

    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u626b\u63cf \u7b2c"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " \u4e2a\u6587\u4ef6"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ProgressProxy"

    invoke-static {v5, v4}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v3}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 89
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 92
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    int-to-long v2, v2

    .line 105
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v2, v4

    long-to-int v2, v2

    .line 106
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/netease/download/reporter/ReportInfo;->mFileNum:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v4, Lcom/netease/download/reporter/KeyConst;->KEY_VALIDATE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/netease/download/reporter/ReportInfo;->mFileNum:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v4, Lcom/netease/download/reporter/KeyConst;->KEY_VALIDATE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 108
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/netease/download/reporter/ReportInfo;->mFileNum:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v5, Lcom/netease/download/reporter/KeyConst;->KEY_VALIDATE:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 113
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u53c2\u6570MD5="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/netease/download/downloader/DownloadParams;->getMd5()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", \u771f\u5b9e\u6587\u4ef6md5="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", \u6587\u4ef6\u8def\u5f84="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/netease/download/downloader/DownloadParams;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 156
    :cond_4
    :goto_2
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerCore;->getInstances()Lcom/netease/download/listener/DownloadListenerCore;

    invoke-static {}, Lcom/netease/download/listener/DownloadListenerCore;->getDownloadListenerHandler()Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler;

    move-result-object v2

    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/download/downloader/DownloadInitInfo;->getAllSize()J

    move-result-wide v3

    int-to-long v5, v1

    const-string v7, "xxxx"

    const-string v8, "xxxx"

    invoke-virtual/range {v2 .. v8}, Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler;->sendProgressMsg(JJLjava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public getParentTask(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/netease/download/progress/ProgressProxy;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/netease/download/progress/ProgressProxy;->getInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProgressProxy"

    if-nez v0, :cond_0

    const-string v0, "\u6ca1\u6709\u6301\u4e45\u5316\u8fc7\u8be5\u4efb\u52a1\uff0c\u8fdb\u884c\u6301\u4e45\u5316"

    .line 63
    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/netease/download/progress/ProgressProxy;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, p1, p2}, Lcom/netease/download/progress/ProgressProxy;->setInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 65
    iput-boolean p2, p0, Lcom/netease/download/progress/ProgressProxy;->isNewTask:Z

    goto :goto_0

    :cond_0
    const-string p2, "\u5df2\u7ecf\u6301\u4e45\u5316\u8fc7\u8be5\u4efb\u52a1"

    .line 68
    invoke-static {v1, p2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 69
    iput-boolean p2, p0, Lcom/netease/download/progress/ProgressProxy;->isNewTask:Z

    .line 72
    :goto_0
    iget-object p2, p0, Lcom/netease/download/progress/ProgressProxy;->mContext:Landroid/content/Context;

    invoke-direct {p0, p2, p1}, Lcom/netease/download/progress/ProgressProxy;->getInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u4ece\u6301\u4e45\u5316\u4e2d\u83b7\u53d6\u7684\u6570\u636e="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/netease/download/progress/ProgressProxy;->mContext:Landroid/content/Context;

    return-void
.end method

.method public removeInfo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "ProgressProxy"

    if-nez p1, :cond_0

    const-string p1, "removeInfo context is null"

    .line 191
    invoke-static {v0, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 195
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u79fb\u9664\u6301\u4e45\u5316 key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "download_downloadid_file"

    .line 196
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 197
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 198
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 199
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

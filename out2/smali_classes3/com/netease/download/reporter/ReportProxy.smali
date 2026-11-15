.class public Lcom/netease/download/reporter/ReportProxy;
.super Ljava/lang/Object;
.source "ReportProxy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ReportProxy"

.field private static sReportProxy:Lcom/netease/download/reporter/ReportProxy;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/netease/download/reporter/ReportProxy;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static getInstance()Lcom/netease/download/reporter/ReportProxy;
    .locals 1

    .line 45
    sget-object v0, Lcom/netease/download/reporter/ReportProxy;->sReportProxy:Lcom/netease/download/reporter/ReportProxy;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/netease/download/reporter/ReportProxy;

    invoke-direct {v0}, Lcom/netease/download/reporter/ReportProxy;-><init>()V

    sput-object v0, Lcom/netease/download/reporter/ReportProxy;->sReportProxy:Lcom/netease/download/reporter/ReportProxy;

    .line 49
    :cond_0
    sget-object v0, Lcom/netease/download/reporter/ReportProxy;->sReportProxy:Lcom/netease/download/reporter/ReportProxy;

    return-object v0
.end method

.method private supportPatch()V
    .locals 2

    .line 321
    const-class v0, Lcom/netease/ntunisdk/base/ReplacebyPatch;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "patch"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close(J)V
    .locals 1

    .line 85
    invoke-static {}, Lcom/netease/download/reporter/ReporetCore;->getInstance()Lcom/netease/download/reporter/ReporetCore;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/download/reporter/ReporetCore;->close(J)V

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ReportProxy"

    const-string v1, "ReportProxy [init] \u65e5\u5fd7\u4e0a\u4f20\u6a21\u5757---\u65e5\u5fd7\u6a21\u5757\u4ee3\u7406\u7c7b\u521d\u59cb\u5316"

    .line 64
    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcom/netease/download/reporter/ReportProxy;->mContext:Landroid/content/Context;

    .line 68
    invoke-static {}, Lcom/netease/download/reporter/ReportFile;->getInstances()Lcom/netease/download/reporter/ReportFile;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/download/reporter/ReportProxy;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/netease/download/reporter/ReportProxy$1;

    invoke-direct {v1, p0}, Lcom/netease/download/reporter/ReportProxy$1;-><init>(Lcom/netease/download/reporter/ReportProxy;)V

    invoke-virtual {p1, v0, v1}, Lcom/netease/download/reporter/ReportFile;->init(Landroid/content/Context;Lcom/netease/download/reporter/ReportFile$FileCallBack;)V

    .line 80
    invoke-static {}, Lcom/netease/download/reporter/ReportFile;->getInstances()Lcom/netease/download/reporter/ReportFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/download/reporter/ReportFile;->start()V

    .line 81
    invoke-static {}, Lcom/netease/download/reporter/ReporetCore;->getInstance()Lcom/netease/download/reporter/ReporetCore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/download/reporter/ReporetCore;->init()V

    return-void
.end method

.method public report(Landroid/content/Context;)V
    .locals 7

    .line 93
    invoke-static {}, Lcom/netease/download/config2/ConfigParams2;->getInstance()Lcom/netease/download/config2/ConfigParams2;

    move-result-object v0

    const-string v1, "ReportProxy"

    const-string v2, "https://udt-sigma.proxima.nie.netease.com/query"

    if-nez v0, :cond_3

    const-string v0, "ReportProxy [report] \u91c7\u7528hardcode ip"

    .line 94
    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/netease/download/Const;->REQ_IPS_FOR_LOG:[Ljava/lang/String;

    .line 98
    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/download/downloader/DownloadInitInfo;->getOverSea()Ljava/lang/String;

    move-result-object v3

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ReportProxy [report] \u6d77\u5916="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "1"

    .line 101
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 102
    sget-object v0, Lcom/netease/download/Const;->REQ_IPS_FOR_LOG_OVERSEA:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v4, "2"

    .line 104
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 106
    sget-object v0, Lcom/netease/download/Const;->REQ_IPS_FOR_LOG_OVERSEA:[Ljava/lang/String;

    const-string v2, "https://udt-sigma.proxima.nie.easebar.com/query"

    goto :goto_0

    :cond_1
    const-string v4, "0"

    .line 108
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "-1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 109
    :cond_2
    sget-object v0, Lcom/netease/download/Const;->REQ_IPS_FOR_LOG_CHINA:[Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "ReportProxy [report] \u91c7\u7528\u914d\u7f6e\u6587\u4ef6 ip"

    .line 113
    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/netease/download/config2/ConfigParams2;->getInstance()Lcom/netease/download/config2/ConfigParams2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/config2/ConfigParams2;->getReportUrl()Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-static {}, Lcom/netease/download/config2/ConfigParams2;->getInstance()Lcom/netease/download/config2/ConfigParams2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/config2/ConfigParams2;->getReportIpArray()[Ljava/lang/String;

    move-result-object v0

    .line 127
    :cond_4
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ReportProxy [report] url="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lcom/netease/download/reporter/ReportUrlController;->getInstance()Lcom/netease/download/reporter/ReportUrlController;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/netease/download/reporter/ReportUrlController;->init(Ljava/lang/String;[Ljava/lang/String;)V

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ReportProxy [report] ReportUrlController="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/reporter/ReportUrlController;->getInstance()Lcom/netease/download/reporter/ReportUrlController;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 161
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 164
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 166
    array-length v2, v0

    if-gtz v2, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_8

    .line 171
    array-length v2, v0

    if-lez v2, :cond_8

    .line 173
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-lt v3, v2, :cond_6

    goto :goto_3

    :cond_6
    aget-object v4, v0, v3

    .line 175
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 176
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ReportProxy [report] tFilePath="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {}, Lcom/netease/download/reporter/ReportNet;->getInstances()Lcom/netease/download/reporter/ReportNet;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/netease/download/reporter/ReportNet;->reportFile(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    const-string p1, "ReportProxy [report] \u6ca1\u6709\u9057\u7559\u6587\u4ef6\u9700\u8981\u4e0a\u4f20"

    .line 167
    invoke-static {v1, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ReportProxy [report] \u65e5\u5fd7\u4e0a\u4f20\u6a21\u5757---\u65e5\u5fd7\u4e0a\u4f20\u5b8c\u6210\uff0c\u662f\u5426\u9700\u8981\u5220\u9664\u6587\u4ef6 Exception="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public report(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 200
    invoke-static {}, Lcom/netease/download/config2/ConfigParams2;->getInstance()Lcom/netease/download/config2/ConfigParams2;

    move-result-object p1

    const-string v0, "ReportProxy"

    const-string v1, "https://udt-sigma.proxima.nie.netease.com/query"

    if-nez p1, :cond_3

    const-string p1, "ReportProxy [report] \u91c7\u7528hardcode ip"

    .line 201
    invoke-static {v0, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    sget-object p1, Lcom/netease/download/Const;->REQ_IPS_FOR_LOG:[Ljava/lang/String;

    .line 205
    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/downloader/DownloadInitInfo;->getOverSea()Ljava/lang/String;

    move-result-object v2

    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ReportProxy [report] \u6d77\u5916="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "1"

    .line 208
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 209
    sget-object p1, Lcom/netease/download/Const;->REQ_IPS_FOR_LOG_OVERSEA:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v3, "2"

    .line 211
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 213
    sget-object p1, Lcom/netease/download/Const;->REQ_IPS_FOR_LOG_OVERSEA:[Ljava/lang/String;

    const-string v1, "https://udt-sigma.proxima.nie.easebar.com/query"

    goto :goto_0

    :cond_1
    const-string v3, "0"

    .line 215
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "-1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 216
    :cond_2
    sget-object p1, Lcom/netease/download/Const;->REQ_IPS_FOR_LOG_CHINA:[Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string p1, "ReportProxy [report] \u91c7\u7528\u914d\u7f6e\u6587\u4ef6 ip"

    .line 220
    invoke-static {v0, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-static {}, Lcom/netease/download/config2/ConfigParams2;->getInstance()Lcom/netease/download/config2/ConfigParams2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/download/config2/ConfigParams2;->getReportUrl()Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-static {}, Lcom/netease/download/config2/ConfigParams2;->getInstance()Lcom/netease/download/config2/ConfigParams2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/download/config2/ConfigParams2;->getReportIpArray()[Ljava/lang/String;

    move-result-object p1

    .line 237
    :cond_4
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ReportProxy [report] url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lcom/netease/download/reporter/ReportUrlController;->getInstance()Lcom/netease/download/reporter/ReportUrlController;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lcom/netease/download/reporter/ReportUrlController;->init(Ljava/lang/String;[Ljava/lang/String;)V

    .line 241
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "ReportProxy [report] ReportUrlController="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/reporter/ReportUrlController;->getInstance()Lcom/netease/download/reporter/ReportUrlController;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 244
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "ReportProxy [report] \u65e5\u5fd7\u4e0a\u4f20\u6a21\u5757---\u4e0a\u4f20\u4fe1\u606f---\u4e0a\u4f20\u65e5\u5fd7\u5185\u5bb9="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-static {}, Lcom/netease/download/reporter/ReportNet;->getInstances()Lcom/netease/download/reporter/ReportNet;

    move-result-object p1

    new-instance v0, Lcom/netease/download/reporter/ReportProxy$2;

    invoke-direct {v0, p0}, Lcom/netease/download/reporter/ReportProxy$2;-><init>(Lcom/netease/download/reporter/ReportProxy;)V

    invoke-virtual {p1, v0}, Lcom/netease/download/reporter/ReportNet;->init(Lcom/netease/download/reporter/ReportNet$ReportCallBack;)V

    .line 266
    invoke-static {}, Lcom/netease/download/reporter/ReportNet;->getInstances()Lcom/netease/download/reporter/ReportNet;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/netease/download/reporter/ReportNet;->report(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p1, "ReportProxy [report] \u65e5\u5fd7\u4e0a\u4f20\u6a21\u5757---\u4e0a\u4f20\u4fe1\u606f\uff0c\u4e0d\u9700\u8981\u4e0a\u4f20"

    .line 269
    invoke-static {v0, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public reportInfo(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "ReportProxy"

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const-string p2, "ReportProxy [report] \u65e5\u5fd7\u4e0a\u4f20\u6a21\u5757---\u4e0a\u4f20\u57fa\u7840\u4fe1\u606f"

    .line 297
    invoke-static {v0, p2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object p2

    iget p2, p2, Lcom/netease/download/reporter/ReportInfo;->mStatus:I

    .line 299
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Lcom/netease/download/reporter/ReportInfo;->mStatus:I

    .line 300
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/reporter/ReportInfo;->getBaseInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/netease/download/reporter/ReportProxy;->report(Landroid/content/Context;Ljava/lang/String;)V

    .line 301
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object p1

    iput p2, p1, Lcom/netease/download/reporter/ReportInfo;->mStatus:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    const-string p2, "ReportProxy [report] \u65e5\u5fd7\u4e0a\u4f20\u6a21\u5757---\u4e0a\u4f20\u5168\u90e8\u4fe1\u606f"

    .line 304
    invoke-static {v0, p2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/download/reporter/ReportInfo;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/netease/download/reporter/ReportProxy;->report(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOpen(Z)V
    .locals 1

    .line 314
    invoke-static {}, Lcom/netease/download/reporter/ReporetCore;->getInstance()Lcom/netease/download/reporter/ReporetCore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/download/reporter/ReporetCore;->setOpen(Z)V

    return-void
.end method

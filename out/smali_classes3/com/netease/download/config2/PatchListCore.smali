.class public Lcom/netease/download/config2/PatchListCore;
.super Ljava/lang/Object;
.source "PatchListCore.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PatchListCore"


# instance fields
.field private dealer:Lcom/netease/download/network/NetworkDealer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/download/network/NetworkDealer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mFileName:Ljava/lang/String;

.field private mFilePath:Ljava/lang/String;

.field private mHost:Ljava/lang/String;

.field private mLogData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMd5:Ljava/lang/String;

.field private mUrlPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/netease/download/config2/PatchListCore;->mContext:Landroid/content/Context;

    .line 56
    iput-object v0, p0, Lcom/netease/download/config2/PatchListCore;->mUrlPath:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/netease/download/config2/PatchListCore;->mFileName:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/netease/download/config2/PatchListCore;->mMd5:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lcom/netease/download/config2/PatchListCore;->mFilePath:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcom/netease/download/config2/PatchListCore;->mHost:Ljava/lang/String;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/download/config2/PatchListCore;->mLogData:Ljava/util/HashMap;

    .line 168
    new-instance v0, Lcom/netease/download/config2/PatchListCore$1;

    invoke-direct {v0, p0}, Lcom/netease/download/config2/PatchListCore$1;-><init>(Lcom/netease/download/config2/PatchListCore;)V

    iput-object v0, p0, Lcom/netease/download/config2/PatchListCore;->dealer:Lcom/netease/download/network/NetworkDealer;

    return-void
.end method

.method static synthetic access$1(Lcom/netease/download/config2/PatchListCore;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/netease/download/config2/PatchListCore;->mHost:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2(Lcom/netease/download/config2/PatchListCore;)Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/netease/download/config2/PatchListCore;->mFilePath:Ljava/lang/String;

    return-object p0
.end method

.method private downloadConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    const-string p1, "\u4e0b\u8f7d\u914d\u7f6e\u5217\u8868\u6587\u4ef6"

    .line 257
    invoke-static {p1}, Lcom/netease/download/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 261
    invoke-static {p2}, Lcom/netease/download/util/StrUtil;->getDomainFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 262
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "PatchListCore"

    if-nez v0, :cond_0

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ipAddr="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/"

    .line 264
    invoke-static {p2, p3, v0}, Lcom/netease/download/util/StrUtil;->replaceDomainWithIpAddr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 265
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 266
    iput-object p1, p0, Lcom/netease/download/config2/PatchListCore;->mHost:Ljava/lang/String;

    const-string v3, "Host"

    .line 267
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 269
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "configUrl="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", domain="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 272
    iget-object v3, p0, Lcom/netease/download/config2/PatchListCore;->mMd5:Ljava/lang/String;

    const-string v4, "Not_MD5_BUT_LVSIP"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "\u6ca1\u6709\u8bbe\u7f6eMD5\uff0c\u76f4\u63a5\u8d70lvsip"

    .line 273
    invoke-static {v2, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 275
    iput-object v1, p0, Lcom/netease/download/config2/PatchListCore;->mMd5:Ljava/lang/String;

    :cond_1
    const/16 v3, 0xb

    .line 277
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez p1, :cond_2

    .line 284
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "GET"

    .line 285
    iget-object p3, p0, Lcom/netease/download/config2/PatchListCore;->dealer:Lcom/netease/download/network/NetworkDealer;

    invoke-static {p2, v1, p1, v0, p3}, Lcom/netease/download/network/NetUtil;->excuteReq(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/netease/download/network/NetworkDealer;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/Integer;

    .line 286
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "result="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\uff0cconfigUrl="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 291
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 292
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 294
    :cond_2
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private supportPatch()V
    .locals 2

    .line 298
    const-class v0, Lcom/netease/ntunisdk/base/ReplacebyPatch;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "patch"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 304
    invoke-virtual {p0}, Lcom/netease/download/config2/PatchListCore;->start()I

    move-result v0

    const/4 v1, 0x3

    :goto_0
    if-eqz v0, :cond_1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 307
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u5217\u8868\u6587\u4ef6\u91cd\u65b0\u4e0b\u8f7d,\u8fd8\u6709"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u6b21\u91cd\u8bd5\u673a\u4f1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PatchListCore"

    invoke-static {v2, v0}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, -0x1

    .line 309
    invoke-static {}, Lcom/netease/download/config2/Lvsip;->getInstance()Lcom/netease/download/config2/Lvsip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/config2/Lvsip;->clean()V

    .line 310
    invoke-virtual {p0}, Lcom/netease/download/config2/PatchListCore;->start()I

    move-result v0

    goto :goto_0

    .line 312
    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/netease/download/config2/PatchListCore;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/netease/download/config2/PatchListCore;->mContext:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Lcom/netease/download/config2/PatchListCore;->mUrlPath:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lcom/netease/download/config2/PatchListCore;->mMd5:Ljava/lang/String;

    .line 67
    iput-object p4, p0, Lcom/netease/download/config2/PatchListCore;->mFilePath:Ljava/lang/String;

    .line 68
    iput-object p5, p0, Lcom/netease/download/config2/PatchListCore;->mFileName:Ljava/lang/String;

    return-void
.end method

.method public start()I
    .locals 24

    move-object/from16 v0, p0

    .line 73
    iget-object v1, v0, Lcom/netease/download/config2/PatchListCore;->mLogData:Ljava/util/HashMap;

    const-string v2, "state"

    const-string v3, "start"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v1, v0, Lcom/netease/download/config2/PatchListCore;->mLogData:Ljava/util/HashMap;

    const-string v3, "filetype"

    const-string v4, "Other"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {}, Lcom/netease/download/dns/DnsCore;->getInstances()Lcom/netease/download/dns/DnsCore;

    move-result-object v1

    iget-object v4, v0, Lcom/netease/download/config2/PatchListCore;->mUrlPath:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/netease/download/dns/DnsCore;->init(Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/netease/download/dns/DnsCore;->getInstances()Lcom/netease/download/dns/DnsCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/dns/DnsCore;->start()Ljava/util/ArrayList;

    move-result-object v1

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u5217\u8868\u6587\u4ef6\u505aDNS\u89e3\u6790\uff0cDNS\u7ed3\u679c="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PatchListCore"

    invoke-static {v5, v4}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 80
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerCore;->getInstances()Lcom/netease/download/listener/DownloadListenerCore;

    invoke-static {}, Lcom/netease/download/listener/DownloadListenerCore;->getDownloadListenerHandler()Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-static {}, Lcom/netease/download/reporter/ReportUtil;->getInstances()Lcom/netease/download/reporter/ReportUtil;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/download/reporter/ReportUtil;->getCurrentSessionId()Ljava/lang/String;

    move-result-object v14

    const-string v12, "__DOWNLOAD_DNS_RESOLVED__"

    const-string v13, "__DOWNLOAD_DNS_RESOLVED__"

    invoke-virtual/range {v6 .. v14}, Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler;->sendFinishMsg(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerCore;->getInstances()Lcom/netease/download/listener/DownloadListenerCore;

    invoke-static {}, Lcom/netease/download/listener/DownloadListenerCore;->getDownloadListenerHandler()Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler;

    move-result-object v15

    const/16 v16, 0xb

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-static {}, Lcom/netease/download/reporter/ReportUtil;->getInstances()Lcom/netease/download/reporter/ReportUtil;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/download/reporter/ReportUtil;->getCurrentSessionId()Ljava/lang/String;

    move-result-object v23

    const-string v21, "__DOWNLOAD_DNS_RESOLVED__"

    const-string v22, "__DOWNLOAD_DNS_RESOLVED__"

    invoke-virtual/range {v15 .. v23}, Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler;->sendFinishMsg(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :goto_0
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/netease/download/reporter/ReportInfo;->mDetectData:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v6, Lcom/netease/download/reporter/KeyConst;->KEY_SERVER_LIST_HOST:Ljava/lang/String;

    iget-object v7, v0, Lcom/netease/download/config2/PatchListCore;->mUrlPath:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0xb

    if-eqz v1, :cond_5

    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_5

    .line 89
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/netease/download/dns/DnsParams$Unit;

    iget-object v8, v8, Lcom/netease/download/dns/DnsParams$Unit;->ipArrayList:Ljava/util/ArrayList;

    iput-object v8, v6, Lcom/netease/download/reporter/ReportInfo;->mUpdateSvrIps:Ljava/util/ArrayList;

    .line 90
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v6

    iget-object v6, v6, Lcom/netease/download/reporter/ReportInfo;->mDetectData:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v8, Lcom/netease/download/reporter/KeyConst;->KEY_SERVER_LIST_HOST:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/netease/download/dns/DnsParams$Unit;

    iget-object v7, v7, Lcom/netease/download/dns/DnsParams$Unit;->domain:Ljava/lang/String;

    invoke-virtual {v6, v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netease/download/dns/DnsParams$Unit;

    .line 92
    iget-object v6, v6, Lcom/netease/download/dns/DnsParams$Unit;->ipArrayList:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 95
    iget-object v7, v0, Lcom/netease/download/config2/PatchListCore;->mContext:Landroid/content/Context;

    iget-object v8, v0, Lcom/netease/download/config2/PatchListCore;->mUrlPath:Ljava/lang/String;

    invoke-direct {v0, v7, v8, v4}, Lcom/netease/download/config2/PatchListCore;->downloadConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 96
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "downloadConfig result1="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_3

    .line 102
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "downloadConfig result2="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_1

    :cond_5
    :goto_2
    if-eqz v4, :cond_f

    const-string v1, "\u91c7\u7528lvsip"

    .line 110
    invoke-static {v1}, Lcom/netease/download/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lcom/netease/download/config2/Lvsip;->getInstance()Lcom/netease/download/config2/Lvsip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/config2/Lvsip;->isCteateIp()Z

    move-result v1

    if-nez v1, :cond_d

    .line 113
    invoke-static {}, Lcom/netease/download/config2/ConfigParams2;->getInstance()Lcom/netease/download/config2/ConfigParams2;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/netease/download/config2/ConfigParams2;->getInstance()Lcom/netease/download/config2/ConfigParams2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/config2/ConfigParams2;->getLvsipArray()[Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    .line 115
    array-length v6, v1

    if-gtz v6, :cond_c

    .line 117
    :cond_7
    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/downloader/DownloadInitInfo;->getOverSea()Ljava/lang/String;

    move-result-object v1

    const-string v6, "1"

    .line 118
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "2"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    const-string v6, "0"

    .line 121
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "-1"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    .line 125
    :cond_9
    sget-object v1, Lcom/netease/download/Const;->REQ_IPS_WS:[Ljava/lang/String;

    goto :goto_6

    .line 122
    :cond_a
    :goto_4
    sget-object v1, Lcom/netease/download/Const;->REQ_IPS_WS_CHINA:[Ljava/lang/String;

    goto :goto_6

    .line 119
    :cond_b
    :goto_5
    sget-object v1, Lcom/netease/download/Const;->REQ_IPS_WS_OVERSEA:[Ljava/lang/String;

    .line 128
    :cond_c
    :goto_6
    invoke-static {}, Lcom/netease/download/config2/Lvsip;->getInstance()Lcom/netease/download/config2/Lvsip;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/netease/download/config2/Lvsip;->init([Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lcom/netease/download/config2/Lvsip;->getInstance()Lcom/netease/download/config2/Lvsip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/config2/Lvsip;->createLvsip()V

    .line 132
    :cond_d
    :goto_7
    invoke-static {}, Lcom/netease/download/config2/Lvsip;->getInstance()Lcom/netease/download/config2/Lvsip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/config2/Lvsip;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    if-nez v4, :cond_e

    goto :goto_8

    .line 133
    :cond_e
    invoke-static {}, Lcom/netease/download/config2/Lvsip;->getInstance()Lcom/netease/download/config2/Lvsip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/config2/Lvsip;->getNewIpFromArray()Ljava/lang/String;

    move-result-object v1

    .line 134
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u5217\u8868\u8bf7\u6c42\u73af\u8282--\u91c7\u7528lvsip\uff0c\u5c06\u8981\u4f7f\u7528\u7684ip="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 137
    iget-object v4, v0, Lcom/netease/download/config2/PatchListCore;->mContext:Landroid/content/Context;

    iget-object v6, v0, Lcom/netease/download/config2/PatchListCore;->mUrlPath:Ljava/lang/String;

    invoke-direct {v0, v4, v6, v1}, Lcom/netease/download/config2/PatchListCore;->downloadConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    goto :goto_7

    .line 142
    :cond_f
    :goto_8
    new-instance v1, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/netease/download/config2/PatchListCore;->mFilePath:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ".tmp"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 143
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u5217\u8868\u8bf7\u6c42\u73af\u8282--\u4e34\u65f6\u6587\u4ef6\u662f\u5426\u5b58\u5728="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", mFilePath="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "CFG"

    if-nez v4, :cond_10

    .line 145
    iget-object v7, v0, Lcom/netease/download/config2/PatchListCore;->mLogData:Ljava/util/HashMap;

    const-string v8, "finish"

    invoke-virtual {v7, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v2, v0, Lcom/netease/download/config2/PatchListCore;->mLogData:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/netease/download/config2/PatchListCore;->mFilePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "\u5217\u8868\u8bf7\u6c42\u73af\u8282--\u4e0b\u8f7d\u6210\u529f\uff0c\u547d\u540d\u4e3a\u6b63\u5f0f\u6587\u4ef6"

    .line 151
    invoke-static {v5, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_9

    .line 156
    :cond_10
    iget-object v7, v0, Lcom/netease/download/config2/PatchListCore;->mLogData:Ljava/util/HashMap;

    const-string v8, "error"

    invoke-virtual {v7, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v2, v0, Lcom/netease/download/config2/PatchListCore;->mLogData:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "\u5217\u8868\u8bf7\u6c42\u73af\u8282--\u4e0b\u8f7d\u5931\u8d25\uff0c\u5220\u9664\u4e34\u65f6\u6587\u4ef6"

    .line 160
    invoke-static {v5, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_11
    :goto_9
    return v4
.end method

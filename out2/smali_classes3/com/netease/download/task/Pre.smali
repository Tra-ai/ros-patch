.class public Lcom/netease/download/task/Pre;
.super Ljava/lang/Object;
.source "Pre.java"

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
.field private static final TAG:Ljava/lang/String; = "Pre"

.field private static sPre:Lcom/netease/download/task/Pre;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mOverSea:Ljava/lang/String;

.field private mProjectId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstatnces()Lcom/netease/download/task/Pre;
    .locals 2

    const-class v0, Lcom/netease/download/task/Pre;

    monitor-enter v0

    .line 65
    :try_start_0
    sget-object v1, Lcom/netease/download/task/Pre;->sPre:Lcom/netease/download/task/Pre;

    if-nez v1, :cond_0

    .line 66
    new-instance v1, Lcom/netease/download/task/Pre;

    invoke-direct {v1}, Lcom/netease/download/task/Pre;-><init>()V

    sput-object v1, Lcom/netease/download/task/Pre;->sPre:Lcom/netease/download/task/Pre;

    .line 69
    :cond_0
    sget-object v1, Lcom/netease/download/task/Pre;->sPre:Lcom/netease/download/task/Pre;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private supportPatch()V
    .locals 2

    .line 215
    const-class v0, Lcom/netease/ntunisdk/base/ReplacebyPatch;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "patch"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 145
    invoke-static {}, Lcom/netease/download/config2/ConfigProxy;->getInstances()Lcom/netease/download/config2/ConfigProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/config2/ConfigProxy;->getResult()Lcom/netease/download/config2/ConfigParams2;

    move-result-object v1

    const-string v2, "Pre"

    if-nez v1, :cond_1

    .line 148
    invoke-static {}, Lcom/netease/download/config2/ConfigProxy;->getInstances()Lcom/netease/download/config2/ConfigProxy;

    move-result-object v1

    iget-object v3, v0, Lcom/netease/download/task/Pre;->mContext:Landroid/content/Context;

    iget-object v4, v0, Lcom/netease/download/task/Pre;->mProjectId:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/netease/download/config2/ConfigProxy;->start(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x3

    :goto_0
    if-eqz v1, :cond_2

    if-gtz v3, :cond_0

    goto :goto_1

    .line 152
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "\u914d\u7f6e\u6587\u4ef6\u91cd\u65b0\u4e0b\u8f7d,\u8fd8\u6709"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\u6b21\u91cd\u8bd5\u673a\u4f1a"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, -0x1

    .line 154
    invoke-static {}, Lcom/netease/download/config2/Lvsip;->getInstance()Lcom/netease/download/config2/Lvsip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/download/config2/Lvsip;->clean()V

    .line 155
    invoke-static {}, Lcom/netease/download/config2/ConfigProxy;->getInstances()Lcom/netease/download/config2/ConfigProxy;

    move-result-object v1

    iget-object v4, v0, Lcom/netease/download/task/Pre;->mContext:Landroid/content/Context;

    iget-object v5, v0, Lcom/netease/download/task/Pre;->mProjectId:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/netease/download/config2/ConfigProxy;->start(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 159
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u914d\u7f6e\u6587\u4ef6\u5df2\u7ecf\u5b58\u5728 configParams2="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 163
    :cond_2
    :goto_1
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerCore;->getInstances()Lcom/netease/download/listener/DownloadListenerCore;

    invoke-static {}, Lcom/netease/download/listener/DownloadListenerCore;->getDownloadListenerHandler()Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler;

    move-result-object v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-static {}, Lcom/netease/download/reporter/ReportUtil;->getInstances()Lcom/netease/download/reporter/ReportUtil;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/download/reporter/ReportUtil;->getCurrentSessionId()Ljava/lang/String;

    move-result-object v11

    const-string v9, "__DOWNLOAD_CONFIG__"

    const-string v10, "__DOWNLOAD_CONFIG__"

    move v4, v1

    invoke-virtual/range {v3 .. v11}, Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler;->sendFinishMsg(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {}, Lcom/netease/download/config2/ConfigProxy;->getInstances()Lcom/netease/download/config2/ConfigProxy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/download/config2/ConfigProxy;->getResult()Lcom/netease/download/config2/ConfigParams2;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[QAQA]\u9884\u5904\u7406\uff0c\u914d\u7f6e\u6587\u4ef6\u7ed3\u679c="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/netease/download/config2/ConfigParams2;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/netease/download/reporter/ReportUtil;->getInstances()Lcom/netease/download/reporter/ReportUtil;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/download/reporter/ReportUtil;->getQuery()V

    .line 170
    invoke-virtual {v3}, Lcom/netease/download/config2/ConfigParams2;->getCndArray()[Ljava/lang/String;

    move-result-object v4

    .line 171
    invoke-static {}, Lcom/netease/download/dns/CdnUseTimeProxy;->getInstance()Lcom/netease/download/dns/CdnUseTimeProxy;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/netease/download/dns/CdnUseTimeProxy;->init([Ljava/lang/String;)V

    if-eqz v4, :cond_8

    .line 173
    array-length v4, v4

    if-lez v4, :cond_8

    .line 174
    invoke-static {}, Lcom/netease/download/dns/DnsCore;->getInstances()Lcom/netease/download/dns/DnsCore;

    move-result-object v4

    invoke-virtual {v3}, Lcom/netease/download/config2/ConfigParams2;->getCndArray()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/netease/download/dns/DnsCore;->init([Ljava/lang/String;)V

    .line 175
    invoke-static {}, Lcom/netease/download/dns/DnsCore;->getInstances()Lcom/netease/download/dns/DnsCore;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/download/dns/DnsCore;->start()Ljava/util/ArrayList;

    move-result-object v4

    .line 176
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u9884\u5904\u7406\uff0cDNS\u7ed3\u679c="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    .line 178
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 179
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerCore;->getInstances()Lcom/netease/download/listener/DownloadListenerCore;

    invoke-static {}, Lcom/netease/download/listener/DownloadListenerCore;->getDownloadListenerHandler()Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-static {}, Lcom/netease/download/reporter/ReportUtil;->getInstances()Lcom/netease/download/reporter/ReportUtil;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/download/reporter/ReportUtil;->getCurrentSessionId()Ljava/lang/String;

    move-result-object v14

    const-string v12, "__DOWNLOAD_DNS_RESOLVED__"

    const-string v13, "__DOWNLOAD_DNS_RESOLVED__"

    invoke-virtual/range {v6 .. v14}, Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler;->sendFinishMsg(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 182
    :cond_3
    invoke-static {}, Lcom/netease/download/listener/DownloadListenerCore;->getInstances()Lcom/netease/download/listener/DownloadListenerCore;

    invoke-static {}, Lcom/netease/download/listener/DownloadListenerCore;->getDownloadListenerHandler()Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler;

    move-result-object v15

    const/16 v16, 0xb

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-static {}, Lcom/netease/download/reporter/ReportUtil;->getInstances()Lcom/netease/download/reporter/ReportUtil;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/download/reporter/ReportUtil;->getCurrentSessionId()Ljava/lang/String;

    move-result-object v23

    const-string v21, "__DOWNLOAD_DNS_RESOLVED__"

    const-string v22, "__DOWNLOAD_DNS_RESOLVED__"

    invoke-virtual/range {v15 .. v23}, Lcom/netease/download/listener/DownloadListenerCore$DownloadListenerHandler;->sendFinishMsg(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v4, :cond_4

    .line 185
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gtz v5, :cond_6

    :cond_4
    const-string v5, "\u9884\u5904\u7406\uff0cDNS\u89e3\u6790\u5931\u8d25\uff0c\u8fdb\u5165Httpdns\u89e3\u6790\u6d41\u7a0b"

    .line 186
    invoke-static {v2, v5}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {}, Lcom/netease/download/httpdns2/HttpdnsProxy;->getInstances()Lcom/netease/download/httpdns2/HttpdnsProxy;

    move-result-object v5

    invoke-virtual {v3}, Lcom/netease/download/config2/ConfigParams2;->getCndArray()[Ljava/lang/String;

    move-result-object v3

    const-string v6, "httpdns_config_cnd"

    invoke-virtual {v5, v6, v3}, Lcom/netease/download/httpdns2/HttpdnsProxy;->synStart(Ljava/lang/String;[Ljava/lang/String;)V

    .line 189
    invoke-static {}, Lcom/netease/download/httpdns2/HttpdnsProxy;->getInstances()Lcom/netease/download/httpdns2/HttpdnsProxy;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/netease/download/httpdns2/HttpdnsProxy;->getHttpdnsUrlSwitcherCore(Ljava/lang/String;)Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "\u9884\u5904\u7406\uff0cHttpdns\u7ed3\u679c="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/httpdns2/HttpdnsProxy;->getInstances()Lcom/netease/download/httpdns2/HttpdnsProxy;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/netease/download/httpdns2/HttpdnsProxy;->getHttpdnsUrlSwitcherCore(Ljava/lang/String;)Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v3, "\u9884\u5904\u7406\uff0cHttpdns\u7ed3\u679c\u4e3anull"

    .line 193
    invoke-static {v2, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_6
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "DnsParams.getInstances().getDnsIpNodeUnitList()="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "ConfigParams2.getInstance().getWeights()="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/config2/ConfigParams2;->getInstance()Lcom/netease/download/config2/ConfigParams2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/download/config2/ConfigParams2;->getWeights()[I

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {}, Lcom/netease/download/dns/CdnIpController;->getInstances()Lcom/netease/download/dns/CdnIpController;

    move-result-object v3

    invoke-static {}, Lcom/netease/download/config2/ConfigParams2;->getInstance()Lcom/netease/download/config2/ConfigParams2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/download/config2/ConfigParams2;->getWeights()[I

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/netease/download/dns/CdnIpController;->init(Ljava/util/ArrayList;[I)V

    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mOriginalMap="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/dns/CdnIpController;->getInstances()Lcom/netease/download/dns/CdnIpController;

    move-result-object v4

    iget-object v4, v4, Lcom/netease/download/dns/CdnIpController;->mOriginalMap:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mActualTimeMap="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/dns/CdnIpController;->getInstances()Lcom/netease/download/dns/CdnIpController;

    move-result-object v4

    iget-object v4, v4, Lcom/netease/download/dns/CdnIpController;->mActualTimeMap:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const-string v3, "[QAQA]\u9884\u5904\u7406\uff0c\u914d\u7f6e\u6587\u4ef6\u7ed3\u679c = null"

    .line 204
    invoke-static {v2, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_8
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[QAQA]\u9884\u5904\u7406\uff0c\u8fd4\u56de\u503c="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/netease/download/task/Pre;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Pre"

    const-string v1, "\u9884\u5904\u7406---\u521d\u59cb\u5316---\u5f00\u59cb"

    .line 73
    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iput-object p2, p0, Lcom/netease/download/task/Pre;->mProjectId:Ljava/lang/String;

    .line 75
    iput-object p1, p0, Lcom/netease/download/task/Pre;->mContext:Landroid/content/Context;

    .line 78
    iget-object p1, p0, Lcom/netease/download/task/Pre;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/netease/download/util/SpUtil;->initialize(Landroid/content/Context;)V

    const-string p1, "\u9884\u5904\u7406---\u521d\u59cb\u5316---\u7ed3\u675f"

    .line 111
    invoke-static {v0, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public start()I
    .locals 4

    const-string v0, "Pre"

    const-string v1, "\u9884\u5904\u7406---\u5f00\u59cb"

    .line 116
    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    sget-object v3, Lcom/netease/download/task/Pre;->sPre:Lcom/netease/download/task/Pre;

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v2, 0xb

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u9884\u5904\u7406---\u5f00\u59cb\uff0c\u7ed3\u679c="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 123
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    .line 126
    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 133
    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v3

    .line 129
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

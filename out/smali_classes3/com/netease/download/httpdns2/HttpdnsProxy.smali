.class public Lcom/netease/download/httpdns2/HttpdnsProxy;
.super Ljava/lang/Object;
.source "HttpdnsProxy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HttpdnsProxy"

.field private static sHttpdnsProxy:Lcom/netease/download/httpdns2/HttpdnsProxy;


# instance fields
.field private mHttpdnsResolved:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/netease/download/httpdns2/HttpdnsProxy;->mHttpdnsResolved:Z

    return-void
.end method

.method public static getInstances()Lcom/netease/download/httpdns2/HttpdnsProxy;
    .locals 1

    .line 63
    sget-object v0, Lcom/netease/download/httpdns2/HttpdnsProxy;->sHttpdnsProxy:Lcom/netease/download/httpdns2/HttpdnsProxy;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/netease/download/httpdns2/HttpdnsProxy;

    invoke-direct {v0}, Lcom/netease/download/httpdns2/HttpdnsProxy;-><init>()V

    sput-object v0, Lcom/netease/download/httpdns2/HttpdnsProxy;->sHttpdnsProxy:Lcom/netease/download/httpdns2/HttpdnsProxy;

    .line 67
    :cond_0
    sget-object v0, Lcom/netease/download/httpdns2/HttpdnsProxy;->sHttpdnsProxy:Lcom/netease/download/httpdns2/HttpdnsProxy;

    return-object v0
.end method

.method private start(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 9

    .line 90
    invoke-static {}, Lcom/netease/download/util/TimeZoneUtil;->isZoneEast8()Z

    move-result v0

    const-string v1, "HttpdnsProxy"

    if-nez v0, :cond_0

    const-string p1, "Httpdns\u73af\u8282--\u4e0d\u5728\u4e1c\u516b\u533a"

    .line 91
    invoke-static {v1, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x11

    return p1

    .line 95
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_7

    array-length v0, p2

    if-gtz v0, :cond_1

    goto/16 :goto_7

    .line 101
    :cond_1
    new-instance v0, Lcom/netease/download/httpdns2/ServicesNodeCore;

    invoke-direct {v0}, Lcom/netease/download/httpdns2/ServicesNodeCore;-><init>()V

    .line 102
    invoke-virtual {v0}, Lcom/netease/download/httpdns2/ServicesNodeCore;->init()V

    .line 103
    invoke-virtual {v0}, Lcom/netease/download/httpdns2/ServicesNodeCore;->start()I

    move-result v0

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Httpdns\u73af\u8282--\u8bf7\u6c42SA\u81ea\u5efa\u7684Htttpdns\u670d\u52a1\u5668ip\uff0c\u8bf7\u6c42\u8fd4\u56de\u503c="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "==============================================="

    .line 107
    invoke-static {v1, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 109
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 110
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_6

    const-string v4, "Httpdns\u73af\u8282--\u901a\u8fc7Httpdns\u89e3\u6790\u57df\u540d"

    .line 113
    invoke-static {v4}, Lcom/netease/download/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/netease/download/httpdns2/ServicesNodeParams;->getInstances()Lcom/netease/download/httpdns2/ServicesNodeParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/download/httpdns2/ServicesNodeParams;->getHttpdnsServicesUnitList()Ljava/util/ArrayList;

    .line 115
    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/download/downloader/DownloadInitInfo;->getOverSea()Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    .line 118
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "2"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "Httpdns\u73af\u8282--\u5927\u9646"

    .line 123
    invoke-static {v1, v4}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {}, Lcom/netease/download/httpdns2/ServicesNodeParams;->getInstances()Lcom/netease/download/httpdns2/ServicesNodeParams;

    move-result-object v4

    const-string v5, "mainland"

    invoke-virtual {v4, v5}, Lcom/netease/download/httpdns2/ServicesNodeParams;->get(Ljava/lang/String;)Lcom/netease/download/httpdns2/ServicesNodeParams$HttpdnsServicesUnit;

    move-result-object v4

    goto :goto_1

    :cond_3
    :goto_0
    const-string v4, "Httpdns\u73af\u8282--\u6d77\u5916"

    .line 119
    invoke-static {v1, v4}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/netease/download/httpdns2/ServicesNodeParams;->getInstances()Lcom/netease/download/httpdns2/ServicesNodeParams;

    move-result-object v4

    const-string v5, "oversea"

    invoke-virtual {v4, v5}, Lcom/netease/download/httpdns2/ServicesNodeParams;->get(Ljava/lang/String;)Lcom/netease/download/httpdns2/ServicesNodeParams$HttpdnsServicesUnit;

    move-result-object v4

    :goto_1
    const/4 v5, 0x0

    .line 129
    :goto_2
    array-length v6, p2

    if-lt v5, v6, :cond_5

    .line 146
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_4

    .line 161
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Httpdns\u73af\u8282--\u901a\u8fc7Httpdns\u89e3\u6790\u57df\u540d, \u89e3\u6790\u8fd4\u56de\u503c="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Httpdns\u73af\u8282--\u7ed3\u679c\u6570\u636e\uff0chttpdns\u89e3\u6790\u57df\u540d\u83b7\u53d6ip\u6570\u636e="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/httpdns2/HttpdnsDomain2IpParams;->getInstances()Lcom/netease/download/httpdns2/HttpdnsDomain2IpParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/download/httpdns2/HttpdnsDomain2IpParams;->getHttpdnsDomain2IpUnitList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/netease/download/httpdns2/HttpdnsDomain2IpParams;->getInstances()Lcom/netease/download/httpdns2/HttpdnsDomain2IpParams;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/download/httpdns2/HttpdnsDomain2IpParams;->getHttpdnsDomain2IpUnitList()Ljava/util/ArrayList;

    move-result-object p2

    .line 166
    invoke-static {}, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore;->getInstances()Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore;->init(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_6

    .line 146
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Future;

    .line 149
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Httpdns\u73af\u8282--\u8bf7\u6c42httpdns\u670d\u52a1\u5668\uff0c\u89e3\u6790\u57df\u540d\uff0c\u83b7\u53d6\u7ed3\u679c="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_4

    :catch_1
    move-exception p2

    goto :goto_5

    .line 157
    :goto_4
    invoke-virtual {p2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3

    .line 153
    :goto_5
    invoke-virtual {p2}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_3

    .line 130
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Httpdns\u73af\u8282-- i="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", unit="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/netease/download/httpdns2/ServicesNodeParams$HttpdnsServicesUnit;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", \u57df\u540d="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, p2, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    aget-object v6, p2, v5

    .line 139
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Httpdns\u73af\u8282--\u6700\u7ec8\u521d\u59cb\u5316\u4f7f\u7528\u57df\u540d="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v7, Lcom/netease/download/httpdns2/HttpdnsDomain2IpCore;

    invoke-direct {v7}, Lcom/netease/download/httpdns2/HttpdnsDomain2IpCore;-><init>()V

    .line 142
    invoke-virtual {v7, v4, v6}, Lcom/netease/download/httpdns2/HttpdnsDomain2IpCore;->init(Lcom/netease/download/httpdns2/ServicesNodeParams$HttpdnsServicesUnit;Ljava/lang/String;)V

    .line 143
    invoke-interface {v2, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_6
    :goto_6
    return v0

    :cond_7
    :goto_7
    const-string p1, "Httpdns\u73af\u8282--\u53c2\u6570\u9519\u8bef"

    .line 96
    invoke-static {v1, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xe

    return p1
.end method

.method private supportPatch()V
    .locals 2

    .line 287
    const-class v0, Lcom/netease/ntunisdk/base/ReplacebyPatch;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "patch"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clean()V
    .locals 1

    .line 241
    invoke-static {}, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore;->getInstances()Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore;->mHttpdnsUrlUnitMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public containKey(Ljava/lang/String;)Z
    .locals 1

    .line 175
    invoke-static {}, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore;->getInstances()Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore;->mHttpdnsUrlUnitMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getHttpdnsUrlSwitcherCore(Ljava/lang/String;)Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;
    .locals 1

    .line 193
    invoke-static {}, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore;->getInstances()Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore;->mHttpdnsUrlUnitMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-static {}, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore;->getInstances()Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore;->mHttpdnsUrlUnitMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public hasNext(Ljava/lang/String;)Z
    .locals 1

    .line 204
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    invoke-virtual {p0, p1}, Lcom/netease/download/httpdns2/HttpdnsProxy;->getHttpdnsUrlSwitcherCore(Ljava/lang/String;)Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 207
    invoke-virtual {p1}, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;->hasNext()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isLast(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 218
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 219
    invoke-virtual {p0, p1}, Lcom/netease/download/httpdns2/HttpdnsProxy;->getHttpdnsUrlSwitcherCore(Ljava/lang/String;)Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 222
    iget-object p1, p1, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;->mHttpdnsUrlUnitList:Ljava/util/ArrayList;

    .line 224
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;

    .line 226
    iget-object v2, v2, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;->host:Ljava/lang/String;

    invoke-static {v2}, Lcom/netease/download/util/StrUtil;->getCdnChannel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 p1, 0x1

    if-ne v0, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public next(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;
    .locals 2

    .line 247
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 252
    invoke-virtual {p0, p1}, Lcom/netease/download/httpdns2/HttpdnsProxy;->getHttpdnsUrlSwitcherCore(Ljava/lang/String;)Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 254
    iget-object v0, p1, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;->mHttpdnsUrlUnitList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 255
    invoke-virtual {p1, p2}, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;->next(Ljava/lang/String;)Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public remove(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 265
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 266
    invoke-virtual {p0, p1}, Lcom/netease/download/httpdns2/HttpdnsProxy;->getHttpdnsUrlSwitcherCore(Ljava/lang/String;)Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 270
    :goto_0
    iget-object v1, p1, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;->mHttpdnsUrlUnitList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_1

    .line 271
    :cond_0
    iget-object v1, p1, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;->mHttpdnsUrlUnitList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;

    .line 272
    iget-object v2, v1, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;->ip:Ljava/lang/String;

    .line 273
    iget-object v1, v1, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;->host:Ljava/lang/String;

    invoke-static {v1}, Lcom/netease/download/util/StrUtil;->getCdnChannel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 275
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 276
    iget-object v1, p1, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;->mHttpdnsUrlUnitList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public removeKey(Ljava/lang/String;)V
    .locals 1

    .line 184
    invoke-static {}, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore;->getInstances()Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore;->mHttpdnsUrlUnitMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-static {}, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore;->getInstances()Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore;->mHttpdnsUrlUnitMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public declared-synchronized synStart(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 72
    :try_start_0
    invoke-static {}, Lcom/netease/download/httpdns2/HttpdnsProxy;->getInstances()Lcom/netease/download/httpdns2/HttpdnsProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/download/httpdns2/HttpdnsProxy;->getHttpdnsUrlSwitcherCore(Ljava/lang/String;)Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Httpdns\u73af\u8282--\u5f00\u59cbhttpdns\u6d41\u7a0b"

    .line 75
    invoke-static {v0}, Lcom/netease/download/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/netease/download/httpdns2/HttpdnsProxy;->getInstances()Lcom/netease/download/httpdns2/HttpdnsProxy;

    move-result-object v0

    invoke-direct {v0, p1, p2}, Lcom/netease/download/httpdns2/HttpdnsProxy;->start(Ljava/lang/String;[Ljava/lang/String;)I

    .line 77
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object p1

    const/4 p2, 0x1

    iput p2, p1, Lcom/netease/download/reporter/ReportInfo;->mHttpDns:I

    const-string p1, "Httpdns\u73af\u8282--\u7ed3\u675fhttpdns\u6d41\u7a0b"

    .line 78
    invoke-static {p1}, Lcom/netease/download/util/LogUtil;->stepLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "HttpdnsProxy"

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Httpdns\u73af\u8282--"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u5df2\u7ecf\u8bf7\u6c42\u8fc7httpdns"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

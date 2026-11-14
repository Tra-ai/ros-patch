.class public Lcom/netease/pharos/httpdns/HttpdnsProxy;
.super Ljava/lang/Object;
.source "HttpdnsProxy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HttpdnsProxy"

.field private static sHttpdnsProxy:Lcom/netease/pharos/httpdns/HttpdnsProxy;


# instance fields
.field private mHttpdnsResolved:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/netease/pharos/httpdns/HttpdnsProxy;->mHttpdnsResolved:Z

    return-void
.end method

.method public static getInstances()Lcom/netease/pharos/httpdns/HttpdnsProxy;
    .locals 1

    .line 55
    sget-object v0, Lcom/netease/pharos/httpdns/HttpdnsProxy;->sHttpdnsProxy:Lcom/netease/pharos/httpdns/HttpdnsProxy;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/netease/pharos/httpdns/HttpdnsProxy;

    invoke-direct {v0}, Lcom/netease/pharos/httpdns/HttpdnsProxy;-><init>()V

    sput-object v0, Lcom/netease/pharos/httpdns/HttpdnsProxy;->sHttpdnsProxy:Lcom/netease/pharos/httpdns/HttpdnsProxy;

    .line 59
    :cond_0
    sget-object v0, Lcom/netease/pharos/httpdns/HttpdnsProxy;->sHttpdnsProxy:Lcom/netease/pharos/httpdns/HttpdnsProxy;

    return-object v0
.end method

.method private start(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 8

    .line 81
    invoke-static {}, Lcom/netease/pharos/util/Util;->isZoneEast8()Z

    move-result v0

    const-string v1, "HttpdnsProxy"

    if-nez v0, :cond_0

    const-string p1, "Httpdns\u73af\u8282--\u4e0d\u5728\u4e1c\u516b\u533a"

    .line 82
    invoke-static {v1, p1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x11

    return p1

    .line 86
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p2, :cond_6

    array-length v0, p2

    if-gtz v0, :cond_1

    goto/16 :goto_7

    :cond_1
    const/16 v0, 0xb

    .line 94
    :try_start_0
    new-instance v2, Lcom/netease/pharos/httpdns/ServicesNodeCore;

    invoke-direct {v2}, Lcom/netease/pharos/httpdns/ServicesNodeCore;-><init>()V

    .line 95
    invoke-virtual {v2}, Lcom/netease/pharos/httpdns/ServicesNodeCore;->init()V

    .line 96
    invoke-virtual {v2}, Lcom/netease/pharos/httpdns/ServicesNodeCore;->start()I

    move-result v0

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Httpdns\u73af\u8282--\u8bf7\u6c42SA\u81ea\u5efa\u7684Htttpdns\u670d\u52a1\u5668ip\uff0c\u8bf7\u6c42\u8fd4\u56de\u503c="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "==============================================="

    .line 100
    invoke-static {v1, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 102
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 103
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_5

    const-string v4, "Httpdns\u73af\u8282--\u901a\u8fc7Httpdns\u89e3\u6790\u57df\u540d"

    .line 106
    invoke-static {v4}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/netease/pharos/httpdns/ServicesNodeParams;->getInstances()Lcom/netease/pharos/httpdns/ServicesNodeParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/pharos/httpdns/ServicesNodeParams;->getHttpdnsServicesUnitList()Ljava/util/ArrayList;

    .line 108
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/pharos/PharosProxy;->ismEB()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "Httpdns\u73af\u8282--\u6d77\u5916"

    .line 112
    invoke-static {v1, v4}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/netease/pharos/httpdns/ServicesNodeParams;->getInstances()Lcom/netease/pharos/httpdns/ServicesNodeParams;

    move-result-object v4

    const-string v5, "oversea"

    invoke-virtual {v4, v5}, Lcom/netease/pharos/httpdns/ServicesNodeParams;->get(Ljava/lang/String;)Lcom/netease/pharos/httpdns/ServicesNodeParams$HttpdnsServicesUnit;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v4, "Httpdns\u73af\u8282--\u5927\u9646"

    .line 116
    invoke-static {v1, v4}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lcom/netease/pharos/httpdns/ServicesNodeParams;->getInstances()Lcom/netease/pharos/httpdns/ServicesNodeParams;

    move-result-object v4

    const-string v5, "mainland"

    invoke-virtual {v4, v5}, Lcom/netease/pharos/httpdns/ServicesNodeParams;->get(Ljava/lang/String;)Lcom/netease/pharos/httpdns/ServicesNodeParams$HttpdnsServicesUnit;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_5

    const/4 v5, 0x0

    .line 124
    :goto_1
    array-length v6, p2

    if-lt v5, v6, :cond_4

    .line 131
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    .line 147
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Httpdns\u73af\u8282--\u901a\u8fc7Httpdns\u89e3\u6790\u57df\u540d, \u89e3\u6790\u8fd4\u56de\u503c="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/netease/pharos/httpdns/HttpdnsDomain2IpParams;->getInstances()Lcom/netease/pharos/httpdns/HttpdnsDomain2IpParams;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/pharos/httpdns/HttpdnsDomain2IpParams;->getHttpdnsDomain2IpUnitList()Ljava/util/ArrayList;

    move-result-object p2

    .line 151
    invoke-static {}, Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore;->getInstances()Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore;->init(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_6

    .line 131
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 134
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Httpdns\u73af\u8282--\u8bf7\u6c42httpdns\u670d\u52a1\u5668\uff0c\u89e3\u6790\u57df\u540d\uff0c\u83b7\u53d6\u7ed3\u679c="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_4

    :catch_2
    move-exception v2

    goto :goto_5

    .line 143
    :goto_3
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Httpdns\u73af\u8282--\u8bf7\u6c42httpdns\u670d\u52a1\u5668\uff0c\u89e3\u6790\u57df\u540d Exception="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 140
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Httpdns\u73af\u8282--\u8bf7\u6c42httpdns\u670d\u52a1\u5668\uff0c\u89e3\u6790\u57df\u540d InterruptedException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 137
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Httpdns\u73af\u8282--\u8bf7\u6c42httpdns\u670d\u52a1\u5668\uff0c\u89e3\u6790\u57df\u540d ExecutionException="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 125
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Httpdns\u73af\u8282-- i="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", unit="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/netease/pharos/httpdns/ServicesNodeParams$HttpdnsServicesUnit;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", \u57df\u540d="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, p2, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance v6, Lcom/netease/pharos/httpdns/HttpdnsDomain2IpCore;

    invoke-direct {v6}, Lcom/netease/pharos/httpdns/HttpdnsDomain2IpCore;-><init>()V

    .line 127
    aget-object v7, p2, v5

    invoke-virtual {v6, v4, v7}, Lcom/netease/pharos/httpdns/HttpdnsDomain2IpCore;->init(Lcom/netease/pharos/httpdns/ServicesNodeParams$HttpdnsServicesUnit;Ljava/lang/String;)V

    .line 128
    invoke-interface {v2, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :catch_3
    move-exception p1

    .line 156
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Httpdns\u73af\u8282--\u901a\u8fc7Httpdns\u89e3\u6790\u57df\u540d, \u89e3\u6790\u8fd4\u56de\u503c Exception2="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_6
    return v0

    :cond_6
    :goto_7
    const-string p1, "Httpdns\u73af\u8282--\u53c2\u6570\u9519\u8bef"

    .line 87
    invoke-static {v1, p1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xe

    return p1
.end method


# virtual methods
.method public getHttpdnsUrlSwitcherCore(Ljava/lang/String;)Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;
    .locals 1

    .line 184
    invoke-static {}, Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore;->getInstances()Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore;->mHttpdnsUrlUnitMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-static {}, Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore;->getInstances()Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore;->mHttpdnsUrlUnitMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public declared-synchronized synStart(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 64
    :try_start_0
    invoke-static {}, Lcom/netease/pharos/httpdns/HttpdnsProxy;->getInstances()Lcom/netease/pharos/httpdns/HttpdnsProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/pharos/httpdns/HttpdnsProxy;->getHttpdnsUrlSwitcherCore(Ljava/lang/String;)Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Httpdns\u73af\u8282--\u5f00\u59cbhttpdns\u6d41\u7a0b"

    .line 67
    invoke-static {v0}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/netease/pharos/httpdns/HttpdnsProxy;->getInstances()Lcom/netease/pharos/httpdns/HttpdnsProxy;

    move-result-object v0

    invoke-direct {v0, p1, p2}, Lcom/netease/pharos/httpdns/HttpdnsProxy;->start(Ljava/lang/String;[Ljava/lang/String;)I

    const-string p1, "Httpdns\u73af\u8282--\u7ed3\u675fhttpdns\u6d41\u7a0b"

    .line 69
    invoke-static {p1}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "HttpdnsProxy"

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Httpdns\u73af\u8282--"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u5df2\u7ecf\u8bf7\u6c42\u8fc7httpdns"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

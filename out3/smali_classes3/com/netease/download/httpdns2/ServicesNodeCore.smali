.class public Lcom/netease/download/httpdns2/ServicesNodeCore;
.super Ljava/lang/Object;
.source "ServicesNodeCore.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HttpDnsCore"


# instance fields
.field private mHost:Ljava/lang/String;

.field private mServicesNodeDealer:Lcom/netease/download/network/NetworkDealer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/download/network/NetworkDealer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/netease/download/httpdns2/ServicesNodeCore;->mHost:Ljava/lang/String;

    .line 168
    new-instance v0, Lcom/netease/download/httpdns2/ServicesNodeCore$1;

    invoke-direct {v0, p0}, Lcom/netease/download/httpdns2/ServicesNodeCore$1;-><init>(Lcom/netease/download/httpdns2/ServicesNodeCore;)V

    iput-object v0, p0, Lcom/netease/download/httpdns2/ServicesNodeCore;->mServicesNodeDealer:Lcom/netease/download/network/NetworkDealer;

    return-void
.end method

.method static synthetic access$0(Lcom/netease/download/httpdns2/ServicesNodeCore;)Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/netease/download/httpdns2/ServicesNodeCore;->mHost:Ljava/lang/String;

    return-object p0
.end method

.method private supportPatch()V
    .locals 2

    .line 275
    const-class v0, Lcom/netease/ntunisdk/base/ReplacebyPatch;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "patch"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 0

    return-void
.end method

.method public declared-synchronized reqServicesNodeIp(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "Httpdns\u73af\u8282--\u8bf7\u6c42SA\u81ea\u5efa\u7684Htttpdns\u670d\u52a1\u5668ip"

    .line 244
    invoke-static {v0}, Lcom/netease/download/util/LogUtil;->stepLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0xb

    .line 249
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 251
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Host"

    .line 252
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HttpDnsCore"

    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Httpdns\u73af\u8282--\u8bf7\u6c42SA\u81ea\u5efa\u7684Htttpdns\u670d\u52a1\u5668ip\uff0chost="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p2, "HttpDnsCore"

    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Httpdns\u73af\u8282--\u8bf7\u6c42SA\u81ea\u5efa\u7684Htttpdns\u670d\u52a1\u5668ip\uff0curl="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    const-string v2, "GET"

    .line 258
    iget-object v3, p0, Lcom/netease/download/httpdns2/ServicesNodeCore;->mServicesNodeDealer:Lcom/netease/download/network/NetworkDealer;

    invoke-static {p1, p2, v2, v1, v3}, Lcom/netease/download/network/NetUtil;->excuteReq(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/netease/download/network/NetworkDealer;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    const-string v1, "HttpDnsCore"

    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/download/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized start()I
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "Httpdns\u73af\u8282--\u8bf7\u6c42SA\u81ea\u5efa\u7684Httpdns\u670d\u52a1\u5668ip"

    .line 65
    invoke-static {v0}, Lcom/netease/download/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/netease/download/util/TimeZoneUtil;->isZoneEast8()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/16 v0, 0x11

    .line 68
    monitor-exit p0

    return v0

    .line 71
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/DownloadInitInfo;->getOverSea()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpDnsCore"

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Httpdns\u73af\u8282--\u8bf7\u6c42SA\u81ea\u5efa\u7684Httpdns\u670d\u52a1\u5668ip\uff0c\u5148\u5bf9\u94fe\u63a5\u505aDNS\u89e3\u6790\uff0coversea="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/netease/download/httpdns2/HttpDnsUtil;->getHttpdnsServicesIp()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 79
    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "netease.com"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-string v3, "163.com"

    aput-object v3, v0, v2

    const-string v2, "easebar.com"

    .line 80
    invoke-static {v1, v0, v2}, Lcom/netease/download/util/StrUtil;->replaceDomain(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "HttpDnsCore"

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Httpdns\u73af\u8282--\u8bf7\u6c42SA\u81ea\u5efa\u7684Httpdns\u670d\u52a1\u5668ip\uff0c\u5148\u5bf9\u94fe\u63a5\u505aDNS\u89e3\u6790,\u8bf7\u6c42DNS url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/netease/download/dns/DnsCore;->getInstances()Lcom/netease/download/dns/DnsCore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/download/dns/DnsCore;->init(Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/netease/download/dns/DnsCore;->getInstances()Lcom/netease/download/dns/DnsCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/dns/DnsCore;->start()Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "HttpDnsCore"

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Httpdns\u73af\u8282--\u8bf7\u6c42SA\u81ea\u5efa\u7684Httpdns\u670d\u52a1\u5668ip\uff0c\u94fe\u63a5\u505aDNS\u89e3\u6790\uff0cDNS\u7ed3\u679c="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb

    if-eqz v0, :cond_6

    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/download/dns/DnsParams$Unit;

    .line 94
    iget-object v4, v3, Lcom/netease/download/dns/DnsParams$Unit;->ipArrayList:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, "/"

    .line 97
    invoke-static {v1, v2, v5}, Lcom/netease/download/util/StrUtil;->replaceDomainWithIpAddr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    iget-object v2, v3, Lcom/netease/download/dns/DnsParams$Unit;->domain:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/netease/download/httpdns2/ServicesNodeCore;->reqServicesNodeIp(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    :goto_0
    if-nez v2, :cond_2

    :cond_6
    :goto_1
    if-eqz v2, :cond_10

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Httpdns\u73af\u8282--\u8bf7\u6c42SA\u81ea\u5efa\u7684Httpdns\u670d\u52a1\u5668ip, \u91c7\u7528lvsip, \u662f\u5426\u521b\u5efa\u8fc7lvsip\u5217\u8868="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/download/config2/Lvsip;->getInstance()Lcom/netease/download/config2/Lvsip;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/download/config2/Lvsip;->isCteateIp()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/download/util/LogUtil;->stepLog(Ljava/lang/String;)V

    const-string v0, "https://mbdl.update.netease.com/httpdns.mbdl"

    .line 114
    invoke-static {v0}, Lcom/netease/download/util/StrUtil;->getDomainFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/download/httpdns2/ServicesNodeCore;->mHost:Ljava/lang/String;

    .line 116
    invoke-static {}, Lcom/netease/download/config2/Lvsip;->getInstance()Lcom/netease/download/config2/Lvsip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/config2/Lvsip;->isCteateIp()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    .line 118
    invoke-static {}, Lcom/netease/download/config2/ConfigParams2;->getInstance()Lcom/netease/download/config2/ConfigParams2;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 119
    invoke-static {}, Lcom/netease/download/config2/ConfigParams2;->getInstance()Lcom/netease/download/config2/ConfigParams2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/config2/ConfigParams2;->getLvsipArray()[Ljava/lang/String;

    move-result-object v0

    :cond_7
    if-eqz v0, :cond_8

    .line 122
    array-length v3, v0

    if-gtz v3, :cond_d

    .line 123
    :cond_8
    invoke-static {}, Lcom/netease/download/downloader/DownloadInitInfo;->getInstances()Lcom/netease/download/downloader/DownloadInitInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/downloader/DownloadInitInfo;->getOverSea()Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 126
    sget-object v0, Lcom/netease/download/Const;->REQ_IPS_WS_OVERSEA:[Ljava/lang/String;

    const-string v3, "mbdl.update.netease.com"

    .line 127
    iput-object v3, p0, Lcom/netease/download/httpdns2/ServicesNodeCore;->mHost:Ljava/lang/String;

    goto :goto_3

    :cond_9
    const-string v3, "2"

    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 130
    sget-object v0, Lcom/netease/download/Const;->REQ_IPS_WS_OVERSEA:[Ljava/lang/String;

    const-string v3, "mbdl.update.easebar.com"

    .line 131
    iput-object v3, p0, Lcom/netease/download/httpdns2/ServicesNodeCore;->mHost:Ljava/lang/String;

    goto :goto_3

    :cond_a
    const-string v3, "0"

    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "-1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    .line 138
    :cond_b
    sget-object v0, Lcom/netease/download/Const;->REQ_IPS_WS:[Ljava/lang/String;

    const-string v3, "mbdl.update.netease.com"

    .line 139
    iput-object v3, p0, Lcom/netease/download/httpdns2/ServicesNodeCore;->mHost:Ljava/lang/String;

    goto :goto_3

    .line 134
    :cond_c
    :goto_2
    sget-object v0, Lcom/netease/download/Const;->REQ_IPS_WS_CHINA:[Ljava/lang/String;

    const-string v3, "mbdl.update.netease.com"

    .line 135
    iput-object v3, p0, Lcom/netease/download/httpdns2/ServicesNodeCore;->mHost:Ljava/lang/String;

    .line 142
    :cond_d
    :goto_3
    invoke-static {}, Lcom/netease/download/config2/Lvsip;->getInstance()Lcom/netease/download/config2/Lvsip;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/netease/download/config2/Lvsip;->init([Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lcom/netease/download/config2/Lvsip;->getInstance()Lcom/netease/download/config2/Lvsip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/config2/Lvsip;->createLvsip()V

    .line 147
    :cond_e
    invoke-static {}, Lcom/netease/download/config2/Lvsip;->getInstance()Lcom/netease/download/config2/Lvsip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/config2/Lvsip;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez v2, :cond_f

    goto :goto_4

    .line 148
    :cond_f
    invoke-static {}, Lcom/netease/download/config2/Lvsip;->getInstance()Lcom/netease/download/config2/Lvsip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/download/config2/Lvsip;->getNewIpFromArray()Ljava/lang/String;

    move-result-object v0

    const-string v3, "HttpDnsCore"

    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Httpdns\u73af\u8282--\u8bf7\u6c42SA\u81ea\u5efa\u7684Httpdns\u670d\u52a1\u5668ip, \u91c7\u7528lvsip\uff0c\u5c06\u8981\u4f7f\u7528\u7684ip="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v2, "/"

    .line 152
    invoke-static {v1, v0, v2}, Lcom/netease/download/util/StrUtil;->replaceDomainWithIpAddr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HttpDnsCore"

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Httpdns\u73af\u8282--\u8bf7\u6c42SA\u81ea\u5efa\u7684Httpdns\u670d\u52a1\u5668ip, \u91c7\u7528lvsip\uff0c\u5c06\u8981\u4f7f\u7528\u7684host="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/netease/download/httpdns2/ServicesNodeCore;->mHost:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/netease/download/httpdns2/ServicesNodeCore;->mHost:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/netease/download/httpdns2/ServicesNodeCore;->reqServicesNodeIp(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_e

    .line 163
    :cond_10
    :goto_4
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

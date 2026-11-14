.class public Lcom/netease/pharos/httpdns/ServicesNodeCore;
.super Ljava/lang/Object;
.source "ServicesNodeCore.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HttpDnsCore"


# instance fields
.field private mHost:Ljava/lang/String;

.field private mServicesNodeDealer:Lcom/netease/pharos/network2/NetworkDealer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/pharos/network2/NetworkDealer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/netease/pharos/httpdns/ServicesNodeCore;->mHost:Ljava/lang/String;

    .line 152
    new-instance v0, Lcom/netease/pharos/httpdns/ServicesNodeCore$1;

    invoke-direct {v0, p0}, Lcom/netease/pharos/httpdns/ServicesNodeCore$1;-><init>(Lcom/netease/pharos/httpdns/ServicesNodeCore;)V

    iput-object v0, p0, Lcom/netease/pharos/httpdns/ServicesNodeCore;->mServicesNodeDealer:Lcom/netease/pharos/network2/NetworkDealer;

    return-void
.end method

.method private supportPatch()V
    .locals 2

    .line 234
    const-class v0, Lcom/netease/ntunisdk/base/PharosReplacebyPatch;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "patch"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 195
    invoke-static {v0}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0xb

    .line 200
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 202
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Host"

    .line 203
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HttpDnsCore"

    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Httpdns\u73af\u8282--\u8bf7\u6c42SA\u81ea\u5efa\u7684Htttpdns\u670d\u52a1\u5668ip\uff0chost="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p2, "HttpDnsCore"

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Httpdns\u73af\u8282--\u8bf7\u6c42SA\u81ea\u5efa\u7684Htttpdns\u670d\u52a1\u5668ip\uff0curl="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    const-string v2, "GET"

    .line 209
    iget-object v3, p0, Lcom/netease/pharos/httpdns/ServicesNodeCore;->mServicesNodeDealer:Lcom/netease/pharos/network2/NetworkDealer;

    invoke-static {p1, p2, v2, v1, v3}, Lcom/netease/pharos/network2/NetUtil;->doHttpReq(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/netease/pharos/network2/NetworkDealer;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    const-string v1, "HttpDnsCore"

    .line 221
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

    invoke-static {v1, p1}, Lcom/netease/pharos/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v0, 0x4

    .line 218
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    const/16 v0, 0xd

    .line 214
    invoke-virtual {p1}, Ljava/net/SocketTimeoutException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
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

    .line 60
    invoke-static {v0}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/netease/pharos/util/Util;->isZoneEast8()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/16 v0, 0x11

    .line 63
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    const-string v0, "HttpDnsCore"

    const-string v1, "Httpdns\u73af\u8282--\u8bf7\u6c42SA\u81ea\u5efa\u7684Httpdns\u670d\u52a1\u5668ip\uff0c\u5148\u5bf9\u94fe\u63a5\u505aDNS\u89e3\u6790"

    .line 66
    invoke-static {v0, v1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/netease/pharos/httpdns/DnsCore;->getInstances()Lcom/netease/pharos/httpdns/DnsCore;

    move-result-object v0

    const-string v1, "https://mbdl.update.netease.com/httpdns.mbdl"

    invoke-virtual {v0, v1}, Lcom/netease/pharos/httpdns/DnsCore;->init(Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/netease/pharos/httpdns/DnsCore;->getInstances()Lcom/netease/pharos/httpdns/DnsCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/httpdns/DnsCore;->start()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "HttpDnsCore"

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Httpdns\u73af\u8282--\u8bf7\u6c42SA\u81ea\u5efa\u7684Httpdns\u670d\u52a1\u5668ip\uff0c\u94fe\u63a5\u505aDNS\u89e3\u6790\uff0cDNS\u7ed3\u679c="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb

    const-string v2, "https://mbdl.update.netease.com/httpdns.mbdl"

    if-eqz v0, :cond_5

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/pharos/httpdns/DnsParams$Unit;

    .line 78
    iget-object v4, v3, Lcom/netease/pharos/httpdns/DnsParams$Unit;->ipArrayList:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "/"

    .line 81
    invoke-static {v2, v1, v5}, Lcom/netease/pharos/util/Util;->replaceDomainWithIpAddr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    iget-object v1, v3, Lcom/netease/pharos/httpdns/DnsParams$Unit;->domain:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/netease/pharos/httpdns/ServicesNodeCore;->reqServicesNodeIp(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_3

    :goto_0
    if-nez v1, :cond_1

    .line 147
    :cond_5
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

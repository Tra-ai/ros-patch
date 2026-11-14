.class public Lcom/netease/download/httpdns2/HttpdnsDomain2IpCore;
.super Ljava/lang/Object;
.source "HttpdnsDomain2IpCore.java"

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
.field private static final TAG:Ljava/lang/String; = "HttpdnsDomain2IpCore"


# instance fields
.field private mDomain:Ljava/lang/String;

.field private mDomainDealer:Lcom/netease/download/network/NetworkDealer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/download/network/NetworkDealer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mHttpdnsServicesIpList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIndex:I

.field private mStartTime:J

.field private mZone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/download/httpdns2/HttpdnsDomain2IpCore;->mHttpdnsServicesIpList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/netease/download/httpdns2/HttpdnsDomain2IpCore;->mIndex:I

    .line 85
    new-instance v0, Lcom/netease/download/httpdns2/HttpdnsDomain2IpCore$1;

    invoke-direct {v0, p0}, Lcom/netease/download/httpdns2/HttpdnsDomain2IpCore$1;-><init>(Lcom/netease/download/httpdns2/HttpdnsDomain2IpCore;)V

    iput-object v0, p0, Lcom/netease/download/httpdns2/HttpdnsDomain2IpCore;->mDomainDealer:Lcom/netease/download/network/NetworkDealer;

    return-void
.end method

.method static synthetic access$1(Lcom/netease/download/httpdns2/HttpdnsDomain2IpCore;)J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/netease/download/httpdns2/HttpdnsDomain2IpCore;->mStartTime:J

    return-wide v0
.end method

.method static synthetic access$2(Lcom/netease/download/httpdns2/HttpdnsDomain2IpCore;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/netease/download/httpdns2/HttpdnsDomain2IpCore;->mDomain:Ljava/lang/String;

    return-object p0
.end method

.method private hasNext()Z
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/netease/download/httpdns2/HttpdnsDomain2IpCore;->mHttpdnsServicesIpList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 68
    iget v0, p0, Lcom/netease/download/httpdns2/HttpdnsDomain2IpCore;->mIndex:I

    iget-object v2, p0, Lcom/netease/download/httpdns2/HttpdnsDomain2IpCore;->mHttpdnsServicesIpList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private next()Ljava/lang/String;
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/netease/download/httpdns2/HttpdnsDomain2IpCore;->mHttpdnsServicesIpList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/netease/download/httpdns2/HttpdnsDomain2IpCore;->mIndex:I

    if-le v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/netease/download/httpdns2/HttpdnsDomain2IpCore;->mHttpdnsServicesIpList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    iget v1, p0, Lcom/netease/download/httpdns2/HttpdnsDomain2IpCore;->mIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/netease/download/httpdns2/HttpdnsDomain2IpCore;->mIndex:I

    return-object v0
.end method

.method private supportPatch()V
    .locals 2

    .line 172
    const-class v0, Lcom/netease/ntunisdk/base/ReplacebyPatch;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "patch"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 165
    invoke-virtual {p0}, Lcom/netease/download/httpdns2/HttpdnsDomain2IpCore;->start()I

    move-result v0

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
    invoke-virtual {p0}, Lcom/netease/download/httpdns2/HttpdnsDomain2IpCore;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public init(Lcom/netease/download/httpdns2/ServicesNodeParams$HttpdnsServicesUnit;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 52
    iget-object v0, p1, Lcom/netease/download/httpdns2/ServicesNodeParams$HttpdnsServicesUnit;->zone:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/download/httpdns2/HttpdnsDomain2IpCore;->mZone:Ljava/lang/String;

    .line 53
    iget-object p1, p1, Lcom/netease/download/httpdns2/ServicesNodeParams$HttpdnsServicesUnit;->ipArrayList:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/netease/download/httpdns2/HttpdnsDomain2IpCore;->mHttpdnsServicesIpList:Ljava/util/ArrayList;

    const-string p1, "/"

    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    invoke-static {p2}, Lcom/netease/download/util/StrUtil;->getDomainFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/download/httpdns2/HttpdnsDomain2IpCore;->mDomain:Ljava/lang/String;

    goto :goto_0

    .line 59
    :cond_0
    iput-object p2, p0, Lcom/netease/download/httpdns2/HttpdnsDomain2IpCore;->mDomain:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized reqCdnTargetIp(Ljava/lang/String;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "Httpdns\u73af\u8282--\u901a\u8fc7httpdns\u670d\u52a1\u5668\u89e3\u6790\u57df\u540d\uff0c\u521d\u59cb\u5316"

    .line 140
    invoke-static {v0}, Lcom/netease/download/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "HttpdnsDomain2IpCore"

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Httpdns\u73af\u8282--\u901a\u8fc7httpdns\u670d\u52a1\u5668\u89e3\u6790\u57df\u540d\uff0curl="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Host"

    .line 147
    iget-object v2, p0, Lcom/netease/download/httpdns2/HttpdnsDomain2IpCore;->mDomain:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/netease/download/httpdns2/HttpdnsDomain2IpCore;->mStartTime:J

    const/4 v1, 0x0

    const-string v2, "GET"

    .line 149
    iget-object v3, p0, Lcom/netease/download/httpdns2/HttpdnsDomain2IpCore;->mDomainDealer:Lcom/netease/download/network/NetworkDealer;

    invoke-static {p1, v1, v2, v0, v3}, Lcom/netease/download/network/NetUtil;->excuteReq(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/netease/download/network/NetworkDealer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "HttpdnsDomain2IpCore"

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Httpdns\u73af\u8282--\u901a\u8fc7httpdns\u670d\u52a1\u5668\u89e3\u6790\u57df\u540d,\u8bf7\u6c42\u7ed3\u679c="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 155
    invoke-direct {p0}, Lcom/netease/download/httpdns2/HttpdnsDomain2IpCore;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/netease/download/httpdns2/HttpdnsDomain2IpCore;->start()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :cond_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public start()I
    .locals 2

    const-string v0, "Httpdns\u73af\u8282--\u901a\u8fc7httpdns\u670d\u52a1\u5668\u89e3\u6790\u57df\u540d\uff0c\u5f00\u59cb"

    .line 117
    invoke-static {v0}, Lcom/netease/download/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lcom/netease/download/util/TimeZoneUtil;->isZoneEast8()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x11

    return v0

    :cond_0
    const/16 v0, 0xb

    .line 125
    invoke-direct {p0}, Lcom/netease/download/httpdns2/HttpdnsDomain2IpCore;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    invoke-direct {p0}, Lcom/netease/download/httpdns2/HttpdnsDomain2IpCore;->next()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/download/httpdns2/HttpdnsDomain2IpCore;->mDomain:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/download/httpdns2/HttpDnsUtil;->getHttpdnsDomain2IpUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {p0, v0}, Lcom/netease/download/httpdns2/HttpdnsDomain2IpCore;->reqCdnTargetIp(Ljava/lang/String;)I

    move-result v0

    :cond_1
    return v0
.end method

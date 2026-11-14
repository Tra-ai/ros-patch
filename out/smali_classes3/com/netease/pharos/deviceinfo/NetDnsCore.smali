.class public Lcom/netease/pharos/deviceinfo/NetDnsCore;
.super Ljava/lang/Object;
.source "NetDnsCore.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "NetDnsCore"

.field private static sNetDnsCore:Lcom/netease/pharos/deviceinfo/NetDnsCore;


# instance fields
.field private dealer:Lcom/netease/pharos/network2/NetworkDealer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/pharos/network2/NetworkDealer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://nstool.netease.com/jsonify/"

    .line 43
    iput-object v0, p0, Lcom/netease/pharos/deviceinfo/NetDnsCore;->mUrl:Ljava/lang/String;

    .line 56
    new-instance v0, Lcom/netease/pharos/deviceinfo/NetDnsCore$1;

    invoke-direct {v0, p0}, Lcom/netease/pharos/deviceinfo/NetDnsCore$1;-><init>(Lcom/netease/pharos/deviceinfo/NetDnsCore;)V

    iput-object v0, p0, Lcom/netease/pharos/deviceinfo/NetDnsCore;->dealer:Lcom/netease/pharos/network2/NetworkDealer;

    return-void
.end method

.method public static getInstances()Lcom/netease/pharos/deviceinfo/NetDnsCore;
    .locals 1

    .line 50
    sget-object v0, Lcom/netease/pharos/deviceinfo/NetDnsCore;->sNetDnsCore:Lcom/netease/pharos/deviceinfo/NetDnsCore;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/netease/pharos/deviceinfo/NetDnsCore;

    invoke-direct {v0}, Lcom/netease/pharos/deviceinfo/NetDnsCore;-><init>()V

    sput-object v0, Lcom/netease/pharos/deviceinfo/NetDnsCore;->sNetDnsCore:Lcom/netease/pharos/deviceinfo/NetDnsCore;

    .line 53
    :cond_0
    sget-object v0, Lcom/netease/pharos/deviceinfo/NetDnsCore;->sNetDnsCore:Lcom/netease/pharos/deviceinfo/NetDnsCore;

    return-object v0
.end method

.method private supportPatch()V
    .locals 2

    .line 227
    const-class v0, Lcom/netease/ntunisdk/base/PharosReplacebyPatch;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "patch"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/String;)V
    .locals 12

    const-string v0, "msg"

    const-string v1, "dns"

    const-string v2, "dns_isp"

    const-string v3, "dns_city"

    const-string v4, "res"

    const-string v5, "ip_isp"

    const-string v6, "ip_province"

    const-string v7, "ip"

    const-string v8, "ip_city"

    const-string v9, "dns_province"

    .line 197
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "\u89e3\u6790\u5185\u5bb9---"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "NetDnsCore"

    invoke-static {v11, v10}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 202
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    :cond_0
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    :cond_1
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    :cond_2
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    :cond_3
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    :cond_4
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    :cond_5
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    :cond_6
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    :cond_7
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_8
    const-string p1, ""

    .line 213
    :goto_0
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    :cond_9
    invoke-static {}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->getInstances()Lcom/netease/pharos/deviceinfo/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->setNameserver(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 218
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_a
    :goto_1
    return-void
.end method

.method public start()I
    .locals 7

    .line 92
    iget-object v0, p0, Lcom/netease/pharos/deviceinfo/NetDnsCore;->mUrl:Ljava/lang/String;

    .line 94
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/pharos/PharosProxy;->ismEB()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "https://dl.nstool.easebar.com/jsonify/"

    .line 95
    iput-object v1, p0, Lcom/netease/pharos/deviceinfo/NetDnsCore;->mUrl:Ljava/lang/String;

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/netease/pharos/deviceinfo/NetDnsCore;->mUrl:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/netease/pharos/deviceinfo/NetDnsCore;->start(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u666e\u901a\u8bf7\u6c42\u7ed3\u679c="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NetDnsCore"

    invoke-static {v3, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 104
    iget-object v2, p0, Lcom/netease/pharos/deviceinfo/NetDnsCore;->mUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/netease/pharos/util/Util;->getDomainFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "domain\u4e3a\u7a7a"

    .line 107
    invoke-static {v3, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const-string v4, "\u8d70Httpdns"

    .line 111
    invoke-static {v3, v4}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 112
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 113
    invoke-static {}, Lcom/netease/pharos/httpdns/HttpdnsProxy;->getInstances()Lcom/netease/pharos/httpdns/HttpdnsProxy;

    move-result-object v2

    const-string v5, "Pharos_nstool"

    invoke-virtual {v2, v5, v4}, Lcom/netease/pharos/httpdns/HttpdnsProxy;->synStart(Ljava/lang/String;[Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/netease/pharos/httpdns/HttpdnsProxy;->getInstances()Lcom/netease/pharos/httpdns/HttpdnsProxy;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/netease/pharos/httpdns/HttpdnsProxy;->getHttpdnsUrlSwitcherCore(Ljava/lang/String;)Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "httpdns\u7ed3\u679c="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v2}, Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;->getHttpdnsUrlUnitList()Ljava/util/ArrayList;

    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;

    .line 123
    iget-object v4, v1, Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;->ip:Ljava/lang/String;

    .line 124
    iget-object v1, v1, Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;->host:Ljava/lang/String;

    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u539furl="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "/"

    .line 127
    invoke-static {v0, v4, v5}, Lcom/netease/pharos/util/Util;->replaceDomainWithIpAddr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u65b0url="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0, v0, v1}, Lcom/netease/pharos/deviceinfo/NetDnsCore;->start(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Httpdns \uff0c\u8fd4\u56de\u7801="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", ip="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_2

    goto :goto_0

    :cond_4
    const-string v0, "httpdns\u7ed3\u679c\u4e3a\u7a7a"

    .line 138
    invoke-static {v3, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return v1
.end method

.method public start(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const-string v0, "Dns \u67e5\u8be2 net_dns"

    .line 147
    invoke-static {v0}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 150
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "X-AUTH-PROJECT"

    const-string v2, "impression"

    .line 151
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X-AUTH-TOKEN"

    const-string v2, "PFtTgRbVrj43"

    .line 152
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Host"

    .line 155
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    :try_start_0
    const-string v1, "GET"

    .line 161
    iget-object v2, p0, Lcom/netease/pharos/deviceinfo/NetDnsCore;->dealer:Lcom/netease/pharos/network2/NetworkDealer;

    invoke-static {p1, p2, v1, v0, v2}, Lcom/netease/pharos/network2/NetUtil;->doHttpReq(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/netease/pharos/network2/NetworkDealer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 164
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    const/16 p1, 0xb

    .line 168
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Dns \u67e5\u8be2 net_dns---\u7ed3\u679c="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    return p1
.end method

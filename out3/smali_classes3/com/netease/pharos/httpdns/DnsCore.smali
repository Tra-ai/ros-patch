.class public Lcom/netease/pharos/httpdns/DnsCore;
.super Ljava/lang/Object;
.source "DnsCore.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DnsCore"

.field private static sDnsCore:Lcom/netease/pharos/httpdns/DnsCore;


# instance fields
.field private mDomains:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/netease/pharos/httpdns/DnsCore;->mDomains:[Ljava/lang/String;

    return-void
.end method

.method public static getInstances()Lcom/netease/pharos/httpdns/DnsCore;
    .locals 1

    .line 36
    sget-object v0, Lcom/netease/pharos/httpdns/DnsCore;->sDnsCore:Lcom/netease/pharos/httpdns/DnsCore;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/netease/pharos/httpdns/DnsCore;

    invoke-direct {v0}, Lcom/netease/pharos/httpdns/DnsCore;-><init>()V

    sput-object v0, Lcom/netease/pharos/httpdns/DnsCore;->sDnsCore:Lcom/netease/pharos/httpdns/DnsCore;

    .line 40
    :cond_0
    sget-object v0, Lcom/netease/pharos/httpdns/DnsCore;->sDnsCore:Lcom/netease/pharos/httpdns/DnsCore;

    return-object v0
.end method

.method private supportPatch()V
    .locals 2

    .line 97
    const-class v0, Lcom/netease/ntunisdk/base/PharosReplacebyPatch;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "patch"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public init(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/netease/pharos/httpdns/DnsCore;->mDomains:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 52
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/pharos/httpdns/DnsCore;->mDomains:[Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/netease/pharos/httpdns/DnsCore;->mDomains:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public init([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/netease/pharos/httpdns/DnsCore;->mDomains:[Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lcom/netease/pharos/httpdns/DnsCore;->mDomains:[Ljava/lang/String;

    return-void
.end method

.method public start()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/netease/pharos/httpdns/DnsParams$Unit;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/netease/pharos/httpdns/DnsParams;

    invoke-direct {v0}, Lcom/netease/pharos/httpdns/DnsParams;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/netease/pharos/httpdns/DnsCore;->mDomains:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lt v4, v2, :cond_0

    .line 92
    invoke-virtual {v0}, Lcom/netease/pharos/httpdns/DnsParams;->getDnsIpNodeUnitList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 64
    :cond_0
    aget-object v5, v1, v4

    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "url="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "DnsCore"

    invoke-static {v7, v6}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-static {v5}, Lcom/netease/pharos/util/Util;->getDomainFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 70
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "domain="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    invoke-static {v5}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v8

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "returnStr.length="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v10, v8

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 78
    :goto_1
    array-length v10, v8

    if-lt v9, v10, :cond_1

    goto :goto_2

    .line 79
    :cond_1
    aget-object v10, v8, v9

    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v10

    .line 80
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "dns ip="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :catch_0
    move-exception v7

    .line 86
    invoke-virtual {v7}, Ljava/net/UnknownHostException;->printStackTrace()V

    .line 89
    :goto_2
    invoke-virtual {v0, v5, v6}, Lcom/netease/pharos/httpdns/DnsParams;->add(Ljava/lang/String;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

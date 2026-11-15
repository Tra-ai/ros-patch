.class public Lcom/netease/download/dns/DnsCore;
.super Ljava/lang/Object;
.source "DnsCore.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DnsCore"

.field private static sDnsCore:Lcom/netease/download/dns/DnsCore;


# instance fields
.field private mDomains:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/netease/download/dns/DnsCore;->mDomains:[Ljava/lang/String;

    return-void
.end method

.method public static getInstances()Lcom/netease/download/dns/DnsCore;
    .locals 1

    .line 43
    sget-object v0, Lcom/netease/download/dns/DnsCore;->sDnsCore:Lcom/netease/download/dns/DnsCore;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/netease/download/dns/DnsCore;

    invoke-direct {v0}, Lcom/netease/download/dns/DnsCore;-><init>()V

    sput-object v0, Lcom/netease/download/dns/DnsCore;->sDnsCore:Lcom/netease/download/dns/DnsCore;

    .line 47
    :cond_0
    sget-object v0, Lcom/netease/download/dns/DnsCore;->sDnsCore:Lcom/netease/download/dns/DnsCore;

    return-object v0
.end method

.method private supportPatch()V
    .locals 2

    .line 109
    const-class v0, Lcom/netease/ntunisdk/base/ReplacebyPatch;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "patch"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public init(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/netease/download/dns/DnsCore;->mDomains:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 59
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/download/dns/DnsCore;->mDomains:[Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/netease/download/dns/DnsCore;->mDomains:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public init([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/netease/download/dns/DnsCore;->mDomains:[Ljava/lang/String;

    .line 54
    iput-object p1, p0, Lcom/netease/download/dns/DnsCore;->mDomains:[Ljava/lang/String;

    return-void
.end method

.method public start()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/netease/download/dns/DnsParams$Unit;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/netease/download/dns/DnsParams;

    invoke-direct {v0}, Lcom/netease/download/dns/DnsParams;-><init>()V

    .line 71
    iget-object v1, p0, Lcom/netease/download/dns/DnsCore;->mDomains:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lt v4, v2, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/netease/download/dns/DnsParams;->getDnsIpNodeUnitList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 71
    :cond_0
    aget-object v5, v1, v4

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DnsCore [start] url="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "DnsCore"

    invoke-static {v7, v6}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v6

    iget-object v6, v6, Lcom/netease/download/reporter/ReportInfo;->mDetectData:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v8, Lcom/netease/download/reporter/KeyConst;->KEY_PATCH_HOST:Ljava/lang/String;

    invoke-virtual {v6, v8, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-static {v5}, Lcom/netease/download/util/StrUtil;->getDomainFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 78
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "domain="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 80
    invoke-static {v5}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v10

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 82
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v13

    iget-object v13, v13, Lcom/netease/download/reporter/ReportInfo;->mDnsTime:Ljava/util/concurrent/ConcurrentHashMap;

    sub-long/2addr v11, v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v13, v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "returnStr.length="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 87
    :goto_1
    array-length v9, v10

    if-lt v8, v9, :cond_1

    goto :goto_4

    .line 88
    :cond_1
    aget-object v9, v10, v8

    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v9

    .line 89
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "dns ip="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catch_0
    move-exception v8

    goto :goto_2

    :catch_1
    move-exception v8

    goto :goto_3

    .line 97
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "DnsCore [start] Exception="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 94
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "DnsCore [start] UnknownHostException="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/netease/download/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :goto_4
    invoke-static {}, Lcom/netease/download/reporter/ReportInfo;->getInstance()Lcom/netease/download/reporter/ReportInfo;

    move-result-object v7

    iget-object v7, v7, Lcom/netease/download/reporter/ReportInfo;->mSvrIps:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "dns."

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {v0, v5, v6}, Lcom/netease/download/dns/DnsParams;->add(Ljava/lang/String;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method

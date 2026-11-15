.class public Lcom/netease/download/dns/DnsParams;
.super Ljava/lang/Object;
.source "DnsParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/download/dns/DnsParams$Unit;
    }
.end annotation


# instance fields
.field private mDnsIpNodeUnitList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/download/dns/DnsParams$Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/download/dns/DnsParams;->mDnsIpNodeUnitList:Ljava/util/ArrayList;

    return-void
.end method

.method private supportPatch()V
    .locals 2

    .line 51
    const-class v0, Lcom/netease/ntunisdk/base/ReplacebyPatch;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "patch"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/netease/download/dns/DnsParams$Unit;

    invoke-direct {v0, p1, p2}, Lcom/netease/download/dns/DnsParams$Unit;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 26
    iget-object p1, p0, Lcom/netease/download/dns/DnsParams;->mDnsIpNodeUnitList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getDnsIpNodeUnitList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/netease/download/dns/DnsParams$Unit;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/netease/download/dns/DnsParams;->mDnsIpNodeUnitList:Ljava/util/ArrayList;

    return-object v0
.end method

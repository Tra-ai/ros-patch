.class public Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore;
.super Ljava/lang/Object;
.source "HttpdnsUrlSwitcherCore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;,
        Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HttpdnsUrlSwitcherCore"

.field private static sHttpdnsUrlSwitcherCore:Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore;


# instance fields
.field public mHttpdnsUrlUnitMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore;->mHttpdnsUrlUnitMap:Ljava/util/HashMap;

    return-void
.end method

.method public static getInstances()Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore;
    .locals 1

    .line 37
    sget-object v0, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore;->sHttpdnsUrlSwitcherCore:Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore;

    invoke-direct {v0}, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore;-><init>()V

    sput-object v0, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore;->sHttpdnsUrlSwitcherCore:Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore;

    .line 41
    :cond_0
    sget-object v0, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore;->sHttpdnsUrlSwitcherCore:Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore;

    return-object v0
.end method

.method private supportPatch()V
    .locals 2

    .line 165
    const-class v0, Lcom/netease/ntunisdk/base/ReplacebyPatch;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "patch"

    invoke-static {v1, v0}, Lcom/netease/download/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public init(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/netease/download/httpdns2/HttpdnsDomain2IpParams$Unit;",
            ">;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore;->mHttpdnsUrlUnitMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    new-instance p2, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;

    invoke-direct {p2, v0}, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;-><init>(Ljava/util/ArrayList;)V

    .line 60
    iget-object v0, p0, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore;->mHttpdnsUrlUnitMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 49
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/download/httpdns2/HttpdnsDomain2IpParams$Unit;

    .line 50
    iget-object v2, v1, Lcom/netease/download/httpdns2/HttpdnsDomain2IpParams$Unit;->ipArrayList:Ljava/util/ArrayList;

    .line 51
    iget-object v1, v1, Lcom/netease/download/httpdns2/HttpdnsDomain2IpParams$Unit;->domain:Ljava/lang/String;

    const/4 v3, 0x0

    .line 53
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v3, v4, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    new-instance v4, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v1, v5}, Lcom/netease/download/UrlSwitcher/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.class public Lcom/netease/pharos/httpdns/ServicesNodeParams;
.super Ljava/lang/Object;
.source "ServicesNodeParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/pharos/httpdns/ServicesNodeParams$HttpdnsServicesUnit;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ServicesNodeParams"

.field private static sServicesNodeParams:Lcom/netease/pharos/httpdns/ServicesNodeParams;


# instance fields
.field private mHttpdnsServicesUnitList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/pharos/httpdns/ServicesNodeParams$HttpdnsServicesUnit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/pharos/httpdns/ServicesNodeParams;->mHttpdnsServicesUnitList:Ljava/util/ArrayList;

    return-void
.end method

.method public static getInstances()Lcom/netease/pharos/httpdns/ServicesNodeParams;
    .locals 1

    .line 35
    sget-object v0, Lcom/netease/pharos/httpdns/ServicesNodeParams;->sServicesNodeParams:Lcom/netease/pharos/httpdns/ServicesNodeParams;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/netease/pharos/httpdns/ServicesNodeParams;

    invoke-direct {v0}, Lcom/netease/pharos/httpdns/ServicesNodeParams;-><init>()V

    sput-object v0, Lcom/netease/pharos/httpdns/ServicesNodeParams;->sServicesNodeParams:Lcom/netease/pharos/httpdns/ServicesNodeParams;

    .line 39
    :cond_0
    sget-object v0, Lcom/netease/pharos/httpdns/ServicesNodeParams;->sServicesNodeParams:Lcom/netease/pharos/httpdns/ServicesNodeParams;

    return-object v0
.end method

.method private supportPatch()V
    .locals 2

    .line 150
    const-class v0, Lcom/netease/ntunisdk/base/PharosReplacebyPatch;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "patch"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public contain(Ljava/lang/String;)Z
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/netease/pharos/httpdns/ServicesNodeParams;->mHttpdnsServicesUnitList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/netease/pharos/httpdns/ServicesNodeParams;->mHttpdnsServicesUnitList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/pharos/httpdns/ServicesNodeParams$HttpdnsServicesUnit;

    .line 49
    iget-object v2, v2, Lcom/netease/pharos/httpdns/ServicesNodeParams$HttpdnsServicesUnit;->zone:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public get(Ljava/lang/String;)Lcom/netease/pharos/httpdns/ServicesNodeParams$HttpdnsServicesUnit;
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/netease/pharos/httpdns/ServicesNodeParams;->mHttpdnsServicesUnitList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/netease/pharos/httpdns/ServicesNodeParams;->mHttpdnsServicesUnitList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/pharos/httpdns/ServicesNodeParams$HttpdnsServicesUnit;

    .line 65
    iget-object v2, v1, Lcom/netease/pharos/httpdns/ServicesNodeParams$HttpdnsServicesUnit;->zone:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public getHttpdnsServicesUnitList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/netease/pharos/httpdns/ServicesNodeParams$HttpdnsServicesUnit;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/netease/pharos/httpdns/ServicesNodeParams;->mHttpdnsServicesUnitList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public init(Ljava/lang/String;)I
    .locals 7

    const-string v0, "Httpdns\u73af\u8282--\u8bf7\u6c42SA\u81ea\u5efa\u7684Httpdns\u670d\u52a1\u5668ip\uff0c\u7ed3\u679c\u53c2\u6570\u89e3\u6790\u5668\uff0c\u521d\u59cb\u5316\u6570\u636e"

    .line 85
    invoke-static {v0}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ServicesNodeParams"

    if-eqz v0, :cond_0

    const-string p1, "Httpdns\u73af\u8282--\u8bf7\u6c42SA\u81ea\u5efa\u7684Httpdns\u670d\u52a1\u5668ip\uff0c\u7ed3\u679c\u53c2\u6570\u89e3\u6790\u5668\uff0c\u6570\u636e\u4e3a\u7a7a"

    .line 88
    invoke-static {v1, p1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xe

    return p1

    .line 97
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 100
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Httpdns\u73af\u8282--\u8bf7\u6c42SA\u81ea\u5efa\u7684Httpdns\u670d\u52a1\u5668ip\uff0c\u7ed3\u679c\u53c2\u6570\u89e3\u6790\u5668 , \u89e3\u6790\u7ed3\u679c="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/pharos/httpdns/ServicesNodeParams;->mHttpdnsServicesUnitList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 101
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 102
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-virtual {p0, v2}, Lcom/netease/pharos/httpdns/ServicesNodeParams;->contain(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 105
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 107
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lt v3, v6, :cond_3

    .line 112
    new-instance v3, Lcom/netease/pharos/httpdns/ServicesNodeParams$HttpdnsServicesUnit;

    invoke-direct {v3, v2, v4}, Lcom/netease/pharos/httpdns/ServicesNodeParams$HttpdnsServicesUnit;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 113
    iget-object v2, p0, Lcom/netease/pharos/httpdns/ServicesNodeParams;->mHttpdnsServicesUnitList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 109
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 122
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/16 p1, 0xb

    return p1
.end method

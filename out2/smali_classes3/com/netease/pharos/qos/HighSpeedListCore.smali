.class public Lcom/netease/pharos/qos/HighSpeedListCore;
.super Ljava/lang/Object;
.source "HighSpeedListCore.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HighSpeedListCore"


# instance fields
.field private checkHighSpeedList:Lcom/netease/pharos/qos/CheckHighSpeedListCore;

.field private dealer:Lcom/netease/pharos/network2/NetworkDealer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/pharos/network2/NetworkDealer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mStauts:I

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/netease/pharos/qos/HighSpeedListCore;->mUrl:Ljava/lang/String;

    const/4 v1, 0x0

    .line 47
    iput v1, p0, Lcom/netease/pharos/qos/HighSpeedListCore;->mStauts:I

    .line 49
    iput-object v0, p0, Lcom/netease/pharos/qos/HighSpeedListCore;->checkHighSpeedList:Lcom/netease/pharos/qos/CheckHighSpeedListCore;

    .line 51
    new-instance v0, Lcom/netease/pharos/qos/HighSpeedListCore$1;

    invoke-direct {v0, p0}, Lcom/netease/pharos/qos/HighSpeedListCore$1;-><init>(Lcom/netease/pharos/qos/HighSpeedListCore;)V

    iput-object v0, p0, Lcom/netease/pharos/qos/HighSpeedListCore;->dealer:Lcom/netease/pharos/network2/NetworkDealer;

    return-void
.end method

.method static synthetic access$0(Lcom/netease/pharos/qos/HighSpeedListCore;)I
    .locals 0

    .line 116
    invoke-direct {p0}, Lcom/netease/pharos/qos/HighSpeedListCore;->parse()I

    move-result p0

    return p0
.end method

.method private parse()I
    .locals 5

    .line 121
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/PharosProxy;->getmIp()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/pharos/PharosProxy;->getmPorts()Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "HighSpeedListCore"

    if-nez v1, :cond_0

    .line 125
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 126
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/pharos/PharosProxy;->getmPort()Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v1, "HighSpeedListCore \u83b7\u53d6\u9ad8\u901f\u5217\u8868---\u89e3\u6790\u7ed3\u679c \u4f7f\u7528\u5355\u7aef\u53e3\u65b9\u5f0f"

    .line 129
    invoke-static {v2, v1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 131
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 135
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_1

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HighSpeedListCore \u83b7\u53d6\u9ad8\u901f\u5217\u8868---\u89e3\u6790\u7ed3\u679c \u7aef\u53e3\u5217\u8868="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/netease/pharos/qos/HighSpeedListInfo;->getInstance()Lcom/netease/pharos/qos/HighSpeedListInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/pharos/qos/HighSpeedListInfo;->parse(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/netease/pharos/qos/HighSpeedListCore;->checkHighSpeedList:Lcom/netease/pharos/qos/CheckHighSpeedListCore;

    invoke-virtual {v1, v0}, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->setData(Lorg/json/JSONObject;)V

    .line 142
    iget-object v0, p0, Lcom/netease/pharos/qos/HighSpeedListCore;->checkHighSpeedList:Lcom/netease/pharos/qos/CheckHighSpeedListCore;

    invoke-virtual {v0}, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->start()I

    move-result v0

    .line 143
    invoke-virtual {p0}, Lcom/netease/pharos/qos/HighSpeedListCore;->clean()V

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "HighSpeedListCore \u83b7\u53d6\u9ad8\u901f\u5217\u8868---\u89e3\u6790\u7ed3\u679c="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const-string v1, "HighSpeedListCore \u83b7\u53d6\u9ad8\u901f\u5217\u8868---\u89e3\u6790\u7ed3\u679c, ip \u6216\u8005 port \u4e3a\u7a7a"

    .line 148
    invoke-static {v2, v1}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :goto_0
    invoke-virtual {p0}, Lcom/netease/pharos/qos/HighSpeedListCore;->clean()V

    return v0
.end method

.method private supportPatch()V
    .locals 2

    .line 386
    const-class v0, Lcom/netease/ntunisdk/base/PharosReplacebyPatch;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "patch"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clean()V
    .locals 1

    const/4 v0, 0x0

    .line 379
    iput v0, p0, Lcom/netease/pharos/qos/HighSpeedListCore;->mStauts:I

    return-void
.end method

.method public start()I
    .locals 9

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HighSpeedListCore [start] mStauts="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/netease/pharos/qos/HighSpeedListCore;->mStauts:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HighSpeedListCore"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget v0, p0, Lcom/netease/pharos/qos/HighSpeedListCore;->mStauts:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const-string v0, "\u83b7\u53d6\u9ad8\u901f\u5217\u8868 HighSpeedListCore already start"

    .line 164
    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 168
    :cond_0
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/PharosProxy;->getmIp()Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/pharos/PharosProxy;->getmPorts()Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_1

    .line 173
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 174
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/pharos/PharosProxy;->getmPort()Ljava/lang/String;

    move-result-object v5

    .line 176
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 177
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 178
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 203
    :cond_1
    iput v3, p0, Lcom/netease/pharos/qos/HighSpeedListCore;->mStauts:I

    .line 205
    invoke-static {}, Lcom/netease/pharos/qos/HighSpeedListInfo;->getInstance()Lcom/netease/pharos/qos/HighSpeedListInfo;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/netease/pharos/qos/HighSpeedListInfo;->parse(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 207
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u83b7\u53d6\u9ad8\u901f\u5217\u8868 \u7aef\u53e3\u5217\u8868="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    new-instance v6, Lcom/netease/pharos/qos/CheckHighSpeedListCore;

    invoke-direct {v6, v0, v4}, Lcom/netease/pharos/qos/CheckHighSpeedListCore;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    iput-object v6, p0, Lcom/netease/pharos/qos/HighSpeedListCore;->checkHighSpeedList:Lcom/netease/pharos/qos/CheckHighSpeedListCore;

    if-nez v5, :cond_9

    .line 214
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/pharos/PharosProxy;->getmHighSpeedUrl()Ljava/lang/String;

    move-result-object v4

    .line 216
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "HighSpeedListCore [start] param ip="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/PharosProxy;->getmProjectId()Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-static {}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->getInstances()Lcom/netease/pharos/deviceinfo/DeviceInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->getmRegion()Ljava/lang/String;

    move-result-object v5

    .line 238
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    const/16 v8, 0xe

    if-nez v6, :cond_2

    .line 239
    iput-object v4, p0, Lcom/netease/pharos/qos/HighSpeedListCore;->mUrl:Ljava/lang/String;

    goto :goto_0

    .line 243
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_1

    .line 249
    :cond_3
    sget-object v4, Lcom/netease/pharos/Const;->QOS_LIGHTEN_URL:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    aput-object v5, v3, v7

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/pharos/qos/HighSpeedListCore;->mUrl:Ljava/lang/String;

    :goto_0
    const-string v0, "HighSpeedListCore [start] \u8fd8\u6ca1\u6709\u83b7\u53d6\u8fc7\u9ad8\u901f\u5217\u8868"

    .line 254
    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\u83b7\u53d6\u9ad8\u901f\u5217\u8868 \u666e\u901a\u8bf7\u6c42\u7ed3\u679c url="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/netease/pharos/qos/HighSpeedListCore;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/netease/pharos/qos/HighSpeedListCore;->mUrl:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/netease/pharos/qos/HighSpeedListCore;->start(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 257
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u83b7\u53d6\u9ad8\u901f\u5217\u8868 \u666e\u901a\u8bf7\u6c42\u7ed3\u679c="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_a

    .line 260
    iget-object v3, p0, Lcom/netease/pharos/qos/HighSpeedListCore;->mUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/netease/pharos/util/Util;->getDomainFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 262
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v0, "\u83b7\u53d6\u9ad8\u901f\u5217\u8868 \u666e\u901a\u8bf7\u6c42\u7ed3\u679c domain\u4e3a\u7a7a"

    .line 263
    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_4
    const-string v4, "\u83b7\u53d6\u9ad8\u901f\u5217\u8868 \u666e\u901a\u8bf7\u6c42\u7ed3\u679c \u8d70Httpdns"

    .line 268
    invoke-static {v1, v4}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    new-array v4, v7, [Ljava/lang/String;

    aput-object v3, v4, v2

    .line 270
    invoke-static {}, Lcom/netease/pharos/httpdns/HttpdnsProxy;->getInstances()Lcom/netease/pharos/httpdns/HttpdnsProxy;

    move-result-object v2

    const-string v3, "Pharos_lighten"

    invoke-virtual {v2, v3, v4}, Lcom/netease/pharos/httpdns/HttpdnsProxy;->synStart(Ljava/lang/String;[Ljava/lang/String;)V

    .line 272
    invoke-static {}, Lcom/netease/pharos/httpdns/HttpdnsProxy;->getInstances()Lcom/netease/pharos/httpdns/HttpdnsProxy;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/netease/pharos/httpdns/HttpdnsProxy;->getHttpdnsUrlSwitcherCore(Ljava/lang/String;)Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u83b7\u53d6\u9ad8\u901f\u5217\u8868 httpdns\u7ed3\u679c="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-virtual {v2}, Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore$KeyHttpdnsUrlSwitcherCoreUnit;->getHttpdnsUrlUnitList()Ljava/util/ArrayList;

    move-result-object v2

    .line 278
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;

    .line 279
    iget-object v3, v0, Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;->ip:Ljava/lang/String;

    .line 280
    iget-object v0, v0, Lcom/netease/pharos/httpdns/HttpdnsUrlSwitcherCore$HttpdnsUrlSwitcherCoreUnit;->host:Ljava/lang/String;

    .line 282
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u83b7\u53d6\u9ad8\u901f\u5217\u8868 \u539furl="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/netease/pharos/qos/HighSpeedListCore;->mUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v4, p0, Lcom/netease/pharos/qos/HighSpeedListCore;->mUrl:Ljava/lang/String;

    const-string v5, "/"

    invoke-static {v4, v3, v5}, Lcom/netease/pharos/util/Util;->replaceDomainWithIpAddr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/netease/pharos/qos/HighSpeedListCore;->mUrl:Ljava/lang/String;

    .line 284
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u83b7\u53d6\u9ad8\u901f\u5217\u8868 \u65b0url="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/netease/pharos/qos/HighSpeedListCore;->mUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v4, p0, Lcom/netease/pharos/qos/HighSpeedListCore;->mUrl:Ljava/lang/String;

    invoke-virtual {p0, v4, v0}, Lcom/netease/pharos/qos/HighSpeedListCore;->start(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 287
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u83b7\u53d6\u9ad8\u901f\u5217\u8868 Httpdns \uff0c\u8fd4\u56de\u7801="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", ip="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_5

    goto :goto_2

    :cond_7
    const-string v2, "\u83b7\u53d6\u9ad8\u901f\u5217\u8868 httpdns\u7ed3\u679c\u4e3a\u7a7a"

    .line 295
    invoke-static {v1, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 245
    :cond_8
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u83b7\u53d6\u9ad8\u901f\u5217\u8868 [start] param error : projectId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", region="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_9
    const-string v0, "HighSpeedListCore [start] \u83b7\u53d6\u8fc7\u9ad8\u901f\u5217\u8868"

    .line 299
    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-direct {p0}, Lcom/netease/pharos/qos/HighSpeedListCore;->parse()I

    move-result v0

    .line 303
    :cond_a
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u67e5\u8be2\u9ad8\u901f\u5217\u8868 code\u7ed3\u679c="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_c

    const-string v2, "HighSpeedListCore [start] \u8bf7\u6c42\u9ad8\u901f\u5217\u8868\u5931\u8d25\uff0c\u76f4\u63a5\u8fd4\u56de\u9ad8\u901f\u5217\u8868\u57fa\u7840\u7ed3\u679c"

    .line 307
    invoke-static {v1, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/pharos/PharosProxy;->getmPharosListener()Lcom/netease/pharos/PharosListener;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 313
    invoke-static {}, Lcom/netease/pharos/qos/CheckHighSpeedResult;->getInstance()Lcom/netease/pharos/qos/CheckHighSpeedResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/pharos/qos/CheckHighSpeedResult;->getResult()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 316
    invoke-virtual {v2, v3}, Lcom/netease/pharos/PharosListener;->onResult(Lorg/json/JSONObject;)V

    .line 317
    invoke-virtual {v2, v3}, Lcom/netease/pharos/PharosListener;->onPharosServer(Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_b
    const-string v2, "checkHighSpeedResult is null"

    .line 320
    invoke-static {v1, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_3
    return v0
.end method

.method public start(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const-string v0, "HighSpeedListCore [start] \u83b7\u53d6\u9ad8\u901f\u5217\u8868"

    .line 353
    invoke-static {v0}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 356
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 358
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Host"

    .line 359
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v1, "HighSpeedListCore"

    if-nez p2, :cond_1

    const/4 p2, 0x0

    :try_start_0
    const-string v2, "GET"

    .line 365
    iget-object v3, p0, Lcom/netease/pharos/qos/HighSpeedListCore;->dealer:Lcom/netease/pharos/network2/NetworkDealer;

    invoke-static {p1, p2, v2, v0, v3}, Lcom/netease/pharos/network2/NetUtil;->doHttpReq(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/netease/pharos/network2/NetworkDealer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 367
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "HighSpeedListCore [start] IOException="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 p1, 0xb

    .line 370
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u83b7\u53d6\u9ad8\u901f\u5217\u8868---\u7ed3\u679c="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 373
    invoke-virtual {p0}, Lcom/netease/pharos/qos/HighSpeedListCore;->clean()V

    :cond_2
    return p1
.end method

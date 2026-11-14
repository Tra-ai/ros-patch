.class public Lcom/netease/pharos/deviceinfo/IpInfoCore;
.super Ljava/lang/Object;
.source "IpInfoCore.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "IpInfoCore"

.field private static sDevicesCore:Lcom/netease/pharos/deviceinfo/IpInfoCore;


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

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://whoami.nie.netease.com/v1"

    .line 45
    iput-object v0, p0, Lcom/netease/pharos/deviceinfo/IpInfoCore;->mUrl:Ljava/lang/String;

    .line 58
    new-instance v0, Lcom/netease/pharos/deviceinfo/IpInfoCore$1;

    invoke-direct {v0, p0}, Lcom/netease/pharos/deviceinfo/IpInfoCore$1;-><init>(Lcom/netease/pharos/deviceinfo/IpInfoCore;)V

    iput-object v0, p0, Lcom/netease/pharos/deviceinfo/IpInfoCore;->dealer:Lcom/netease/pharos/network2/NetworkDealer;

    return-void
.end method

.method public static getInstances()Lcom/netease/pharos/deviceinfo/IpInfoCore;
    .locals 1

    .line 52
    sget-object v0, Lcom/netease/pharos/deviceinfo/IpInfoCore;->sDevicesCore:Lcom/netease/pharos/deviceinfo/IpInfoCore;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/netease/pharos/deviceinfo/IpInfoCore;

    invoke-direct {v0}, Lcom/netease/pharos/deviceinfo/IpInfoCore;-><init>()V

    sput-object v0, Lcom/netease/pharos/deviceinfo/IpInfoCore;->sDevicesCore:Lcom/netease/pharos/deviceinfo/IpInfoCore;

    .line 55
    :cond_0
    sget-object v0, Lcom/netease/pharos/deviceinfo/IpInfoCore;->sDevicesCore:Lcom/netease/pharos/deviceinfo/IpInfoCore;

    return-object v0
.end method

.method private supportPatch()V
    .locals 2

    .line 266
    const-class v0, Lcom/netease/ntunisdk/base/PharosReplacebyPatch;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "patch"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/String;)V
    .locals 13

    const-string v0, "sig"

    const-string v1, "continent"

    const-string v2, "country"

    const-string v3, "subdivisions"

    const-string v4, "ip"

    const-string v5, "payload"

    .line 189
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u89e3\u6790\u5185\u5bb9---"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "IpInfoCore"

    invoke-static {v7, v6}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 194
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, ""

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v8

    .line 197
    :goto_0
    new-instance v5, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v9

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([B)V

    .line 198
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v8

    .line 205
    :goto_1
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v10, 0x0

    const-string v11, "en"

    const-string v12, "names"

    if-eqz v5, :cond_2

    .line 206
    :try_start_2
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 208
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 209
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 211
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 212
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v10

    .line 219
    :goto_2
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 220
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 222
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 223
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 225
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 226
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v10

    .line 233
    :goto_3
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 234
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 236
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 237
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 239
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 240
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 245
    :cond_4
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 247
    :cond_5
    invoke-static {}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->getInstances()Lcom/netease/pharos/deviceinfo/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->setIpaddr(Ljava/lang/String;)V

    .line 248
    invoke-static {}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->getInstances()Lcom/netease/pharos/deviceinfo/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->setIpContinent(Ljava/lang/String;)V

    .line 250
    invoke-static {}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->getInstances()Lcom/netease/pharos/deviceinfo/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->setIpCountry(Ljava/lang/String;)V

    .line 251
    invoke-static {}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->getInstances()Lcom/netease/pharos/deviceinfo/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->setipProvince(Ljava/lang/String;)V

    .line 252
    invoke-static {}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->getInstances()Lcom/netease/pharos/deviceinfo/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->setIpPayload(Ljava/lang/String;)V

    .line 253
    invoke-static {}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->getInstances()Lcom/netease/pharos/deviceinfo/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->setIpSig(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u89e3\u6790\u5185\u5bb9="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/pharos/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_6
    :goto_4
    return-void
.end method

.method public start()I
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/netease/pharos/deviceinfo/IpInfoCore;->mUrl:Ljava/lang/String;

    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0, v0, v1}, Lcom/netease/pharos/deviceinfo/IpInfoCore;->start(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u666e\u901a\u8bf7\u6c42\u7ed3\u679c="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IpInfoCore"

    invoke-static {v2, v1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public start(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const-string v0, "\u63a2\u6d4b\u7528\u6237\u8bbe\u5907\u7684\u57fa\u672c\u4fe1\u606f"

    .line 141
    invoke-static {v0}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "X-AUTH-PRODUCT"

    const-string v2, "impression"

    .line 145
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X-AUTH-TOKEN"

    const-string v2, "token.e8sUKKMswYmL"

    .line 146
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X-IPDB-LOCALE"

    const-string v2, "en"

    .line 147
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Host"

    .line 150
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    :try_start_0
    const-string v1, "GET"

    .line 156
    iget-object v2, p0, Lcom/netease/pharos/deviceinfo/IpInfoCore;->dealer:Lcom/netease/pharos/network2/NetworkDealer;

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

    .line 158
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    const/16 p1, 0xb

    .line 161
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u63a2\u6d4b\u7528\u6237\u8bbe\u5907\u7684\u57fa\u672c\u4fe1\u606f---\u7ed3\u679c="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/netease/pharos/util/LogUtil;->stepLog(Ljava/lang/String;)V

    return p1
.end method

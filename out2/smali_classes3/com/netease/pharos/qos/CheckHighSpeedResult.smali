.class public Lcom/netease/pharos/qos/CheckHighSpeedResult;
.super Ljava/lang/Object;
.source "CheckHighSpeedResult.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CheckHighSpeedResult"

.field private static sCheckHighSpeedResult:Lcom/netease/pharos/qos/CheckHighSpeedResult;


# instance fields
.field private mHighSpeedUdpResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/pharos/config/CheckResult;",
            ">;"
        }
    .end annotation
.end field

.field private mIp:Ljava/lang/String;

.field private mIpAddr:Ljava/lang/String;

.field private mIpPayLoad:Ljava/lang/String;

.field private mIpSig:Ljava/lang/String;

.field private mMethod:Ljava/lang/String;

.field private mNetid:Ljava/lang/String;

.field private mPorts:Lorg/json/JSONArray;

.field private mProject:Ljava/lang/String;

.field private mRegion:Ljava/lang/String;

.field private mServer:Ljava/lang/String;

.field private mUdid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mProject:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mUdid:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mNetid:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mRegion:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mMethod:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mIpAddr:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mIpPayLoad:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mIpSig:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mServer:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mIp:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mPorts:Lorg/json/JSONArray;

    .line 50
    iput-object v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mHighSpeedUdpResult:Ljava/util/ArrayList;

    return-void
.end method

.method public static getInstance()Lcom/netease/pharos/qos/CheckHighSpeedResult;
    .locals 1

    .line 57
    sget-object v0, Lcom/netease/pharos/qos/CheckHighSpeedResult;->sCheckHighSpeedResult:Lcom/netease/pharos/qos/CheckHighSpeedResult;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/netease/pharos/qos/CheckHighSpeedResult;

    invoke-direct {v0}, Lcom/netease/pharos/qos/CheckHighSpeedResult;-><init>()V

    sput-object v0, Lcom/netease/pharos/qos/CheckHighSpeedResult;->sCheckHighSpeedResult:Lcom/netease/pharos/qos/CheckHighSpeedResult;

    .line 60
    :cond_0
    sget-object v0, Lcom/netease/pharos/qos/CheckHighSpeedResult;->sCheckHighSpeedResult:Lcom/netease/pharos/qos/CheckHighSpeedResult;

    return-object v0
.end method

.method private supportPatch()V
    .locals 2

    .line 288
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

    .line 280
    sput-object v0, Lcom/netease/pharos/qos/CheckHighSpeedResult;->sCheckHighSpeedResult:Lcom/netease/pharos/qos/CheckHighSpeedResult;

    return-void
.end method

.method public getResult()Lorg/json/JSONObject;
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "server"

    const-string v3, "CheckHighSpeedResult"

    .line 120
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 121
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 123
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/PharosProxy;->getmIp()Ljava/lang/String;

    :try_start_0
    const-string v0, "project"

    .line 130
    invoke-static {}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->getInstances()Lcom/netease/pharos/deviceinfo/DeviceInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->getProject()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "udid"

    .line 131
    invoke-static {}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->getInstances()Lcom/netease/pharos/deviceinfo/DeviceInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->getUdid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "netid"

    .line 132
    invoke-static {}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->getInstances()Lcom/netease/pharos/deviceinfo/DeviceInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->getNetid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "region"

    .line 133
    invoke-static {}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->getInstances()Lcom/netease/pharos/deviceinfo/DeviceInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->getmRegion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "method"

    .line 134
    invoke-static {}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->getInstances()Lcom/netease/pharos/deviceinfo/DeviceInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->getmMethod()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ipaddr"

    .line 135
    invoke-static {}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->getInstances()Lcom/netease/pharos/deviceinfo/DeviceInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->getIpaddr()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ip_payload"

    .line 136
    invoke-static {}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->getInstances()Lcom/netease/pharos/deviceinfo/DeviceInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->getIpPayload()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ip_sig"

    .line 137
    invoke-static {}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->getInstances()Lcom/netease/pharos/deviceinfo/DeviceInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->getIpSig()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 143
    iget-object v6, v1, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mPorts:Lorg/json/JSONArray;

    if-eqz v6, :cond_d

    iget-object v6, v1, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mPorts:Lorg/json/JSONArray;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_d

    .line 145
    iget-object v6, v1, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mPorts:Lorg/json/JSONArray;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, ""

    const-string v9, ","

    const/4 v11, 0x1

    if-le v6, v11, :cond_7

    const/4 v6, 0x0

    .line 148
    :goto_0
    :try_start_1
    iget-object v12, v1, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mPorts:Lorg/json/JSONArray;

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-lt v6, v12, :cond_0

    .line 205
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_7

    .line 149
    :cond_0
    iget-object v12, v1, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mPorts:Lorg/json/JSONArray;

    invoke-virtual {v12, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 151
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 153
    iget-object v14, v1, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mHighSpeedUdpResult:Ljava/util/ArrayList;

    if-eqz v14, :cond_4

    iget-object v14, v1, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mHighSpeedUdpResult:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-lez v14, :cond_4

    .line 155
    iget-object v14, v1, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mHighSpeedUdpResult:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-nez v15, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/netease/pharos/config/CheckResult;

    .line 156
    invoke-virtual {v15}, Lcom/netease/pharos/config/CheckResult;->getIp()Ljava/lang/String;

    move-result-object v7

    .line 157
    invoke-virtual {v15}, Lcom/netease/pharos/config/CheckResult;->getmPort()I

    .line 158
    invoke-virtual {v15}, Lcom/netease/pharos/config/CheckResult;->getmExtra()Ljava/lang/String;

    move-result-object v15

    .line 160
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "CheckHighSpeedResult [getResult] port="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", pExtra="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v15, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 165
    invoke-virtual {v15, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 166
    array-length v11, v10

    const/4 v15, 0x1

    if-le v11, v15, :cond_2

    const/4 v11, 0x0

    .line 167
    aget-object v16, v10, v11

    .line 168
    aget-object v10, v10, v15

    move-object v11, v10

    move-object/from16 v10, v16

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 172
    :goto_2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 173
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 174
    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 175
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 176
    invoke-virtual {v13, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    const/4 v11, 0x1

    goto :goto_1

    .line 181
    :cond_4
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "CheckHighSpeedResult [getResult] portArray111="

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 185
    iget-object v10, v1, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mIp:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 186
    iput-object v8, v1, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mIp:Ljava/lang/String;

    .line 189
    :cond_5
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    move-object v12, v8

    .line 193
    :cond_6
    iget-object v10, v1, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mIp:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 194
    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 196
    invoke-virtual {v13, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 197
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "CheckHighSpeedResult [getResult] portArray222="

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "CheckHighSpeedResult [getResult] serverData="

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x1

    goto/16 :goto_0

    .line 211
    :cond_7
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 213
    iget-object v6, v1, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mHighSpeedUdpResult:Ljava/util/ArrayList;

    if-eqz v6, :cond_b

    iget-object v6, v1, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mHighSpeedUdpResult:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_b

    .line 215
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CheckHighSpeedResult [getResult] mHighSpeedUdpResult="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mHighSpeedUdpResult:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v6, v1, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mHighSpeedUdpResult:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/netease/pharos/config/CheckResult;

    .line 219
    invoke-virtual {v7}, Lcom/netease/pharos/config/CheckResult;->getmExtra()Ljava/lang/String;

    move-result-object v10

    .line 223
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {v10, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 224
    invoke-virtual {v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 225
    array-length v11, v10

    const/4 v12, 0x1

    if-le v11, v12, :cond_a

    const/4 v11, 0x0

    .line 226
    aget-object v13, v10, v11

    .line 227
    aget-object v10, v10, v12

    goto :goto_5

    :cond_9
    const/4 v12, 0x1

    :cond_a
    const/4 v10, 0x0

    .line 232
    :goto_5
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 233
    invoke-virtual {v7}, Lcom/netease/pharos/config/CheckResult;->getIp()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 234
    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 235
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 239
    :cond_b
    :goto_6
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 241
    iget-object v7, v1, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mIp:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 242
    iput-object v8, v1, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mIp:Ljava/lang/String;

    .line 249
    :cond_c
    iget-object v7, v1, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mPorts:Lorg/json/JSONArray;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 251
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "CheckHighSpeedResult [getResult] mIp="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mIp:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", mPort="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v8, v1, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mIp:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 254
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 255
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 257
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 262
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CheckHighSpeedResult [getResult] Exception1="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_d
    :goto_7
    :try_start_2
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "CheckHighSpeedResult [getResult] Exception2="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-object v4
.end method

.method public init(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mIp:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mPorts:Lorg/json/JSONArray;

    return-void
.end method

.method public setHighSpeedUdpResult(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/netease/pharos/config/CheckResult;",
            ">;)V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/netease/pharos/qos/CheckHighSpeedResult;->mHighSpeedUdpResult:Ljava/util/ArrayList;

    return-void
.end method

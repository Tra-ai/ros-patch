.class public Lcom/netease/ntunisdk/base/SDKPharos;
.super Ljava/lang/Object;
.source "SDKPharos.java"


# static fields
.field private static c:Lcom/netease/ntunisdk/base/SDKPharos;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/netease/pharos/PharosListener;

.field private d:Ljava/lang/String;


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

    .line 29
    iput-object v0, p0, Lcom/netease/ntunisdk/base/SDKPharos;->a:Landroid/content/Context;

    .line 31
    iput-object v0, p0, Lcom/netease/ntunisdk/base/SDKPharos;->b:Lcom/netease/pharos/PharosListener;

    const-string v0, "false"

    .line 35
    iput-object v0, p0, Lcom/netease/ntunisdk/base/SDKPharos;->d:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/netease/ntunisdk/base/SDKPharos;
    .locals 4

    .line 42
    sget-object v0, Lcom/netease/ntunisdk/base/SDKPharos;->c:Lcom/netease/ntunisdk/base/SDKPharos;

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Lcom/netease/ntunisdk/base/SDKPharos;

    invoke-direct {v0}, Lcom/netease/ntunisdk/base/SDKPharos;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/base/SDKPharos;->c:Lcom/netease/ntunisdk/base/SDKPharos;

    .line 44
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "EB"

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/pharos/PharosProxy;->setmEB(Z)V

    .line 46
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "DEBUG_MODE"

    invoke-interface {v0, v2, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SdkBridge [getInstance] isDebug="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SDKPharos"

    invoke-static {v3, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    .line 50
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/pharos/PharosProxy;->setDebug(Z)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/pharos/PharosProxy;->setDebug(Z)V

    .line 56
    :goto_0
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/pharos/PharosProxy;->setmHasSet(Z)V

    .line 58
    :cond_1
    sget-object v0, Lcom/netease/ntunisdk/base/SDKPharos;->c:Lcom/netease/ntunisdk/base/SDKPharos;

    return-object v0
.end method


# virtual methods
.method public extendFunc(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "harborudp"

    const-string v3, "ports"

    const-string v4, "url"

    const-string v5, "port"

    const-string v6, "ip"

    const-string v7, "decision"

    const-string v8, "options"

    const-string v9, "methodId"

    const-string v10, "force"

    const-string v11, "project"

    .line 90
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "pharosFunc..., param json:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "SDKPharos"

    invoke-static {v13, v12}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v12, v1, Lcom/netease/ntunisdk/base/SDKPharos;->a:Landroid/content/Context;

    if-nez v12, :cond_0

    const-string v0, "SdkPharos Context is null"

    .line 93
    invoke-static {v13, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 97
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    const-string v0, "SdkPharos params error"

    .line 98
    invoke-static {v13, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 105
    :cond_1
    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    :try_start_1
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/ntunisdk/base/SDKPharos;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v14, 0x0

    .line 112
    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "SdkPharos extendFunc Exception="

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "false"

    .line 113
    iput-object v0, v1, Lcom/netease/ntunisdk/base/SDKPharos;->d:Ljava/lang/String;

    .line 116
    :cond_2
    :goto_1
    invoke-static {}, Lcom/netease/ntunisdk/base/SDKSwitcher;->getInstance()Lcom/netease/ntunisdk/base/SDKSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SDKSwitcher;->getSDKSwitcherMap()Ljava/util/HashMap;

    move-result-object v0

    .line 120
    iget-object v10, v1, Lcom/netease/ntunisdk/base/SDKPharos;->d:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/16 v16, 0x0

    const-string v12, "pharos"

    if-nez v10, :cond_3

    iget-object v10, v1, Lcom/netease/ntunisdk/base/SDKPharos;->d:Ljava/lang/String;

    const-string v15, "true"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v0, "SdkPharos extendFunc force open"

    .line 121
    invoke-static {v13, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    const-string v10, "SdkPharos extendFunc use sdk switcher"

    .line 125
    invoke-static {v13, v10}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 127
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_5

    const-string v0, "SdkPharos is not open"

    .line 132
    invoke-static {v13, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    if-eqz v14, :cond_14

    .line 138
    :try_start_2
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 139
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "SDKPharos methodId="

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v10, "JF_GAMEID"

    invoke-interface {v0, v10}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 145
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object v10, v0

    .line 148
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    iget-object v15, v1, Lcom/netease/ntunisdk/base/SDKPharos;->a:Landroid/content/Context;

    invoke-virtual {v0, v15, v10}, Lcom/netease/pharos/PharosProxy;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v15, "1.2.13"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 156
    :try_start_3
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v0, v0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 157
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v0, v0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SdkBase;->getSDKVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v15, v0

    :cond_7
    move-object/from16 v17, v10

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v17, v10

    .line 161
    :try_start_4
    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v18, v15

    const-string v15, "get SdkPharos version Exception="

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v15, v18

    .line 164
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "Pharos version ="

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "1.1."

    .line 166
    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "pharosprobe"

    .line 168
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 171
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 172
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    goto :goto_4

    :cond_8
    const/4 v15, 0x1

    .line 176
    :goto_4
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 177
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v16

    move/from16 v0, v16

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    .line 181
    :goto_5
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 182
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    .line 186
    :goto_6
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 187
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    .line 191
    :goto_7
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 192
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    .line 195
    :goto_8
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 196
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 198
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 199
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v6

    iget-object v7, v1, Lcom/netease/ntunisdk/base/SDKPharos;->a:Landroid/content/Context;

    invoke-virtual {v6, v7, v10}, Lcom/netease/pharos/PharosProxy;->init(Landroid/content/Context;Ljava/lang/String;)V

    :cond_d
    move-object/from16 v17, v10

    .line 204
    :cond_e
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 205
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    .line 208
    :goto_9
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 210
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 213
    :cond_10
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 214
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/netease/pharos/PharosProxy;->setmOption(I)V

    .line 215
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netease/pharos/PharosProxy;->setmDecision(I)V

    .line 216
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/netease/pharos/PharosProxy;->setmIp(Ljava/lang/String;)V

    .line 217
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/netease/pharos/PharosProxy;->setmPort(Ljava/lang/String;)V

    if-eqz v3, :cond_11

    .line 219
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_11

    .line 220
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/netease/pharos/PharosProxy;->setmPorts(Lorg/json/JSONArray;)V

    .line 223
    :cond_11
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/netease/pharos/PharosProxy;->setmHighSpeedUrl(Ljava/lang/String;)V

    const-string v0, "SdkPharos old pharosFunc"

    .line 224
    invoke-static {v13, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/PharosProxy;->start()V

    return-void

    :cond_12
    const-string v0, "SdkPharos params project is null"

    .line 227
    invoke-static {v13, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 233
    :cond_13
    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "SdkPharos new pharosFunc"

    .line 234
    invoke-static {v13, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/netease/pharos/PharosProxy;->pharosFunc(Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_14
    :goto_a
    return-void
.end method

.method public getPharosSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.2.13"

    return-object v0
.end method

.method public getPharosid()Ljava/lang/String;
    .locals 1

    .line 75
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/PharosProxy;->getmLinktestId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SDKPharos;->a:Landroid/content/Context;

    return-void
.end method

.method public setPharosListener(Lcom/netease/pharos/PharosListener;)V
    .locals 1

    .line 85
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SDKPharos;->b:Lcom/netease/pharos/PharosListener;

    .line 86
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/ntunisdk/base/SDKPharos;->b:Lcom/netease/pharos/PharosListener;

    invoke-virtual {p1, v0}, Lcom/netease/pharos/PharosProxy;->setmPharosListener(Lcom/netease/pharos/PharosListener;)V

    return-void
.end method

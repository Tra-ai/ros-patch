.class public Lcom/netease/pharos/qos/CheckHighSpeedListCore;
.super Ljava/lang/Object;
.source "CheckHighSpeedListCore.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HighSpeedListCore"


# instance fields
.field private mData:Lorg/json/JSONObject;

.field private mHighSpeedIpCount:I

.field private mHighSpeedUDPListener:Lcom/netease/pharos/link/LinkCheckListener;

.field private mHighSpeedUdpResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/pharos/config/CheckResult;",
            ">;"
        }
    .end annotation
.end field

.field private mIndex:I

.field private mIp:Ljava/lang/String;

.field private mPorts:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mData:Lorg/json/JSONObject;

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mIp:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mPorts:Lorg/json/JSONArray;

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mHighSpeedIpCount:I

    .line 52
    iput v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mIndex:I

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mHighSpeedUdpResult:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Lcom/netease/pharos/qos/CheckHighSpeedListCore$1;

    invoke-direct {v0, p0}, Lcom/netease/pharos/qos/CheckHighSpeedListCore$1;-><init>(Lcom/netease/pharos/qos/CheckHighSpeedListCore;)V

    iput-object v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mHighSpeedUDPListener:Lcom/netease/pharos/link/LinkCheckListener;

    .line 57
    iput-object p1, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mIp:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mPorts:Lorg/json/JSONArray;

    .line 59
    invoke-static {}, Lcom/netease/pharos/qos/CheckHighSpeedResult;->getInstance()Lcom/netease/pharos/qos/CheckHighSpeedResult;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mIp:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mPorts:Lorg/json/JSONArray;

    invoke-virtual {p1, p2, v0}, Lcom/netease/pharos/qos/CheckHighSpeedResult;->init(Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method static synthetic access$0(Lcom/netease/pharos/qos/CheckHighSpeedListCore;)Ljava/util/ArrayList;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mHighSpeedUdpResult:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1(Lcom/netease/pharos/qos/CheckHighSpeedListCore;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mIndex:I

    return p0
.end method

.method static synthetic access$2(Lcom/netease/pharos/qos/CheckHighSpeedListCore;I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mIndex:I

    return-void
.end method

.method static synthetic access$3(Lcom/netease/pharos/qos/CheckHighSpeedListCore;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mHighSpeedIpCount:I

    return p0
.end method

.method static synthetic access$4(Lcom/netease/pharos/qos/CheckHighSpeedListCore;)I
    .locals 0

    .line 230
    invoke-direct {p0}, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->sort()I

    move-result p0

    return p0
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x0

    .line 226
    iput v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mHighSpeedIpCount:I

    .line 227
    iput v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mIndex:I

    return-void
.end method

.method private sort()I
    .locals 4

    .line 233
    iget-object v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mHighSpeedUdpResult:Ljava/util/ArrayList;

    const-string v1, "HighSpeedListCore"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 240
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mHighSpeedUdpResult:Ljava/util/ArrayList;

    new-instance v2, Lcom/netease/pharos/qos/CheckHighSpeedListCore$2;

    invoke-direct {v2, p0}, Lcom/netease/pharos/qos/CheckHighSpeedListCore$2;-><init>(Lcom/netease/pharos/qos/CheckHighSpeedListCore;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 256
    iget-object v0, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mHighSpeedUdpResult:Ljava/util/ArrayList;

    new-instance v2, Lcom/netease/pharos/qos/CheckHighSpeedListCore$3;

    invoke-direct {v2, p0}, Lcom/netease/pharos/qos/CheckHighSpeedListCore$3;-><init>(Lcom/netease/pharos/qos/CheckHighSpeedListCore;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CheckHighSpeedList [chooseBest] Exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb

    :goto_0
    return v0

    :cond_1
    :goto_1
    const-string v0, "CheckHighSpeedList [chooseBest] \u53c2\u6570\u9519\u8bef1"

    .line 234
    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe

    return v0
.end method

.method private supportPatch()V
    .locals 2

    .line 284
    const-class v0, Lcom/netease/ntunisdk/base/PharosReplacebyPatch;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "patch"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setData(Lorg/json/JSONObject;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mData:Lorg/json/JSONObject;

    return-void
.end method

.method public start()I
    .locals 24

    move-object/from16 v1, p0

    .line 107
    invoke-direct/range {p0 .. p0}, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->reset()V

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CheckHighSpeedList [start] \u53c2\u6570 mIp="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mIp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mPorts="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mPorts:Lorg/json/JSONArray;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mData="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mData:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HighSpeedListCore"

    invoke-static {v2, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, v1, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mIp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v3, 0xe

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mPorts:Lorg/json/JSONArray;

    if-eqz v0, :cond_c

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_c

    :cond_0
    iget-object v0, v1, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mData:Lorg/json/JSONObject;

    if-eqz v0, :cond_c

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_7

    .line 116
    :cond_1
    iget-object v0, v1, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mData:Lorg/json/JSONObject;

    iget-object v4, v1, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mIp:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "CheckHighSpeedList [start] \u53c2\u6570\u9519\u8bef2"

    .line 117
    invoke-static {v2, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 122
    :cond_2
    iget-object v0, v1, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mData:Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mIp:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 124
    new-instance v17, Lcom/netease/pharos/link/NetmonProxy;

    invoke-direct/range {v17 .. v17}, Lcom/netease/pharos/link/NetmonProxy;-><init>()V

    const/16 v0, 0xb

    if-eqz v3, :cond_b

    .line 127
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v18

    const/4 v15, 0x0

    const/4 v0, 0x0

    const/16 v4, 0xb

    .line 130
    :cond_3
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_7

    .line 189
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/pharos/PharosProxy;->ismHarborudp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/pharos/PharosProxy;->ismHarborudp()Ljava/lang/String;

    move-result-object v3

    const-string v5, "false"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "CheckHighSpeedList [start]  \u4e0d\u9700\u8981\u8fdb\u884cudp\u63a2\u6d4b\uff0c\u76f4\u63a5\u8fd4\u56de\u7ed3\u679c"

    .line 191
    invoke-static {v2, v3}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {}, Lcom/netease/pharos/qos/CheckHighSpeedResult;->getInstance()Lcom/netease/pharos/qos/CheckHighSpeedResult;

    move-result-object v3

    iget-object v5, v1, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mHighSpeedUdpResult:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Lcom/netease/pharos/qos/CheckHighSpeedResult;->setHighSpeedUdpResult(Ljava/util/ArrayList;)V

    .line 195
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/pharos/PharosProxy;->getmPharosListener()Lcom/netease/pharos/PharosListener;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 198
    invoke-static {}, Lcom/netease/pharos/qos/CheckHighSpeedResult;->getInstance()Lcom/netease/pharos/qos/CheckHighSpeedResult;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/pharos/qos/CheckHighSpeedResult;->getResult()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 201
    invoke-virtual {v3, v5}, Lcom/netease/pharos/PharosListener;->onResult(Lorg/json/JSONObject;)V

    .line 202
    invoke-virtual {v3, v5}, Lcom/netease/pharos/PharosListener;->onPharosServer(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_4
    const-string v3, "qosResult is null"

    .line 205
    invoke-static {v2, v3}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_5
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "CheckHighSpeedList [start]  udpStart="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    .line 214
    invoke-virtual/range {v17 .. v17}, Lcom/netease/pharos/link/NetmonProxy;->start()I

    :cond_6
    move v0, v4

    goto/16 :goto_6

    .line 131
    :cond_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 132
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 134
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CheckHighSpeedList [start] key="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", value="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_3

    move v4, v0

    const/4 v13, 0x0

    .line 138
    :goto_2
    iget-object v0, v1, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mPorts:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt v13, v0, :cond_8

    move v0, v4

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_8
    const/4 v5, 0x0

    .line 142
    :try_start_0
    iget-object v0, v1, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mPorts:Lorg/json/JSONArray;

    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CheckHighSpeedList [start] JSONException="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "CheckHighSpeedList [start] mPort="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_a

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 152
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 156
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_a

    .line 157
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "info="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", 0="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", 1="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "CheckHighSpeedList [start] info="

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    .line 160
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/pharos/util/Util;->string2Int(Ljava/lang/String;)I

    move-result v0

    .line 162
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    const/4 v7, -0x1

    if-eq v7, v0, :cond_a

    .line 164
    iget v4, v1, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mHighSpeedIpCount:I

    add-int/2addr v4, v12

    iput v4, v1, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mHighSpeedIpCount:I

    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "CheckHighSpeedList [start]  \u662f\u5426\u8981\u8fdb\u884cudp\u63a2\u6d4b="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/pharos/PharosProxy;->ismHarborudp()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "CheckHighSpeedList [start]  \u63d0\u4ea4udp\u63a2\u6d4b \u53c2\u6570 ip="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", port=8001"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", \u6e38\u620f\u670d\u52a1\u5668port="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", port="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/pharos/PharosProxy;->ismHarborudp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const-string v7, ","

    if-nez v4, :cond_9

    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/pharos/PharosProxy;->ismHarborudp()Ljava/lang/String;

    move-result-object v4

    const-string v8, "true"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v8, 0x2

    const/16 v9, 0x1f41

    .line 171
    invoke-static {}, Lcom/netease/pharos/location/NetAreaInfo;->getInstances()Lcom/netease/pharos/location/NetAreaInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/pharos/location/NetAreaInfo;->getUdpCount()I

    move-result v10

    const/16 v11, 0x320

    invoke-static {}, Lcom/netease/pharos/location/NetAreaInfo;->getInstances()Lcom/netease/pharos/location/NetAreaInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/pharos/location/NetAreaInfo;->getPackageNum()I

    move-result v4

    mul-int/lit8 v16, v4, 0x20

    const/16 v19, 0x0

    iget-object v4, v1, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mHighSpeedUDPListener:Lcom/netease/pharos/link/LinkCheckListener;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v12, v4

    move-object/from16 v4, v17

    move v5, v8

    move v7, v9

    move v8, v10

    move v9, v11

    move/from16 v10, v16

    move-object/from16 v11, v19

    const/16 v19, 0x1

    move/from16 v23, v13

    move/from16 v13, v20

    move-object/from16 v20, v14

    move-object/from16 v14, v21

    const/16 v21, 0x0

    move-object/from16 v15, v22

    move-object/from16 v16, v0

    invoke-virtual/range {v4 .. v16}, Lcom/netease/pharos/link/NetmonProxy;->addNetmonCore(ILjava/lang/String;IIIILjava/lang/String;Lcom/netease/pharos/link/LinkCheckListener;ILcom/netease/pharos/linkcheck/CycleTaskStopListener;Lcom/netease/pharos/linkcheck/CheckOverNotifyListener;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move/from16 v23, v13

    move-object/from16 v20, v14

    const/16 v19, 0x1

    const/16 v21, 0x0

    .line 174
    new-instance v4, Lcom/netease/pharos/config/CheckResult;

    invoke-direct {v4}, Lcom/netease/pharos/config/CheckResult;-><init>()V

    .line 175
    invoke-virtual {v4, v6}, Lcom/netease/pharos/config/CheckResult;->setIp(Ljava/lang/String;)V

    const/16 v6, 0x1f41

    .line 176
    invoke-virtual {v4, v6}, Lcom/netease/pharos/config/CheckResult;->setmPort(I)V

    .line 177
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/netease/pharos/config/CheckResult;->setmExtra(Ljava/lang/String;)V

    .line 178
    iget-object v0, v1, Lcom/netease/pharos/qos/CheckHighSpeedListCore;->mHighSpeedUdpResult:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    move/from16 v23, v13

    move-object/from16 v20, v14

    const/16 v21, 0x0

    :goto_5
    add-int/lit8 v13, v23, 0x1

    move-object/from16 v14, v20

    const/4 v15, 0x0

    goto/16 :goto_2

    .line 221
    :cond_b
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CheckHighSpeedList [start]  result="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_c
    :goto_7
    const-string v0, "CheckHighSpeedList [start] \u53c2\u6570\u9519\u8bef1"

    .line 111
    invoke-static {v2, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

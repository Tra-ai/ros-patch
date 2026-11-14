.class public Lcom/netease/pharos/linkcheck/LinkCheckProxy;
.super Ljava/lang/Object;
.source "LinkCheckProxy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LinkCheckProxy"

.field public static sLinkCheckProxy:Lcom/netease/pharos/linkcheck/LinkCheckProxy;


# instance fields
.field private isCycle:Z

.field private isStarting:Z

.field private mConfigInfoListener:Lcom/netease/pharos/linkcheck/ConfigInfoListener;

.field private volatile mCycleList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCycleTaskStopListener:Lcom/netease/pharos/linkcheck/CycleTaskStopListener;

.field private volatile mOnceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPharosResultCache:Lorg/json/JSONObject;

.field private volatile mStopList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckProxy;->isCycle:Z

    .line 40
    iput-boolean v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckProxy;->isStarting:Z

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckProxy;->mCycleList:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckProxy;->mOnceList:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckProxy;->mStopList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckProxy;->mPharosResultCache:Lorg/json/JSONObject;

    .line 87
    new-instance v0, Lcom/netease/pharos/linkcheck/LinkCheckProxy$1;

    invoke-direct {v0, p0}, Lcom/netease/pharos/linkcheck/LinkCheckProxy$1;-><init>(Lcom/netease/pharos/linkcheck/LinkCheckProxy;)V

    iput-object v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckProxy;->mCycleTaskStopListener:Lcom/netease/pharos/linkcheck/CycleTaskStopListener;

    .line 111
    new-instance v0, Lcom/netease/pharos/linkcheck/LinkCheckProxy$2;

    invoke-direct {v0, p0}, Lcom/netease/pharos/linkcheck/LinkCheckProxy$2;-><init>(Lcom/netease/pharos/linkcheck/LinkCheckProxy;)V

    iput-object v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckProxy;->mConfigInfoListener:Lcom/netease/pharos/linkcheck/ConfigInfoListener;

    return-void
.end method

.method static synthetic access$0(Lcom/netease/pharos/linkcheck/LinkCheckProxy;)Ljava/util/ArrayList;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/netease/pharos/linkcheck/LinkCheckProxy;->mStopList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1(Lcom/netease/pharos/linkcheck/LinkCheckProxy;)Ljava/util/ArrayList;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/netease/pharos/linkcheck/LinkCheckProxy;->mCycleList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$2(Lcom/netease/pharos/linkcheck/LinkCheckProxy;Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/netease/pharos/linkcheck/LinkCheckProxy;->isCycle:Z

    return-void
.end method

.method static synthetic access$3(Lcom/netease/pharos/linkcheck/LinkCheckProxy;Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/netease/pharos/linkcheck/LinkCheckProxy;->isStarting:Z

    return-void
.end method

.method static synthetic access$4(Lcom/netease/pharos/linkcheck/LinkCheckProxy;)Ljava/util/ArrayList;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/netease/pharos/linkcheck/LinkCheckProxy;->mOnceList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$5(Lcom/netease/pharos/linkcheck/LinkCheckProxy;)Lcom/netease/pharos/linkcheck/CycleTaskStopListener;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/netease/pharos/linkcheck/LinkCheckProxy;->mCycleTaskStopListener:Lcom/netease/pharos/linkcheck/CycleTaskStopListener;

    return-object p0
.end method

.method static synthetic access$6(Lcom/netease/pharos/linkcheck/LinkCheckProxy;)Lcom/netease/pharos/linkcheck/ConfigInfoListener;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/netease/pharos/linkcheck/LinkCheckProxy;->mConfigInfoListener:Lcom/netease/pharos/linkcheck/ConfigInfoListener;

    return-object p0
.end method

.method public static getInstance()Lcom/netease/pharos/linkcheck/LinkCheckProxy;
    .locals 1

    .line 135
    sget-object v0, Lcom/netease/pharos/linkcheck/LinkCheckProxy;->sLinkCheckProxy:Lcom/netease/pharos/linkcheck/LinkCheckProxy;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Lcom/netease/pharos/linkcheck/LinkCheckProxy;

    invoke-direct {v0}, Lcom/netease/pharos/linkcheck/LinkCheckProxy;-><init>()V

    sput-object v0, Lcom/netease/pharos/linkcheck/LinkCheckProxy;->sLinkCheckProxy:Lcom/netease/pharos/linkcheck/LinkCheckProxy;

    .line 139
    :cond_0
    sget-object v0, Lcom/netease/pharos/linkcheck/LinkCheckProxy;->sLinkCheckProxy:Lcom/netease/pharos/linkcheck/LinkCheckProxy;

    return-object v0
.end method

.method private supportPatch()V
    .locals 2

    .line 361
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

    .line 353
    iput-boolean v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckProxy;->isStarting:Z

    .line 354
    iput-boolean v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckProxy;->isCycle:Z

    return-void
.end method

.method public cleanOnceList()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckProxy;->mOnceList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public downloadRegionConfig()I
    .locals 4

    const-string v0, "LinkCheckProxy"

    const-string v1, "\u4e0b\u8f7d\u914d\u7f6e\u6587\u4ef6"

    .line 143
    invoke-static {v0, v1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->getInstances()Lcom/netease/pharos/deviceinfo/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->getmProbeRegion()Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "cn"

    .line 153
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LinkCheckProxy [downloadRegionConfig] probeRegion="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    sget-object v0, Lcom/netease/pharos/Const;->REGION_CONFIG_URL:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 157
    new-instance v1, Lcom/netease/pharos/linkcheck/RegionConfigCore;

    invoke-direct {v1}, Lcom/netease/pharos/linkcheck/RegionConfigCore;-><init>()V

    .line 158
    invoke-virtual {v1, v0}, Lcom/netease/pharos/linkcheck/RegionConfigCore;->init(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v1}, Lcom/netease/pharos/linkcheck/RegionConfigCore;->start()I

    move-result v0

    return v0
.end method

.method public getCallBackInfo()Lorg/json/JSONObject;
    .locals 3

    .line 304
    invoke-static {}, Lcom/netease/pharos/linkcheck/LinkCheckProxy;->getInstance()Lcom/netease/pharos/linkcheck/LinkCheckProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/linkcheck/LinkCheckProxy;->getmPharosResultCache()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "options="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/pharos/PharosProxy;->getmOption()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LinkCheckProxy"

    invoke-static {v2, v1}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/pharos/PharosProxy;->getmOption()I

    move-result v1

    const/16 v2, 0x21

    if-eq v1, v2, :cond_0

    const-string v1, "probe"

    .line 310
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getPharosResultInfo()Lorg/json/JSONObject;
    .locals 7

    .line 271
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 272
    invoke-static {}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->getInstance()Lcom/netease/pharos/linkcheck/LinkCheckResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->getmLinktestId()Ljava/lang/String;

    move-result-object v1

    .line 273
    invoke-static {}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->getInstances()Lcom/netease/pharos/deviceinfo/DeviceInfo;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/netease/pharos/deviceinfo/DeviceInfo;->getDeviceInfo(Z)Ljava/lang/String;

    move-result-object v2

    .line 274
    invoke-static {}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->getInstance()Lcom/netease/pharos/linkcheck/LinkCheckResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/pharos/linkcheck/LinkCheckResult;->getLinkCheckResultInfo()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 280
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 281
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 284
    :goto_0
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 285
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v2

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v5, v4

    .line 289
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "getCallBackInfo Exception="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LinkCheckProxy"

    invoke-static {v3, v2}, Lcom/netease/pharos/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    :try_start_2
    const-string v2, "linktest_id"

    .line 293
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "policy"

    .line 294
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "probe"

    .line 295
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    .line 297
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_3
    return-object v0
.end method

.method public getmCycleList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckProxy;->mCycleList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getmOnceList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckProxy;->mOnceList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getmPharosResultCache()Lorg/json/JSONObject;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckProxy;->mPharosResultCache:Lorg/json/JSONObject;

    return-object v0
.end method

.method public setmCycleList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/netease/pharos/linkcheck/LinkCheckProxy;->mCycleList:Ljava/util/ArrayList;

    return-void
.end method

.method public setmOnceList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/netease/pharos/linkcheck/LinkCheckProxy;->mOnceList:Ljava/util/ArrayList;

    return-void
.end method

.method public setmPharosResultCache(Lorg/json/JSONObject;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/netease/pharos/linkcheck/LinkCheckProxy;->mPharosResultCache:Lorg/json/JSONObject;

    return-void
.end method

.method public start()V
    .locals 5

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isStarting="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/netease/pharos/linkcheck/LinkCheckProxy;->isStarting:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCycle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netease/pharos/linkcheck/LinkCheckProxy;->isCycle:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LinkCheckProxy"

    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-boolean v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckProxy;->isStarting:Z

    const-string v2, "qosResult is null"

    const-string v3, "callBackInfo is null"

    if-eqz v0, :cond_3

    const-string v0, "\u4efb\u52a1\u5df2\u7ecf\u8fdb\u884c\u4e2d"

    .line 168
    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/PharosProxy;->getmPharosListener()Lcom/netease/pharos/PharosListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 173
    invoke-static {}, Lcom/netease/pharos/linkcheck/LinkCheckProxy;->getInstance()Lcom/netease/pharos/linkcheck/LinkCheckProxy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/pharos/linkcheck/LinkCheckProxy;->getCallBackInfo()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 176
    invoke-virtual {v0, v4}, Lcom/netease/pharos/PharosListener;->onResult(Lorg/json/JSONObject;)V

    .line 177
    invoke-virtual {v0, v4}, Lcom/netease/pharos/PharosListener;->onPharosPolicy(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 179
    :cond_0
    invoke-static {v1, v3}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :goto_0
    invoke-static {}, Lcom/netease/pharos/qos/QosProxy;->getInstance()Lcom/netease/pharos/qos/QosProxy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/pharos/qos/QosProxy;->getQosResult()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 185
    invoke-virtual {v0, v3}, Lcom/netease/pharos/PharosListener;->onResult(Lorg/json/JSONObject;)V

    .line 186
    invoke-virtual {v0, v3}, Lcom/netease/pharos/PharosListener;->onPharosQos(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 189
    :cond_1
    invoke-static {v1, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    .line 196
    :cond_3
    iget-boolean v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckProxy;->isCycle:Z

    if-eqz v0, :cond_7

    const-string v0, "\u4efb\u52a1\u5b58\u5728\u5faa\u73af\u673a\u5236\uff0c\u4e0d\u80fd\u518d\u6b21\u542f\u52a8"

    .line 197
    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {}, Lcom/netease/pharos/PharosProxy;->getInstance()Lcom/netease/pharos/PharosProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/PharosProxy;->getmPharosListener()Lcom/netease/pharos/PharosListener;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 202
    invoke-static {}, Lcom/netease/pharos/linkcheck/LinkCheckProxy;->getInstance()Lcom/netease/pharos/linkcheck/LinkCheckProxy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/pharos/linkcheck/LinkCheckProxy;->getCallBackInfo()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 205
    invoke-virtual {v0, v4}, Lcom/netease/pharos/PharosListener;->onResult(Lorg/json/JSONObject;)V

    .line 206
    invoke-virtual {v0, v4}, Lcom/netease/pharos/PharosListener;->onPharosPolicy(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 208
    :cond_4
    invoke-static {v1, v3}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :goto_2
    invoke-static {}, Lcom/netease/pharos/qos/QosProxy;->getInstance()Lcom/netease/pharos/qos/QosProxy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/pharos/qos/QosProxy;->getQosResult()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 214
    invoke-virtual {v0, v3}, Lcom/netease/pharos/PharosListener;->onResult(Lorg/json/JSONObject;)V

    .line 215
    invoke-virtual {v0, v3}, Lcom/netease/pharos/PharosListener;->onPharosQos(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 218
    :cond_5
    invoke-static {v1, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void

    .line 225
    :cond_7
    iget-object v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckProxy;->mCycleList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 226
    iget-object v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckProxy;->mOnceList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 228
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_8

    .line 230
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/pharos/linkcheck/LinkCheckProxy$3;

    invoke-direct {v1, p0}, Lcom/netease/pharos/linkcheck/LinkCheckProxy$3;-><init>(Lcom/netease/pharos/linkcheck/LinkCheckProxy;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 249
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_4

    :cond_8
    const/4 v0, 0x1

    .line 252
    iput-boolean v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckProxy;->isStarting:Z

    const-string v0, "\u53d1\u8d77\u4e00\u6b21\u63a2\u6d4b\u5468\u671f"

    .line 253
    invoke-static {v1, v0}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0}, Lcom/netease/pharos/linkcheck/LinkCheckProxy;->downloadRegionConfig()I

    move-result v0

    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u4e0b\u8f7d\u914d\u7f6e\u6587\u4ef6\u7ed3\u679c="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/pharos/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_9

    .line 259
    invoke-static {}, Lcom/netease/pharos/linkcheck/ScanProxy;->getInstance()Lcom/netease/pharos/linkcheck/ScanProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/pharos/linkcheck/LinkCheckProxy;->mCycleTaskStopListener:Lcom/netease/pharos/linkcheck/CycleTaskStopListener;

    iget-object v2, p0, Lcom/netease/pharos/linkcheck/LinkCheckProxy;->mConfigInfoListener:Lcom/netease/pharos/linkcheck/ConfigInfoListener;

    invoke-virtual {v0, v1, v2}, Lcom/netease/pharos/linkcheck/ScanProxy;->init(Lcom/netease/pharos/linkcheck/CycleTaskStopListener;Lcom/netease/pharos/linkcheck/ConfigInfoListener;)V

    .line 260
    invoke-static {}, Lcom/netease/pharos/linkcheck/ScanProxy;->getInstance()Lcom/netease/pharos/linkcheck/ScanProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/pharos/linkcheck/ScanProxy;->start()I

    :cond_9
    const/4 v0, 0x0

    .line 263
    iput-boolean v0, p0, Lcom/netease/pharos/linkcheck/LinkCheckProxy;->isStarting:Z

    :goto_4
    return-void
.end method

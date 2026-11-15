.class public Lcom/netease/ntunisdk/SdkNGAdvert;
.super Lcom/netease/ntunisdk/base/SdkBase;
.source "SdkNGAdvert.java"


# static fields
.field private static final CHANNEL:Ljava/lang/String; = "ngadvert"

.field private static final SDK_VERSION:Ljava/lang/String; = "1.0"

.field private static final TAG:Ljava/lang/String; = "UniSDK ngadvert"


# instance fields
.field private adInstSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/netease/ntunisdk/base/SdkBase;",
            ">;"
        }
    .end annotation
.end field

.field private advertListConst:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mtTrackEvent:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x1

    .line 28
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkNGAdvert;->advertListConst:Ljava/util/HashSet;

    .line 31
    const-string v0, "INNER_MODE_NO_PAY"

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkNGAdvert;->setPropInt(Ljava/lang/String;I)V

    .line 32
    const-string v0, "INNER_MODE_SECOND_CHANNEL"

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkNGAdvert;->setPropInt(Ljava/lang/String;I)V

    .line 33
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkNGAdvert;->initAdvertListConst()V

    .line 34
    return-void
.end method

.method private initAdvertListConst()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGAdvert;->advertListConst:Ljava/util/HashSet;

    const-string v1, "appsflyer"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGAdvert;->advertListConst:Ljava/util/HashSet;

    const-string v1, "adjust"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGAdvert;->advertListConst:Ljava/util/HashSet;

    const-string v1, "firebase"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGAdvert;->advertListConst:Ljava/util/HashSet;

    const-string v1, "facebook"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method private spcTrackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "json"    # Ljava/lang/String;

    .prologue
    .line 195
    iget-object v5, p0, Lcom/netease/ntunisdk/SdkNGAdvert;->adInstSet:Ljava/util/HashSet;

    if-nez v5, :cond_1

    .line 196
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, p0, Lcom/netease/ntunisdk/SdkNGAdvert;->adInstSet:Ljava/util/HashSet;

    .line 197
    const-class v0, Lcom/netease/ntunisdk/base/SdkBase;

    .line 199
    .local v0, "clz":Ljava/lang/Class;
    :try_start_0
    const-string v5, "sdkInstMap"

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 200
    .local v3, "instMap":Ljava/lang/reflect/Field;
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 201
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 202
    .local v4, "refMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/netease/ntunisdk/base/SdkBase;>;"
    const-string v5, "UniSDK ngadvert"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "map: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/ntunisdk/base/SdkBase;

    .line 204
    .local v2, "inst":Lcom/netease/ntunisdk/base/SdkBase;
    const-string v6, "INNER_MODE_ADVERTISING_CHANNEL"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_0

    .line 205
    iget-object v6, p0, Lcom/netease/ntunisdk/SdkNGAdvert;->adInstSet:Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 211
    .end local v2    # "inst":Lcom/netease/ntunisdk/base/SdkBase;
    .end local v3    # "instMap":Ljava/lang/reflect/Field;
    .end local v4    # "refMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/netease/ntunisdk/base/SdkBase;>;"
    :catch_0
    move-exception v1

    .line 212
    .local v1, "e":Ljava/lang/NoSuchMethodException;
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 219
    .end local v0    # "clz":Ljava/lang/Class;
    .end local v1    # "e":Ljava/lang/NoSuchMethodException;
    :cond_1
    :goto_1
    iget-object v5, p0, Lcom/netease/ntunisdk/SdkNGAdvert;->mtTrackEvent:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/netease/ntunisdk/SdkNGAdvert;->adInstSet:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 220
    iget-object v5, p0, Lcom/netease/ntunisdk/SdkNGAdvert;->adInstSet:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/ntunisdk/base/SdkBase;

    .line 222
    .restart local v2    # "inst":Lcom/netease/ntunisdk/base/SdkBase;
    :try_start_1
    iget-object v6, p0, Lcom/netease/ntunisdk/SdkNGAdvert;->mtTrackEvent:Ljava/lang/reflect/Method;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object p2, v7, v8

    invoke-virtual {v6, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_2

    .line 224
    :catch_1
    move-exception v1

    .line 225
    .local v1, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    .line 208
    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    .end local v2    # "inst":Lcom/netease/ntunisdk/base/SdkBase;
    .restart local v0    # "clz":Ljava/lang/Class;
    .restart local v3    # "instMap":Ljava/lang/reflect/Field;
    .restart local v4    # "refMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/netease/ntunisdk/base/SdkBase;>;"
    :cond_2
    :try_start_2
    const-string v5, "trackCustomEvent"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/ntunisdk/SdkNGAdvert;->mtTrackEvent:Ljava/lang/reflect/Method;

    .line 209
    iget-object v5, p0, Lcom/netease/ntunisdk/SdkNGAdvert;->mtTrackEvent:Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    .line 213
    .end local v3    # "instMap":Ljava/lang/reflect/Field;
    .end local v4    # "refMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/netease/ntunisdk/base/SdkBase;>;"
    :catch_2
    move-exception v1

    .line 214
    .local v1, "e":Ljava/lang/NoSuchFieldException;
    invoke-virtual {v1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_1

    .line 215
    .end local v1    # "e":Ljava/lang/NoSuchFieldException;
    :catch_3
    move-exception v1

    .line 216
    .local v1, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    .line 226
    .end local v0    # "clz":Ljava/lang/Class;
    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    .restart local v2    # "inst":Lcom/netease/ntunisdk/base/SdkBase;
    :catch_4
    move-exception v1

    .line 227
    .local v1, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_2

    .line 231
    .end local v1    # "e":Ljava/lang/reflect/InvocationTargetException;
    .end local v2    # "inst":Lcom/netease/ntunisdk/base/SdkBase;
    :cond_3
    return-void
.end method


# virtual methods
.method public checkOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .locals 0
    .param p1, "order"    # Lcom/netease/ntunisdk/base/OrderInfo;

    .prologue
    .line 111
    return-void
.end method

.method public exit()V
    .locals 1

    .prologue
    .line 149
    invoke-static {}, Lcom/netease/advertSdk/base/AdvertMgr;->getInst()Lcom/netease/advertSdk/base/AdvertMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/advertSdk/base/AdvertMgr;->exit()V

    .line 150
    return-void
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    const-string v0, "ngadvert"

    return-object v0
.end method

.method public getLoginSession()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkNGAdvert;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const-string v0, "SESSION"

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkNGAdvert;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "not_login"

    goto :goto_0
.end method

.method public getLoginUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkNGAdvert;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const-string v0, "UIN"

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkNGAdvert;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    const-string v0, "1.0"

    return-object v0
.end method

.method protected getUniSDKVersion()Ljava/lang/String;
    .locals 2

    .prologue
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkNGAdvert;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(6)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
    .locals 7
    .param p1, "initListner"    # Lcom/netease/ntunisdk/base/OnFinishInitListener;

    .prologue
    .line 46
    const-string v3, "UniSDK ngadvert"

    const-string v4, "init..."

    invoke-static {v3, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    const-string v4, "JF_GAMEID"

    invoke-interface {v3, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 49
    invoke-static {}, Lcom/netease/advertSdk/base/AdvertMgr;->getInst()Lcom/netease/advertSdk/base/AdvertMgr;

    move-result-object v3

    const-string v4, "JF_GAMEID"

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v5

    const-string v6, "JF_GAMEID"

    invoke-interface {v5, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/netease/advertSdk/base/AdvertMgr;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    const-string v4, "EB"

    invoke-interface {v3, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 52
    invoke-static {}, Lcom/netease/advertSdk/base/AdvertMgr;->getInst()Lcom/netease/advertSdk/base/AdvertMgr;

    move-result-object v3

    const-string v4, "EB"

    const-string v5, "1"

    invoke-virtual {v3, v4, v5}, Lcom/netease/advertSdk/base/AdvertMgr;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_1
    :try_start_0
    const-string v3, "com.netease.ntunisdk.base.utils.GaidUtils$Callback"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 57
    .local v0, "clz":Ljava/lang/Class;
    if-eqz v0, :cond_2

    .line 58
    const-string v3, "UniSDK ngadvert"

    const-string v4, "GaidUtils$Callback is ready."

    invoke-static {v3, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v3, Lcom/netease/ntunisdk/SdkNGAdvert$1;

    invoke-direct {v3, p0}, Lcom/netease/ntunisdk/SdkNGAdvert$1;-><init>(Lcom/netease/ntunisdk/SdkNGAdvert;)V

    invoke-static {v3}, Lcom/netease/ntunisdk/base/utils/GaidUtils;->getCachedGaid(Lcom/netease/ntunisdk/base/utils/GaidUtils$Callback;)Ljava/lang/String;

    move-result-object v2

    .line 69
    .local v2, "gaid":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 70
    const-string v3, "UniSDK ngadvert"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gaid = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/netease/advertSdk/base/AdvertMgr;->getInst()Lcom/netease/advertSdk/base/AdvertMgr;

    move-result-object v3

    const-string v4, "UNISDK_DEVICE_ID"

    invoke-virtual {v3, v4, v2}, Lcom/netease/advertSdk/base/AdvertMgr;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/netease/advertSdk/base/AdvertMgr;->getInst()Lcom/netease/advertSdk/base/AdvertMgr;

    move-result-object v3

    const-string v4, "ANDROID_ADVERTISING_ID"

    invoke-virtual {v3, v4, v2}, Lcom/netease/advertSdk/base/AdvertMgr;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .end local v0    # "clz":Ljava/lang/Class;
    .end local v2    # "gaid":Ljava/lang/String;
    :cond_2
    :goto_0
    invoke-static {}, Lcom/netease/advertSdk/base/AdvertMgr;->getInst()Lcom/netease/advertSdk/base/AdvertMgr;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/ntunisdk/SdkNGAdvert;->myCtx:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/netease/advertSdk/base/AdvertMgr;->init(Landroid/content/Context;)V

    .line 81
    const/4 v3, 0x0

    invoke-interface {p1, v3}, Lcom/netease/ntunisdk/base/OnFinishInitListener;->finishInit(I)V

    .line 82
    return-void

    .line 76
    :catch_0
    move-exception v1

    .line 77
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public login()V
    .locals 2

    .prologue
    .line 86
    const-string v0, "UIN"

    const-string v1, "NGAdvertUid"

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkNGAdvert;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v0, "SESSION"

    const-string v1, "NGAdvertSession"

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkNGAdvert;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v0, "LOGIN_STAT"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkNGAdvert;->setPropInt(Ljava/lang/String;I)V

    .line 89
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkNGAdvert;->loginDone(I)V

    .line 90
    return-void
.end method

.method public logout()V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public openManager()V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method protected trackCustomEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "json"    # Ljava/lang/String;

    .prologue
    .line 154
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/SdkNGAdvert;->spcTrackEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 156
    const-string v6, "UniSDK ngadvert"

    const-string v7, "eventName is empty"

    invoke-static {v6, v7}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 160
    const-string v6, "UniSDK ngadvert"

    const-string v7, "json param is empty"

    invoke-static {v6, v7}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_2
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 165
    .local v4, "jsonObj":Lorg/json/JSONObject;
    const-string v6, "ad_channel"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    .local v1, "adChannel":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 167
    const-string v6, "UniSDK ngadvert"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ad_channel = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v6, "ad_channel"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    const-string v6, ";"

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 171
    .local v2, "adChs":[Ljava/lang/String;
    if-eqz v2, :cond_0

    array-length v6, v2

    if-lez v6, :cond_0

    .line 172
    array-length v7, v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_0

    aget-object v0, v2, v6

    .line 173
    .local v0, "adCh":Ljava/lang/String;
    invoke-static {}, Lcom/netease/advertSdk/base/AdvertMgr;->getInst()Lcom/netease/advertSdk/base/AdvertMgr;

    move-result-object v8

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, p1, v0, v9, v10}, Lcom/netease/advertSdk/base/AdvertMgr;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 172
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 177
    .end local v0    # "adCh":Ljava/lang/String;
    .end local v2    # "adChs":[Ljava/lang/String;
    :cond_3
    iget-object v6, p0, Lcom/netease/ntunisdk/SdkNGAdvert;->advertListConst:Ljava/util/HashSet;

    if-eqz v6, :cond_0

    .line 178
    iget-object v6, p0, Lcom/netease/ntunisdk/SdkNGAdvert;->advertListConst:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 179
    .restart local v0    # "adCh":Ljava/lang/String;
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 180
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 181
    .local v5, "param":Ljava/lang/String;
    const-string v7, "UniSDK ngadvert"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "adCh = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", param = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {}, Lcom/netease/advertSdk/base/AdvertMgr;->getInst()Lcom/netease/advertSdk/base/AdvertMgr;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, p1, v0, v5, v8}, Lcom/netease/advertSdk/base/AdvertMgr;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 188
    .end local v0    # "adCh":Ljava/lang/String;
    .end local v1    # "adChannel":Ljava/lang/String;
    .end local v4    # "jsonObj":Lorg/json/JSONObject;
    .end local v5    # "param":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 189
    .local v3, "e":Lorg/json/JSONException;
    const-string v6, "UniSDK ngadvert"

    const-string v7, "json param parse error"

    invoke-static {v6, v7}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public upLoadUserInfo()V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

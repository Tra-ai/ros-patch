.class public Lcom/netease/ntunisdk/SdkTwitch;
.super Lcom/netease/ntunisdk/base/SdkBase;
.source "SdkTwitch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/SdkTwitch$TwitchHandler;
    }
.end annotation


# static fields
.field private static final CHANNEL:Ljava/lang/String; = "twitch"

.field private static final CODE_GET_SERVER_LIST:I = 0x1

.field private static final CODE_SHOW_SERVERLIST:I = 0x2

.field private static final METHOD_GET_RMTP:Ljava/lang/String; = "getTwitchRmtp"

.field private static final METHOD_GET_RTMP:Ljava/lang/String; = "getTwitchRtmp"

.field private static final REQ_CODE_AUTH:I

.field private static final TAG:Ljava/lang/String; = "SdkTwitch"

.field private static final VER:Ljava/lang/String; = "20180827"


# instance fields
.field private mAuthCode:Ljava/lang/String;

.field private mExtendJsonObj:Lorg/json/JSONObject;

.field private mStreamKey:Ljava/lang/String;

.field private mSuc:Z

.field private mWorkerHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    const-string v0, "SdkTwitch"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v1, 0xffff

    rem-int/2addr v0, v1

    sput v0, Lcom/netease/ntunisdk/SdkTwitch;->REQ_CODE_AUTH:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x1

    .line 49
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;-><init>(Landroid/content/Context;)V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/ntunisdk/SdkTwitch;->mSuc:Z

    .line 50
    const-string v0, "INNER_MODE_SECOND_CHANNEL"

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkTwitch;->setFeature(Ljava/lang/String;Z)V

    .line 51
    const-string v0, "INNER_MODE_NO_PAY"

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkTwitch;->setFeature(Ljava/lang/String;Z)V

    .line 52
    return-void
.end method

.method static synthetic access$000(Lcom/netease/ntunisdk/SdkTwitch;)V
    .locals 0
    .param p0, "x0"    # Lcom/netease/ntunisdk/SdkTwitch;

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkTwitch;->getServerList()V

    return-void
.end method

.method static synthetic access$100(Lcom/netease/ntunisdk/SdkTwitch;Lorg/json/JSONObject;)V
    .locals 0
    .param p0, "x0"    # Lcom/netease/ntunisdk/SdkTwitch;
    .param p1, "x1"    # Lorg/json/JSONObject;

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkTwitch;->showServerListDialog(Lorg/json/JSONObject;)V

    return-void
.end method

.method private static doHttpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 9
    .param p0, "pUrl"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 259
    .local p1, "pHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v6, "SdkTwitch"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "doHttpGet: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " / "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 262
    .local v5, "url":Ljava/net/URL;
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 263
    .local v0, "conn":Ljavax/net/ssl/HttpsURLConnection;
    const-string v6, "GET"

    invoke-virtual {v0, v6}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 264
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 265
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 267
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    const-string v6, "SdkTwitch"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 270
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v2

    .line 271
    .local v2, "responseCode":I
    const-string v6, "SdkTwitch"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "doHttpGet: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " / "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const/16 v6, 0xc8

    if-ne v2, v6, :cond_1

    const/4 v4, 0x1

    .line 273
    .local v4, "suc":Z
    :goto_1
    if-eqz v4, :cond_2

    .line 274
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-static {v6}, Lcom/netease/ntunisdk/SdkTwitch;->readFromStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 278
    .local v3, "result":Ljava/lang/String;
    :goto_2
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 280
    return-object v3

    .line 272
    .end local v3    # "result":Ljava/lang/String;
    .end local v4    # "suc":Z
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 276
    .restart local v4    # "suc":Z
    :cond_2
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-static {v6}, Lcom/netease/ntunisdk/SdkTwitch;->readFromStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .restart local v3    # "result":Ljava/lang/String;
    goto :goto_2
.end method

.method private extendFuncCallDone(ZLjava/lang/String;Lorg/json/JSONArray;)V
    .locals 4
    .param p1, "result"    # Z
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "array"    # Lorg/json/JSONArray;

    .prologue
    .line 137
    const-string v1, "SdkTwitch"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extendFuncCallDone: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :try_start_0
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkTwitch;->mExtendJsonObj:Lorg/json/JSONObject;

    const-string v2, "result"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 140
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkTwitch;->mExtendJsonObj:Lorg/json/JSONObject;

    const-string v2, "url"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "TWITCH_STREAM_URL"

    invoke-interface {v1, v2, p2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/netease/ntunisdk/SdkTwitch;->mSuc:Z

    .line 145
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkTwitch;->mExtendJsonObj:Lorg/json/JSONObject;

    const-string v2, "urls"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v2, "TWITCH_STREAM_URLS"

    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/netease/ntunisdk/SdkTwitch;->mSuc:Z

    .line 150
    :cond_1
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkTwitch;->mExtendJsonObj:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/SdkTwitch;->extendFuncCall(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_0
    return-void

    .line 152
    :catch_0
    move-exception v0

    .line 153
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private extendFuncFail()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 133
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/netease/ntunisdk/SdkTwitch;->extendFuncCallDone(ZLjava/lang/String;Lorg/json/JSONArray;)V

    .line 134
    return-void
.end method

.method private getServerInfo(Ljava/lang/String;Landroid/os/Handler;I)V
    .locals 7
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "handlerCode"    # I

    .prologue
    .line 188
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 189
    .local v1, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v4, "Accept"

    const-string v5, "application/vnd.twitchtv.v5+json"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string v4, "Authorization"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OAuth "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/netease/ntunisdk/SdkTwitch;->mAuthCode:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string v4, "Client-ID"

    const-string v5, "APPID"

    invoke-virtual {p0, v5}, Lcom/netease/ntunisdk/SdkTwitch;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string v4, "Content-Type"

    const-string v5, "application/json"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :try_start_0
    invoke-static {p1, v1}, Lcom/netease/ntunisdk/SdkTwitch;->doHttpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 195
    .local v3, "resp":Ljava/lang/String;
    const-string v4, "SdkTwitch"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "resp: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 198
    .local v2, "msg":Landroid/os/Message;
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .end local v2    # "msg":Landroid/os/Message;
    .end local v3    # "resp":Ljava/lang/String;
    :goto_0
    return-void

    .line 200
    :catch_0
    move-exception v0

    .line 201
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 202
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkTwitch;->extendFuncFail()V

    goto :goto_0
.end method

.method private getServerList()V
    .locals 3

    .prologue
    .line 207
    const-string v0, "https://api.twitch.tv/kraken/ingests"

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkTwitch;->mWorkerHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lcom/netease/ntunisdk/SdkTwitch;->getServerInfo(Ljava/lang/String;Landroid/os/Handler;I)V

    .line 208
    return-void
.end method

.method private static readFromStream(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 284
    new-instance v1, Ljava/io/InputStreamReader;

    const-string v5, "utf-8"

    invoke-direct {v1, p0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 285
    .local v1, "in":Ljava/io/InputStreamReader;
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 286
    .local v0, "bufferedReader":Ljava/io/BufferedReader;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .local v4, "strBuffer":Ljava/lang/StringBuilder;
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .local v2, "line":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 289
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 291
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 292
    .local v3, "result":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 293
    return-object v3
.end method

.method private showAuthWebview()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 158
    iput-object v2, p0, Lcom/netease/ntunisdk/SdkTwitch;->mAuthCode:Ljava/lang/String;

    .line 159
    iput-object v2, p0, Lcom/netease/ntunisdk/SdkTwitch;->mStreamKey:Ljava/lang/String;

    .line 160
    const-string v2, "APPID"

    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/SdkTwitch;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    .local v0, "appId":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 162
    const-string v2, "SdkTwitch"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "not valid Client-ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkTwitch;->extendFuncFail()V

    .line 170
    :goto_0
    return-void

    .line 167
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkTwitch;->myCtx:Landroid/content/Context;

    const-class v3, Lcom/netease/ntunisdk/NtTwitchAuthActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "appid"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkTwitch;->myCtx:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    sget v3, Lcom/netease/ntunisdk/SdkTwitch;->REQ_CODE_AUTH:I

    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private showServerListDialog(Lorg/json/JSONObject;)V
    .locals 8
    .param p1, "jsonObject"    # Lorg/json/JSONObject;

    .prologue
    .line 211
    const-string v5, "SdkTwitch"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "showServerListDialog: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    if-nez p1, :cond_0

    .line 213
    const-string v5, "SdkTwitch"

    const-string v6, "no ingests list"

    invoke-static {v5, v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkTwitch;->extendFuncFail()V

    .line 241
    :goto_0
    return-void

    .line 217
    :cond_0
    const-string v5, "ingests"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 218
    .local v3, "jsonArray":Lorg/json/JSONArray;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-nez v5, :cond_2

    .line 219
    :cond_1
    const-string v5, "SdkTwitch"

    const-string v6, "no ingests list"

    invoke-static {v5, v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkTwitch;->extendFuncFail()V

    goto :goto_0

    .line 223
    :cond_2
    const/4 v0, 0x0

    .line 224
    .local v0, "defaultUrl":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-eq v1, v5, :cond_4

    .line 225
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 226
    .local v2, "item":Lorg/json/JSONObject;
    const-string v5, "url_template"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 227
    .local v4, "url":Ljava/lang/String;
    const-string v5, "{stream_key}"

    iget-object v6, p0, Lcom/netease/ntunisdk/SdkTwitch;->mStreamKey:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " "

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 228
    const-string v5, "default"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 229
    move-object v0, v4

    .line 232
    :cond_3
    :try_start_0
    const-string v5, "url_template"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 233
    const-string v5, "url"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 237
    .end local v2    # "item":Lorg/json/JSONObject;
    .end local v4    # "url":Ljava/lang/String;
    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_5

    .line 238
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "url"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    :cond_5
    const/4 v5, 0x1

    invoke-direct {p0, v5, v0, v3}, Lcom/netease/ntunisdk/SdkTwitch;->extendFuncCallDone(ZLjava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 234
    .restart local v2    # "item":Lorg/json/JSONObject;
    .restart local v4    # "url":Ljava/lang/String;
    :catch_0
    move-exception v5

    goto :goto_2
.end method


# virtual methods
.method public checkOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .locals 0
    .param p1, "order"    # Lcom/netease/ntunisdk/base/OrderInfo;

    .prologue
    .line 91
    return-void
.end method

.method public extendFunc(Ljava/lang/String;)V
    .locals 5
    .param p1, "json"    # Ljava/lang/String;

    .prologue
    .line 107
    const-string v2, "SdkTwitch"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extendFunc: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/netease/ntunisdk/SdkTwitch;->mExtendJsonObj:Lorg/json/JSONObject;

    .line 110
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkTwitch;->mExtendJsonObj:Lorg/json/JSONObject;

    const-string v3, "methodId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    .local v1, "methodId":Ljava/lang/String;
    const-string v2, "getTwitchRtmp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "getTwitchRmtp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 130
    .end local v1    # "methodId":Ljava/lang/String;
    :goto_0
    return-void

    .line 116
    .restart local v1    # "methodId":Ljava/lang/String;
    :cond_0
    iget-boolean v2, p0, Lcom/netease/ntunisdk/SdkTwitch;->mSuc:Z

    if-nez v2, :cond_2

    .line 117
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkTwitch;->mAuthCode:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 118
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkTwitch;->showAuthWebview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 127
    .end local v1    # "methodId":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 128
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 120
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "methodId":Ljava/lang/String;
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkTwitch;->mWorkerHandler:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 123
    :cond_2
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkTwitch;->mWorkerHandler:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    const-string v0, "twitch"

    return-object v0
.end method

.method public getLoginSession()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkTwitch;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string v0, "SESSION"

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkTwitch;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "not_login"

    goto :goto_0
.end method

.method public getLoginUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkTwitch;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string v0, "UIN"

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkTwitch;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    const-string v0, "20180827"

    return-object v0
.end method

.method protected getUniSDKVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkTwitch;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
    .locals 2
    .param p1, "initListner"    # Lcom/netease/ntunisdk/base/OnFinishInitListener;

    .prologue
    .line 56
    const-string v0, "SdkTwitch"

    const-string v1, "init..."

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/netease/ntunisdk/SdkTwitch$TwitchHandler;

    invoke-static {}, Lcom/netease/ntunisdk/HandlerThreadUtil;->getWorkerThread()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/netease/ntunisdk/SdkTwitch$TwitchHandler;-><init>(Landroid/os/Looper;Lcom/netease/ntunisdk/SdkTwitch;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkTwitch;->mWorkerHandler:Landroid/os/Handler;

    .line 60
    if-eqz p1, :cond_0

    .line 61
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/OnFinishInitListener;->finishInit(I)V

    .line 63
    :cond_0
    return-void
.end method

.method public login()V
    .locals 2

    .prologue
    .line 67
    const-string v0, "UIN"

    const-string v1, "SdkCcMomentUid"

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkTwitch;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v0, "SESSION"

    const-string v1, "SdkCcMomentSession"

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkTwitch;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v0, "LOGIN_STAT"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkTwitch;->setPropInt(Ljava/lang/String;I)V

    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkTwitch;->loginDone(I)V

    .line 71
    return-void
.end method

.method public logout()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public openManager()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public sdkOnActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 174
    const-string v0, "SdkTwitch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdkOnActivityResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    sget v0, Lcom/netease/ntunisdk/SdkTwitch;->REQ_CODE_AUTH:I

    if-ne v0, p1, :cond_0

    .line 176
    const/4 v0, -0x1

    if-ne v0, p2, :cond_1

    .line 177
    const-string v0, "streamKey"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkTwitch;->mStreamKey:Ljava/lang/String;

    .line 178
    const-string v0, "authCode"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkTwitch;->mAuthCode:Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkTwitch;->mWorkerHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkTwitch;->extendFuncFail()V

    goto :goto_0
.end method

.method public upLoadUserInfo()V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

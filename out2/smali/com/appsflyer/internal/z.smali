.class public final Lcom/appsflyer/internal/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final Ι:Lcom/appsflyer/internal/model/event/BackgroundEvent;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/model/event/BackgroundEvent;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Lcom/appsflyer/internal/model/event/BackgroundEvent;->weakContext()Lcom/appsflyer/AFEvent;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/model/event/BackgroundEvent;

    iput-object v0, p0, Lcom/appsflyer/internal/z;->Ι:Lcom/appsflyer/internal/model/event/BackgroundEvent;

    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 3029
    invoke-virtual {p0}, Lcom/appsflyer/internal/z;->ɩ()Ljava/net/HttpURLConnection;

    .line 3030
    return-void
.end method

.method final ɩ()Ljava/net/HttpURLConnection;
    .locals 15

    .prologue
    .line 35
    iget-object v0, p0, Lcom/appsflyer/internal/z;->Ι:Lcom/appsflyer/internal/model/event/BackgroundEvent;

    invoke-virtual {v0}, Lcom/appsflyer/internal/model/event/BackgroundEvent;->urlString()Ljava/lang/String;

    move-result-object v5

    .line 36
    iget-object v0, p0, Lcom/appsflyer/internal/z;->Ι:Lcom/appsflyer/internal/model/event/BackgroundEvent;

    invoke-virtual {v0}, Lcom/appsflyer/internal/model/event/BackgroundEvent;->body()Ljava/lang/String;

    move-result-object v6

    .line 37
    iget-object v0, p0, Lcom/appsflyer/internal/z;->Ι:Lcom/appsflyer/internal/model/event/BackgroundEvent;

    invoke-virtual {v0}, Lcom/appsflyer/internal/model/event/BackgroundEvent;->trackingStopped()Z

    move-result v0

    .line 38
    iget-object v1, p0, Lcom/appsflyer/internal/z;->Ι:Lcom/appsflyer/internal/model/event/BackgroundEvent;

    invoke-virtual {v1}, Lcom/appsflyer/internal/model/event/BackgroundEvent;->readResponse()Z

    move-result v7

    .line 39
    iget-object v1, p0, Lcom/appsflyer/internal/z;->Ι:Lcom/appsflyer/internal/model/event/BackgroundEvent;

    invoke-virtual {v1}, Lcom/appsflyer/internal/model/event/BackgroundEvent;->proxyMode()Z

    move-result v8

    .line 40
    iget-object v1, p0, Lcom/appsflyer/internal/z;->Ι:Lcom/appsflyer/internal/model/event/BackgroundEvent;

    invoke-virtual {v1}, Lcom/appsflyer/AFEvent;->isEncrypt()Z

    move-result v9

    .line 41
    const/4 v2, 0x0

    .line 42
    const-string v3, ""

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 46
    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 97
    :goto_0
    return-object v0

    .line 50
    :cond_0
    :try_start_0
    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 51
    if-eqz v8, :cond_2

    .line 1071
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_1

    .line 1072
    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 1074
    :cond_1
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 52
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1185
    const-string v12, "server_request"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v6, v13, v14

    invoke-virtual {v0, v12, v11, v13}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 53
    const-string v0, "UTF-8"

    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    .line 54
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "call = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "; size = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " byte"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/4 v12, 0x1

    if-le v0, v12, :cond_6

    const-string v0, "s"

    :goto_1
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "; body = "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFFacebookDeferredDeeplink$2;->ɩ(Ljava/lang/String;)V

    .line 58
    :cond_2
    const-string v0, "AppsFlyer"

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 59
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    const/16 v1, 0x7530

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 61
    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 62
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 63
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 64
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 65
    const-string v6, "Content-Type"

    if-eqz v9, :cond_7

    const-string v1, "application/octet-stream"

    :goto_2
    invoke-virtual {v0, v6, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    .line 68
    if-eqz v9, :cond_a

    iget-object v1, p0, Lcom/appsflyer/internal/z;->Ι:Lcom/appsflyer/internal/model/event/BackgroundEvent;

    invoke-virtual {v1}, Lcom/appsflyer/internal/model/event/BackgroundEvent;->key()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    const/4 v9, 0x1

    :try_start_2
    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v9, v11

    const/16 v1, 0x18

    const/16 v11, 0x18

    const/4 v12, 0x0

    invoke-static {v1, v11, v12}, Lcom/appsflyer/internal/c;->ι(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v11, "\u0269"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Class;

    const/4 v13, 0x0

    const-class v14, Ljava/lang/String;

    aput-object v14, v12, v13

    invoke-virtual {v1, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v9

    const/4 v1, 0x1

    :try_start_3
    new-array v11, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v4, v11, v1

    const/16 v1, 0x18

    const/16 v4, 0x18

    const/4 v12, 0x0

    invoke-static {v1, v4, v12}, Lcom/appsflyer/internal/c;->ι(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v4, "\u0269"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Class;

    const/4 v13, 0x0

    const-class v14, [B

    aput-object v14, v12, v13

    invoke-virtual {v1, v4, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    :try_start_4
    invoke-virtual {v6, v1}, Ljava/io/OutputStream;->write([B)V

    .line 69
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 70
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 72
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 73
    if-eqz v7, :cond_d

    .line 74
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->getInstance()Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore;->ı(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v1

    .line 76
    :goto_4
    if-eqz v8, :cond_4

    .line 2071
    :try_start_5
    sget-object v3, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v3, :cond_3

    .line 2072
    new-instance v3, Lcom/appsflyer/internal/ai;

    invoke-direct {v3}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v3, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 2074
    :cond_3
    sget-object v3, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2189
    const-string v7, "server_response"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v9

    const/4 v9, 0x1

    aput-object v1, v8, v9

    invoke-virtual {v3, v7, v6, v8}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 80
    :cond_4
    const/16 v3, 0xc8

    if-ne v4, v3, :cond_b

    .line 81
    const-string v3, "Status 200 ok"

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 82
    iget-object v3, p0, Lcom/appsflyer/internal/z;->Ι:Lcom/appsflyer/internal/model/event/BackgroundEvent;

    invoke-virtual {v3}, Lcom/appsflyer/internal/model/event/BackgroundEvent;->context()Landroid/content/Context;

    move-result-object v3

    .line 83
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/appsflyer/AppsFlyerLibCore;->ı:Ljava/lang/String;

    invoke-static {v6}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    .line 84
    invoke-static {v3}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "sentRegisterRequestToAF"

    const/4 v6, 0x1

    .line 85
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 86
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    const-string v3, "Successfully registered for Uninstall Tracking"

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    .line 96
    :cond_5
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Connection "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_c

    const-string v2, "error"

    :goto_6
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 54
    :cond_6
    :try_start_6
    const-string v0, ""
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_1

    .line 65
    :cond_7
    :try_start_7
    const-string v1, "application/json"

    goto/16 :goto_2

    .line 68
    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    .line 92
    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v3

    .line 93
    :goto_7
    const-string v3, "Error while calling "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    const/4 v2, 0x1

    goto :goto_5

    .line 68
    :cond_8
    :try_start_8
    throw v1

    :catchall_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v1
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    :cond_a
    move-object v1, v4

    goto/16 :goto_3

    .line 90
    :cond_b
    const/4 v2, 0x1

    goto :goto_5

    .line 96
    :cond_c
    const-string v2, "call succeeded"

    goto :goto_6

    .line 92
    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_7

    :catch_2
    move-exception v2

    goto :goto_7

    :cond_d
    move-object v1, v3

    goto/16 :goto_4
.end method

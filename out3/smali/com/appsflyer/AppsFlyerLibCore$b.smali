.class final Lcom/appsflyer/AppsFlyerLibCore$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/AppsFlyerLibCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final ı:Lcom/appsflyer/AFEvent;

.field private synthetic ɩ:Lcom/appsflyer/AppsFlyerLibCore;


# direct methods
.method private constructor <init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;)V
    .locals 1

    .prologue
    .line 3380
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ɩ:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3381
    invoke-virtual {p2}, Lcom/appsflyer/AFEvent;->weakContext()Lcom/appsflyer/AFEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ı:Lcom/appsflyer/AFEvent;

    .line 3382
    return-void
.end method

.method synthetic constructor <init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;B)V
    .locals 0

    .prologue
    .line 3377
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/AppsFlyerLibCore$b;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 3392
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ı:Lcom/appsflyer/AFEvent;

    .line 4171
    iget-object v3, v0, Lcom/appsflyer/AFEvent;->params:Ljava/util/Map;

    .line 3393
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ı:Lcom/appsflyer/AFEvent;

    invoke-virtual {v0}, Lcom/appsflyer/AFEvent;->ι()Z

    move-result v0

    .line 3394
    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ı:Lcom/appsflyer/AFEvent;

    invoke-virtual {v1}, Lcom/appsflyer/AFEvent;->urlString()Ljava/lang/String;

    move-result-object v4

    .line 3395
    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ı:Lcom/appsflyer/AFEvent;

    .line 4180
    iget v5, v1, Lcom/appsflyer/AFEvent;->ɾ:I

    .line 3396
    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ı:Lcom/appsflyer/AFEvent;

    invoke-virtual {v1}, Lcom/appsflyer/AFEvent;->context()Landroid/content/Context;

    move-result-object v6

    .line 3398
    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ɩ:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerLib;->isTrackingStopped()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3445
    :cond_0
    :goto_0
    return-void

    .line 3402
    :cond_1
    new-array v1, v8, [B

    .line 3404
    if-eqz v0, :cond_4

    if-gt v5, v9, :cond_4

    .line 3405
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ɩ:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore;->ι(Lcom/appsflyer/AppsFlyerLibCore;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3406
    const-string v0, "rfr"

    iget-object v5, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ɩ:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v5}, Lcom/appsflyer/AppsFlyerLibCore;->Ι(Lcom/appsflyer/AppsFlyerLibCore;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3407
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ı:Lcom/appsflyer/AFEvent;

    .line 4385
    invoke-virtual {v0}, Lcom/appsflyer/AFEvent;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4386
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4387
    const-string v5, "newGPReferrerSent"

    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4388
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3410
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ɩ:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore;->ı(Lcom/appsflyer/AppsFlyerLibCore;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3411
    const-string v0, "fb_ddl"

    iget-object v5, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ɩ:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v5}, Lcom/appsflyer/AppsFlyerLibCore;->ı(Lcom/appsflyer/AppsFlyerLibCore;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3414
    :cond_3
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ɩ:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore;->ɩ(Lcom/appsflyer/AppsFlyerLibCore;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3415
    const-string v0, "lvl"

    iget-object v5, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ɩ:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v5}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Lcom/appsflyer/AppsFlyerLibCore;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3423
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ı:Lcom/appsflyer/AFEvent;

    instance-of v0, v0, Lcom/appsflyer/internal/model/event/AdRevenue;

    if-nez v0, :cond_5

    .line 3424
    new-instance v0, Lcom/appsflyer/internal/b$d;

    invoke-direct {v0, v3, v6}, Lcom/appsflyer/internal/b$d;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3428
    :cond_5
    :try_start_0
    iget-object v5, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ı:Lcom/appsflyer/AFEvent;

    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ı:Lcom/appsflyer/AFEvent;

    instance-of v0, v0, Lcom/appsflyer/internal/model/event/AdRevenue;

    if-eqz v0, :cond_8

    const-string v0, "af_key"

    .line 3429
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5147
    :goto_2
    iput-object v0, v5, Lcom/appsflyer/AFEvent;->ɹ:Ljava/lang/String;

    .line 3431
    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5

    .line 3432
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ı:Lcom/appsflyer/AFEvent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x1

    :try_start_2
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v5, v7

    const/16 v0, 0x30

    const/16 v7, 0x18

    const v8, 0xde0a

    invoke-static {v0, v7, v8}, Lcom/appsflyer/internal/c;->ι(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v7, "\u0131"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Lcom/appsflyer/AFEvent;

    aput-object v10, v8, v9

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3433
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 3434
    :try_start_4
    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ɩ:Lcom/appsflyer/AppsFlyerLibCore;

    iget-object v3, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ı:Lcom/appsflyer/AFEvent;

    invoke-virtual {v3, v0}, Lcom/appsflyer/AFEvent;->post([B)Lcom/appsflyer/AFEvent;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5

    goto/16 :goto_0

    .line 3436
    :catch_0
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    .line 3437
    :goto_3
    const-string v3, "Exception while sending request to server. "

    invoke-static {v3, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3438
    if-eqz v1, :cond_0

    if-eqz v6, :cond_0

    const-string v3, "&isCachedRequest=true&timeincache="

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3439
    invoke-static {}, Lcom/appsflyer/internal/ad;->ι()Lcom/appsflyer/internal/ad;

    new-instance v3, Lcom/appsflyer/AFFacebookDeferredDeeplink;

    const-string v5, "5.2.0"

    invoke-direct {v3, v4, v1, v5}, Lcom/appsflyer/AFFacebookDeferredDeeplink;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 6059
    :try_start_5
    invoke-static {v6}, Lcom/appsflyer/internal/ad;->Ι(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 6060
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_a

    .line 6062
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 3440
    :cond_6
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 3416
    :cond_7
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ɩ:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore;->Ɩ(Lcom/appsflyer/AppsFlyerLibCore;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3417
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ɩ:Lcom/appsflyer/AppsFlyerLibCore;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v5}, Lcom/appsflyer/AppsFlyerLibCore;->Ι(Lcom/appsflyer/AppsFlyerLibCore;Ljava/util/Map;)Ljava/util/Map;

    .line 3418
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ɩ:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Lcom/appsflyer/AppsFlyerLibCore;)Ljava/util/Map;

    move-result-object v0

    const-string v5, "error"

    const-string v7, "operation timed out."

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 3429
    :cond_8
    :try_start_6
    const-string v0, "appsflyerKey"

    .line 3430
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_2

    .line 3432
    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_9

    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 3433
    :catchall_1
    move-exception v0

    :goto_5
    :try_start_8
    monitor-exit v3

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5

    .line 3436
    :catch_1
    move-exception v0

    goto :goto_3

    .line 3432
    :cond_9
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 6065
    :cond_a
    :try_start_a
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 6066
    if-eqz v1, :cond_b

    array-length v1, v1

    const/16 v4, 0x28

    if-le v1, v4, :cond_b

    .line 6067
    const-string v1, "AppsFlyer_5.2.0"

    const-string v3, "reached cache limit, not caching request"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_4

    .line 6089
    :catch_2
    move-exception v1

    move-object v1, v2

    :goto_6
    :try_start_b
    const-string v2, "AppsFlyer_5.2.0"

    const-string v3, "Could not cache request"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 6092
    if-eqz v1, :cond_6

    .line 6093
    :try_start_c
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_4

    .line 6097
    :catch_3
    move-exception v1

    goto :goto_4

    .line 6070
    :cond_b
    :try_start_d
    const-string v1, "AppsFlyer_5.2.0"

    const-string v4, "caching request..."

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6071
    new-instance v4, Ljava/io/File;

    invoke-static {v6}, Lcom/appsflyer/internal/ad;->Ι(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6072
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 6073
    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 6074
    :try_start_e
    const-string v2, "version="

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7057
    iget-object v2, v3, Lcom/appsflyer/AFFacebookDeferredDeeplink;->Ι:Ljava/lang/String;

    .line 6075
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6076
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 6078
    const-string v2, "url="

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7073
    iget-object v2, v3, Lcom/appsflyer/AFFacebookDeferredDeeplink;->ɩ:Ljava/lang/String;

    .line 6079
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6080
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 6082
    const-string v2, "data="

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6083
    invoke-virtual {v3}, Lcom/appsflyer/AFFacebookDeferredDeeplink;->ι()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6084
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 6086
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 6093
    :try_start_f
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    goto/16 :goto_4

    .line 6097
    :catch_4
    move-exception v1

    goto/16 :goto_4

    .line 6091
    :catchall_2
    move-exception v0

    .line 6092
    :goto_7
    if-eqz v2, :cond_c

    .line 6093
    :try_start_10
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    .line 6097
    :cond_c
    :goto_8
    throw v0

    .line 3442
    :catch_5
    move-exception v0

    .line 3443
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_6
    move-exception v1

    goto :goto_8

    .line 6091
    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_7

    .line 6089
    :catch_7
    move-exception v2

    goto/16 :goto_6

    .line 3433
    :catchall_4
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto/16 :goto_5
.end method

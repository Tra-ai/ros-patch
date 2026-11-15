.class final Lcom/appsflyer/AppsFlyerLibCore$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/AppsFlyerLibCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# static fields
.field private static final ı:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static ǃ:Ljava/lang/String;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private Ɩ:Lcom/appsflyer/AppsFlyerLibCore;

.field private final ɩ:Ljava/lang/String;

.field private final ɹ:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final Ι:Landroid/app/Application;

.field final ι:Ljava/util/concurrent/ScheduledExecutorService;

.field private final І:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3451
    const-string v0, "https://%sgcdsdk.%s/install_data/v4.0/"

    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore$e;->ǃ:Ljava/lang/String;

    .line 3453
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "googleplay"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "playstore"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "googleplaystore"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore$e;->ı:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/appsflyer/AppsFlyerLibCore$e;)V
    .locals 2

    .prologue
    .line 3473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3459
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AFExecutor;->ı()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$e;->ι:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3460
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$e;->ɹ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3474
    iget-object v0, p1, Lcom/appsflyer/AppsFlyerLibCore$e;->Ɩ:Lcom/appsflyer/AppsFlyerLibCore;

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$e;->Ɩ:Lcom/appsflyer/AppsFlyerLibCore;

    .line 3475
    iget-object v0, p1, Lcom/appsflyer/AppsFlyerLibCore$e;->Ι:Landroid/app/Application;

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$e;->Ι:Landroid/app/Application;

    .line 3476
    iget-object v0, p1, Lcom/appsflyer/AppsFlyerLibCore$e;->ɩ:Ljava/lang/String;

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$e;->ɩ:Ljava/lang/String;

    .line 3477
    iget v0, p1, Lcom/appsflyer/AppsFlyerLibCore$e;->І:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/appsflyer/AppsFlyerLibCore$e;->І:I

    .line 3478
    return-void
.end method

.method private constructor <init>(Lcom/appsflyer/AppsFlyerLibCore;Landroid/app/Application;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3459
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AFExecutor;->ı()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$e;->ι:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3460
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$e;->ɹ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3467
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore$e;->Ɩ:Lcom/appsflyer/AppsFlyerLibCore;

    .line 3468
    iput-object p2, p0, Lcom/appsflyer/AppsFlyerLibCore$e;->Ι:Landroid/app/Application;

    .line 3469
    iput-object p3, p0, Lcom/appsflyer/AppsFlyerLibCore$e;->ɩ:Ljava/lang/String;

    .line 3470
    iput v1, p0, Lcom/appsflyer/AppsFlyerLibCore$e;->І:I

    .line 3471
    return-void
.end method

.method synthetic constructor <init>(Lcom/appsflyer/AppsFlyerLibCore;Landroid/app/Application;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 3449
    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/AppsFlyerLibCore$e;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method private ǃ(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 3486
    const/16 v0, 0x1f4

    if-gt v0, p2, :cond_1

    const/16 v0, 0x258

    if-ge p2, v0, :cond_1

    .line 3487
    iget v0, p0, Lcom/appsflyer/AppsFlyerLibCore$e;->І:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3488
    const-string v0, "Calling onConversionFailure with:\n"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 3489
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ()Lcom/appsflyer/AppsFlyerConversionListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appsflyer/AppsFlyerConversionListener;->onConversionDataFail(Ljava/lang/String;)V

    .line 3497
    :goto_0
    return-void

    .line 3491
    :cond_0
    new-instance v0, Lcom/appsflyer/AppsFlyerLibCore$e;

    invoke-direct {v0, p0}, Lcom/appsflyer/AppsFlyerLibCore$e;-><init>(Lcom/appsflyer/AppsFlyerLibCore$e;)V

    .line 4640
    iget-object v1, v0, Lcom/appsflyer/AppsFlyerLibCore$e;->ι:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v0, v2}, Lcom/appsflyer/AppsFlyerLibCore;->ɩ(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)V

    goto :goto_0

    .line 3494
    :cond_1
    const-string v0, "Calling onConversionFailure with:\n"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 3495
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ()Lcom/appsflyer/AppsFlyerConversionListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appsflyer/AppsFlyerConversionListener;->onConversionDataFail(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/16 v12, 0x194

    const/4 v11, 0x1

    .line 3500
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$e;->ɩ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$e;->ɩ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 3637
    :cond_0
    :goto_0
    return-void

    .line 3505
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$e;->Ɩ:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLib;->isTrackingStopped()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3509
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$e;->ɹ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3510
    const/4 v1, 0x0

    .line 3512
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$e;->Ι:Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    .line 3631
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$e;->ɹ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_0

    .line 3516
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3517
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$e;->Ι:Landroid/app/Application;

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v5, p0, Lcom/appsflyer/AppsFlyerLibCore$e;->Ι:Landroid/app/Application;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3518
    invoke-static {v4}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v4

    .line 3517
    invoke-static {v0, v4}, Lcom/appsflyer/AppsFlyerLibCore;->Ι(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3519
    const-string v0, ""

    .line 3520
    if-eqz v4, :cond_3

    .line 3521
    sget-object v5, Lcom/appsflyer/AppsFlyerLibCore$e;->ı:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 3522
    const-string v0, "-"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3529
    :cond_3
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/AppsFlyerLibCore$e;->ǃ:Ljava/lang/String;

    invoke-static {v5}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/appsflyer/AppsFlyerLibCore$e;->Ι:Landroid/app/Application;

    .line 3530
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "?devkey="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/appsflyer/AppsFlyerLibCore$e;->ɩ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "&device_id="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v5, p0, Lcom/appsflyer/AppsFlyerLibCore$e;->Ι:Landroid/app/Application;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3533
    invoke-static {v4}, Lcom/appsflyer/internal/ab;->ι(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5071
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_4

    .line 5072
    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 5074
    :cond_4
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 3535
    const-string v5, ""

    .line 5185
    const-string v6, "server_request"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-virtual {v0, v6, v4, v7}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3536
    const-string v0, "Calling server for attribution url: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFFacebookDeferredDeeplink$2;->ɩ(Ljava/lang/String;)V

    .line 3538
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3540
    :try_start_2
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 3541
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 3542
    const-string v1, "Connection"

    const-string v5, "close"

    invoke-virtual {v0, v1, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3543
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 3545
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 3546
    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore;->ı(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v6

    .line 6071
    sget-object v1, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v1, :cond_5

    .line 6072
    new-instance v1, Lcom/appsflyer/internal/ai;

    invoke-direct {v1}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v1, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 6074
    :cond_5
    sget-object v1, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 6189
    const-string v7, "server_response"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v6, v8, v9

    invoke-virtual {v1, v7, v4, v8}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3548
    const/16 v1, 0xc8

    if-eq v5, v1, :cond_6

    if-ne v5, v12, :cond_13

    .line 3550
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 3552
    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore$e;->Ι:Landroid/app/Application;

    const-string v4, "appsflyerGetConversionDataTiming"

    sub-long v2, v8, v2

    invoke-static {v1, v4, v2, v3}, Lcom/appsflyer/AppsFlyerLibCore;->ɩ(Landroid/content/Context;Ljava/lang/String;J)V

    .line 3555
    const-string v1, "Attribution data: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFFacebookDeferredDeeplink$2;->ɩ(Ljava/lang/String;)V

    .line 3557
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c

    .line 3558
    invoke-static {v6}, Lcom/appsflyer/AppsFlyerLibCore;->ı(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 3559
    const-string v1, "iscache"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 3561
    if-ne v5, v12, :cond_7

    .line 3562
    const-string v3, "error_reason"

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3563
    const-string v3, "status_code"

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3564
    const-string v3, "af_status"

    const-string v4, "Organic"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3565
    const-string v3, "af_message"

    const-string v4, "organic install"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3569
    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_8

    .line 3571
    iget-object v3, p0, Lcom/appsflyer/AppsFlyerLibCore$e;->Ι:Landroid/app/Application;

    const-string v4, "appsflyerConversionDataCacheExpiration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v3, v4, v8, v9}, Lcom/appsflyer/AppsFlyerLibCore;->ɩ(Landroid/content/Context;Ljava/lang/String;J)V

    .line 3573
    :cond_8
    const-string v3, "af_siteid"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 3574
    const-string v3, "af_channel"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 3576
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[Invite] Detected App-Invite via channel: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "af_channel"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 3584
    :cond_9
    :goto_2
    const-string v3, "af_siteid"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 3585
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[Invite] Detected App-Invite via channel: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "af_channel"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 3589
    :cond_a
    const-string v3, "is_first_launch"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3591
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3592
    if-eqz v3, :cond_11

    .line 3593
    iget-object v4, p0, Lcom/appsflyer/AppsFlyerLibCore$e;->Ι:Landroid/app/Application;

    const-string v5, "attributionId"

    invoke-static {v4, v5, v3}, Lcom/appsflyer/AppsFlyerLibCore;->ι(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3598
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "iscache="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " caching conversion data"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 3600
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ()Lcom/appsflyer/AppsFlyerConversionListener;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 3601
    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore$e;->ɹ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    if-gt v1, v11, :cond_c

    .line 3604
    :try_start_3
    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore$e;->Ι:Landroid/app/Application;

    invoke-static {v1}, Lcom/appsflyer/AppsFlyerLibCore;->ι(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    .line 3605
    iget-object v3, p0, Lcom/appsflyer/AppsFlyerLibCore$e;->Ι:Landroid/app/Application;

    invoke-static {v3}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 3606
    const-string v4, "sixtyDayConversionData"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_b

    .line 3607
    const-string v3, "is_first_launch"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lcom/appsflyer/internal/u; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6481
    :cond_b
    :goto_4
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Calling onConversionDataSuccess with:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 6482
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ()Lcom/appsflyer/AppsFlyerConversionListener;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/appsflyer/AppsFlyerConversionListener;->onConversionDataSuccess(Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3631
    :cond_c
    :goto_5
    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore$e;->ɹ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 3632
    if-eqz v0, :cond_d

    .line 3633
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3636
    :cond_d
    :goto_6
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$e;->ι:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    goto/16 :goto_0

    .line 3524
    :cond_e
    :try_start_5
    const-string v5, "AF detected using redundant Google-Play channel for attribution - %s. Using without channel postfix."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_1

    .line 3625
    :catch_0
    move-exception v0

    .line 3626
    :goto_7
    :try_start_6
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ()Lcom/appsflyer/AppsFlyerConversionListener;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 3627
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/appsflyer/AppsFlyerLibCore$e;->ǃ(Ljava/lang/String;I)V

    .line 3629
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 3631
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$e;->ɹ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 3632
    if-eqz v1, :cond_d

    .line 3633
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_6

    .line 3579
    :cond_10
    :try_start_7
    const-string v3, "[CrossPromotion] App was installed via %s\'s Cross Promotion"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v7, "af_siteid"

    .line 3581
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v4, v5

    .line 3579
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 3625
    :catch_1
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto :goto_7

    .line 3595
    :cond_11
    iget-object v3, p0, Lcom/appsflyer/AppsFlyerLibCore$e;->Ι:Landroid/app/Application;

    const-string v4, "attributionId"

    invoke-static {v3, v4, v6}, Lcom/appsflyer/AppsFlyerLibCore;->ι(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_3

    .line 3631
    :catchall_0
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    :goto_8
    iget-object v2, p0, Lcom/appsflyer/AppsFlyerLibCore$e;->ɹ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 3632
    if-eqz v1, :cond_12

    .line 3633
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3635
    :cond_12
    throw v0

    .line 3609
    :catch_2
    move-exception v1

    .line 3610
    :try_start_8
    const-string v3, "Exception while trying to fetch attribution data. "

    invoke-static {v3, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    .line 3611
    goto/16 :goto_4

    .line 3619
    :cond_13
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ()Lcom/appsflyer/AppsFlyerConversionListener;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 3620
    const-string v1, "Error connection to server: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v5}, Lcom/appsflyer/AppsFlyerLibCore$e;->ǃ(Ljava/lang/String;I)V

    .line 3622
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AttributionIdFetcher response code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFFacebookDeferredDeeplink$2;->ɩ(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_5

    .line 3631
    :catchall_1
    move-exception v0

    goto :goto_8
.end method

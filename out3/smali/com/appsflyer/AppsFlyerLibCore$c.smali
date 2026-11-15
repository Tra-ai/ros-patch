.class final Lcom/appsflyer/AppsFlyerLibCore$c;
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
    name = "c"
.end annotation


# instance fields
.field private ı:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic Ι:Lcom/appsflyer/AppsFlyerLibCore;


# direct methods
.method public constructor <init>(Lcom/appsflyer/AppsFlyerLibCore;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 3648
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore$c;->Ι:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3646
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$c;->ı:Ljava/lang/ref/WeakReference;

    .line 3649
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$c;->ı:Ljava/lang/ref/WeakReference;

    .line 3650
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 3653
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$c;->Ι:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore;->І(Lcom/appsflyer/AppsFlyerLibCore;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3696
    :cond_0
    :goto_0
    return-void

    .line 3656
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$c;->Ι:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/appsflyer/AppsFlyerLibCore;->і:J

    .line 3657
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$c;->ı:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3660
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$c;->Ι:Lcom/appsflyer/AppsFlyerLibCore;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appsflyer/AppsFlyerLibCore;->ı(Lcom/appsflyer/AppsFlyerLibCore;Z)Z

    .line 3662
    :try_start_0
    const-string v0, "AppsFlyerKey"

    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore;->ι(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3663
    iget-object v2, p0, Lcom/appsflyer/AppsFlyerLibCore$c;->ı:Ljava/lang/ref/WeakReference;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3664
    :try_start_1
    invoke-static {}, Lcom/appsflyer/internal/ad;->ι()Lcom/appsflyer/internal/ad;

    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$c;->ı:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/internal/ad;->ɩ(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/AFFacebookDeferredDeeplink;

    .line 3666
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "resending request: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4073
    iget-object v5, v0, Lcom/appsflyer/AFFacebookDeferredDeeplink;->ɩ:Ljava/lang/String;

    .line 3666
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3671
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4081
    iget-object v6, v0, Lcom/appsflyer/AFFacebookDeferredDeeplink;->ι:Ljava/lang/String;

    .line 3673
    const/16 v7, 0xa

    invoke-static {v6, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6

    .line 3674
    iget-object v8, p0, Lcom/appsflyer/AppsFlyerLibCore$c;->Ι:Lcom/appsflyer/AppsFlyerLibCore;

    new-instance v9, Lcom/appsflyer/internal/model/event/CachedEvent;

    invoke-direct {v9}, Lcom/appsflyer/internal/model/event/CachedEvent;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 5073
    iget-object v11, v0, Lcom/appsflyer/AFFacebookDeferredDeeplink;->ɩ:Ljava/lang/String;

    .line 3675
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "&isCachedRequest=true&timeincache="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/appsflyer/internal/model/event/CachedEvent;->urlString(Ljava/lang/String;)Lcom/appsflyer/AFEvent;

    move-result-object v4

    .line 3678
    invoke-virtual {v0}, Lcom/appsflyer/AFFacebookDeferredDeeplink;->ι()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/appsflyer/AFEvent;->post([B)Lcom/appsflyer/AFEvent;

    move-result-object v4

    .line 5147
    iput-object v1, v4, Lcom/appsflyer/AFEvent;->ɹ:Ljava/lang/String;

    .line 3679
    iget-object v5, p0, Lcom/appsflyer/AppsFlyerLibCore$c;->ı:Ljava/lang/ref/WeakReference;

    .line 6041
    iput-object v5, v4, Lcom/appsflyer/AFEvent;->ı:Ljava/lang/ref/WeakReference;

    .line 6081
    iget-object v0, v0, Lcom/appsflyer/AFFacebookDeferredDeeplink;->ι:Ljava/lang/String;

    .line 3681
    invoke-virtual {v4, v0}, Lcom/appsflyer/AFEvent;->cacheKey(Ljava/lang/String;)Lcom/appsflyer/AFEvent;

    move-result-object v0

    .line 6156
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/appsflyer/AFEvent;->ɪ:Z

    .line 3674
    invoke-static {v8, v0}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 3684
    :catch_0
    move-exception v0

    .line 3685
    :try_start_3
    const-string v4, "Failed to resend cached request"

    invoke-static {v4, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 3688
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3689
    :catch_1
    move-exception v0

    .line 3690
    :try_start_5
    const-string v1, "failed to check cache. "

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3692
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$c;->Ι:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v0, v12}, Lcom/appsflyer/AppsFlyerLibCore;->ı(Lcom/appsflyer/AppsFlyerLibCore;Z)Z

    .line 3694
    :goto_2
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$c;->Ι:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore;->і(Lcom/appsflyer/AppsFlyerLibCore;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 3695
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$c;->Ι:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore;->ɹ(Lcom/appsflyer/AppsFlyerLibCore;)Ljava/util/concurrent/ScheduledExecutorService;

    goto/16 :goto_0

    .line 3688
    :cond_2
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 3692
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$c;->Ι:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v0, v12}, Lcom/appsflyer/AppsFlyerLibCore;->ı(Lcom/appsflyer/AppsFlyerLibCore;Z)Z

    goto :goto_2

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore$c;->Ι:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v1, v12}, Lcom/appsflyer/AppsFlyerLibCore;->ı(Lcom/appsflyer/AppsFlyerLibCore;Z)Z

    .line 3693
    throw v0
.end method

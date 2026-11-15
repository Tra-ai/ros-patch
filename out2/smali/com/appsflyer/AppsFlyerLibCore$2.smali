.class final Lcom/appsflyer/AppsFlyerLibCore$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/Foreground$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/AppsFlyerLibCore;->startTracking(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/AppsFlyerTrackingRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ı:Lcom/appsflyer/AppsFlyerLibCore;

.field private synthetic ǃ:Ljava/lang/String;

.field private synthetic ι:Lcom/appsflyer/AppsFlyerTrackingRequestListener;


# direct methods
.method constructor <init>(Lcom/appsflyer/AppsFlyerLibCore;Ljava/lang/String;Lcom/appsflyer/AppsFlyerTrackingRequestListener;)V
    .locals 0

    .prologue
    .line 945
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore$2;->ı:Lcom/appsflyer/AppsFlyerLibCore;

    iput-object p2, p0, Lcom/appsflyer/AppsFlyerLibCore$2;->ǃ:Ljava/lang/String;

    iput-object p3, p0, Lcom/appsflyer/AppsFlyerLibCore$2;->ι:Lcom/appsflyer/AppsFlyerTrackingRequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ı(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 948
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$2;->ı:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {p1}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerLibCore;->getLaunchCounter(Landroid/content/SharedPreferences;Z)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 949
    invoke-static {p1}, Lcom/appsflyer/AFSensorManager;->ι(Landroid/content/Context;)Lcom/appsflyer/AFSensorManager;

    move-result-object v0

    .line 1147
    iget-object v1, v0, Lcom/appsflyer/AFSensorManager;->ɩ:Landroid/os/Handler;

    iget-object v2, v0, Lcom/appsflyer/AFSensorManager;->І:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1149
    iget-object v1, v0, Lcom/appsflyer/AFSensorManager;->ɩ:Landroid/os/Handler;

    iget-object v0, v0, Lcom/appsflyer/AFSensorManager;->Ӏ:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 951
    :cond_0
    const-string v0, "onBecameForeground"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 952
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$2;->ı:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/appsflyer/AppsFlyerLibCore;->ɩ(Lcom/appsflyer/AppsFlyerLibCore;J)J

    .line 953
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$2;->ı:Lcom/appsflyer/AppsFlyerLibCore;

    new-instance v1, Lcom/appsflyer/internal/model/event/Launch;

    invoke-direct {v1}, Lcom/appsflyer/internal/model/event/Launch;-><init>()V

    invoke-virtual {v1, p1}, Lcom/appsflyer/internal/model/event/Launch;->context(Landroid/content/Context;)Lcom/appsflyer/AFEvent;

    move-result-object v1

    iget-object v2, p0, Lcom/appsflyer/AppsFlyerLibCore$2;->ǃ:Ljava/lang/String;

    .line 2147
    iput-object v2, v1, Lcom/appsflyer/AFEvent;->ɹ:Ljava/lang/String;

    .line 954
    iget-object v2, p0, Lcom/appsflyer/AppsFlyerLibCore$2;->ι:Lcom/appsflyer/AppsFlyerTrackingRequestListener;

    .line 3100
    iput-object v2, v1, Lcom/appsflyer/AFEvent;->ǃ:Lcom/appsflyer/AppsFlyerTrackingRequestListener;

    .line 953
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerLibCore;->ı(Lcom/appsflyer/AFEvent;)V

    .line 956
    invoke-static {}, Lcom/appsflyer/AFLogger;->resetDeltaTime()V

    .line 957
    return-void
.end method

.method public final ı(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 960
    const-string v0, "onBecameBackground"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 961
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$2;->ı:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/appsflyer/AppsFlyerLibCore;->Ι(Lcom/appsflyer/AppsFlyerLibCore;J)J

    .line 962
    const-string v0, "callStatsBackground background call"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 963
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$2;->ı:Lcom/appsflyer/AppsFlyerLibCore;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerLibCore;->Ι(Ljava/lang/ref/WeakReference;)V

    .line 4071
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    if-nez v0, :cond_0

    .line 4072
    new-instance v0, Lcom/appsflyer/internal/ai;

    invoke-direct {v0}, Lcom/appsflyer/internal/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 4074
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;

    .line 965
    invoke-virtual {v0}, Lcom/appsflyer/internal/ai;->ɩ()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 966
    invoke-virtual {v0}, Lcom/appsflyer/internal/ai;->ǃ()V

    .line 967
    if-eqz p1, :cond_1

    .line 968
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 969
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 970
    invoke-static {v1, v2}, Lcom/appsflyer/internal/ai;->ǃ(Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    .line 972
    :cond_1
    invoke-virtual {v0}, Lcom/appsflyer/internal/ai;->Ι()V

    .line 976
    :goto_0
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object v0

    .line 4092
    :try_start_0
    iget-object v1, v0, Lcom/appsflyer/AFExecutor;->Ι:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1}, Lcom/appsflyer/AFExecutor;->ǃ(Ljava/util/concurrent/ExecutorService;)V

    .line 4094
    iget-object v1, v0, Lcom/appsflyer/AFExecutor;->ı:Ljava/util/concurrent/Executor;

    instance-of v1, v1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_2

    .line 4095
    iget-object v0, v0, Lcom/appsflyer/AFExecutor;->ı:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0}, Lcom/appsflyer/AFExecutor;->ǃ(Ljava/util/concurrent/ExecutorService;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 977
    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/appsflyer/AFSensorManager;->ι(Landroid/content/Context;)Lcom/appsflyer/AFSensorManager;

    move-result-object v0

    .line 4180
    iget-object v1, v0, Lcom/appsflyer/AFSensorManager;->ɩ:Landroid/os/Handler;

    iget-object v0, v0, Lcom/appsflyer/AFSensorManager;->І:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 978
    return-void

    .line 974
    :cond_3
    const-string v0, "RD status is OFF"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_0

    .line 4097
    :catch_0
    move-exception v0

    .line 4098
    const-string v1, "failed to stop Executors"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

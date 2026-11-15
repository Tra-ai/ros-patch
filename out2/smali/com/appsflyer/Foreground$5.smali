.class final Lcom/appsflyer/Foreground$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/Foreground;->Ι(Landroid/content/Context;Lcom/appsflyer/Foreground$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field ı:Z

.field final synthetic ǃ:Lcom/appsflyer/Foreground$e;

.field ι:Z


# direct methods
.method constructor <init>(Lcom/appsflyer/Foreground$e;)V
    .locals 1

    .prologue
    .line 23
    iput-object p1, p0, Lcom/appsflyer/Foreground$5;->ǃ:Lcom/appsflyer/Foreground$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appsflyer/Foreground$5;->ı:Z

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 64
    invoke-static {}, Lcom/appsflyer/AFDeepLinkManager;->ɩ()Lcom/appsflyer/AFDeepLinkManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsflyer/AFDeepLinkManager;->collectIntentsFromActivities(Landroid/content/Intent;)V

    .line 65
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appsflyer/Foreground$5;->ı:Z

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 44
    :try_start_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    new-instance v2, Lcom/appsflyer/Foreground$5$5;

    invoke-direct {v2, p0, v0}, Lcom/appsflyer/Foreground$5$5;-><init>(Lcom/appsflyer/Foreground$5;Landroid/content/Context;)V

    sget-wide v4, Lcom/appsflyer/Foreground;->Ι:J

    invoke-virtual {v1, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v1, "Background task failed with a throwable: "

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/appsflyer/Foreground$5;->ι:Z

    if-nez v0, :cond_0

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/Foreground$5;->ǃ:Lcom/appsflyer/Foreground$e;

    invoke-interface {v0, p1}, Lcom/appsflyer/Foreground$e;->ı(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsflyer/Foreground$5;->ı:Z

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appsflyer/Foreground$5;->ι:Z

    .line 37
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v1, "Listener thrown an exception: "

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

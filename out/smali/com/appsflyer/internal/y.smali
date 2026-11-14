.class final Lcom/appsflyer/internal/y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/y$a;,
        Lcom/appsflyer/internal/y$b;,
        Lcom/appsflyer/internal/y$d;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static Ι(Landroid/content/Context;)Lcom/appsflyer/internal/y$d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be called from the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 28
    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    new-instance v1, Lcom/appsflyer/internal/y$b;

    invoke-direct {v1, v3}, Lcom/appsflyer/internal/y$b;-><init>(B)V

    .line 34
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    const-string v2, "com.google.android.gms"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    new-instance v2, Lcom/appsflyer/internal/y$a;

    .line 1085
    iget-boolean v0, v1, Lcom/appsflyer/internal/y$b;->ι:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    if-eqz p0, :cond_1

    .line 46
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 48
    :cond_1
    throw v0

    .line 30
    :catch_1
    move-exception v0

    throw v0

    .line 1086
    :cond_2
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, v1, Lcom/appsflyer/internal/y$b;->ι:Z

    .line 1087
    iget-object v0, v1, Lcom/appsflyer/internal/y$b;->ɩ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 38
    invoke-direct {v2, v0}, Lcom/appsflyer/internal/y$a;-><init>(Landroid/os/IBinder;)V

    .line 39
    new-instance v0, Lcom/appsflyer/internal/y$d;

    invoke-virtual {v2}, Lcom/appsflyer/internal/y$a;->Ι()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/appsflyer/internal/y$a;->ı()Z

    move-result v2

    invoke-direct {v0, v3, v2}, Lcom/appsflyer/internal/y$d;-><init>(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 40
    :cond_3
    return-object v0

    .line 45
    :cond_4
    if-eqz p0, :cond_5

    .line 46
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 49
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Google Play connection failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

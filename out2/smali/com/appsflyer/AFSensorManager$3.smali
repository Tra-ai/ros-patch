.class final Lcom/appsflyer/AFSensorManager$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/AFSensorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ι:Lcom/appsflyer/AFSensorManager;


# direct methods
.method constructor <init>(Lcom/appsflyer/AFSensorManager;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/appsflyer/AFSensorManager$3;->ι:Lcom/appsflyer/AFSensorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 48
    iget-object v0, p0, Lcom/appsflyer/AFSensorManager$3;->ι:Lcom/appsflyer/AFSensorManager;

    iget-object v2, v0, Lcom/appsflyer/AFSensorManager;->ı:Ljava/lang/Object;

    monitor-enter v2

    .line 49
    :try_start_0
    iget-object v3, p0, Lcom/appsflyer/AFSensorManager$3;->ι:Lcom/appsflyer/AFSensorManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1188
    :try_start_1
    iget-object v0, v3, Lcom/appsflyer/AFSensorManager;->ǃ:Landroid/hardware/SensorManager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    .line 1190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    .line 1191
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    invoke-static {v1}, Lcom/appsflyer/AFSensorManager;->ι(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2058
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v6

    .line 2062
    new-instance v7, Lcom/appsflyer/internal/p;

    invoke-direct {v7, v1, v5, v6}, Lcom/appsflyer/internal/p;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1193
    iget-object v1, v3, Lcom/appsflyer/AFSensorManager;->ι:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1194
    iget-object v1, v3, Lcom/appsflyer/AFSensorManager;->ι:Ljava/util/Map;

    invoke-interface {v1, v7, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    :cond_1
    iget-object v1, v3, Lcom/appsflyer/AFSensorManager;->ι:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorEventListener;

    .line 1197
    iget-object v5, v3, Lcom/appsflyer/AFSensorManager;->ǃ:Landroid/hardware/SensorManager;

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v0, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1203
    :cond_2
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, v3, Lcom/appsflyer/AFSensorManager;->Ɩ:Z

    .line 51
    iget-object v0, p0, Lcom/appsflyer/AFSensorManager$3;->ι:Lcom/appsflyer/AFSensorManager;

    iget-object v0, v0, Lcom/appsflyer/AFSensorManager;->ɩ:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appsflyer/AFSensorManager$3;->ι:Lcom/appsflyer/AFSensorManager;

    invoke-static {v1}, Lcom/appsflyer/AFSensorManager;->ǃ(Lcom/appsflyer/AFSensorManager;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    iget-object v0, p0, Lcom/appsflyer/AFSensorManager$3;->ι:Lcom/appsflyer/AFSensorManager;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/appsflyer/AFSensorManager;->Ι:Z

    .line 53
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

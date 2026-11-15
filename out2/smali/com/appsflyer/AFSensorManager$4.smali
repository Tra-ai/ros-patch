.class final Lcom/appsflyer/AFSensorManager$4;
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
.field private synthetic ǃ:Lcom/appsflyer/AFSensorManager;


# direct methods
.method constructor <init>(Lcom/appsflyer/AFSensorManager;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/appsflyer/AFSensorManager$4;->ǃ:Lcom/appsflyer/AFSensorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 84
    iget-object v0, p0, Lcom/appsflyer/AFSensorManager$4;->ǃ:Lcom/appsflyer/AFSensorManager;

    iget-object v1, v0, Lcom/appsflyer/AFSensorManager;->ı:Ljava/lang/Object;

    monitor-enter v1

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/AFSensorManager$4;->ǃ:Lcom/appsflyer/AFSensorManager;

    invoke-static {v0}, Lcom/appsflyer/AFSensorManager;->Ι(Lcom/appsflyer/AFSensorManager;)I

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/appsflyer/AFSensorManager$4;->ǃ:Lcom/appsflyer/AFSensorManager;

    invoke-static {v0}, Lcom/appsflyer/AFSensorManager;->ı(Lcom/appsflyer/AFSensorManager;)I

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/AFSensorManager$4;->ǃ:Lcom/appsflyer/AFSensorManager;

    iget-object v0, v0, Lcom/appsflyer/AFSensorManager;->ɩ:Landroid/os/Handler;

    iget-object v2, p0, Lcom/appsflyer/AFSensorManager$4;->ǃ:Lcom/appsflyer/AFSensorManager;

    iget-object v2, v2, Lcom/appsflyer/AFSensorManager;->і:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1f4

    iget-object v3, p0, Lcom/appsflyer/AFSensorManager$4;->ǃ:Lcom/appsflyer/AFSensorManager;

    invoke-static {v3}, Lcom/appsflyer/AFSensorManager;->Ι(Lcom/appsflyer/AFSensorManager;)I

    move-result v3

    int-to-long v6, v3

    mul-long/2addr v4, v6

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.class final Lcom/appsflyer/AFSensorManager$5;
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
.field private synthetic ɩ:Lcom/appsflyer/AFSensorManager;


# direct methods
.method constructor <init>(Lcom/appsflyer/AFSensorManager;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/appsflyer/AFSensorManager$5;->ɩ:Lcom/appsflyer/AFSensorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/appsflyer/AFSensorManager$5;->ɩ:Lcom/appsflyer/AFSensorManager;

    iget-object v1, v0, Lcom/appsflyer/AFSensorManager;->ı:Ljava/lang/Object;

    monitor-enter v1

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/AFSensorManager$5;->ɩ:Lcom/appsflyer/AFSensorManager;

    invoke-virtual {v0}, Lcom/appsflyer/AFSensorManager;->ǃ()V

    .line 61
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

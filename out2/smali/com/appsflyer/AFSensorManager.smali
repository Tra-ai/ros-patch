.class public final Lcom/appsflyer/AFSensorManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sInstance:Lcom/appsflyer/AFSensorManager;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final ɨ:Ljava/util/BitSet;

.field private static final ӏ:Landroid/os/Handler;


# instance fields
.field final ı:Ljava/lang/Object;

.field Ɩ:Z

.field final ǃ:Landroid/hardware/SensorManager;

.field ȷ:J

.field final ɩ:Landroid/os/Handler;

.field private final ɪ:Ljava/lang/Runnable;

.field ɹ:I

.field private final ɾ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/appsflyer/internal/p;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field Ι:Z

.field final ι:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/appsflyer/internal/p;",
            "Lcom/appsflyer/internal/p;",
            ">;"
        }
    .end annotation
.end field

.field final І:Ljava/lang/Runnable;

.field final і:Ljava/lang/Runnable;

.field final Ӏ:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lcom/appsflyer/AFSensorManager;->ɨ:Ljava/util/BitSet;

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/appsflyer/AFSensorManager;->ӏ:Landroid/os/Handler;

    .line 33
    sget-object v0, Lcom/appsflyer/AFSensorManager;->ɨ:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 34
    sget-object v0, Lcom/appsflyer/AFSensorManager;->ɨ:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 35
    sget-object v0, Lcom/appsflyer/AFSensorManager;->ɨ:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 36
    return-void
.end method

.method private constructor <init>(Landroid/hardware/SensorManager;Landroid/os/Handler;)V
    .locals 2
    .param p1    # Landroid/hardware/SensorManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/AFSensorManager;->ı:Ljava/lang/Object;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/appsflyer/AFSensorManager;->ɨ:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/AFSensorManager;->ι:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/appsflyer/AFSensorManager;->ɨ:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/AFSensorManager;->ɾ:Ljava/util/Map;

    .line 45
    new-instance v0, Lcom/appsflyer/AFSensorManager$3;

    invoke-direct {v0, p0}, Lcom/appsflyer/AFSensorManager$3;-><init>(Lcom/appsflyer/AFSensorManager;)V

    iput-object v0, p0, Lcom/appsflyer/AFSensorManager;->Ӏ:Ljava/lang/Runnable;

    .line 56
    new-instance v0, Lcom/appsflyer/AFSensorManager$5;

    invoke-direct {v0, p0}, Lcom/appsflyer/AFSensorManager$5;-><init>(Lcom/appsflyer/AFSensorManager;)V

    iput-object v0, p0, Lcom/appsflyer/AFSensorManager;->і:Ljava/lang/Runnable;

    .line 64
    new-instance v0, Lcom/appsflyer/AFSensorManager$2;

    invoke-direct {v0, p0}, Lcom/appsflyer/AFSensorManager$2;-><init>(Lcom/appsflyer/AFSensorManager;)V

    iput-object v0, p0, Lcom/appsflyer/AFSensorManager;->І:Ljava/lang/Runnable;

    .line 79
    const/4 v0, 0x1

    iput v0, p0, Lcom/appsflyer/AFSensorManager;->ɹ:I

    .line 80
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/appsflyer/AFSensorManager;->ȷ:J

    .line 81
    new-instance v0, Lcom/appsflyer/AFSensorManager$4;

    invoke-direct {v0, p0}, Lcom/appsflyer/AFSensorManager$4;-><init>(Lcom/appsflyer/AFSensorManager;)V

    iput-object v0, p0, Lcom/appsflyer/AFSensorManager;->ɪ:Ljava/lang/Runnable;

    .line 95
    iput-object p1, p0, Lcom/appsflyer/AFSensorManager;->ǃ:Landroid/hardware/SensorManager;

    .line 96
    iput-object p2, p0, Lcom/appsflyer/AFSensorManager;->ɩ:Landroid/os/Handler;

    .line 97
    return-void
.end method

.method static synthetic ı(Lcom/appsflyer/AFSensorManager;)I
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lcom/appsflyer/AFSensorManager;->ɹ:I

    return v0
.end method

.method private static ı(Landroid/hardware/SensorManager;Landroid/os/Handler;)Lcom/appsflyer/AFSensorManager;
    .locals 2

    .prologue
    .line 118
    sget-object v0, Lcom/appsflyer/AFSensorManager;->sInstance:Lcom/appsflyer/AFSensorManager;

    if-nez v0, :cond_1

    .line 119
    const-class v1, Lcom/appsflyer/AFSensorManager;

    monitor-enter v1

    .line 120
    :try_start_0
    sget-object v0, Lcom/appsflyer/AFSensorManager;->sInstance:Lcom/appsflyer/AFSensorManager;

    if-nez v0, :cond_0

    .line 1129
    new-instance v0, Lcom/appsflyer/AFSensorManager;

    invoke-direct {v0, p0, p1}, Lcom/appsflyer/AFSensorManager;-><init>(Landroid/hardware/SensorManager;Landroid/os/Handler;)V

    .line 121
    sput-object v0, Lcom/appsflyer/AFSensorManager;->sInstance:Lcom/appsflyer/AFSensorManager;

    .line 123
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_1
    sget-object v0, Lcom/appsflyer/AFSensorManager;->sInstance:Lcom/appsflyer/AFSensorManager;

    return-object v0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic ǃ(Lcom/appsflyer/AFSensorManager;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/appsflyer/AFSensorManager;->ɪ:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic Ι(Lcom/appsflyer/AFSensorManager;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/appsflyer/AFSensorManager;->ɹ:I

    return v0
.end method

.method static ι(Landroid/content/Context;)Lcom/appsflyer/AFSensorManager;
    .locals 2

    .prologue
    .line 103
    sget-object v0, Lcom/appsflyer/AFSensorManager;->sInstance:Lcom/appsflyer/AFSensorManager;

    if-eqz v0, :cond_0

    .line 104
    sget-object v0, Lcom/appsflyer/AFSensorManager;->sInstance:Lcom/appsflyer/AFSensorManager;

    .line 109
    :goto_0
    return-object v0

    .line 107
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    .line 108
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 109
    sget-object v1, Lcom/appsflyer/AFSensorManager;->ӏ:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/appsflyer/AFSensorManager;->ı(Landroid/hardware/SensorManager;Landroid/os/Handler;)Lcom/appsflyer/AFSensorManager;

    move-result-object v0

    goto :goto_0
.end method

.method static ι(I)Z
    .locals 1

    .prologue
    .line 139
    if-ltz p0, :cond_0

    sget-object v0, Lcom/appsflyer/AFSensorManager;->ɨ:Ljava/util/BitSet;

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final ǃ()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/AFSensorManager;->ι:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/appsflyer/AFSensorManager;->ι:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/p;

    .line 215
    iget-object v2, p0, Lcom/appsflyer/AFSensorManager;->ǃ:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 216
    iget-object v2, p0, Lcom/appsflyer/AFSensorManager;->ɾ:Ljava/util/Map;

    .line 2120
    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/internal/p;->ɩ(Ljava/util/Map;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 222
    :cond_0
    iput v4, p0, Lcom/appsflyer/AFSensorManager;->ɹ:I

    .line 223
    iput-boolean v4, p0, Lcom/appsflyer/AFSensorManager;->Ɩ:Z

    .line 224
    return-void
.end method

.method final Ι()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 233
    iget-object v0, p0, Lcom/appsflyer/AFSensorManager;->ι:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/p;

    .line 234
    iget-object v2, p0, Lcom/appsflyer/AFSensorManager;->ɾ:Ljava/util/Map;

    .line 3120
    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/internal/p;->ɩ(Ljava/util/Map;Z)V

    goto :goto_0

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/AFSensorManager;->ɾ:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/AFSensorManager;->ɾ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    :cond_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 241
    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/appsflyer/AFSensorManager;->ɾ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1
.end method

.method final ι()Ljava/util/List;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 251
    iget-object v1, p0, Lcom/appsflyer/AFSensorManager;->ı:Ljava/lang/Object;

    monitor-enter v1

    .line 253
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/AFSensorManager;->ι:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/appsflyer/AFSensorManager;->Ɩ:Z

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/appsflyer/AFSensorManager;->ι:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/p;

    .line 255
    iget-object v3, p0, Lcom/appsflyer/AFSensorManager;->ɾ:Ljava/util/Map;

    .line 3124
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/appsflyer/internal/p;->ɩ(Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 262
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 258
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/AFSensorManager;->ɾ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    .line 261
    :goto_1
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lcom/appsflyer/AFSensorManager;->ɾ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.class Lcom/google/androidgamesdk/SwappyDisplayManager$LooperThread;
.super Ljava/lang/Thread;
.source "SwappyDisplayManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidgamesdk/SwappyDisplayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LooperThread"
.end annotation


# instance fields
.field private mCondition:Ljava/util/concurrent/locks/Condition;

.field public mHandler:Landroid/os/Handler;

.field private mLock:Ljava/util/concurrent/locks/Lock;

.field final synthetic this$0:Lcom/google/androidgamesdk/SwappyDisplayManager;


# direct methods
.method private constructor <init>(Lcom/google/androidgamesdk/SwappyDisplayManager;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/google/androidgamesdk/SwappyDisplayManager$LooperThread;->this$0:Lcom/google/androidgamesdk/SwappyDisplayManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 38
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/google/androidgamesdk/SwappyDisplayManager$LooperThread;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 39
    iget-object p1, p0, Lcom/google/androidgamesdk/SwappyDisplayManager$LooperThread;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/google/androidgamesdk/SwappyDisplayManager$LooperThread;->mCondition:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/androidgamesdk/SwappyDisplayManager;Lcom/google/androidgamesdk/SwappyDisplayManager$1;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/google/androidgamesdk/SwappyDisplayManager$LooperThread;-><init>(Lcom/google/androidgamesdk/SwappyDisplayManager;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "SwappyDisplayManager"

    const-string v1, "Starting looper thread"

    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget-object v1, p0, Lcom/google/androidgamesdk/SwappyDisplayManager$LooperThread;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 58
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 59
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/google/androidgamesdk/SwappyDisplayManager$LooperThread;->mHandler:Landroid/os/Handler;

    .line 60
    iget-object v1, p0, Lcom/google/androidgamesdk/SwappyDisplayManager$LooperThread;->mCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 61
    iget-object v1, p0, Lcom/google/androidgamesdk/SwappyDisplayManager$LooperThread;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    invoke-static {}, Landroid/os/Looper;->loop()V

    const-string v1, "Terminating looper thread"

    .line 65
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public start()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/androidgamesdk/SwappyDisplayManager$LooperThread;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 44
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/google/androidgamesdk/SwappyDisplayManager$LooperThread;->mCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/google/androidgamesdk/SwappyDisplayManager$LooperThread;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

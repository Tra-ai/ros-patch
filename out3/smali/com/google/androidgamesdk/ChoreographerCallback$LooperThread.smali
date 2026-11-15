.class Lcom/google/androidgamesdk/ChoreographerCallback$LooperThread;
.super Ljava/lang/Thread;
.source "ChoreographerCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidgamesdk/ChoreographerCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LooperThread"
.end annotation


# instance fields
.field public mHandler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/google/androidgamesdk/ChoreographerCallback;


# direct methods
.method private constructor <init>(Lcom/google/androidgamesdk/ChoreographerCallback;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/google/androidgamesdk/ChoreographerCallback$LooperThread;->this$0:Lcom/google/androidgamesdk/ChoreographerCallback;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/androidgamesdk/ChoreographerCallback;Lcom/google/androidgamesdk/ChoreographerCallback$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/androidgamesdk/ChoreographerCallback$LooperThread;-><init>(Lcom/google/androidgamesdk/ChoreographerCallback;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "ChoreographerCallback"

    const-string v1, "Starting looper thread"

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 20
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/google/androidgamesdk/ChoreographerCallback$LooperThread;->mHandler:Landroid/os/Handler;

    .line 21
    invoke-static {}, Landroid/os/Looper;->loop()V

    const-string v1, "Terminating looper thread"

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

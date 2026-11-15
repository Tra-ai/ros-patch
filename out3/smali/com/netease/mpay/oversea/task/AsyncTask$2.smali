.class Lcom/netease/mpay/oversea/task/AsyncTask$2;
.super Lcom/netease/mpay/oversea/task/AsyncTask$WorkerRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/task/AsyncTask;-><init>(Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/oversea/task/AsyncTask$WorkerRunnable",
        "<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/mpay/oversea/task/AsyncTask;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/task/AsyncTask;)V
    .locals 1

    iput-object p1, p0, Lcom/netease/mpay/oversea/task/AsyncTask$2;->this$0:Lcom/netease/mpay/oversea/task/AsyncTask;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/mpay/oversea/task/AsyncTask$WorkerRunnable;-><init>(Lcom/netease/mpay/oversea/task/AsyncTask$1;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/netease/mpay/oversea/task/AsyncTask$2;->this$0:Lcom/netease/mpay/oversea/task/AsyncTask;

    invoke-static {v0}, Lcom/netease/mpay/oversea/task/AsyncTask;->access$200(Lcom/netease/mpay/oversea/task/AsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    const/16 v0, 0xa

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/task/AsyncTask$2;->this$0:Lcom/netease/mpay/oversea/task/AsyncTask;

    iget-object v2, p0, Lcom/netease/mpay/oversea/task/AsyncTask$2;->mParams:[Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/netease/mpay/oversea/task/AsyncTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/task/AsyncTask$2;->this$0:Lcom/netease/mpay/oversea/task/AsyncTask;

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/task/AsyncTask;->access$400(Lcom/netease/mpay/oversea/task/AsyncTask;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v2, p0, Lcom/netease/mpay/oversea/task/AsyncTask$2;->this$0:Lcom/netease/mpay/oversea/task/AsyncTask;

    invoke-static {v2}, Lcom/netease/mpay/oversea/task/AsyncTask;->access$300(Lcom/netease/mpay/oversea/task/AsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/netease/mpay/oversea/task/AsyncTask$2;->this$0:Lcom/netease/mpay/oversea/task/AsyncTask;

    invoke-static {v2, v1}, Lcom/netease/mpay/oversea/task/AsyncTask;->access$400(Lcom/netease/mpay/oversea/task/AsyncTask;Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

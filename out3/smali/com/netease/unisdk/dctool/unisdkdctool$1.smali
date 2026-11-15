.class Lcom/netease/unisdk/dctool/unisdkdctool$1;
.super Ljava/util/TimerTask;
.source "unisdkdctool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/unisdk/dctool/unisdkdctool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 748
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 752
    invoke-static {}, Lcom/netease/unisdk/dctool/unisdkdctool;->access$0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 753
    invoke-static {v0}, Lcom/netease/unisdk/dctool/unisdkdctool;->access$1(Z)V

    .line 754
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "System loadLibrary, after 8s, Consider Successed, current thread="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DCTOOL"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    invoke-static {}, Lcom/netease/unisdk/dctool/unisdkdctool;->access$2()V

    return-void
.end method

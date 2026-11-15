.class final Lcom/netease/ntunisdk/SdkGoogle$WorkerHandler;
.super Landroid/os/Handler;
.source "SdkGoogle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/SdkGoogle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WorkerHandler"
.end annotation


# instance fields
.field private mRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/netease/ntunisdk/SdkGoogle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/netease/ntunisdk/SdkGoogle;)V
    .locals 0

    .line 713
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 714
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/netease/ntunisdk/SdkGoogle$WorkerHandler;->mRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 719
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogle$WorkerHandler;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/SdkGoogle;

    if-eqz v0, :cond_0

    .line 721
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/netease/ntunisdk/SdkGoogle$GameTaskConnectCallback;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {v0, v1, p1}, Lcom/netease/ntunisdk/SdkGoogle;->access$1300(Lcom/netease/ntunisdk/SdkGoogle;Lcom/netease/ntunisdk/SdkGoogle$GameTaskConnectCallback;I)V

    :cond_0
    return-void
.end method

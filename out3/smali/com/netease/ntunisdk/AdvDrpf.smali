.class Lcom/netease/ntunisdk/AdvDrpf;
.super Ljava/lang/Object;
.source "AdvDrpf.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdvDrpf"

.field private static handler:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static varargs adDrpf(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 35
    sget-object v0, Lcom/netease/ntunisdk/AdvDrpf;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/netease/ntunisdk/AdvDrpf$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/AdvDrpf$1;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static init()V
    .locals 2

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/netease/ntunisdk/HandlerThreadUtil;->getWorkerThread()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/netease/ntunisdk/AdvDrpf;->handler:Landroid/os/Handler;

    return-void
.end method

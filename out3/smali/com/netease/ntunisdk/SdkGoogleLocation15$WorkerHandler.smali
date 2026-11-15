.class Lcom/netease/ntunisdk/SdkGoogleLocation15$WorkerHandler;
.super Landroid/os/Handler;
.source "SdkGoogleLocation15.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/SdkGoogleLocation15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WorkerHandler"
.end annotation


# instance fields
.field private mRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/netease/ntunisdk/SdkGoogleLocation15;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/netease/ntunisdk/SdkGoogleLocation15;)V
    .locals 0

    .line 901
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 902
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15$WorkerHandler;->mRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 907
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15$WorkerHandler;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/SdkGoogleLocation15;

    if-nez v0, :cond_0

    const-string p1, "UniSDK GoogleLocation"

    const-string v0, "null inst"

    .line 909
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 912
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/16 p1, 0xb

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 922
    invoke-static {v0, p1}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->access$1300(Lcom/netease/ntunisdk/SdkGoogleLocation15;Z)V

    goto :goto_0

    .line 918
    :cond_2
    invoke-static {v0}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->access$1100(Lcom/netease/ntunisdk/SdkGoogleLocation15;)Landroid/location/Location;

    move-result-object v1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->access$1200(Lcom/netease/ntunisdk/SdkGoogleLocation15;Landroid/location/Location;Ljava/lang/String;)V

    goto :goto_0

    .line 914
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->access$1000(Lcom/netease/ntunisdk/SdkGoogleLocation15;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

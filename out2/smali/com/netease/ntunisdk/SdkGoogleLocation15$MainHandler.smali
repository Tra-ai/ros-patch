.class Lcom/netease/ntunisdk/SdkGoogleLocation15$MainHandler;
.super Landroid/os/Handler;
.source "SdkGoogleLocation15.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/SdkGoogleLocation15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MainHandler"
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

    .line 934
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 935
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15$MainHandler;->mRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 940
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkGoogleLocation15$MainHandler;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/SdkGoogleLocation15;

    if-nez v0, :cond_0

    const-string p1, "UniSDK GoogleLocation"

    const-string v0, "null inst"

    .line 942
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 945
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 953
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "methodId"

    .line 954
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 955
    new-instance v2, Lcom/netease/ntunisdk/SdkGoogleLocation15$ConnectServTask;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->access$1400(Lcom/netease/ntunisdk/SdkGoogleLocation15;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v0, v5, v1}, Lcom/netease/ntunisdk/SdkGoogleLocation15$ConnectServTask;-><init>(Lcom/netease/ntunisdk/SdkGoogleLocation15;Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v4, [Lorg/json/JSONObject;

    aput-object p1, v0, v3

    .line 956
    invoke-virtual {v2, v0}, Lcom/netease/ntunisdk/SdkGoogleLocation15$ConnectServTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 947
    :cond_2
    new-instance v1, Lcom/netease/ntunisdk/SdkGoogleLocation15$ConnectServTask;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->access$1400(Lcom/netease/ntunisdk/SdkGoogleLocation15;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/neighbor"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkGoogleLocation15;->access$1500(Lcom/netease/ntunisdk/SdkGoogleLocation15;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "getNearby"

    invoke-direct {v1, v0, v2, v5}, Lcom/netease/ntunisdk/SdkGoogleLocation15$ConnectServTask;-><init>(Lcom/netease/ntunisdk/SdkGoogleLocation15;Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v4, [Lorg/json/JSONObject;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    aput-object p1, v0, v3

    .line 948
    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/SdkGoogleLocation15$ConnectServTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

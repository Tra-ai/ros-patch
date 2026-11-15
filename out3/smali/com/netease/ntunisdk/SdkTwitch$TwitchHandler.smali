.class Lcom/netease/ntunisdk/SdkTwitch$TwitchHandler;
.super Landroid/os/Handler;
.source "SdkTwitch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/SdkTwitch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TwitchHandler"
.end annotation


# instance fields
.field private mRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/netease/ntunisdk/SdkTwitch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/netease/ntunisdk/SdkTwitch;)V
    .locals 1
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "inst"    # Lcom/netease/ntunisdk/SdkTwitch;

    .prologue
    .line 301
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 302
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkTwitch$TwitchHandler;->mRef:Ljava/lang/ref/WeakReference;

    .line 303
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 307
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkTwitch$TwitchHandler;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/SdkTwitch;

    .line 308
    .local v0, "inst":Lcom/netease/ntunisdk/SdkTwitch;
    if-nez v0, :cond_0

    .line 309
    const-string v2, "SdkTwitch"

    const-string v3, "null ref."

    invoke-static {v2, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :goto_0
    return-void

    .line 312
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 315
    :pswitch_0
    invoke-static {v0}, Lcom/netease/ntunisdk/SdkTwitch;->access$000(Lcom/netease/ntunisdk/SdkTwitch;)V

    goto :goto_0

    .line 319
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    .line 320
    .local v1, "jsonObject":Lorg/json/JSONObject;
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/SdkTwitch;->access$100(Lcom/netease/ntunisdk/SdkTwitch;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 312
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

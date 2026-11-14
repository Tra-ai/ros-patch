.class Lcom/netease/ntunisdk/SdkNeteaseGlobal$UniUnbindCallback;
.super Ljava/lang/Object;
.source "SdkNeteaseGlobal.java"

# interfaces
.implements Lcom/netease/mpay/oversea/UnBindCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/SdkNeteaseGlobal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UniUnbindCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;


# direct methods
.method private constructor <init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$UniUnbindCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal;Lcom/netease/ntunisdk/SdkNeteaseGlobal$1;)V
    .locals 0

    .line 191
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal$UniUnbindCallback;-><init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal;)V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 7

    const-string v0, "UniSDK netease_global"

    .line 206
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "UnBindCallback-onFailure, code=%d, msg=%s"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$UniUnbindCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "func"

    aput-object v2, v1, v6

    const-string v2, "UnBindCallback.onFailure"

    aput-object v2, v1, v5

    const-string v2, "step"

    aput-object v2, v1, v3

    const-string v2, "loginDone"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "raw_code"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    aput-object p1, v1, v2

    const-string p1, "raw_msg"

    const/4 v2, 0x6

    aput-object p1, v1, v2

    const/4 p1, 0x7

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->access$400(Lcom/netease/ntunisdk/SdkNeteaseGlobal;[Ljava/lang/String;)V

    return-void
.end method

.method public onLogout()V
    .locals 2

    const-string v0, "UniSDK netease_global"

    const-string v1, "onLogout"

    .line 217
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$UniUnbindCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->resetCommonProp()V

    .line 219
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$UniUnbindCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->logoutDone(I)V

    return-void
.end method

.method public onSuccess(Lcom/netease/mpay/oversea/User;)V
    .locals 7

    const-string v0, "UniSDK netease_global"

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UnBindCallback-onSuccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "UniSDK netease_global"

    .line 197
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "UnBindCallback-onSuccess, thread=%d, uid=%s, token=%s, devId=%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 198
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p1, Lcom/netease/mpay/oversea/User;->uid:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p1, Lcom/netease/mpay/oversea/User;->token:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p1, Lcom/netease/mpay/oversea/User;->deviceId:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 197
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$UniUnbindCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->access$500(Lcom/netease/ntunisdk/SdkNeteaseGlobal;Lcom/netease/mpay/oversea/User;)V

    return-void
.end method

.class Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;
.super Ljava/lang/Object;
.source "SdkNeteaseGlobal.java"

# interfaces
.implements Lcom/netease/mpay/oversea/MpayLoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/SdkNeteaseGlobal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LoginCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;


# direct methods
.method private constructor <init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal;Lcom/netease/ntunisdk/SdkNeteaseGlobal$1;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;-><init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal;)V

    return-void
.end method


# virtual methods
.method public onDialogFinish(Lcom/netease/mpay/oversea/User;)V
    .locals 7

    const-string v0, "UniSDK netease_global"

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "UniSDK netease_global"

    .line 103
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-onDialogFinish, thread=%d, uid=%s, token=%s, devId=%s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 104
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

    .line 103
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    const-string v1, "MINOR_STATUS"

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setPropInt(Ljava/lang/String;I)V

    .line 107
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->access$500(Lcom/netease/ntunisdk/SdkNeteaseGlobal;Lcom/netease/mpay/oversea/User;)V

    return-void
.end method

.method public onFailure(ILjava/lang/String;I)V
    .locals 9

    const-string v0, "UniSDK netease_global"

    .line 112
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-onFailure, code=%d, msg=%s, minor_status=%d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v4, v8

    .line 112
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    const-string v1, "NETEASE_GLOBAL_LOGIN_CODE"

    invoke-virtual {v0, v1, p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setPropInt(Ljava/lang/String;I)V

    .line 118
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    const-string v1, "NETEASE_GLOBAL_LOGIN_MSG"

    invoke-virtual {v0, v1, p2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    const-string v1, "MINOR_STATUS"

    invoke-virtual {v0, v1, p3}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setPropInt(Ljava/lang/String;I)V

    const/16 v0, 0x3e8

    const/16 v1, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3f0

    if-eq p1, v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->access$602(Lcom/netease/ntunisdk/SdkNeteaseGlobal;[I)[I

    .line 135
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->resetCommonProp()V

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 139
    :goto_0
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    invoke-virtual {v2, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginDone(I)V

    .line 141
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    const/16 v4, 0xc

    new-array v4, v4, [Ljava/lang/String;

    const-string v7, "func"

    aput-object v7, v4, v6

    const-string v6, "MpayLoginCallback.onFailure"

    aput-object v6, v4, v5

    const-string v5, "step"

    aput-object v5, v4, v8

    const-string v5, "loginDone"

    aput-object v5, v4, v3

    const/4 v3, 0x4

    const-string v5, "unisdk_code"

    aput-object v5, v4, v3

    const/4 v3, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v0, 0x6

    const-string v3, "raw_code"

    aput-object v3, v4, v0

    const/4 v0, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v0

    const/16 p1, 0x8

    const-string v0, "raw_msg"

    aput-object v0, v4, p1

    const/16 p1, 0x9

    aput-object p2, v4, p1

    const-string p1, "minaStatus"

    aput-object p1, v4, v1

    const/16 p1, 0xb

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, p1

    invoke-static {v2, v4}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->access$400(Lcom/netease/ntunisdk/SdkNeteaseGlobal;[Ljava/lang/String;)V

    return-void
.end method

.method public onLoginSuccess(Lcom/netease/mpay/oversea/User;)V
    .locals 9

    .line 72
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-onLoginSuccess, uid=%s, token=%s, devId=%s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/netease/mpay/oversea/User;->uid:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p1, Lcom/netease/mpay/oversea/User;->token:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget-object v4, p1, Lcom/netease/mpay/oversea/User;->deviceId:Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK netease_global"

    .line 74
    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", boundTypes="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/netease/mpay/oversea/User;->boundTypes:[I

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", loginType="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/netease/mpay/oversea/User;->loginType:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "UniSDK netease_global"

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onLoginSuccess"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    const-string v4, "UIN"

    iget-object v8, p1, Lcom/netease/mpay/oversea/User;->uid:Ljava/lang/String;

    invoke-virtual {v3, v4, v8}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    const-string v4, "SESSION"

    iget-object v8, p1, Lcom/netease/mpay/oversea/User;->token:Ljava/lang/String;

    invoke-virtual {v3, v4, v8}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    const-string v4, "DEVICE_ID"

    iget-object v8, p1, Lcom/netease/mpay/oversea/User;->deviceId:Ljava/lang/String;

    invoke-virtual {v3, v4, v8}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    invoke-static {v3, p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->access$100(Lcom/netease/ntunisdk/SdkNeteaseGlobal;Lcom/netease/mpay/oversea/User;)V

    .line 82
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    const-string v4, "LOGIN_STAT"

    invoke-virtual {v3, v4, v6}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setPropInt(Ljava/lang/String;I)V

    .line 83
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    const-string v4, "MINOR_STATUS"

    const/16 v8, 0x66

    invoke-virtual {v3, v4, v8}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setPropInt(Ljava/lang/String;I)V

    .line 84
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    const-string v4, "deviceid"

    iget-object p1, p1, Lcom/netease/mpay/oversea/User;->deviceId:Ljava/lang/String;

    invoke-static {v3, v4, p1, v5}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->access$200(Lcom/netease/ntunisdk/SdkNeteaseGlobal;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->access$300(Lcom/netease/ntunisdk/SdkNeteaseGlobal;)V

    .line 88
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "func"

    aput-object v4, v3, v5

    const-string v4, "MpayLoginCallback.onLoginResult"

    aput-object v4, v3, v6

    const-string v4, "step"

    aput-object v4, v3, v7

    const-string v4, "loginDone"

    aput-object v4, v3, v2

    const-string v2, "unisdk_code"

    const/4 v4, 0x4

    aput-object v2, v3, v4

    const-string v2, "0"

    const/4 v4, 0x5

    aput-object v2, v3, v4

    const-string v2, "raw_code"

    const/4 v4, 0x6

    aput-object v2, v3, v4

    const-string v2, "onLoginSuccess"

    const/4 v4, 0x7

    aput-object v2, v3, v4

    const-string v2, "raw_msg"

    const/16 v4, 0x8

    aput-object v2, v3, v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, v3, v1

    invoke-static {p1, v3}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->access$400(Lcom/netease/ntunisdk/SdkNeteaseGlobal;[Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    invoke-virtual {p1, v5}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->loginDone(I)V

    return-void
.end method

.method public onUserLogout()V
    .locals 3

    const-string v0, "UniSDK netease_global"

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-onUserLogout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    const-string v1, "MINOR_STATUS"

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->setPropInt(Ljava/lang/String;I)V

    .line 155
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->resetCommonProp()V

    .line 156
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->logoutDone(I)V

    return-void
.end method

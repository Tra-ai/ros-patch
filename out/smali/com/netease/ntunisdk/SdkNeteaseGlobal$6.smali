.class Lcom/netease/ntunisdk/SdkNeteaseGlobal$6;
.super Ljava/lang/Object;
.source "SdkNeteaseGlobal.java"

# interfaces
.implements Lcom/netease/mpay/oversea/RefreshCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkNeteaseGlobal;->extendFunc(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

.field final synthetic val$jsonObject:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal;Lorg/json/JSONObject;)V
    .locals 0

    .line 823
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$6;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    iput-object p2, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$6;->val$jsonObject:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 3

    const-string v0, "UniSDK netease_global"

    .line 832
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-onFailure"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$6;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$6;->val$jsonObject:Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->access$1200(Lcom/netease/ntunisdk/SdkNeteaseGlobal;Lcom/netease/mpay/oversea/User;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onLogout()V
    .locals 3

    const-string v0, "UniSDK netease_global"

    .line 838
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-onLogout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$6;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->resetCommonProp()V

    .line 840
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$6;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->logoutDone(I)V

    return-void
.end method

.method public onSuccess(Lcom/netease/mpay/oversea/User;)V
    .locals 3

    const-string v0, "UniSDK netease_global"

    .line 826
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-onSuccess"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$6;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$6;->val$jsonObject:Lorg/json/JSONObject;

    invoke-static {v0, p1, v1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->access$1200(Lcom/netease/ntunisdk/SdkNeteaseGlobal;Lcom/netease/mpay/oversea/User;Lorg/json/JSONObject;)V

    return-void
.end method

.class Lcom/netease/ntunisdk/SdkNeteaseGlobal$2;
.super Ljava/lang/Object;
.source "SdkNeteaseGlobal.java"

# interfaces
.implements Lcom/netease/mpay/oversea/CheckAutoLoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkNeteaseGlobal;->login()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal;)V
    .locals 0

    .line 531
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$2;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldAutoLogin(Z)V
    .locals 3

    const-string v0, "UniSDK netease_global"

    .line 534
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldAutoLogin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 536
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$2;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->access$1100(Lcom/netease/ntunisdk/SdkNeteaseGlobal;)Lcom/netease/mpay/oversea/MpayOverseaApi;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$2;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->access$1000(Lcom/netease/ntunisdk/SdkNeteaseGlobal;)Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/MpayOverseaApi;->autoLogin(Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    goto :goto_0

    .line 538
    :cond_0
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$2;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->access$1000(Lcom/netease/ntunisdk/SdkNeteaseGlobal;)Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;

    move-result-object p1

    const/4 v0, -0x1

    const-string v1, "shouldAutoLogin=false"

    const/16 v2, 0x66

    invoke-virtual {p1, v0, v1, v2}, Lcom/netease/ntunisdk/SdkNeteaseGlobal$LoginCallback;->onFailure(ILjava/lang/String;I)V

    :goto_0
    return-void
.end method

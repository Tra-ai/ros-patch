.class Lcom/netease/ntunisdk/SdkNeteaseGlobal$10$1;
.super Ljava/lang/Object;
.source "SdkNeteaseGlobal.java"

# interfaces
.implements Lcom/netease/mpay/oversea/SyncApiAuthCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkNeteaseGlobal$10;->isAuthValid(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/ntunisdk/SdkNeteaseGlobal$10;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal$10;)V
    .locals 0

    .line 1183
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$10$1;->this$1:Lcom/netease/ntunisdk/SdkNeteaseGlobal$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 3

    const-string v0, "UniSDK netease_global"

    .line 1192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getChannelUid by getThirdPartyCredentials onFailure code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "UniSDK netease_global"

    .line 1186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getChannelUid by getThirdPartyCredentials onSuccess uid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    iget-object p2, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$10$1;->this$1:Lcom/netease/ntunisdk/SdkNeteaseGlobal$10;

    iget-object p2, p2, Lcom/netease/ntunisdk/SdkNeteaseGlobal$10;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->access$1402(Lcom/netease/ntunisdk/SdkNeteaseGlobal;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

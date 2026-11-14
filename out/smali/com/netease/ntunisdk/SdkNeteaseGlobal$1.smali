.class Lcom/netease/ntunisdk/SdkNeteaseGlobal$1;
.super Ljava/lang/Object;
.source "SdkNeteaseGlobal.java"

# interfaces
.implements Lcom/netease/mpay/oversea/PaymentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkNeteaseGlobal;->checkOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

.field final synthetic val$order:Lcom/netease/ntunisdk/base/OrderInfo;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkNeteaseGlobal;Lcom/netease/ntunisdk/base/OrderInfo;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$1;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    iput-object p2, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$1;->val$order:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPaymentFinish(I)V
    .locals 6

    const-string v0, "UniSDK netease_global"

    .line 484
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPaymentFinish: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7d0

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d2

    if-eq p1, v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$1;->val$order:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderStatus(I)V

    .line 497
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$1;->val$order:Lcom/netease/ntunisdk/base/OrderInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderErrReason(Ljava/lang/String;)V

    goto :goto_0

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$1;->val$order:Lcom/netease/ntunisdk/base/OrderInfo;

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderStatus(I)V

    goto :goto_0

    .line 487
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$1;->val$order:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderStatus(I)V

    .line 500
    :goto_0
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$1;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "func"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "PaymentCallback.onPaymentFinish"

    aput-object v5, v3, v4

    const-string v4, "step"

    aput-object v4, v3, v1

    const-string v1, "checkOrderDone"

    aput-object v1, v3, v2

    const/4 v1, 0x4

    const-string v2, "unisdk_code"

    aput-object v2, v3, v1

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$1;->val$order:Lcom/netease/ntunisdk/base/OrderInfo;

    .line 503
    invoke-virtual {v4}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderStatus()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x6

    const-string v2, "raw_code"

    aput-object v2, v3, v1

    const/4 v1, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    .line 500
    invoke-static {v0, v3}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->access$400(Lcom/netease/ntunisdk/SdkNeteaseGlobal;[Ljava/lang/String;)V

    .line 506
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$1;->this$0:Lcom/netease/ntunisdk/SdkNeteaseGlobal;

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseGlobal$1;->val$order:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/SdkNeteaseGlobal;->checkOrderDone(Lcom/netease/ntunisdk/base/OrderInfo;)V

    return-void
.end method

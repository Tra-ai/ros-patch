.class Lcom/netease/ntunisdk/SdkGoogleplay$8;
.super Ljava/lang/Object;
.source "SdkGoogleplay.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/JfGas$CreateOrderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkGoogleplay;->giftcardGas3CreateOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

.field final synthetic val$orderInfo:Lcom/netease/ntunisdk/base/OrderInfo;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkGoogleplay;Lcom/netease/ntunisdk/base/OrderInfo;)V
    .locals 0
    .param p1, "this$0"    # Lcom/netease/ntunisdk/SdkGoogleplay;

    .prologue
    .line 1109
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkGoogleplay$8;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    iput-object p2, p0, Lcom/netease/ntunisdk/SdkGoogleplay$8;->val$orderInfo:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callbackResult(Ljava/lang/String;)V
    .locals 8
    .param p1, "res"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x3

    .line 1113
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1114
    .local v2, "json":Lorg/json/JSONObject;
    const-string v4, "code"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 1115
    .local v0, "code":I
    const/16 v4, 0xc8

    if-ne v4, v0, :cond_0

    .line 1116
    const-string v4, "sn"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1117
    .local v3, "sn":Ljava/lang/String;
    iget-object v4, p0, Lcom/netease/ntunisdk/SdkGoogleplay$8;->val$orderInfo:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v4, v3}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderId(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1126
    .end local v0    # "code":I
    .end local v2    # "json":Lorg/json/JSONObject;
    .end local v3    # "sn":Ljava/lang/String;
    :goto_0
    iget-object v4, p0, Lcom/netease/ntunisdk/SdkGoogleplay$8;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    iget-object v5, p0, Lcom/netease/ntunisdk/SdkGoogleplay$8;->val$orderInfo:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v4, v5}, Lcom/netease/ntunisdk/SdkGoogleplay;->checkOrderDone(Lcom/netease/ntunisdk/base/OrderInfo;)V

    .line 1127
    return-void

    .line 1119
    .restart local v0    # "code":I
    .restart local v2    # "json":Lorg/json/JSONObject;
    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/netease/ntunisdk/SdkGoogleplay$8;->val$orderInfo:Lcom/netease/ntunisdk/base/OrderInfo;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderStatus(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1121
    .end local v0    # "code":I
    .end local v2    # "json":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    .line 1122
    .local v1, "e":Lorg/json/JSONException;
    const-string v4, "UniSDK Googleplay"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "promo codes createorder fail:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    iget-object v4, p0, Lcom/netease/ntunisdk/SdkGoogleplay$8;->val$orderInfo:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v4, v7}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderStatus(I)V

    goto :goto_0
.end method

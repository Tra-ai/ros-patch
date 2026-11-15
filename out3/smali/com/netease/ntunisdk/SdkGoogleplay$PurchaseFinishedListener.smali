.class Lcom/netease/ntunisdk/SdkGoogleplay$PurchaseFinishedListener;
.super Ljava/lang/Object;
.source "SdkGoogleplay.java"

# interfaces
.implements Lcom/netease/ntunisdk/util/IabHelper$OnIabPurchaseFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/SdkGoogleplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PurchaseFinishedListener"
.end annotation


# instance fields
.field private orderInfo:Lcom/netease/ntunisdk/base/OrderInfo;

.field final synthetic this$0:Lcom/netease/ntunisdk/SdkGoogleplay;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkGoogleplay;Lcom/netease/ntunisdk/base/OrderInfo;)V
    .locals 0
    .param p1, "this$0"    # Lcom/netease/ntunisdk/SdkGoogleplay;
    .param p2, "orderInfo"    # Lcom/netease/ntunisdk/base/OrderInfo;

    .prologue
    .line 1134
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkGoogleplay$PurchaseFinishedListener;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1135
    iput-object p2, p0, Lcom/netease/ntunisdk/SdkGoogleplay$PurchaseFinishedListener;->orderInfo:Lcom/netease/ntunisdk/base/OrderInfo;

    .line 1136
    return-void
.end method


# virtual methods
.method public onIabPurchaseFinished(Lcom/netease/ntunisdk/util/IabResult;Lcom/netease/ntunisdk/util/Purchase;)V
    .locals 12
    .param p1, "result"    # Lcom/netease/ntunisdk/util/IabResult;
    .param p2, "purchase"    # Lcom/netease/ntunisdk/util/Purchase;

    .prologue
    .line 1139
    const-string v9, "UniSDK Googleplay"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Purchase finished: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", purchase: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1143
    .local v1, "extraJson":Lorg/json/JSONObject;
    :try_start_0
    const-string v9, "step"

    const-string v10, "UpdateTransaction"

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1144
    const-string v9, "func"

    const-string v10, "PurchaseFinishedListener.onIabPurchaseFinished"

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1145
    const-string v9, "raw_code"

    invoke-virtual {p1}, Lcom/netease/ntunisdk/util/IabResult;->getResponse()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1146
    const-string v9, "raw_msg"

    invoke-virtual {p1}, Lcom/netease/ntunisdk/util/IabResult;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1147
    const-string v9, "res_code"

    const/16 v10, 0x64

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1151
    :goto_0
    iget-object v9, p0, Lcom/netease/ntunisdk/SdkGoogleplay$PurchaseFinishedListener;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    iget-object v10, p0, Lcom/netease/ntunisdk/SdkGoogleplay$PurchaseFinishedListener;->orderInfo:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/netease/ntunisdk/SdkGoogleplay;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    .line 1154
    iget-object v9, p0, Lcom/netease/ntunisdk/SdkGoogleplay$PurchaseFinishedListener;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    invoke-static {v9}, Lcom/netease/ntunisdk/SdkGoogleplay;->access$300(Lcom/netease/ntunisdk/SdkGoogleplay;)Lcom/netease/ntunisdk/util/IabHelper;

    move-result-object v9

    if-nez v9, :cond_1

    .line 1155
    iget-object v9, p0, Lcom/netease/ntunisdk/SdkGoogleplay$PurchaseFinishedListener;->orderInfo:Lcom/netease/ntunisdk/base/OrderInfo;

    if-eqz v9, :cond_0

    .line 1156
    iget-object v9, p0, Lcom/netease/ntunisdk/SdkGoogleplay$PurchaseFinishedListener;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    invoke-static {v9}, Lcom/netease/ntunisdk/SdkGoogleplay;->access$600(Lcom/netease/ntunisdk/SdkGoogleplay;)Ljava/util/List;

    move-result-object v9

    iget-object v10, p0, Lcom/netease/ntunisdk/SdkGoogleplay$PurchaseFinishedListener;->orderInfo:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-interface {v9, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1157
    iget-object v9, p0, Lcom/netease/ntunisdk/SdkGoogleplay$PurchaseFinishedListener;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    invoke-static {v9}, Lcom/netease/ntunisdk/SdkGoogleplay;->access$1500(Lcom/netease/ntunisdk/SdkGoogleplay;)V

    .line 1258
    :cond_0
    :goto_1
    return-void

    .line 1148
    :catch_0
    move-exception v0

    .line 1149
    .local v0, "e":Lorg/json/JSONException;
    const-string v9, "UniSDK Googleplay"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "extraJson:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1162
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_1
    invoke-virtual {p1}, Lcom/netease/ntunisdk/util/IabResult;->isFailure()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1163
    iget-object v9, p0, Lcom/netease/ntunisdk/SdkGoogleplay$PurchaseFinishedListener;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Error purchasing: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/netease/ntunisdk/SdkGoogleplay;->access$100(Lcom/netease/ntunisdk/SdkGoogleplay;Ljava/lang/String;)V

    .line 1164
    iget-object v9, p0, Lcom/netease/ntunisdk/SdkGoogleplay$PurchaseFinishedListener;->orderInfo:Lcom/netease/ntunisdk/base/OrderInfo;

    const/4 v10, 0x3

    invoke-virtual {v9, v10}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderStatus(I)V

    .line 1165
    iget-object v9, p0, Lcom/netease/ntunisdk/SdkGoogleplay$PurchaseFinishedListener;->orderInfo:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/util/IabResult;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderErrReason(Ljava/lang/String;)V

    .line 1167
    :try_start_1
    const-string v9, "step"

    const-string v10, "UpdateTransaction"

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1168
    const-string v9, "func"

    const-string v10, "PurchaseFinishedListener.onIabPurchaseFinished"

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1169
    const-string v9, "raw_code"

    invoke-virtual {p1}, Lcom/netease/ntunisdk/util/IabResult;->getResponse()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1170
    const-string v9, "raw_msg"

    invoke-virtual {p1}, Lcom/netease/ntunisdk/util/IabResult;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1171
    const-string v9, "res_code"

    const/16 v10, 0x190

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1175
    :goto_2
    iget-object v9, p0, Lcom/netease/ntunisdk/SdkGoogleplay$PurchaseFinishedListener;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    iget-object v10, p0, Lcom/netease/ntunisdk/SdkGoogleplay$PurchaseFinishedListener;->orderInfo:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/netease/ntunisdk/SdkGoogleplay;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    .line 1176
    const-string v9, "UniSDK Googleplay"

    const-string v10, "orderInfoList.remove(orderInfo)"

    invoke-static {v9, v10}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    iget-object v9, p0, Lcom/netease/ntunisdk/SdkGoogleplay$PurchaseFinishedListener;->orderInfo:Lcom/netease/ntunisdk/base/OrderInfo;

    if-eqz v9, :cond_2

    .line 1178
    iget-object v9, p0, Lcom/netease/ntunisdk/SdkGoogleplay$PurchaseFinishedListener;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    invoke-static {v9}, Lcom/netease/ntunisdk/SdkGoogleplay;->access$600(Lcom/netease/ntunisdk/SdkGoogleplay;)Ljava/util/List;

    move-result-object v9

    iget-object v10, p0, Lcom/netease/ntunisdk/SdkGoogleplay$PurchaseFinishedListener;->orderInfo:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-interface {v9, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1179
    iget-object v9, p0, Lcom/netease/ntunisdk/SdkGoogleplay$PurchaseFinishedListener;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    invoke-static {v9}, Lcom/netease/ntunisdk/SdkGoogleplay;->access$1500(Lcom/netease/ntunisdk/SdkGoogleplay;)V

    .line 1181
    :cond_2
    iget-object v9, p0, Lcom/netease/ntunisdk/SdkGoogleplay$PurchaseFinishedListener;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    iget-object v10, p0, Lcom/netease/ntunisdk/SdkGoogleplay$PurchaseFinishedListener;->orderInfo:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v9, v10}, Lcom/netease/ntunisdk/SdkGoogleplay;->checkOrderDone(Lcom/netease/ntunisdk/base/OrderInfo;)V

    .line 1184
    const-string v9, "UniSDK Googleplay"

    const-string v10, "PurchaseFinishedListener queryInventory4PromoCodes"

    invoke-static {v9, v10}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    iget-object v9, p0, Lcom/netease/ntunisdk/SdkGoogleplay$PurchaseFinishedListener;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    invoke-virtual {v9}, Lcom/netease/ntunisdk/SdkGoogleplay;->queryInventory4PromoCodes()V

    goto/16 :goto_1

    .line 1172
    :catch_1
    move-exception v0

    .line 1173
    .restart local v0    # "e":Lorg/json/JSONException;
    const-string v9, "UniSDK Googleplay"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "extraJson:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1191
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_3
    invoke-static {}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductList()Ljava/util/Hashtable;

    move-result-object v6

    .line 1192
    .local v6, "pList":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;>;"
    invoke-virtual {p2}, Lcom/netease/ntunisdk/util/Purchase;->getSku()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/netease/ntunisdk/base/OrderInfo;->hasProduct(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    .line 1193
    const-string v9, "UniSDK Googleplay"

    const-string v10, "check reg product id"

    invoke-static {v9, v10}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    invoke-virtual {v6}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1195
    .local v3, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 1196
    const/4 v2, 0x0

    .line 1197
    .local v2, "has":Z
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1198
    .local v7, "regPid":Ljava/lang/String;
    invoke-virtual {v6, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;

    .line 1199
    .local v5, "pInfo":Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;
    iget-object v8, v5, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->sdkPids:Ljava/util/Map;

    .line 1200
    .local v8, "sdkPids":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    .line 1201
    const-string v9, "UniSDK Googleplay"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "sdkPids length:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1203
    .local v4, "key":Ljava/lang/String;
    iget-object v10, p0, Lcom/netease/ntunisdk/SdkGoogleplay$PurchaseFinishedListener;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    invoke-virtual {v10}, Lcom/netease/ntunisdk/SdkGoogleplay;->getChannel()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {p2}, Lcom/netease/ntunisdk/util/Purchase;->getSku()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 1204
    const/4 v2, 0x1

    .line 1210
    .end local v4    # "key":Ljava/lang/String;
    :cond_6
    if-eqz v2, :cond_4

    .line 1211
    const-string v9, "UniSDK Googleplay"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "check reg product id:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    iget-object v9, p0, Lcom/netease/ntunisdk/SdkGoogleplay$PurchaseFinishedListener;->orderInfo:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v9, v7}, Lcom/netease/ntunisdk/base/OrderInfo;->setProductId(Ljava/lang/String;)V

    .line 1219
    .end local v2    # "has":Z
    .end local v3    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v5    # "pInfo":Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;
    .end local v7    # "regPid":Ljava/lang/String;
    .end local v8    # "sdkPids":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_7
    const-string v9, "UniSDK Googleplay"

    const-string v10, "Purchase successful."

    invoke-static {v9, v10}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    iget-object v9, p0, Lcom/netease/ntunisdk/SdkGoogleplay$PurchaseFinishedListener;->orderInfo:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {p2}, Lcom/netease/ntunisdk/util/Purchase;->getDeveloperPayload()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderId(Ljava/lang/String;)V

    .line 1222
    iget-object v9, p0, Lcom/netease/ntunisdk/SdkGoogleplay$PurchaseFinishedListener;->orderInfo:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {p2}, Lcom/netease/ntunisdk/util/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderEtc(Ljava/lang/String;)V

    .line 1223
    iget-object v9, p0, Lcom/netease/ntunisdk/SdkGoogleplay$PurchaseFinishedListener;->orderInfo:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {p2}, Lcom/netease/ntunisdk/util/Purchase;->getSignature()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/netease/ntunisdk/base/OrderInfo;->setSignature(Ljava/lang/String;)V

    .line 1224
    iget-object v9, p0, Lcom/netease/ntunisdk/SdkGoogleplay$PurchaseFinishedListener;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    invoke-static {v9, p2}, Lcom/netease/ntunisdk/SdkGoogleplay;->access$1200(Lcom/netease/ntunisdk/SdkGoogleplay;Lcom/netease/ntunisdk/util/Purchase;)V

    .line 1225
    iget-object v9, p0, Lcom/netease/ntunisdk/SdkGoogleplay$PurchaseFinishedListener;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    invoke-static {v9}, Lcom/netease/ntunisdk/SdkGoogleplay;->access$1300(Lcom/netease/ntunisdk/SdkGoogleplay;)V

    .line 1227
    :try_start_2
    const-string v9, "step"

    const-string v10, "UpdateTransaction"

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1228
    const-string v9, "func"

    const-string v10, "PurchaseFinishedListener.onIabPurchaseFinished"

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1229
    const-string v9, "raw_code"

    invoke-virtual {p1}, Lcom/netease/ntunisdk/util/IabResult;->getResponse()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1230
    const-string v9, "raw_msg"

    invoke-virtual {p1}, Lcom/netease/ntunisdk/util/IabResult;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1231
    const-string v9, "res_code"

    const/16 v10, 0xc8

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1235
    :goto_3
    iget-object v9, p0, Lcom/netease/ntunisdk/SdkGoogleplay$PurchaseFinishedListener;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    iget-object v10, p0, Lcom/netease/ntunisdk/SdkGoogleplay$PurchaseFinishedListener;->orderInfo:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/netease/ntunisdk/SdkGoogleplay;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    .line 1236
    iget-object v9, p0, Lcom/netease/ntunisdk/SdkGoogleplay$PurchaseFinishedListener;->orderInfo:Lcom/netease/ntunisdk/base/OrderInfo;

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderStatus(I)V

    .line 1237
    iget-object v9, p0, Lcom/netease/ntunisdk/SdkGoogleplay$PurchaseFinishedListener;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    iget-object v10, p0, Lcom/netease/ntunisdk/SdkGoogleplay$PurchaseFinishedListener;->orderInfo:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v9, v10}, Lcom/netease/ntunisdk/SdkGoogleplay;->checkOrderDone(Lcom/netease/ntunisdk/base/OrderInfo;)V

    .line 1240
    :try_start_3
    const-string v9, "step"

    const-string v10, "UpdateTransaction"

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1241
    const-string v9, "func"

    const-string v10, "PurchaseFinishedListener.onIabPurchaseFinished"

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1242
    const-string v9, "raw_code"

    invoke-virtual {p1}, Lcom/netease/ntunisdk/util/IabResult;->getResponse()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1243
    const-string v9, "raw_msg"

    invoke-virtual {p1}, Lcom/netease/ntunisdk/util/IabResult;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1244
    const-string v9, "res_code"

    const/16 v10, 0x12c

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 1248
    :goto_4
    iget-object v9, p0, Lcom/netease/ntunisdk/SdkGoogleplay$PurchaseFinishedListener;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    iget-object v10, p0, Lcom/netease/ntunisdk/SdkGoogleplay$PurchaseFinishedListener;->orderInfo:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/netease/ntunisdk/SdkGoogleplay;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    .line 1249
    if-eqz p2, :cond_0

    const-string v9, "inapp"

    invoke-virtual {p2}, Lcom/netease/ntunisdk/util/Purchase;->getItemType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1250
    const-string v9, "UniSDK Googleplay"

    const-string v10, "mHelper.consumeAsync..."

    invoke-static {v9, v10}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    :try_start_4
    iget-object v9, p0, Lcom/netease/ntunisdk/SdkGoogleplay$PurchaseFinishedListener;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    invoke-static {v9}, Lcom/netease/ntunisdk/SdkGoogleplay;->access$300(Lcom/netease/ntunisdk/SdkGoogleplay;)Lcom/netease/ntunisdk/util/IabHelper;

    move-result-object v9

    iget-object v10, p0, Lcom/netease/ntunisdk/SdkGoogleplay$PurchaseFinishedListener;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    iget-object v10, v10, Lcom/netease/ntunisdk/SdkGoogleplay;->mConsumeFinishedListener:Lcom/netease/ntunisdk/util/IabHelper$OnConsumeFinishedListener;

    invoke-virtual {v9, p2, v10}, Lcom/netease/ntunisdk/util/IabHelper;->consumeAsync(Lcom/netease/ntunisdk/util/Purchase;Lcom/netease/ntunisdk/util/IabHelper$OnConsumeFinishedListener;)V
    :try_end_4
    .catch Lcom/netease/ntunisdk/util/IabHelper$IabAsyncInProgressException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_1

    .line 1253
    :catch_2
    move-exception v0

    .line 1254
    .local v0, "e":Lcom/netease/ntunisdk/util/IabHelper$IabAsyncInProgressException;
    const-string v9, "UniSDK Googleplay"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "mHelper.consumeAsync exception:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v0}, Lcom/netease/ntunisdk/util/IabHelper$IabAsyncInProgressException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1232
    .end local v0    # "e":Lcom/netease/ntunisdk/util/IabHelper$IabAsyncInProgressException;
    :catch_3
    move-exception v0

    .line 1233
    .local v0, "e":Lorg/json/JSONException;
    const-string v9, "UniSDK Googleplay"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "extraJson:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1245
    .end local v0    # "e":Lorg/json/JSONException;
    :catch_4
    move-exception v0

    .line 1246
    .restart local v0    # "e":Lorg/json/JSONException;
    const-string v9, "UniSDK Googleplay"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "extraJson:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4
.end method

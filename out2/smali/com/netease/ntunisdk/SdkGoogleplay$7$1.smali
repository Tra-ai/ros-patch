.class Lcom/netease/ntunisdk/SdkGoogleplay$7$1;
.super Ljava/lang/Object;
.source "SdkGoogleplay.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/JfGas$QueryProductCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkGoogleplay$7;->onQueryInventoryFinished(Lcom/netease/ntunisdk/util/IabResult;Lcom/netease/ntunisdk/util/Inventory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/ntunisdk/SdkGoogleplay$7;

.field final synthetic val$mExtraJson:Lorg/json/JSONObject;

.field final synthetic val$mP:Lcom/netease/ntunisdk/util/Purchase;

.field final synthetic val$orderInfo:Lcom/netease/ntunisdk/base/OrderInfo;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkGoogleplay$7;Lcom/netease/ntunisdk/util/Purchase;Lcom/netease/ntunisdk/base/OrderInfo;Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "this$1"    # Lcom/netease/ntunisdk/SdkGoogleplay$7;

    .prologue
    .line 967
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkGoogleplay$7$1;->this$1:Lcom/netease/ntunisdk/SdkGoogleplay$7;

    iput-object p2, p0, Lcom/netease/ntunisdk/SdkGoogleplay$7$1;->val$mP:Lcom/netease/ntunisdk/util/Purchase;

    iput-object p3, p0, Lcom/netease/ntunisdk/SdkGoogleplay$7$1;->val$orderInfo:Lcom/netease/ntunisdk/base/OrderInfo;

    iput-object p4, p0, Lcom/netease/ntunisdk/SdkGoogleplay$7$1;->val$mExtraJson:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callbackResult()V
    .locals 12

    .prologue
    .line 971
    const-string v8, "UniSDK Googleplay"

    const-string v9, "check reg product id on callbackResult"

    invoke-static {v8, v9}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    invoke-static {}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductList()Ljava/util/Hashtable;

    move-result-object v5

    .line 973
    .local v5, "pList":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;>;"
    iget-object v8, p0, Lcom/netease/ntunisdk/SdkGoogleplay$7$1;->val$mP:Lcom/netease/ntunisdk/util/Purchase;

    invoke-virtual {v8}, Lcom/netease/ntunisdk/util/Purchase;->getSku()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/netease/ntunisdk/base/OrderInfo;->hasProduct(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    .line 974
    invoke-virtual {v5}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 975
    .local v2, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 976
    const/4 v1, 0x0

    .line 977
    .local v1, "has":Z
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 978
    .local v6, "regPid":Ljava/lang/String;
    invoke-virtual {v5, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;

    .line 979
    .local v4, "pInfo":Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;
    iget-object v7, v4, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->sdkPids:Ljava/util/Map;

    .line 980
    .local v7, "sdkPids":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    .line 981
    const-string v8, "UniSDK Googleplay"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "sdkPids length:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 983
    .local v3, "key":Ljava/lang/String;
    iget-object v9, p0, Lcom/netease/ntunisdk/SdkGoogleplay$7$1;->this$1:Lcom/netease/ntunisdk/SdkGoogleplay$7;

    iget-object v9, v9, Lcom/netease/ntunisdk/SdkGoogleplay$7;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    invoke-virtual {v9}, Lcom/netease/ntunisdk/SdkGoogleplay;->getChannel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, p0, Lcom/netease/ntunisdk/SdkGoogleplay$7$1;->val$mP:Lcom/netease/ntunisdk/util/Purchase;

    invoke-virtual {v9}, Lcom/netease/ntunisdk/util/Purchase;->getSku()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 984
    const/4 v1, 0x1

    .line 990
    .end local v3    # "key":Ljava/lang/String;
    :cond_2
    if-eqz v1, :cond_0

    .line 991
    const-string v8, "UniSDK Googleplay"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "check reg product id:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    iget-object v8, p0, Lcom/netease/ntunisdk/SdkGoogleplay$7$1;->val$orderInfo:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v8, v6}, Lcom/netease/ntunisdk/base/OrderInfo;->setProductId(Ljava/lang/String;)V

    .line 998
    .end local v1    # "has":Z
    .end local v2    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v4    # "pInfo":Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;
    .end local v6    # "regPid":Ljava/lang/String;
    .end local v7    # "sdkPids":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_3
    iget-object v8, p0, Lcom/netease/ntunisdk/SdkGoogleplay$7$1;->this$1:Lcom/netease/ntunisdk/SdkGoogleplay$7;

    iget-object v8, v8, Lcom/netease/ntunisdk/SdkGoogleplay$7;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    iget-object v9, p0, Lcom/netease/ntunisdk/SdkGoogleplay$7$1;->val$orderInfo:Lcom/netease/ntunisdk/base/OrderInfo;

    iget-object v10, p0, Lcom/netease/ntunisdk/SdkGoogleplay$7$1;->val$mP:Lcom/netease/ntunisdk/util/Purchase;

    iget-object v11, p0, Lcom/netease/ntunisdk/SdkGoogleplay$7$1;->val$mExtraJson:Lorg/json/JSONObject;

    invoke-static {v8, v9, v10, v11}, Lcom/netease/ntunisdk/SdkGoogleplay;->access$1400(Lcom/netease/ntunisdk/SdkGoogleplay;Lcom/netease/ntunisdk/base/OrderInfo;Lcom/netease/ntunisdk/util/Purchase;Lorg/json/JSONObject;)V

    .line 1000
    :try_start_0
    iget-object v8, p0, Lcom/netease/ntunisdk/SdkGoogleplay$7$1;->val$mExtraJson:Lorg/json/JSONObject;

    const-string v9, "step"

    const-string v10, "QueryInventoryFinishedListener"

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1001
    iget-object v8, p0, Lcom/netease/ntunisdk/SdkGoogleplay$7$1;->val$mExtraJson:Lorg/json/JSONObject;

    const-string v9, "func"

    const-string v10, "QueryProductCallback.callbackResult"

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1002
    iget-object v8, p0, Lcom/netease/ntunisdk/SdkGoogleplay$7$1;->val$mExtraJson:Lorg/json/JSONObject;

    const-string v9, "res_code"

    const/16 v10, 0x1f4

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1006
    :goto_0
    iget-object v8, p0, Lcom/netease/ntunisdk/SdkGoogleplay$7$1;->this$1:Lcom/netease/ntunisdk/SdkGoogleplay$7;

    iget-object v8, v8, Lcom/netease/ntunisdk/SdkGoogleplay$7;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/netease/ntunisdk/SdkGoogleplay$7$1;->val$mExtraJson:Lorg/json/JSONObject;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/netease/ntunisdk/SdkGoogleplay;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    .line 1007
    return-void

    .line 1003
    :catch_0
    move-exception v0

    .line 1004
    .local v0, "e":Lorg/json/JSONException;
    const-string v8, "UniSDK Googleplay"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "extraJson:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

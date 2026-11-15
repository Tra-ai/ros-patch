.class Lcom/netease/ntunisdk/SdkGoogleplay$11;
.super Ljava/lang/Object;
.source "SdkGoogleplay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkGoogleplay;->querySkuDetails(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

.field final synthetic val$itemType:Ljava/lang/String;

.field final synthetic val$skus:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkGoogleplay;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/netease/ntunisdk/SdkGoogleplay;

    .prologue
    .line 1363
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkGoogleplay$11;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    iput-object p2, p0, Lcom/netease/ntunisdk/SdkGoogleplay$11;->val$skus:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/ntunisdk/SdkGoogleplay$11;->val$itemType:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 1366
    iget-object v9, p0, Lcom/netease/ntunisdk/SdkGoogleplay$11;->val$skus:Ljava/lang/String;

    const-string v10, ";"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 1367
    .local v7, "skuArr":[Ljava/lang/String;
    const-string v9, "UniSDK Googleplay"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "skuArr:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1370
    .local v8, "skuList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    array-length v10, v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v10, :cond_0

    aget-object v6, v7, v9

    .line 1371
    .local v6, "sku":Ljava/lang/String;
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1370
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 1373
    .end local v6    # "sku":Ljava/lang/String;
    :cond_0
    iget-object v9, p0, Lcom/netease/ntunisdk/SdkGoogleplay$11;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    invoke-static {v9}, Lcom/netease/ntunisdk/SdkGoogleplay;->access$300(Lcom/netease/ntunisdk/SdkGoogleplay;)Lcom/netease/ntunisdk/util/IabHelper;

    move-result-object v9

    iget-object v10, p0, Lcom/netease/ntunisdk/SdkGoogleplay$11;->val$itemType:Ljava/lang/String;

    invoke-virtual {v9, v10, v8}, Lcom/netease/ntunisdk/util/IabHelper;->querySkuDetails(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    .line 1374
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/netease/ntunisdk/util/SkuDetails;>;"
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1375
    .local v0, "callbackObj":Lorg/json/JSONObject;
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 1377
    .local v4, "result":Lorg/json/JSONArray;
    :try_start_0
    const-string v9, "methodId"

    const-string v10, "querySkuDetails"

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1378
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netease/ntunisdk/util/SkuDetails;

    .line 1379
    .local v5, "sdkDetail":Lcom/netease/ntunisdk/util/SkuDetails;
    iget-object v10, p0, Lcom/netease/ntunisdk/SdkGoogleplay$11;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    invoke-static {v10}, Lcom/netease/ntunisdk/SdkGoogleplay;->access$800(Lcom/netease/ntunisdk/SdkGoogleplay;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v5}, Lcom/netease/ntunisdk/util/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1381
    .local v3, "listObj":Lorg/json/JSONObject;
    const-string v10, "productId"

    invoke-virtual {v5}, Lcom/netease/ntunisdk/util/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1382
    const-string v10, "price"

    invoke-virtual {v5}, Lcom/netease/ntunisdk/util/SkuDetails;->getPrice()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1383
    const-string v10, "priceAmountMicros"

    invoke-virtual {v5}, Lcom/netease/ntunisdk/util/SkuDetails;->getPriceAmountMicros()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1384
    const-string v10, "priceCurrencyCode"

    invoke-virtual {v5}, Lcom/netease/ntunisdk/util/SkuDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1385
    const-string v10, "title"

    invoke-virtual {v5}, Lcom/netease/ntunisdk/util/SkuDetails;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1386
    const-string v10, "description"

    invoke-virtual {v5}, Lcom/netease/ntunisdk/util/SkuDetails;->getDescription()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1387
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1391
    .end local v3    # "listObj":Lorg/json/JSONObject;
    .end local v5    # "sdkDetail":Lcom/netease/ntunisdk/util/SkuDetails;
    :catch_0
    move-exception v1

    .line 1392
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 1394
    .end local v1    # "e":Lorg/json/JSONException;
    :goto_2
    return-void

    .line 1389
    :cond_1
    :try_start_1
    const-string v9, "result"

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1390
    iget-object v9, p0, Lcom/netease/ntunisdk/SdkGoogleplay$11;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/netease/ntunisdk/SdkGoogleplay;->extendFuncCall(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

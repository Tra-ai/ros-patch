.class Lcom/netease/ntunisdk/SdkGoogleplay$7;
.super Ljava/lang/Object;
.source "SdkGoogleplay.java"

# interfaces
.implements Lcom/netease/ntunisdk/util/IabHelper$QueryInventoryFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/SdkGoogleplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkGoogleplay;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkGoogleplay;)V
    .locals 0
    .param p1, "this$0"    # Lcom/netease/ntunisdk/SdkGoogleplay;

    .prologue
    .line 852
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkGoogleplay$7;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryInventoryFinished(Lcom/netease/ntunisdk/util/IabResult;Lcom/netease/ntunisdk/util/Inventory;)V
    .locals 22
    .param p1, "result"    # Lcom/netease/ntunisdk/util/IabResult;
    .param p2, "inventory"    # Lcom/netease/ntunisdk/util/Inventory;

    .prologue
    .line 854
    const-string v18, "UniSDK Googleplay"

    const-string v19, "Query inventory finished."

    invoke-static/range {v18 .. v19}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 857
    .local v4, "extraJson":Lorg/json/JSONObject;
    :try_start_0
    const-string v18, "step"

    const-string v19, "QueryInventoryFinishedListener"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 858
    const-string v18, "func"

    const-string v19, "QueryInventoryFinishedListener.onQueryInventoryFinished"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 859
    const-string v18, "raw_code"

    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/util/IabResult;->getResponse()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 860
    const-string v18, "raw_msg"

    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/util/IabResult;->getMessage()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 861
    const-string v18, "channel"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/ntunisdk/SdkGoogleplay$7;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/netease/ntunisdk/SdkGoogleplay;->getChannel()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 862
    const-string v18, "res_code"

    const/16 v19, 0x64

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 866
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/ntunisdk/SdkGoogleplay$7;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v18 .. v20}, Lcom/netease/ntunisdk/SdkGoogleplay;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    .line 869
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/ntunisdk/SdkGoogleplay$7;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/netease/ntunisdk/SdkGoogleplay;->access$300(Lcom/netease/ntunisdk/SdkGoogleplay;)Lcom/netease/ntunisdk/util/IabHelper;

    move-result-object v18

    if-nez v18, :cond_0

    .line 1024
    :goto_1
    return-void

    .line 863
    :catch_0
    move-exception v3

    .line 864
    .local v3, "e":Lorg/json/JSONException;
    const-string v18, "UniSDK Googleplay"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "extraJson:"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 872
    .end local v3    # "e":Lorg/json/JSONException;
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/util/IabResult;->isFailure()Z

    move-result v18

    if-eqz v18, :cond_1

    .line 874
    :try_start_1
    const-string v18, "step"

    const-string v19, "QueryInventoryFinishedListener"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 875
    const-string v18, "func"

    const-string v19, "QueryInventoryFinishedListener.onQueryInventoryFinished"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 876
    const-string v18, "raw_code"

    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/util/IabResult;->getResponse()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 877
    const-string v18, "raw_msg"

    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/util/IabResult;->getMessage()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 878
    const-string v18, "res_code"

    const/16 v19, 0x190

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 882
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/ntunisdk/SdkGoogleplay$7;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v18 .. v20}, Lcom/netease/ntunisdk/SdkGoogleplay;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    .line 883
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/ntunisdk/SdkGoogleplay$7;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    move-object/from16 v18, v0

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "Failed to query inventory: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Lcom/netease/ntunisdk/SdkGoogleplay;->access$100(Lcom/netease/ntunisdk/SdkGoogleplay;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 879
    :catch_1
    move-exception v3

    .line 880
    .restart local v3    # "e":Lorg/json/JSONException;
    const-string v18, "UniSDK Googleplay"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "extraJson:"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 887
    .end local v3    # "e":Lorg/json/JSONException;
    :cond_1
    const-string v18, "UniSDK Googleplay"

    const-string v19, "Query inventory was successful."

    invoke-static/range {v18 .. v19}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    invoke-virtual/range {p2 .. p2}, Lcom/netease/ntunisdk/util/Inventory;->getAllPurchases()Ljava/util/List;

    move-result-object v9

    .line 891
    .local v9, "list":Ljava/util/List;, "Ljava/util/List<Lcom/netease/ntunisdk/util/Purchase;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 893
    .local v2, "consumeList":Ljava/util/List;, "Ljava/util/List<Lcom/netease/ntunisdk/util/Purchase;>;"
    const-string v18, "UniSDK Googleplay"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "Query inventory count:"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_2
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_3

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/netease/ntunisdk/util/Purchase;

    .line 895
    .local v13, "p":Lcom/netease/ntunisdk/util/Purchase;
    const-string v19, "UniSDK Googleplay"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "Query inventory:"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual {v13}, Lcom/netease/ntunisdk/util/Purchase;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/ntunisdk/SdkGoogleplay$7;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-static {v0, v13}, Lcom/netease/ntunisdk/SdkGoogleplay;->access$1200(Lcom/netease/ntunisdk/SdkGoogleplay;Lcom/netease/ntunisdk/util/Purchase;)V

    .line 897
    const-string v19, "inapp"

    invoke-virtual {v13}, Lcom/netease/ntunisdk/util/Purchase;->getItemType()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_2

    .line 898
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 901
    .end local v13    # "p":Lcom/netease/ntunisdk/util/Purchase;
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/ntunisdk/SdkGoogleplay$7;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/netease/ntunisdk/SdkGoogleplay;->access$1300(Lcom/netease/ntunisdk/SdkGoogleplay;)V

    .line 903
    :try_start_2
    const-string v18, "step"

    const-string v19, "QueryInventoryFinishedListener"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 904
    const-string v18, "func"

    const-string v19, "QueryInventoryFinishedListener.onQueryInventoryFinished"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 905
    const-string v18, "raw_code"

    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/util/IabResult;->getResponse()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 906
    const-string v18, "raw_msg"

    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/util/IabResult;->getMessage()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 907
    const-string v18, "raw_size"

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v19

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 908
    const-string v18, "res_code"

    const/16 v19, 0xc8

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 912
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/ntunisdk/SdkGoogleplay$7;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v18 .. v20}, Lcom/netease/ntunisdk/SdkGoogleplay;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    .line 914
    const-string v18, "raw_size"

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_4

    .line 915
    const-string v18, "raw_size"

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 918
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_5

    .line 919
    const-string v18, "UniSDK Googleplay"

    const-string v19, "mHelper.consumeAsync..."

    invoke-static/range {v18 .. v19}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    :try_start_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/ntunisdk/SdkGoogleplay$7;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/netease/ntunisdk/SdkGoogleplay;->access$300(Lcom/netease/ntunisdk/SdkGoogleplay;)Lcom/netease/ntunisdk/util/IabHelper;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/ntunisdk/SdkGoogleplay$7;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/netease/ntunisdk/SdkGoogleplay;->mConsumeMultiFinishedListener:Lcom/netease/ntunisdk/util/IabHelper$OnConsumeMultiFinishedListener;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Lcom/netease/ntunisdk/util/IabHelper;->consumeAsync(Ljava/util/List;Lcom/netease/ntunisdk/util/IabHelper$OnConsumeMultiFinishedListener;)V
    :try_end_3
    .catch Lcom/netease/ntunisdk/util/IabHelper$IabAsyncInProgressException; {:try_start_3 .. :try_end_3} :catch_3

    .line 926
    :cond_5
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/ntunisdk/SdkGoogleplay$7;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/netease/ntunisdk/SdkGoogleplay;->access$400(Lcom/netease/ntunisdk/SdkGoogleplay;)Ljava/util/List;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/netease/ntunisdk/util/Purchase;

    .line 927
    .restart local v13    # "p":Lcom/netease/ntunisdk/util/Purchase;
    const-string v18, "UniSDK Googleplay"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "checkOrderDone inventory:"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual {v13}, Lcom/netease/ntunisdk/util/Purchase;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    new-instance v12, Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v13}, Lcom/netease/ntunisdk/util/Purchase;->getSku()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-direct {v12, v0}, Lcom/netease/ntunisdk/base/OrderInfo;-><init>(Ljava/lang/String;)V

    .line 931
    .local v12, "orderInfo":Lcom/netease/ntunisdk/base/OrderInfo;
    move-object v11, v13

    .line 932
    .local v11, "mP":Lcom/netease/ntunisdk/util/Purchase;
    move-object v10, v4

    .line 935
    .local v10, "mExtraJson":Lorg/json/JSONObject;
    invoke-static {}, Lcom/netease/ntunisdk/base/OrderInfo;->getProductList()Ljava/util/Hashtable;

    move-result-object v15

    .line 936
    .local v15, "pList":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;>;"
    if-eqz v15, :cond_a

    invoke-virtual {v15}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_a

    .line 937
    invoke-virtual {v13}, Lcom/netease/ntunisdk/util/Purchase;->getSku()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/netease/ntunisdk/base/OrderInfo;->hasProduct(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_9

    .line 938
    const-string v18, "UniSDK Googleplay"

    const-string v20, "check reg product id"

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    invoke-virtual {v15}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 940
    .local v7, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_9

    .line 941
    const/4 v6, 0x0

    .line 942
    .local v6, "has":Z
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 943
    .local v16, "regPid":Ljava/lang/String;
    invoke-virtual/range {v15 .. v16}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;

    .line 944
    .local v14, "pInfo":Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;
    iget-object v0, v14, Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;->sdkPids:Ljava/util/Map;

    move-object/from16 v17, v0

    .line 945
    .local v17, "sdkPids":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v17, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_8

    .line 946
    const-string v18, "UniSDK Googleplay"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "sdkPids length:"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->size()I

    move-result v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_8

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 948
    .local v8, "key":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/ntunisdk/SdkGoogleplay$7;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/netease/ntunisdk/SdkGoogleplay;->getChannel()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_7

    invoke-virtual {v13}, Lcom/netease/ntunisdk/util/Purchase;->getSku()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v17

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_7

    .line 949
    const/4 v6, 0x1

    .line 955
    .end local v8    # "key":Ljava/lang/String;
    :cond_8
    if-eqz v6, :cond_6

    .line 956
    const-string v18, "UniSDK Googleplay"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "check reg product id:"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setProductId(Ljava/lang/String;)V

    .line 962
    .end local v6    # "has":Z
    .end local v7    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v14    # "pInfo":Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;
    .end local v16    # "regPid":Ljava/lang/String;
    .end local v17    # "sdkPids":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/ntunisdk/SdkGoogleplay$7;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-static {v0, v12, v13, v4}, Lcom/netease/ntunisdk/SdkGoogleplay;->access$1400(Lcom/netease/ntunisdk/SdkGoogleplay;Lcom/netease/ntunisdk/base/OrderInfo;Lcom/netease/ntunisdk/util/Purchase;Lorg/json/JSONObject;)V

    goto/16 :goto_6

    .line 909
    .end local v10    # "mExtraJson":Lorg/json/JSONObject;
    .end local v11    # "mP":Lcom/netease/ntunisdk/util/Purchase;
    .end local v12    # "orderInfo":Lcom/netease/ntunisdk/base/OrderInfo;
    .end local v13    # "p":Lcom/netease/ntunisdk/util/Purchase;
    .end local v15    # "pList":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;>;"
    :catch_2
    move-exception v3

    .line 910
    .restart local v3    # "e":Lorg/json/JSONException;
    const-string v18, "UniSDK Googleplay"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "extraJson:"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 922
    .end local v3    # "e":Lorg/json/JSONException;
    :catch_3
    move-exception v3

    .line 923
    .local v3, "e":Lcom/netease/ntunisdk/util/IabHelper$IabAsyncInProgressException;
    const-string v18, "UniSDK Googleplay"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "mHelper.consumeAsync exception:"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual {v3}, Lcom/netease/ntunisdk/util/IabHelper$IabAsyncInProgressException;->getMessage()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 964
    .end local v3    # "e":Lcom/netease/ntunisdk/util/IabHelper$IabAsyncInProgressException;
    .restart local v10    # "mExtraJson":Lorg/json/JSONObject;
    .restart local v11    # "mP":Lcom/netease/ntunisdk/util/Purchase;
    .restart local v12    # "orderInfo":Lcom/netease/ntunisdk/base/OrderInfo;
    .restart local v13    # "p":Lcom/netease/ntunisdk/util/Purchase;
    .restart local v15    # "pList":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;>;"
    :cond_a
    const-string v18, "UniSDK Googleplay"

    const-string v20, "pList is empty, call gas3.queryProduct..."

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    new-instance v5, Lcom/netease/ntunisdk/base/JfGas;

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v18

    check-cast v18, Lcom/netease/ntunisdk/base/SdkBase;

    move-object/from16 v0, v18

    invoke-direct {v5, v0}, Lcom/netease/ntunisdk/base/JfGas;-><init>(Lcom/netease/ntunisdk/base/SdkBase;)V

    .line 967
    .local v5, "gas3":Lcom/netease/ntunisdk/base/JfGas;
    new-instance v18, Lcom/netease/ntunisdk/SdkGoogleplay$7$1;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v11, v12, v10}, Lcom/netease/ntunisdk/SdkGoogleplay$7$1;-><init>(Lcom/netease/ntunisdk/SdkGoogleplay$7;Lcom/netease/ntunisdk/util/Purchase;Lcom/netease/ntunisdk/base/OrderInfo;Lorg/json/JSONObject;)V

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Lcom/netease/ntunisdk/base/JfGas;->queryProduct(Lcom/netease/ntunisdk/base/JfGas$QueryProductCallback;)V

    goto/16 :goto_6

    .line 1013
    .end local v5    # "gas3":Lcom/netease/ntunisdk/base/JfGas;
    .end local v10    # "mExtraJson":Lorg/json/JSONObject;
    .end local v11    # "mP":Lcom/netease/ntunisdk/util/Purchase;
    .end local v12    # "orderInfo":Lcom/netease/ntunisdk/base/OrderInfo;
    .end local v13    # "p":Lcom/netease/ntunisdk/util/Purchase;
    .end local v15    # "pList":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Lcom/netease/ntunisdk/base/OrderInfo$ProductInfo;>;"
    :cond_b
    :try_start_4
    const-string v18, "step"

    const-string v19, "QueryInventoryFinishedListener"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1014
    const-string v18, "func"

    const-string v19, "QueryInventoryFinishedListener.onQueryInventoryFinished"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1015
    const-string v18, "raw_code"

    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/util/IabResult;->getResponse()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1016
    const-string v18, "raw_msg"

    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/util/IabResult;->getMessage()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1017
    const-string v18, "res_code"

    const/16 v19, 0x12c

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1021
    :goto_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/ntunisdk/SdkGoogleplay$7;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v18 .. v20}, Lcom/netease/ntunisdk/SdkGoogleplay;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    .line 1023
    const-string v18, "UniSDK Googleplay"

    const-string v19, "Initial inventory query finished; checkOrderDone"

    invoke-static/range {v18 .. v19}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1018
    :catch_4
    move-exception v3

    .line 1019
    .local v3, "e":Lorg/json/JSONException;
    const-string v18, "UniSDK Googleplay"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "extraJson:"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7
.end method

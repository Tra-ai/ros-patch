.class Lcom/netease/ntunisdk/SdkGoogleplay$5;
.super Ljava/lang/Object;
.source "SdkGoogleplay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkGoogleplay;->querySkuDetails(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

.field final synthetic val$itemType:Ljava/lang/String;

.field final synthetic val$sku:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkGoogleplay;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/netease/ntunisdk/SdkGoogleplay;

    .prologue
    .line 623
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkGoogleplay$5;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    iput-object p2, p0, Lcom/netease/ntunisdk/SdkGoogleplay$5;->val$sku:Ljava/util/List;

    iput-object p3, p0, Lcom/netease/ntunisdk/SdkGoogleplay$5;->val$itemType:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    .line 626
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .local v10, "sb":Ljava/lang/StringBuilder;
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 628
    .local v13, "skuList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkGoogleplay$5;->val$sku:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 629
    .local v9, "s":Ljava/lang/String;
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    const-string v2, " "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 632
    .end local v9    # "s":Ljava/lang/String;
    :cond_0
    const-string v1, "UniSDK Googleplay"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ids:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkGoogleplay$5;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    invoke-static {v1}, Lcom/netease/ntunisdk/SdkGoogleplay;->access$300(Lcom/netease/ntunisdk/SdkGoogleplay;)Lcom/netease/ntunisdk/util/IabHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkGoogleplay$5;->val$itemType:Ljava/lang/String;

    invoke-virtual {v1, v2, v13}, Lcom/netease/ntunisdk/util/IabHelper;->querySkuDetails(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v8

    .line 635
    .local v8, "list":Ljava/util/List;, "Ljava/util/List<Lcom/netease/ntunisdk/util/SkuDetails;>;"
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 636
    .local v12, "skuDetailsInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/netease/ntunisdk/base/SkuDetailsInfo;>;"
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/netease/ntunisdk/util/SkuDetails;

    .line 637
    .local v11, "skuDetails":Lcom/netease/ntunisdk/util/SkuDetails;
    new-instance v0, Lcom/netease/ntunisdk/base/SkuDetailsInfo;

    invoke-virtual {v11}, Lcom/netease/ntunisdk/util/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lcom/netease/ntunisdk/util/SkuDetails;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/netease/ntunisdk/util/SkuDetails;->getPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lcom/netease/ntunisdk/util/SkuDetails;->getPriceAmountMicros()Ljava/lang/String;

    move-result-object v4

    .line 638
    invoke-virtual {v11}, Lcom/netease/ntunisdk/util/SkuDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Lcom/netease/ntunisdk/util/SkuDetails;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Lcom/netease/ntunisdk/util/SkuDetails;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/netease/ntunisdk/base/SkuDetailsInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .local v0, "skuDetailsInfo":Lcom/netease/ntunisdk/base/SkuDetailsInfo;
    const-string v1, "UniSDK Googleplay"

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SkuDetailsInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkGoogleplay$5;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    invoke-static {v1}, Lcom/netease/ntunisdk/SdkGoogleplay;->access$800(Lcom/netease/ntunisdk/SdkGoogleplay;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11}, Lcom/netease/ntunisdk/util/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 643
    .end local v0    # "skuDetailsInfo":Lcom/netease/ntunisdk/base/SkuDetailsInfo;
    .end local v11    # "skuDetails":Lcom/netease/ntunisdk/util/SkuDetails;
    :cond_1
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkGoogleplay$5;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    invoke-static {v1, v12}, Lcom/netease/ntunisdk/SdkGoogleplay;->access$1000(Lcom/netease/ntunisdk/SdkGoogleplay;Ljava/util/List;)V

    .line 644
    return-void
.end method

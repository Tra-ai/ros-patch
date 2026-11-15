.class Lcom/netease/ntunisdk/util/IabHelper$2;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/util/IabHelper;->queryInventoryAsync(ZLjava/util/List;Ljava/util/List;Lcom/netease/ntunisdk/util/IabHelper$QueryInventoryFinishedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/util/IabHelper;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$listener:Lcom/netease/ntunisdk/util/IabHelper$QueryInventoryFinishedListener;

.field final synthetic val$moreItemSkus:Ljava/util/List;

.field final synthetic val$moreSubsSkus:Ljava/util/List;

.field final synthetic val$querySkuDetails:Z


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/util/IabHelper;ZLjava/util/List;Ljava/util/List;Lcom/netease/ntunisdk/util/IabHelper$QueryInventoryFinishedListener;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/netease/ntunisdk/util/IabHelper;

    .prologue
    .line 719
    iput-object p1, p0, Lcom/netease/ntunisdk/util/IabHelper$2;->this$0:Lcom/netease/ntunisdk/util/IabHelper;

    iput-boolean p2, p0, Lcom/netease/ntunisdk/util/IabHelper$2;->val$querySkuDetails:Z

    iput-object p3, p0, Lcom/netease/ntunisdk/util/IabHelper$2;->val$moreItemSkus:Ljava/util/List;

    iput-object p4, p0, Lcom/netease/ntunisdk/util/IabHelper$2;->val$moreSubsSkus:Ljava/util/List;

    iput-object p5, p0, Lcom/netease/ntunisdk/util/IabHelper$2;->val$listener:Lcom/netease/ntunisdk/util/IabHelper$QueryInventoryFinishedListener;

    iput-object p6, p0, Lcom/netease/ntunisdk/util/IabHelper$2;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 721
    new-instance v3, Lcom/netease/ntunisdk/util/IabResult;

    const/4 v5, 0x0

    const-string v6, "Inventory refresh successful."

    invoke-direct {v3, v5, v6}, Lcom/netease/ntunisdk/util/IabResult;-><init>(ILjava/lang/String;)V

    .line 722
    .local v3, "result":Lcom/netease/ntunisdk/util/IabResult;
    const/4 v1, 0x0

    .line 724
    .local v1, "inv":Lcom/netease/ntunisdk/util/Inventory;
    :try_start_0
    iget-object v5, p0, Lcom/netease/ntunisdk/util/IabHelper$2;->this$0:Lcom/netease/ntunisdk/util/IabHelper;

    iget-boolean v6, p0, Lcom/netease/ntunisdk/util/IabHelper$2;->val$querySkuDetails:Z

    iget-object v7, p0, Lcom/netease/ntunisdk/util/IabHelper$2;->val$moreItemSkus:Ljava/util/List;

    iget-object v8, p0, Lcom/netease/ntunisdk/util/IabHelper$2;->val$moreSubsSkus:Ljava/util/List;

    invoke-virtual {v5, v6, v7, v8}, Lcom/netease/ntunisdk/util/IabHelper;->queryInventory(ZLjava/util/List;Ljava/util/List;)Lcom/netease/ntunisdk/util/Inventory;
    :try_end_0
    .catch Lcom/netease/ntunisdk/util/IabException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 730
    :goto_0
    iget-object v5, p0, Lcom/netease/ntunisdk/util/IabHelper$2;->this$0:Lcom/netease/ntunisdk/util/IabHelper;

    invoke-virtual {v5}, Lcom/netease/ntunisdk/util/IabHelper;->flagEndAsync()V

    .line 732
    move-object v4, v3

    .line 733
    .local v4, "result_f":Lcom/netease/ntunisdk/util/IabResult;
    move-object v2, v1

    .line 734
    .local v2, "inv_f":Lcom/netease/ntunisdk/util/Inventory;
    iget-object v5, p0, Lcom/netease/ntunisdk/util/IabHelper$2;->this$0:Lcom/netease/ntunisdk/util/IabHelper;

    iget-boolean v5, v5, Lcom/netease/ntunisdk/util/IabHelper;->mDisposed:Z

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/netease/ntunisdk/util/IabHelper$2;->val$listener:Lcom/netease/ntunisdk/util/IabHelper$QueryInventoryFinishedListener;

    if-eqz v5, :cond_0

    .line 735
    iget-object v5, p0, Lcom/netease/ntunisdk/util/IabHelper$2;->val$handler:Landroid/os/Handler;

    new-instance v6, Lcom/netease/ntunisdk/util/IabHelper$2$1;

    invoke-direct {v6, p0, v4, v2}, Lcom/netease/ntunisdk/util/IabHelper$2$1;-><init>(Lcom/netease/ntunisdk/util/IabHelper$2;Lcom/netease/ntunisdk/util/IabResult;Lcom/netease/ntunisdk/util/Inventory;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 741
    :cond_0
    return-void

    .line 726
    .end local v2    # "inv_f":Lcom/netease/ntunisdk/util/Inventory;
    .end local v4    # "result_f":Lcom/netease/ntunisdk/util/IabResult;
    :catch_0
    move-exception v0

    .line 727
    .local v0, "ex":Lcom/netease/ntunisdk/util/IabException;
    invoke-virtual {v0}, Lcom/netease/ntunisdk/util/IabException;->getResult()Lcom/netease/ntunisdk/util/IabResult;

    move-result-object v3

    goto :goto_0
.end method

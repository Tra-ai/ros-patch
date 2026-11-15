.class Lcom/netease/ntunisdk/SdkGoogleplay$3;
.super Ljava/lang/Object;
.source "SdkGoogleplay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkGoogleplay;->checkCurrency(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

.field final synthetic val$itemType:Ljava/lang/String;

.field final synthetic val$payCode:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkGoogleplay;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/netease/ntunisdk/SdkGoogleplay;

    .prologue
    .line 276
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkGoogleplay$3;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    iput-object p2, p0, Lcom/netease/ntunisdk/SdkGoogleplay$3;->val$payCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/ntunisdk/SdkGoogleplay$3;->val$itemType:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 279
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .local v1, "tmpList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkGoogleplay$3;->val$payCode:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkGoogleplay$3;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    invoke-static {v3}, Lcom/netease/ntunisdk/SdkGoogleplay;->access$300(Lcom/netease/ntunisdk/SdkGoogleplay;)Lcom/netease/ntunisdk/util/IabHelper;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/ntunisdk/SdkGoogleplay$3;->val$itemType:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lcom/netease/ntunisdk/util/IabHelper;->querySkuDetails(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    .line 283
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/netease/ntunisdk/util/SkuDetails;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 284
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/ntunisdk/util/SkuDetails;

    .line 285
    .local v2, "tmpSkuDtl":Lcom/netease/ntunisdk/util/SkuDetails;
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkGoogleplay$3;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    invoke-static {v3}, Lcom/netease/ntunisdk/SdkGoogleplay;->access$800(Lcom/netease/ntunisdk/SdkGoogleplay;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Lcom/netease/ntunisdk/util/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .end local v2    # "tmpSkuDtl":Lcom/netease/ntunisdk/util/SkuDetails;
    :cond_0
    return-void
.end method

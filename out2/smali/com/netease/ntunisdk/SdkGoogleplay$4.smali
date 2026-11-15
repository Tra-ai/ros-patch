.class Lcom/netease/ntunisdk/SdkGoogleplay$4;
.super Ljava/lang/Object;
.source "SdkGoogleplay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkGoogleplay;->getJfPaylMap(Lcom/netease/ntunisdk/base/OrderInfo;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

.field final synthetic val$order:Lcom/netease/ntunisdk/base/OrderInfo;

.field final synthetic val$tmpPaycode:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkGoogleplay;Ljava/lang/String;Lcom/netease/ntunisdk/base/OrderInfo;)V
    .locals 0
    .param p1, "this$0"    # Lcom/netease/ntunisdk/SdkGoogleplay;

    .prologue
    .line 373
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkGoogleplay$4;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    iput-object p2, p0, Lcom/netease/ntunisdk/SdkGoogleplay$4;->val$tmpPaycode:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/ntunisdk/SdkGoogleplay$4;->val$order:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 376
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .local v1, "tmpList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkGoogleplay$4;->val$tmpPaycode:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkGoogleplay$4;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    invoke-static {v3}, Lcom/netease/ntunisdk/SdkGoogleplay;->access$300(Lcom/netease/ntunisdk/SdkGoogleplay;)Lcom/netease/ntunisdk/util/IabHelper;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/ntunisdk/SdkGoogleplay$4;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    iget-object v5, p0, Lcom/netease/ntunisdk/SdkGoogleplay$4;->val$order:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-static {v4, v5}, Lcom/netease/ntunisdk/SdkGoogleplay;->access$900(Lcom/netease/ntunisdk/SdkGoogleplay;Lcom/netease/ntunisdk/base/OrderInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/netease/ntunisdk/util/IabHelper;->querySkuDetails(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    .line 380
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/netease/ntunisdk/util/SkuDetails;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 381
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/ntunisdk/util/SkuDetails;

    .line 382
    .local v2, "tmpSkuDtl":Lcom/netease/ntunisdk/util/SkuDetails;
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkGoogleplay$4;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    invoke-static {v3}, Lcom/netease/ntunisdk/SdkGoogleplay;->access$800(Lcom/netease/ntunisdk/SdkGoogleplay;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Lcom/netease/ntunisdk/util/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .end local v2    # "tmpSkuDtl":Lcom/netease/ntunisdk/util/SkuDetails;
    :cond_0
    return-void
.end method

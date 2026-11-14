.class Lcom/netease/ntunisdk/SdkGoogleplay$10;
.super Ljava/lang/Object;
.source "SdkGoogleplay.java"

# interfaces
.implements Lcom/netease/ntunisdk/util/IabHelper$OnConsumeMultiFinishedListener;


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
    .line 1283
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkGoogleplay$10;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsumeMultiFinished(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/ntunisdk/util/Purchase;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/ntunisdk/util/IabResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1288
    .local p1, "purchases":Ljava/util/List;, "Ljava/util/List<Lcom/netease/ntunisdk/util/Purchase;>;"
    .local p2, "results":Ljava/util/List;, "Ljava/util/List<Lcom/netease/ntunisdk/util/IabResult;>;"
    const-string v2, "UniSDK Googleplay"

    const-string v3, "Consumption finished"

    invoke-static {v2, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1290
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1291
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1292
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/util/IabResult;

    .line 1293
    .local v1, "result":Lcom/netease/ntunisdk/util/IabResult;
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1294
    const-string v3, "UniSDK Googleplay"

    const-string v4, "query inventory consume, id:%s, sku:%s"

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/ntunisdk/util/Purchase;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/util/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v6, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/ntunisdk/util/Purchase;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/util/Purchase;->getSku()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    :cond_0
    invoke-virtual {v1}, Lcom/netease/ntunisdk/util/IabResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1299
    const-string v2, "UniSDK Googleplay"

    const-string v3, "Consumption successful. Provisioning."

    invoke-static {v2, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1291
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1307
    :cond_1
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkGoogleplay$10;->this$0:Lcom/netease/ntunisdk/SdkGoogleplay;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while consuming: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/ntunisdk/SdkGoogleplay;->access$100(Lcom/netease/ntunisdk/SdkGoogleplay;Ljava/lang/String;)V

    goto :goto_1

    .line 1311
    .end local v0    # "i":I
    .end local v1    # "result":Lcom/netease/ntunisdk/util/IabResult;
    :cond_2
    const-string v2, "UniSDK Googleplay"

    const-string v3, "End consumption flow."

    invoke-static {v2, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    return-void
.end method

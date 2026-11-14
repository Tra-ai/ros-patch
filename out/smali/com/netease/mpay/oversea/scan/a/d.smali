.class public abstract Lcom/netease/mpay/oversea/scan/a/d;
.super Lcom/netease/mpay/oversea/task/BaseApiTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/netease/mpay/oversea/task/BaseApiTask",
        "<TData;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/task/ServerApiCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/mpay/oversea/task/BaseApiTask;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/task/ServerApiCallback;)V

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/scan/a/d;->initErrorReason()V

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/d;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget v0, Lcom/netease/mpay/oversea/scan/R$string;->netease_mpay_oversea__codescanner_network_err_others:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected getFetchUrlErrorReason(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/d;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/scan/a/d;->a(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/scan/f;->a(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected initErrorReason()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    const-class v1, Lcom/netease/mpay/oversea/task/modules/ServerApi;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/d;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/mpay/oversea/scan/a/d;->a:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/d;->a:Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/netease/mpay/oversea/scan/R$string;->netease_mpay_oversea__codescanner_network_err_others:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/d;->a:Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/netease/mpay/oversea/scan/R$string;->netease_mpay_oversea__codescanner_network_err_others:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/d;->a:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/netease/mpay/oversea/scan/R$string;->netease_mpay_oversea__codescanner_network_err_others:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/d;->a:Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/netease/mpay/oversea/scan/R$string;->netease_mpay_oversea__codescanner_network_err_others:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/d;->a:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/netease/mpay/oversea/scan/R$string;->netease_mpay_oversea__codescanner_network_err_others:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/d;->a:Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/netease/mpay/oversea/scan/R$string;->netease_mpay_oversea__codescanner_network_err_no_perr_certificate:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/d;->a:Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/netease/mpay/oversea/scan/R$string;->netease_mpay_oversea__codescanner_network_err_no_perr_certificate_date_error:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/d;->a:Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/netease/mpay/oversea/scan/R$string;->netease_mpay_oversea__codescanner_network_err_others:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/a/d;->a:Ljava/util/HashMap;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/netease/mpay/oversea/scan/R$string;->netease_mpay_oversea__codescanner_network_err_others:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected runInBackground()Lcom/netease/mpay/oversea/task/DataStructure$StInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netease/mpay/oversea/task/DataStructure$StInfo",
            "<TData;>;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/netease/mpay/oversea/scan/a/d;->performInBackground()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/task/DataStructure$StInfo;

    invoke-direct {v1}, Lcom/netease/mpay/oversea/task/DataStructure$StInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/netease/mpay/oversea/task/DataStructure$StInfo;->success(Ljava/lang/Object;)Lcom/netease/mpay/oversea/task/DataStructure$StInfo;
    :try_end_0
    .catch Lcom/netease/mpay/oversea/task/modules/ApiCallException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    const/16 v0, 0x2711

    instance-of v2, v1, Lcom/netease/mpay/oversea/task/modules/ApiCallException$ApiNetworkException;

    if-eqz v2, :cond_0

    const/16 v0, 0x2712

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QA:errorCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", reason:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/task/modules/ApiCallException;->getError()Lcom/netease/mpay/oversea/task/modules/ApiError;

    move-result-object v3

    iget-object v3, v3, Lcom/netease/mpay/oversea/task/modules/ApiError;->reason:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/mpay/oversea/tools/Logging;->log(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/task/modules/ApiCallException;->getError()Lcom/netease/mpay/oversea/task/modules/ApiError;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/netease/mpay/oversea/scan/a/d;->addLocalErrorMessage(Lcom/netease/mpay/oversea/task/modules/ApiError;)Lcom/netease/mpay/oversea/task/modules/ApiError;

    move-result-object v2

    iput v0, v2, Lcom/netease/mpay/oversea/task/modules/ApiError;->code:I

    new-instance v0, Lcom/netease/mpay/oversea/task/DataStructure$StInfo;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/task/DataStructure$StInfo;-><init>()V

    iget v1, v1, Lcom/netease/mpay/oversea/task/modules/ApiCallException;->errorCode:I

    invoke-virtual {v0, v1, v2}, Lcom/netease/mpay/oversea/task/DataStructure$StInfo;->fail(ILcom/netease/mpay/oversea/task/modules/ApiError;)Lcom/netease/mpay/oversea/task/DataStructure$StInfo;

    move-result-object v0

    goto :goto_0
.end method

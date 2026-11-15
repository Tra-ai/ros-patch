.class public Lcom/netease/mpay/oversea/task/modules/ServerApi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Response:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/mpay/oversea/task/modules/ServerApi;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/netease/mpay/oversea/task/modules/ServerApi;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public fetch(Lcom/netease/mpay/oversea/task/modules/request/Request;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/mpay/oversea/task/modules/request/Request",
            "<TResponse;>;)TResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/mpay/oversea/task/modules/ApiCallException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/task/modules/request/Request;->getMethod()I

    move-result v0

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/task/modules/request/Request;->getURL()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mpay/oversea/task/modules/ServerApi;->a:Landroid/app/Activity;

    invoke-virtual {p1, v2}, Lcom/netease/mpay/oversea/task/modules/request/Request;->createHeaders(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/mpay/oversea/task/modules/ServerApi;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/netease/mpay/oversea/task/modules/ServerApi;->b:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lcom/netease/mpay/oversea/task/modules/request/Request;->createQueryDatas(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/mpay/oversea/task/modules/ServerApi;->a:Landroid/app/Activity;

    invoke-virtual {p1, v4}, Lcom/netease/mpay/oversea/task/modules/request/Request;->createDatas(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    sget v5, Lcom/netease/mpay/oversea/task/net/NetConsts;->NETWORK_CONNECTION_TIMEOUT:I

    sget v6, Lcom/netease/mpay/oversea/task/net/NetConsts;->NETWORK_SOCKET_TIMEOUT:I

    invoke-static/range {v0 .. v6}, Lcom/netease/mpay/oversea/task/net/FetchUrl;->fetchUrl(ILjava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Lcom/netease/mpay/oversea/task/net/FetchUrl$FetchUrlResponse;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/task/modules/ServerApi;->a:Landroid/app/Activity;

    invoke-virtual {p1, v1, v0}, Lcom/netease/mpay/oversea/task/modules/request/Request;->parseResp(Landroid/app/Activity;Lcom/netease/mpay/oversea/task/net/FetchUrl$FetchUrlResponse;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/netease/mpay/oversea/task/net/FetchUrl$FetchUrlException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/netease/mpay/oversea/task/modules/ApiCallException$ApiNetworkException;

    new-instance v2, Lcom/netease/mpay/oversea/task/modules/ApiError;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/task/net/FetchUrl$FetchUrlException;->getCode()I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/netease/mpay/oversea/task/modules/ApiError;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/netease/mpay/oversea/task/modules/ApiCallException$ApiNetworkException;-><init>(Lcom/netease/mpay/oversea/task/modules/ApiError;)V

    throw v1
.end method

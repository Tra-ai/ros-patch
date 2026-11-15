.class public final Lcom/netease/mpay/oversea/task/modules/ApiCallException$ApiNetworkException;
.super Lcom/netease/mpay/oversea/task/modules/ApiCallException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/task/modules/ApiCallException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApiNetworkException"
.end annotation


# direct methods
.method public constructor <init>(Lcom/netease/mpay/oversea/task/modules/ApiError;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/task/modules/ApiCallException;-><init>(Lcom/netease/mpay/oversea/task/modules/ApiError;)V

    const/16 v0, 0x2712

    iput v0, p0, Lcom/netease/mpay/oversea/task/modules/ApiCallException$ApiNetworkException;->errorCode:I

    return-void
.end method

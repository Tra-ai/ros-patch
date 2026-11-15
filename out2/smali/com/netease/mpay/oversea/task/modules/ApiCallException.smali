.class public Lcom/netease/mpay/oversea/task/modules/ApiCallException;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/task/modules/ApiCallException$ApiNetworkException;
    }
.end annotation


# static fields
.field protected static final ERR_DEFAULT:I = 0x2711

.field protected static final ERR_NETWORK:I = 0x2712

.field private static final serialVersionUID:J = -0x5b8d75c333afea66L


# instance fields
.field private error:Lcom/netease/mpay/oversea/task/modules/ApiError;

.field public errorCode:I


# direct methods
.method public constructor <init>(Lcom/netease/mpay/oversea/task/modules/ApiError;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/netease/mpay/oversea/task/modules/ApiCallException;->error:Lcom/netease/mpay/oversea/task/modules/ApiError;

    const/16 v0, 0x2711

    iput v0, p0, Lcom/netease/mpay/oversea/task/modules/ApiCallException;->errorCode:I

    return-void
.end method


# virtual methods
.method public getError()Lcom/netease/mpay/oversea/task/modules/ApiError;
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/task/modules/ApiCallException;->error:Lcom/netease/mpay/oversea/task/modules/ApiError;

    return-object v0
.end method

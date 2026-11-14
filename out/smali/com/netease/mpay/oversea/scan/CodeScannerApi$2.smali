.class Lcom/netease/mpay/oversea/scan/CodeScannerApi$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/task/ServerApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/scan/CodeScannerApi;->confirmPay(Lcom/netease/mpay/oversea/scan/PayStatus;Ljava/util/Map;Lcom/netease/mpay/oversea/scan/PayConfirmCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/mpay/oversea/task/ServerApiCallback",
        "<",
        "Lcom/netease/mpay/oversea/task/modules/response/StringResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/scan/PayConfirmCallback;

.field final synthetic b:Lcom/netease/mpay/oversea/scan/CodeScannerApi;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/scan/CodeScannerApi;Lcom/netease/mpay/oversea/scan/PayConfirmCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/scan/CodeScannerApi$2;->b:Lcom/netease/mpay/oversea/scan/CodeScannerApi;

    iput-object p2, p0, Lcom/netease/mpay/oversea/scan/CodeScannerApi$2;->a:Lcom/netease/mpay/oversea/scan/PayConfirmCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mpay/oversea/task/modules/response/StringResponse;)V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/netease/mpay/oversea/scan/a;->e:Ljava/lang/String;

    sput-object v0, Lcom/netease/mpay/oversea/scan/a;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/CodeScannerApi$2;->a:Lcom/netease/mpay/oversea/scan/PayConfirmCallback;

    invoke-interface {v0}, Lcom/netease/mpay/oversea/scan/PayConfirmCallback;->onSuccess()V

    return-void
.end method

.method public onFailure(ILcom/netease/mpay/oversea/task/modules/ApiError;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/netease/mpay/oversea/scan/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object v1, Lcom/netease/mpay/oversea/scan/a;->e:Ljava/lang/String;

    sput-object v1, Lcom/netease/mpay/oversea/scan/a;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/CodeScannerApi$2;->a:Lcom/netease/mpay/oversea/scan/PayConfirmCallback;

    invoke-interface {v0}, Lcom/netease/mpay/oversea/scan/PayConfirmCallback;->onSuccess()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/CodeScannerApi$2;->a:Lcom/netease/mpay/oversea/scan/PayConfirmCallback;

    invoke-interface {v0}, Lcom/netease/mpay/oversea/scan/PayConfirmCallback;->onFailure()V

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/netease/mpay/oversea/task/modules/response/StringResponse;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/scan/CodeScannerApi$2;->a(Lcom/netease/mpay/oversea/task/modules/response/StringResponse;)V

    return-void
.end method

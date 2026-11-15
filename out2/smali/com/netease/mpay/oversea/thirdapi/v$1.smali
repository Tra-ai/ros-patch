.class Lcom/netease/mpay/oversea/thirdapi/v$1;
.super Lcom/twitter/sdk/android/core/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/thirdapi/v;->a(Landroid/app/Activity;ZLcom/netease/mpay/oversea/thirdapi/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/Callback<",
        "Lcom/twitter/sdk/android/core/TwitterSession;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/thirdapi/e;

.field final synthetic b:Lcom/netease/mpay/oversea/thirdapi/v;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/thirdapi/v;Lcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/v$1;->b:Lcom/netease/mpay/oversea/thirdapi/v;

    iput-object p2, p0, Lcom/netease/mpay/oversea/thirdapi/v$1;->a:Lcom/netease/mpay/oversea/thirdapi/e;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 2

    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/v$1;->b:Lcom/netease/mpay/oversea/thirdapi/v;

    new-instance v0, Lcom/netease/mpay/oversea/thirdapi/g;

    sget-object v1, Lcom/netease/mpay/oversea/thirdapi/g$a;->a:Lcom/netease/mpay/oversea/thirdapi/g$a;

    invoke-direct {v0, v1}, Lcom/netease/mpay/oversea/thirdapi/g;-><init>(Lcom/netease/mpay/oversea/thirdapi/g$a;)V

    iget-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/v$1;->a:Lcom/netease/mpay/oversea/thirdapi/e;

    invoke-static {p1, v0, v1}, Lcom/netease/mpay/oversea/thirdapi/v;->a(Lcom/netease/mpay/oversea/thirdapi/v;Lcom/netease/mpay/oversea/thirdapi/g;Lcom/netease/mpay/oversea/thirdapi/e;)V

    return-void
.end method

.method public success(Lcom/twitter/sdk/android/core/Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/Result<",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/v$1;->b:Lcom/netease/mpay/oversea/thirdapi/v;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/Result;->data:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/sdk/android/core/TwitterSession;

    iget-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/v$1;->a:Lcom/netease/mpay/oversea/thirdapi/e;

    invoke-static {v0, p1, v1}, Lcom/netease/mpay/oversea/thirdapi/v;->a(Lcom/netease/mpay/oversea/thirdapi/v;Lcom/twitter/sdk/android/core/TwitterSession;Lcom/netease/mpay/oversea/thirdapi/e;)V

    return-void
.end method

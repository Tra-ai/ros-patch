.class Lcom/netease/mpay/oversea/thirdapi/w$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vk/sdk/VKCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/thirdapi/w;->a(Landroid/app/Activity;ZLcom/netease/mpay/oversea/thirdapi/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/sdk/VKCallback<",
        "Lcom/vk/sdk/VKAccessToken;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/thirdapi/e;

.field final synthetic b:Lcom/netease/mpay/oversea/thirdapi/w;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/thirdapi/w;Lcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/w$1;->b:Lcom/netease/mpay/oversea/thirdapi/w;

    iput-object p2, p0, Lcom/netease/mpay/oversea/thirdapi/w$1;->a:Lcom/netease/mpay/oversea/thirdapi/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/sdk/VKAccessToken;)V
    .locals 1

    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/w$1;->b:Lcom/netease/mpay/oversea/thirdapi/w;

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/w$1;->a:Lcom/netease/mpay/oversea/thirdapi/e;

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/thirdapi/w;->a(Lcom/netease/mpay/oversea/thirdapi/w;Lcom/netease/mpay/oversea/thirdapi/e;)V

    return-void
.end method

.method public onError(Lcom/vk/sdk/api/VKError;)V
    .locals 2

    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/w$1;->b:Lcom/netease/mpay/oversea/thirdapi/w;

    new-instance v0, Lcom/netease/mpay/oversea/thirdapi/g;

    sget-object v1, Lcom/netease/mpay/oversea/thirdapi/g$a;->a:Lcom/netease/mpay/oversea/thirdapi/g$a;

    invoke-direct {v0, v1}, Lcom/netease/mpay/oversea/thirdapi/g;-><init>(Lcom/netease/mpay/oversea/thirdapi/g$a;)V

    iget-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/w$1;->a:Lcom/netease/mpay/oversea/thirdapi/e;

    invoke-static {p1, v0, v1}, Lcom/netease/mpay/oversea/thirdapi/w;->a(Lcom/netease/mpay/oversea/thirdapi/w;Lcom/netease/mpay/oversea/thirdapi/g;Lcom/netease/mpay/oversea/thirdapi/e;)V

    return-void
.end method

.method public synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vk/sdk/VKAccessToken;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/thirdapi/w$1;->a(Lcom/vk/sdk/VKAccessToken;)V

    return-void
.end method

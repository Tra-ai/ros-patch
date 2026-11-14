.class Lcom/netease/mpay/oversea/thirdapi/a$1;
.super Lcom/netease/mpay/oversea/ui/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/thirdapi/a;->a(Landroid/app/Activity;ZLcom/netease/mpay/oversea/thirdapi/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/thirdapi/e;

.field final synthetic b:Lcom/netease/mpay/oversea/thirdapi/a;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/thirdapi/a;Lcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/a$1;->b:Lcom/netease/mpay/oversea/thirdapi/a;

    iput-object p2, p0, Lcom/netease/mpay/oversea/thirdapi/a$1;->a:Lcom/netease/mpay/oversea/thirdapi/e;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/a$1;->b:Lcom/netease/mpay/oversea/thirdapi/a;

    invoke-static {v0}, Lcom/netease/mpay/oversea/thirdapi/a;->a(Lcom/netease/mpay/oversea/thirdapi/a;)Lcom/amazon/identity/auth/device/api/workflow/RequestContext;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/a$1;->b:Lcom/netease/mpay/oversea/thirdapi/a;

    invoke-static {v0}, Lcom/netease/mpay/oversea/thirdapi/a;->a(Lcom/netease/mpay/oversea/thirdapi/a;)Lcom/amazon/identity/auth/device/api/workflow/RequestContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/api/workflow/RequestContext;->onResume()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/a$1;->b:Lcom/netease/mpay/oversea/thirdapi/a;

    new-instance v1, Lcom/netease/mpay/oversea/thirdapi/g;

    sget-object v2, Lcom/netease/mpay/oversea/thirdapi/g$a;->b:Lcom/netease/mpay/oversea/thirdapi/g$a;

    invoke-direct {v1, v2}, Lcom/netease/mpay/oversea/thirdapi/g;-><init>(Lcom/netease/mpay/oversea/thirdapi/g$a;)V

    iget-object v2, p0, Lcom/netease/mpay/oversea/thirdapi/a$1;->a:Lcom/netease/mpay/oversea/thirdapi/e;

    invoke-static {v0, v1, v2}, Lcom/netease/mpay/oversea/thirdapi/a;->a(Lcom/netease/mpay/oversea/thirdapi/a;Lcom/netease/mpay/oversea/thirdapi/g;Lcom/netease/mpay/oversea/thirdapi/e;)V

    const/4 v0, 0x1

    return v0
.end method

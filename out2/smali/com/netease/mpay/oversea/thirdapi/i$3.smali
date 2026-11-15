.class Lcom/netease/mpay/oversea/thirdapi/i$3;
.super Lcom/netease/mpay/oversea/ui/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/thirdapi/i;->a(Landroid/app/Activity;ZLcom/netease/mpay/oversea/thirdapi/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/netease/mpay/oversea/thirdapi/e;

.field final synthetic c:Lcom/netease/mpay/oversea/thirdapi/i;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/thirdapi/i;Landroid/app/Activity;Lcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/i$3;->c:Lcom/netease/mpay/oversea/thirdapi/i;

    iput-object p2, p0, Lcom/netease/mpay/oversea/thirdapi/i$3;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/netease/mpay/oversea/thirdapi/i$3;->b:Lcom/netease/mpay/oversea/thirdapi/e;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/i$3;->c:Lcom/netease/mpay/oversea/thirdapi/i;

    invoke-static {v0}, Lcom/netease/mpay/oversea/thirdapi/i;->a(Lcom/netease/mpay/oversea/thirdapi/i;)Lcom/facebook/CallbackManager;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/i$3;->c:Lcom/netease/mpay/oversea/thirdapi/i;

    invoke-static {v0}, Lcom/netease/mpay/oversea/thirdapi/i;->a(Lcom/netease/mpay/oversea/thirdapi/i;)Lcom/facebook/CallbackManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/i$3;->c:Lcom/netease/mpay/oversea/thirdapi/i;

    iget-object p2, p0, Lcom/netease/mpay/oversea/thirdapi/i$3;->a:Landroid/app/Activity;

    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/thirdapi/i;->a(Lcom/netease/mpay/oversea/thirdapi/i;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/i$3;->c:Lcom/netease/mpay/oversea/thirdapi/i;

    new-instance p2, Lcom/netease/mpay/oversea/thirdapi/g;

    sget-object p3, Lcom/netease/mpay/oversea/thirdapi/g$a;->a:Lcom/netease/mpay/oversea/thirdapi/g$a;

    invoke-direct {p2, p3}, Lcom/netease/mpay/oversea/thirdapi/g;-><init>(Lcom/netease/mpay/oversea/thirdapi/g$a;)V

    iget-object p3, p0, Lcom/netease/mpay/oversea/thirdapi/i$3;->b:Lcom/netease/mpay/oversea/thirdapi/e;

    invoke-static {p1, p2, p3}, Lcom/netease/mpay/oversea/thirdapi/i;->a(Lcom/netease/mpay/oversea/thirdapi/i;Lcom/netease/mpay/oversea/thirdapi/g;Lcom/netease/mpay/oversea/thirdapi/e;)V

    :cond_0
    :goto_0
    return-void
.end method

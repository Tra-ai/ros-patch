.class Lcom/netease/mpay/oversea/thirdapi/v$2;
.super Lcom/netease/mpay/oversea/ui/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/thirdapi/v;->a(Landroid/app/Activity;ZLcom/netease/mpay/oversea/thirdapi/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/thirdapi/v;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/thirdapi/v;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/v$2;->a:Lcom/netease/mpay/oversea/thirdapi/v;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/v$2;->a:Lcom/netease/mpay/oversea/thirdapi/v;

    invoke-static {v0}, Lcom/netease/mpay/oversea/thirdapi/v;->a(Lcom/netease/mpay/oversea/thirdapi/v;)Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->getRequestCode()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/v$2;->a:Lcom/netease/mpay/oversea/thirdapi/v;

    invoke-static {v0}, Lcom/netease/mpay/oversea/thirdapi/v;->a(Lcom/netease/mpay/oversea/thirdapi/v;)Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

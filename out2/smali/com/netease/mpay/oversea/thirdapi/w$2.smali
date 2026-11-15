.class Lcom/netease/mpay/oversea/thirdapi/w$2;
.super Lcom/netease/mpay/oversea/ui/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/thirdapi/w;->a(Landroid/app/Activity;ZLcom/netease/mpay/oversea/thirdapi/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/thirdapi/e;

.field final synthetic b:Lcom/netease/mpay/oversea/thirdapi/w;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/thirdapi/w;Lcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/w$2;->b:Lcom/netease/mpay/oversea/thirdapi/w;

    iput-object p2, p0, Lcom/netease/mpay/oversea/thirdapi/w$2;->a:Lcom/netease/mpay/oversea/thirdapi/e;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/w$2;->b:Lcom/netease/mpay/oversea/thirdapi/w;

    invoke-static {v0}, Lcom/netease/mpay/oversea/thirdapi/w;->a(Lcom/netease/mpay/oversea/thirdapi/w;)Lcom/vk/sdk/VKCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/w$2;->b:Lcom/netease/mpay/oversea/thirdapi/w;

    invoke-static {v0}, Lcom/netease/mpay/oversea/thirdapi/w;->a(Lcom/netease/mpay/oversea/thirdapi/w;)Lcom/vk/sdk/VKCallback;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/vk/sdk/VKSdk;->onActivityResult(IILandroid/content/Intent;Lcom/vk/sdk/VKCallback;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/w$2;->b:Lcom/netease/mpay/oversea/thirdapi/w;

    new-instance p2, Lcom/netease/mpay/oversea/thirdapi/g;

    sget-object p3, Lcom/netease/mpay/oversea/thirdapi/g$a;->b:Lcom/netease/mpay/oversea/thirdapi/g$a;

    invoke-direct {p2, p3}, Lcom/netease/mpay/oversea/thirdapi/g;-><init>(Lcom/netease/mpay/oversea/thirdapi/g$a;)V

    iget-object p3, p0, Lcom/netease/mpay/oversea/thirdapi/w$2;->a:Lcom/netease/mpay/oversea/thirdapi/e;

    invoke-static {p1, p2, p3}, Lcom/netease/mpay/oversea/thirdapi/w;->a(Lcom/netease/mpay/oversea/thirdapi/w;Lcom/netease/mpay/oversea/thirdapi/g;Lcom/netease/mpay/oversea/thirdapi/e;)V

    :cond_0
    return-void
.end method

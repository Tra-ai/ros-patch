.class public Lcom/netease/mpay/oversea/thirdapi/WeChatEntryActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;


# instance fields
.field private a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/netease/mpay/oversea/thirdapi/WeChatEntryActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/mpay/oversea/widget/n;->a(Landroid/view/Window;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-static {}, Lcom/netease/mpay/oversea/thirdapi/x$b;->a()Lcom/netease/mpay/oversea/thirdapi/x$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/thirdapi/x$b;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/WeChatEntryActivity;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/WeChatEntryActivity;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/thirdapi/WeChatEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-virtual {p0}, Lcom/netease/mpay/oversea/thirdapi/WeChatEntryActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/netease/mpay/oversea/thirdapi/x$b;->a()Lcom/netease/mpay/oversea/thirdapi/x$b;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/thirdapi/x$b;->a(I)V

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/thirdapi/WeChatEntryActivity;->finish()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/netease/mpay/oversea/thirdapi/WeChatEntryActivity;->finish()V

    return-void
.end method

.method public onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
    .locals 0

    return-void
.end method

.method public onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 3

    const-string v0, "onResp"

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    const/4 v0, -0x1

    :try_start_0
    check-cast p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->state:Ljava/lang/String;

    new-instance v2, Lcom/netease/mpay/oversea/thirdapi/x$a;

    invoke-direct {v2, p0}, Lcom/netease/mpay/oversea/thirdapi/x$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/netease/mpay/oversea/thirdapi/x$a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/thirdapi/WeChatEntryActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/netease/mpay/oversea/thirdapi/x$b;->a()Lcom/netease/mpay/oversea/thirdapi/x$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/mpay/oversea/thirdapi/x$b;->a(I)V

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/thirdapi/WeChatEntryActivity;->finish()V

    :cond_0
    iget v1, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->errCode:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/thirdapi/WeChatEntryActivity;->finish()V

    invoke-static {}, Lcom/netease/mpay/oversea/thirdapi/x$b;->a()Lcom/netease/mpay/oversea/thirdapi/x$b;

    move-result-object v1

    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->code:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/netease/mpay/oversea/thirdapi/x$b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/netease/mpay/oversea/thirdapi/WeChatEntryActivity;->finish()V

    invoke-static {}, Lcom/netease/mpay/oversea/thirdapi/x$b;->a()Lcom/netease/mpay/oversea/thirdapi/x$b;

    move-result-object v1

    iget p1, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->errCode:I

    invoke-virtual {v1, p1}, Lcom/netease/mpay/oversea/thirdapi/x$b;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/netease/mpay/oversea/thirdapi/x$b;->a()Lcom/netease/mpay/oversea/thirdapi/x$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/thirdapi/x$b;->a(I)V

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/thirdapi/WeChatEntryActivity;->finish()V

    :goto_0
    return-void
.end method

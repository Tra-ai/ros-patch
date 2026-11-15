.class Lcom/netease/mpay/oversea/MpayOverseaApi$19;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/MpayLoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/MpayOverseaApi;->generateMigrateCode(Lcom/netease/mpay/oversea/MpayLoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/MpayLoginCallback;

.field final synthetic b:Lcom/netease/mpay/oversea/MpayOverseaApi;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/MpayOverseaApi;Lcom/netease/mpay/oversea/MpayLoginCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi$19;->b:Lcom/netease/mpay/oversea/MpayOverseaApi;

    iput-object p2, p0, Lcom/netease/mpay/oversea/MpayOverseaApi$19;->a:Lcom/netease/mpay/oversea/MpayLoginCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogFinish(Lcom/netease/mpay/oversea/User;)V
    .locals 1

    iget-object p1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi$19;->a:Lcom/netease/mpay/oversea/MpayLoginCallback;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi$19;->a:Lcom/netease/mpay/oversea/MpayLoginCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/netease/mpay/oversea/MpayLoginCallback;->onDialogFinish(Lcom/netease/mpay/oversea/User;)V

    :cond_0
    return-void
.end method

.method public onFailure(ILjava/lang/String;I)V
    .locals 0

    iget-object p1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi$19;->a:Lcom/netease/mpay/oversea/MpayLoginCallback;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi$19;->a:Lcom/netease/mpay/oversea/MpayLoginCallback;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/netease/mpay/oversea/MpayLoginCallback;->onDialogFinish(Lcom/netease/mpay/oversea/User;)V

    :cond_0
    return-void
.end method

.method public onLoginSuccess(Lcom/netease/mpay/oversea/User;)V
    .locals 1

    iget-object p1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi$19;->b:Lcom/netease/mpay/oversea/MpayOverseaApi;

    sget-object v0, Lcom/netease/mpay/oversea/d/g;->l:Lcom/netease/mpay/oversea/d/g;

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/MpayOverseaApi;->a(Lcom/netease/mpay/oversea/MpayOverseaApi;Lcom/netease/mpay/oversea/d/g;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi$19;->a:Lcom/netease/mpay/oversea/MpayLoginCallback;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi$19;->a:Lcom/netease/mpay/oversea/MpayLoginCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/netease/mpay/oversea/MpayLoginCallback;->onDialogFinish(Lcom/netease/mpay/oversea/User;)V

    :cond_0
    return-void
.end method

.method public onUserLogout()V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi$19;->a:Lcom/netease/mpay/oversea/MpayLoginCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi$19;->a:Lcom/netease/mpay/oversea/MpayLoginCallback;

    invoke-interface {v0}, Lcom/netease/mpay/oversea/MpayLoginCallback;->onUserLogout()V

    :cond_0
    invoke-static {}, Lcom/netease/mpay/oversea/b;->a()Lcom/netease/mpay/oversea/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/b;->d()V

    return-void
.end method

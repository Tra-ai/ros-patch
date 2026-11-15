.class Lcom/netease/mpay/oversea/MpayOverseaApi$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/MpayBindCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/MpayOverseaApi;->bind(ILcom/netease/mpay/oversea/MpayBindCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/MpayBindCallback;

.field final synthetic b:Lcom/netease/mpay/oversea/MpayOverseaApi;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/MpayOverseaApi;Lcom/netease/mpay/oversea/MpayBindCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi$9;->b:Lcom/netease/mpay/oversea/MpayOverseaApi;

    iput-object p2, p0, Lcom/netease/mpay/oversea/MpayOverseaApi$9;->a:Lcom/netease/mpay/oversea/MpayBindCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindSuccess(Lcom/netease/mpay/oversea/User;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi$9;->b:Lcom/netease/mpay/oversea/MpayOverseaApi;

    sget-object v1, Lcom/netease/mpay/oversea/d/g;->b:Lcom/netease/mpay/oversea/d/g;

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/MpayOverseaApi;->a(Lcom/netease/mpay/oversea/MpayOverseaApi;Lcom/netease/mpay/oversea/d/g;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi$9;->a:Lcom/netease/mpay/oversea/MpayBindCallback;

    invoke-interface {v0, p1}, Lcom/netease/mpay/oversea/MpayBindCallback;->onBindSuccess(Lcom/netease/mpay/oversea/User;)V

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi$9;->a:Lcom/netease/mpay/oversea/MpayBindCallback;

    invoke-interface {v0, p1, p2}, Lcom/netease/mpay/oversea/MpayBindCallback;->onFailure(ILjava/lang/String;)V

    return-void
.end method

.method public onUserLogout()V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi$9;->a:Lcom/netease/mpay/oversea/MpayBindCallback;

    invoke-interface {v0}, Lcom/netease/mpay/oversea/MpayBindCallback;->onUserLogout()V

    invoke-static {}, Lcom/netease/mpay/oversea/b;->a()Lcom/netease/mpay/oversea/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/b;->d()V

    return-void
.end method

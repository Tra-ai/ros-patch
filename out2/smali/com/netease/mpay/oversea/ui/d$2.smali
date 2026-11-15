.class Lcom/netease/mpay/oversea/ui/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/MpayLoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/ui/d;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/d;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/d$2;->a:Lcom/netease/mpay/oversea/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogFinish(Lcom/netease/mpay/oversea/User;)V
    .locals 0

    return-void
.end method

.method public onFailure(ILjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onLoginSuccess(Lcom/netease/mpay/oversea/User;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/d$2;->a:Lcom/netease/mpay/oversea/ui/d;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/d;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/d$2;->a:Lcom/netease/mpay/oversea/ui/d;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/d;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/d$2;->a:Lcom/netease/mpay/oversea/ui/d;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/d;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/mpay/oversea/MpayLoginCallback;->onLoginSuccess(Lcom/netease/mpay/oversea/User;)V

    :cond_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/d$2;->a:Lcom/netease/mpay/oversea/ui/d;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/d;->k()V

    return-void
.end method

.method public onUserLogout()V
    .locals 0

    return-void
.end method

.class Lcom/netease/mpay/oversea/ui/d$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/MpayLoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/d$1;->a(Lcom/netease/mpay/oversea/j/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/ui/d$1;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/d$1;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/d$1$1;->a:Lcom/netease/mpay/oversea/ui/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogFinish(Lcom/netease/mpay/oversea/User;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/d$1$1;->a:Lcom/netease/mpay/oversea/ui/d$1;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/d$1;->a:Lcom/netease/mpay/oversea/ui/d;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/d;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/d$1$1;->a:Lcom/netease/mpay/oversea/ui/d$1;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/d$1;->a:Lcom/netease/mpay/oversea/ui/d;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/d;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/d$1$1;->a:Lcom/netease/mpay/oversea/ui/d$1;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/d$1;->a:Lcom/netease/mpay/oversea/ui/d;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/d;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/mpay/oversea/MpayLoginCallback;->onDialogFinish(Lcom/netease/mpay/oversea/User;)V

    :cond_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/d$1$1;->a:Lcom/netease/mpay/oversea/ui/d$1;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/d$1;->a:Lcom/netease/mpay/oversea/ui/d;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/d;->k()V

    return-void
.end method

.method public onFailure(ILjava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/d$1$1;->a:Lcom/netease/mpay/oversea/ui/d$1;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/d$1;->a:Lcom/netease/mpay/oversea/ui/d;

    invoke-static {v0, p3}, Lcom/netease/mpay/oversea/ui/d;->a(Lcom/netease/mpay/oversea/ui/d;I)I

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/d$1$1;->a:Lcom/netease/mpay/oversea/ui/d$1;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/d$1;->a:Lcom/netease/mpay/oversea/ui/d;

    invoke-static {v0, p1}, Lcom/netease/mpay/oversea/ui/d;->b(Lcom/netease/mpay/oversea/ui/d;I)I

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/d$1$1;->a:Lcom/netease/mpay/oversea/ui/d$1;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/d$1;->a:Lcom/netease/mpay/oversea/ui/d;

    invoke-static {v0, p1, p2, p3}, Lcom/netease/mpay/oversea/ui/d;->a(Lcom/netease/mpay/oversea/ui/d;ILjava/lang/String;I)V

    return-void
.end method

.method public onLoginSuccess(Lcom/netease/mpay/oversea/User;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/d$1$1;->a:Lcom/netease/mpay/oversea/ui/d$1;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/d$1;->a:Lcom/netease/mpay/oversea/ui/d;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/d;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/d$1$1;->a:Lcom/netease/mpay/oversea/ui/d$1;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/d$1;->a:Lcom/netease/mpay/oversea/ui/d;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/d;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/d$1$1;->a:Lcom/netease/mpay/oversea/ui/d$1;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/d$1;->a:Lcom/netease/mpay/oversea/ui/d;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/d;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/mpay/oversea/MpayLoginCallback;->onLoginSuccess(Lcom/netease/mpay/oversea/User;)V

    :cond_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/d$1$1;->a:Lcom/netease/mpay/oversea/ui/d$1;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/d$1;->a:Lcom/netease/mpay/oversea/ui/d;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/d;->k()V

    return-void
.end method

.method public onUserLogout()V
    .locals 2

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/d$1$1;->a:Lcom/netease/mpay/oversea/ui/d$1;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/d$1;->a:Lcom/netease/mpay/oversea/ui/d;

    invoke-static {v0}, Lcom/netease/mpay/oversea/ui/d;->c(Lcom/netease/mpay/oversea/ui/d;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/d$1$1;->a:Lcom/netease/mpay/oversea/ui/d$1;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/d$1;->a:Lcom/netease/mpay/oversea/ui/d;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/d;->f:Landroid/app/Activity;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/d$1$1;->a:Lcom/netease/mpay/oversea/ui/d$1;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/d$1;->a:Lcom/netease/mpay/oversea/ui/d;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/d;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/a;->d(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/d$1$1;->a:Lcom/netease/mpay/oversea/ui/d$1;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/d$1;->a:Lcom/netease/mpay/oversea/ui/d;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/d;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/d$1$1;->a:Lcom/netease/mpay/oversea/ui/d$1;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/d$1;->a:Lcom/netease/mpay/oversea/ui/d;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/d;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/d$1$1;->a:Lcom/netease/mpay/oversea/ui/d$1;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/d$1;->a:Lcom/netease/mpay/oversea/ui/d;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/d;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/mpay/oversea/MpayLoginCallback;->onUserLogout()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/d$1$1;->a:Lcom/netease/mpay/oversea/ui/d$1;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/d$1;->a:Lcom/netease/mpay/oversea/ui/d;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/d;->k()V

    return-void
.end method

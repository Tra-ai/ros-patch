.class Lcom/netease/mpay/oversea/ui/g$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/MpayLoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/g$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/ui/g$1;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/g$1;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/g$1$1;->a:Lcom/netease/mpay/oversea/ui/g$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogFinish(Lcom/netease/mpay/oversea/User;)V
    .locals 3

    const/16 v0, 0x3e8

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/g$1$1;->a:Lcom/netease/mpay/oversea/ui/g$1;

    iget-boolean p1, p1, Lcom/netease/mpay/oversea/ui/g$1;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/g$1$1;->a:Lcom/netease/mpay/oversea/ui/g$1;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/g$1;->a:Lcom/netease/mpay/oversea/ui/g$e;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/g$e;->b:Lcom/netease/mpay/oversea/d/g;

    invoke-static {p1}, Lcom/netease/mpay/oversea/d/g;->a(Lcom/netease/mpay/oversea/d/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/g$1$1;->a:Lcom/netease/mpay/oversea/ui/g$1;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/g$1;->c:Lcom/netease/mpay/oversea/MpayLoginCallback;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/g$1$1;->a:Lcom/netease/mpay/oversea/ui/g$1;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/g$1;->c:Lcom/netease/mpay/oversea/MpayLoginCallback;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/g$1$1;->a:Lcom/netease/mpay/oversea/ui/g$1;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/g$1;->b:Ljava/lang/String;

    const/16 v2, 0x66

    invoke-interface {p1, v0, v1, v2}, Lcom/netease/mpay/oversea/MpayLoginCallback;->onFailure(ILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/g$1$1;->a:Lcom/netease/mpay/oversea/ui/g$1;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/g$1;->e:Lcom/netease/mpay/oversea/ui/g;

    invoke-static {p1}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/g$1$1;->a:Lcom/netease/mpay/oversea/ui/g$1;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/g$1;->e:Lcom/netease/mpay/oversea/ui/g;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/g$1$1;->a:Lcom/netease/mpay/oversea/ui/g$1;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/g$1;->a:Lcom/netease/mpay/oversea/ui/g$e;

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g;Lcom/netease/mpay/oversea/ui/g$e;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/g$1$1;->a:Lcom/netease/mpay/oversea/ui/g$1;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/g$1;->e:Lcom/netease/mpay/oversea/ui/g;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/g$1$1;->a:Lcom/netease/mpay/oversea/ui/g$1;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/g$1;->a:Lcom/netease/mpay/oversea/ui/g$e;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/g$1$1;->a:Lcom/netease/mpay/oversea/ui/g$1;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/g$1;->c:Lcom/netease/mpay/oversea/MpayLoginCallback;

    invoke-static {p1, v0, v1}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g;Lcom/netease/mpay/oversea/ui/g$e;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/g$1$1;->a:Lcom/netease/mpay/oversea/ui/g$1;

    iget-boolean v1, v1, Lcom/netease/mpay/oversea/ui/g$1;->d:Z

    if-eqz v1, :cond_4

    iget v1, p1, Lcom/netease/mpay/oversea/User;->loginType:I

    sget-object v2, Lcom/netease/mpay/oversea/j/a/g;->a:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/j/a/g;->d()I

    move-result v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/g$1$1;->a:Lcom/netease/mpay/oversea/ui/g$1;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/g$1;->a:Lcom/netease/mpay/oversea/ui/g$e;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/g$e;->b:Lcom/netease/mpay/oversea/d/g;

    invoke-static {v1}, Lcom/netease/mpay/oversea/d/g;->a(Lcom/netease/mpay/oversea/d/g;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/g$1$1;->a:Lcom/netease/mpay/oversea/ui/g$1;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/g$1;->c:Lcom/netease/mpay/oversea/MpayLoginCallback;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/g$1$1;->a:Lcom/netease/mpay/oversea/ui/g$1;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/g$1;->c:Lcom/netease/mpay/oversea/MpayLoginCallback;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/g$1$1;->a:Lcom/netease/mpay/oversea/ui/g$1;

    iget-object v2, v2, Lcom/netease/mpay/oversea/ui/g$1;->b:Ljava/lang/String;

    iget p1, p1, Lcom/netease/mpay/oversea/User;->minorStatus:I

    invoke-interface {v1, v0, v2, p1}, Lcom/netease/mpay/oversea/MpayLoginCallback;->onFailure(ILjava/lang/String;I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/g$1$1;->a:Lcom/netease/mpay/oversea/ui/g$1;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/g$1;->c:Lcom/netease/mpay/oversea/MpayLoginCallback;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/g$1$1;->a:Lcom/netease/mpay/oversea/ui/g$1;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/g$1;->c:Lcom/netease/mpay/oversea/MpayLoginCallback;

    invoke-interface {v0, p1}, Lcom/netease/mpay/oversea/MpayLoginCallback;->onLoginSuccess(Lcom/netease/mpay/oversea/User;)V

    :cond_5
    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/mpay/oversea/g/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/g$1$1;->a:Lcom/netease/mpay/oversea/ui/g$1;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/g$1;->e:Lcom/netease/mpay/oversea/ui/g;

    invoke-static {p1}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g;)V

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/g$1$1;->a:Lcom/netease/mpay/oversea/ui/g$1;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/g$1;->e:Lcom/netease/mpay/oversea/ui/g;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/g;->a()V

    :goto_1
    return-void
.end method

.method public onFailure(ILjava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/g$1$1;->a:Lcom/netease/mpay/oversea/ui/g$1;

    iget-boolean v0, v0, Lcom/netease/mpay/oversea/ui/g$1;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/g$1$1;->a:Lcom/netease/mpay/oversea/ui/g$1;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/g$1;->a:Lcom/netease/mpay/oversea/ui/g$e;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/g$e;->b:Lcom/netease/mpay/oversea/d/g;

    invoke-static {v0}, Lcom/netease/mpay/oversea/d/g;->a(Lcom/netease/mpay/oversea/d/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/g$1$1;->a:Lcom/netease/mpay/oversea/ui/g$1;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/g$1;->c:Lcom/netease/mpay/oversea/MpayLoginCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/g$1$1;->a:Lcom/netease/mpay/oversea/ui/g$1;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/g$1;->c:Lcom/netease/mpay/oversea/MpayLoginCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/netease/mpay/oversea/MpayLoginCallback;->onFailure(ILjava/lang/String;I)V

    :cond_1
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/g$1$1;->a:Lcom/netease/mpay/oversea/ui/g$1;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/g$1;->e:Lcom/netease/mpay/oversea/ui/g;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/g;->a()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/g$1$1;->a:Lcom/netease/mpay/oversea/ui/g$1;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/g$1;->e:Lcom/netease/mpay/oversea/ui/g;

    invoke-static {p1}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/g$1$1;->a:Lcom/netease/mpay/oversea/ui/g$1;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/g$1;->e:Lcom/netease/mpay/oversea/ui/g;

    iget-object p2, p0, Lcom/netease/mpay/oversea/ui/g$1$1;->a:Lcom/netease/mpay/oversea/ui/g$1;

    iget-object p2, p2, Lcom/netease/mpay/oversea/ui/g$1;->a:Lcom/netease/mpay/oversea/ui/g$e;

    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g;Lcom/netease/mpay/oversea/ui/g$e;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/g$1$1;->a:Lcom/netease/mpay/oversea/ui/g$1;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/g$1;->e:Lcom/netease/mpay/oversea/ui/g;

    iget-object p2, p0, Lcom/netease/mpay/oversea/ui/g$1$1;->a:Lcom/netease/mpay/oversea/ui/g$1;

    iget-object p2, p2, Lcom/netease/mpay/oversea/ui/g$1;->a:Lcom/netease/mpay/oversea/ui/g$e;

    iget-object p3, p0, Lcom/netease/mpay/oversea/ui/g$1$1;->a:Lcom/netease/mpay/oversea/ui/g$1;

    iget-object p3, p3, Lcom/netease/mpay/oversea/ui/g$1;->c:Lcom/netease/mpay/oversea/MpayLoginCallback;

    invoke-static {p1, p2, p3}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g;Lcom/netease/mpay/oversea/ui/g$e;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    :goto_0
    return-void
.end method

.method public onLoginSuccess(Lcom/netease/mpay/oversea/User;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/g$1$1;->a:Lcom/netease/mpay/oversea/ui/g$1;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/g$1;->c:Lcom/netease/mpay/oversea/MpayLoginCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/g$1$1;->a:Lcom/netease/mpay/oversea/ui/g$1;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/g$1;->c:Lcom/netease/mpay/oversea/MpayLoginCallback;

    invoke-interface {v0, p1}, Lcom/netease/mpay/oversea/MpayLoginCallback;->onLoginSuccess(Lcom/netease/mpay/oversea/User;)V

    :cond_0
    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/mpay/oversea/g/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/g$1$1;->a:Lcom/netease/mpay/oversea/ui/g$1;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/g$1;->e:Lcom/netease/mpay/oversea/ui/g;

    invoke-static {p1}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/g$1$1;->a:Lcom/netease/mpay/oversea/ui/g$1;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/g$1;->e:Lcom/netease/mpay/oversea/ui/g;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/g;->a()V

    return-void
.end method

.method public onUserLogout()V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/g$1$1;->a:Lcom/netease/mpay/oversea/ui/g$1;

    iget-boolean v0, v0, Lcom/netease/mpay/oversea/ui/g$1;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/g$1$1;->a:Lcom/netease/mpay/oversea/ui/g$1;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/g$1;->a:Lcom/netease/mpay/oversea/ui/g$e;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/g$e;->b:Lcom/netease/mpay/oversea/d/g;

    invoke-static {v0}, Lcom/netease/mpay/oversea/d/g;->a(Lcom/netease/mpay/oversea/d/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/g$1$1;->a:Lcom/netease/mpay/oversea/ui/g$1;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/g$1;->e:Lcom/netease/mpay/oversea/ui/g;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/g;->a()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/g$1$1;->a:Lcom/netease/mpay/oversea/ui/g$1;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/g$1;->c:Lcom/netease/mpay/oversea/MpayLoginCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/g$1$1;->a:Lcom/netease/mpay/oversea/ui/g$1;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/g$1;->c:Lcom/netease/mpay/oversea/MpayLoginCallback;

    invoke-interface {v0}, Lcom/netease/mpay/oversea/MpayLoginCallback;->onUserLogout()V

    :cond_1
    return-void
.end method

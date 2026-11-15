.class public Lcom/netease/mpay/oversea/ui/u;
.super Lcom/netease/mpay/oversea/ui/k;


# instance fields
.field protected e:Lcom/netease/mpay/oversea/ui/v;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/j/a/g;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/mpay/oversea/ui/k;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/j/a/g;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V
    .locals 1

    sget-object v0, Lcom/netease/mpay/oversea/j/a/g;->a:Lcom/netease/mpay/oversea/j/a/g;

    invoke-direct {p0, p1, v0, p2}, Lcom/netease/mpay/oversea/ui/k;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/j/a/g;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/netease/mpay/oversea/j/a/g;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/ui/l;
    .locals 2

    new-instance v0, Lcom/netease/mpay/oversea/ui/w;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/u;->g:Lcom/netease/mpay/oversea/ui/g;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/netease/mpay/oversea/ui/w;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/j/a/g;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;Lcom/netease/mpay/oversea/ui/g;)V

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/u;->d:Lcom/netease/mpay/oversea/ui/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/u;->d:Lcom/netease/mpay/oversea/ui/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/mpay/oversea/ui/l;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 6

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/u;->d:Lcom/netease/mpay/oversea/ui/l;

    const/16 v0, 0x1e

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/u;->g:Lcom/netease/mpay/oversea/ui/g;

    new-instance v1, Lcom/netease/mpay/oversea/ui/g$b;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/u;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v2, v2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    if-nez v2, :cond_0

    sget-object v2, Lcom/netease/mpay/oversea/d/g;->c:Lcom/netease/mpay/oversea/d/g;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/u;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v2, v2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    :goto_0
    new-instance v3, Lcom/netease/mpay/oversea/thirdapi/g;

    sget-object v4, Lcom/netease/mpay/oversea/thirdapi/g$a;->a:Lcom/netease/mpay/oversea/thirdapi/g$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/netease/mpay/oversea/thirdapi/g;-><init>(Lcom/netease/mpay/oversea/thirdapi/g$a;Ljava/lang/Integer;)V

    invoke-virtual {p0, v3}, Lcom/netease/mpay/oversea/ui/u;->a(Lcom/netease/mpay/oversea/thirdapi/g;)Lcom/netease/mpay/oversea/b/c;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netease/mpay/oversea/ui/g$b;-><init>(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/b/c;)V

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/u;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    :cond_1
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/u;->d:Lcom/netease/mpay/oversea/ui/l;

    check-cast p1, Lcom/netease/mpay/oversea/ui/w;

    new-instance v1, Lcom/netease/mpay/oversea/ui/t;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/u;->f:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/netease/mpay/oversea/ui/t;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v1}, Lcom/netease/mpay/oversea/ui/w;->a(Lcom/netease/mpay/oversea/ui/t;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/u;->d:Lcom/netease/mpay/oversea/ui/l;

    check-cast p1, Lcom/netease/mpay/oversea/ui/w;

    sget v1, Lcom/netease/mpay/oversea/R$layout;->netease_mpay_oversea__web:I

    const/4 v2, 0x0

    new-instance v3, Lcom/netease/mpay/oversea/ui/u$1;

    invoke-direct {v3, p0}, Lcom/netease/mpay/oversea/ui/u$1;-><init>(Lcom/netease/mpay/oversea/ui/u;)V

    invoke-virtual {p1, v1, v2, v3}, Lcom/netease/mpay/oversea/ui/w;->a(ILandroid/view/ViewGroup;Lcom/netease/mpay/oversea/ui/t$b;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/u;->f:Landroid/app/Activity;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_0
    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/u;->f:Landroid/app/Activity;

    invoke-static {v1, p1}, Lcom/netease/mpay/oversea/widget/n;->a(Landroid/app/Activity;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/u;->d:Lcom/netease/mpay/oversea/ui/l;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/l;->e()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/u;->g:Lcom/netease/mpay/oversea/ui/g;

    new-instance v1, Lcom/netease/mpay/oversea/ui/g$b;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/u;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v2, v2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    if-nez v2, :cond_4

    sget-object v2, Lcom/netease/mpay/oversea/d/g;->c:Lcom/netease/mpay/oversea/d/g;

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/u;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v2, v2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    :goto_1
    new-instance v3, Lcom/netease/mpay/oversea/thirdapi/g;

    sget-object v4, Lcom/netease/mpay/oversea/thirdapi/g$a;->a:Lcom/netease/mpay/oversea/thirdapi/g$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/netease/mpay/oversea/thirdapi/g;-><init>(Lcom/netease/mpay/oversea/thirdapi/g$a;Ljava/lang/Integer;)V

    invoke-virtual {p0, v3}, Lcom/netease/mpay/oversea/ui/u;->a(Lcom/netease/mpay/oversea/thirdapi/g;)Lcom/netease/mpay/oversea/b/c;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/netease/mpay/oversea/ui/g$b;-><init>(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/b/c;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/u;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    :cond_5
    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/u;->f:Landroid/app/Activity;

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/n;->b(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/u;->e:Lcom/netease/mpay/oversea/ui/v;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/u;->f:Landroid/app/Activity;

    new-instance v1, Lcom/netease/mpay/oversea/ui/u$2;

    invoke-direct {v1, p0}, Lcom/netease/mpay/oversea/ui/u$2;-><init>(Lcom/netease/mpay/oversea/ui/u;)V

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/ui/v;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/v$a;)Lcom/netease/mpay/oversea/ui/v;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/ui/u;->e:Lcom/netease/mpay/oversea/ui/v;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/u;->d:Lcom/netease/mpay/oversea/ui/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/u;->d:Lcom/netease/mpay/oversea/ui/l;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/ui/l;->a(Z)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/u;->d:Lcom/netease/mpay/oversea/ui/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/u;->d:Lcom/netease/mpay/oversea/ui/l;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/l;->j()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/u;->d:Lcom/netease/mpay/oversea/ui/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/u;->d:Lcom/netease/mpay/oversea/ui/l;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/l;->h()V

    :cond_0
    invoke-virtual {p0}, Lcom/netease/mpay/oversea/ui/u;->c()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/u;->e:Lcom/netease/mpay/oversea/ui/v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/u;->e:Lcom/netease/mpay/oversea/ui/v;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/v;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/mpay/oversea/ui/u;->e:Lcom/netease/mpay/oversea/ui/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected c()V
    .locals 1

    invoke-static {}, Lcom/netease/mpay/oversea/widget/h;->a()Lcom/netease/mpay/oversea/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/widget/h;->b()V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/u;->d:Lcom/netease/mpay/oversea/ui/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/u;->d:Lcom/netease/mpay/oversea/ui/l;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/l;->f()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/u;->d:Lcom/netease/mpay/oversea/ui/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/u;->d:Lcom/netease/mpay/oversea/ui/l;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/l;->g()V

    :cond_0
    return-void
.end method

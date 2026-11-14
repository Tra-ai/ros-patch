.class public Lcom/netease/mpay/oversea/ui/k;
.super Lcom/netease/mpay/oversea/ui/a;


# instance fields
.field protected final a:Lcom/netease/mpay/oversea/j/a/g;

.field protected b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

.field protected c:Ljava/lang/String;

.field protected d:Lcom/netease/mpay/oversea/ui/l;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/j/a/g;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/ui/a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/mpay/oversea/ui/k;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/j/a/g;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/ui/l;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/ui/k;->d:Lcom/netease/mpay/oversea/ui/l;

    iput-object p2, p0, Lcom/netease/mpay/oversea/ui/k;->a:Lcom/netease/mpay/oversea/j/a/g;

    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/thirdapi/f;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/j/a/g;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/k;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/mpay/oversea/ui/k;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    return-void
.end method


# virtual methods
.method protected a(Lcom/netease/mpay/oversea/thirdapi/g;)Lcom/netease/mpay/oversea/b/c;
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/k;->d:Lcom/netease/mpay/oversea/ui/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/k;->d:Lcom/netease/mpay/oversea/ui/l;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/ui/l;->b(Lcom/netease/mpay/oversea/thirdapi/g;)Lcom/netease/mpay/oversea/b/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/netease/mpay/oversea/b/c;

    invoke-direct {p1}, Lcom/netease/mpay/oversea/b/c;-><init>()V

    return-object p1
.end method

.method public a(Landroid/app/Activity;Lcom/netease/mpay/oversea/j/a/g;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/ui/l;
    .locals 2

    sget-object v0, Lcom/netease/mpay/oversea/ui/k$1;->a:[I

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/j/a/g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/netease/mpay/oversea/ui/l;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/k;->g:Lcom/netease/mpay/oversea/ui/g;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/netease/mpay/oversea/ui/l;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/j/a/g;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;Lcom/netease/mpay/oversea/ui/g;)V

    return-object v0

    :pswitch_0
    new-instance p2, Lcom/netease/mpay/oversea/ui/j;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/k;->g:Lcom/netease/mpay/oversea/ui/g;

    invoke-direct {p2, p1, p3, v0}, Lcom/netease/mpay/oversea/ui/j;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;Lcom/netease/mpay/oversea/ui/g;)V

    return-object p2

    :pswitch_1
    new-instance p2, Lcom/netease/mpay/oversea/ui/o;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/k;->g:Lcom/netease/mpay/oversea/ui/g;

    invoke-direct {p2, p1, p3, v0}, Lcom/netease/mpay/oversea/ui/o;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;Lcom/netease/mpay/oversea/ui/g;)V

    return-object p2

    :pswitch_2
    new-instance p2, Lcom/netease/mpay/oversea/ui/h;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/k;->g:Lcom/netease/mpay/oversea/ui/g;

    invoke-direct {p2, p1, p3, v0}, Lcom/netease/mpay/oversea/ui/h;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;Lcom/netease/mpay/oversea/ui/g;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/k;->d:Lcom/netease/mpay/oversea/ui/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/k;->d:Lcom/netease/mpay/oversea/ui/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/mpay/oversea/ui/l;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/k;->d:Lcom/netease/mpay/oversea/ui/l;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/k;->d:Lcom/netease/mpay/oversea/ui/l;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/l;->e()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/k;->g:Lcom/netease/mpay/oversea/ui/g;

    new-instance v0, Lcom/netease/mpay/oversea/ui/g$b;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/k;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    if-nez v1, :cond_1

    sget-object v1, Lcom/netease/mpay/oversea/d/g;->c:Lcom/netease/mpay/oversea/d/g;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/k;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    :goto_0
    new-instance v2, Lcom/netease/mpay/oversea/thirdapi/g;

    sget-object v3, Lcom/netease/mpay/oversea/thirdapi/g$a;->a:Lcom/netease/mpay/oversea/thirdapi/g$a;

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/netease/mpay/oversea/thirdapi/g;-><init>(Lcom/netease/mpay/oversea/thirdapi/g$a;Ljava/lang/Integer;)V

    invoke-virtual {p0, v2}, Lcom/netease/mpay/oversea/ui/k;->a(Lcom/netease/mpay/oversea/thirdapi/g;)Lcom/netease/mpay/oversea/b/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/ui/g$b;-><init>(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/b/c;)V

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/k;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/k;->d:Lcom/netease/mpay/oversea/ui/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/k;->d:Lcom/netease/mpay/oversea/ui/l;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/ui/l;->a(Z)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/k;->d:Lcom/netease/mpay/oversea/ui/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/k;->d:Lcom/netease/mpay/oversea/ui/l;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/l;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/k;->d:Lcom/netease/mpay/oversea/ui/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/k;->d:Lcom/netease/mpay/oversea/ui/l;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/l;->h()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/k;->d:Lcom/netease/mpay/oversea/ui/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/k;->d:Lcom/netease/mpay/oversea/ui/l;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/l;->f()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/k;->d:Lcom/netease/mpay/oversea/ui/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/k;->d:Lcom/netease/mpay/oversea/ui/l;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/l;->g()V

    :cond_0
    return-void
.end method

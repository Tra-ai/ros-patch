.class Lcom/netease/mpay/oversea/h/c/c$7;
.super Lcom/netease/mpay/oversea/d/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/h/c/c;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/oversea/d/c/f<",
        "Lcom/netease/mpay/oversea/h/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/h/c/c;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/h/c/c;Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/d/g;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/h/c/c$7;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-direct {p0, p2, p3, p4}, Lcom/netease/mpay/oversea/d/c/f;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/d/g;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mpay/oversea/b/c;)V
    .locals 3

    invoke-static {}, Lcom/netease/mpay/oversea/widget/h;->a()Lcom/netease/mpay/oversea/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/widget/h;->b()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/c$7;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/h/c/c;->r(Lcom/netease/mpay/oversea/h/c/c;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/c$7;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/h/c/c;->s(Lcom/netease/mpay/oversea/h/c/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/c$7;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/h/c/c;->v(Lcom/netease/mpay/oversea/h/c/c;)Lcom/netease/mpay/oversea/ui/g;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/ui/g$f;

    iget-object v2, p0, Lcom/netease/mpay/oversea/h/c/c$7;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {v2}, Lcom/netease/mpay/oversea/h/c/c;->t(Lcom/netease/mpay/oversea/h/c/c;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    invoke-direct {v1, v2, p1}, Lcom/netease/mpay/oversea/ui/g$f;-><init>(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/b/c;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/h/c/c$7;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {p1}, Lcom/netease/mpay/oversea/h/c/c;->u(Lcom/netease/mpay/oversea/h/c/c;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/h/a/b;)V
    .locals 4

    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/c$7;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/h/c/c;->B(Lcom/netease/mpay/oversea/h/c/c;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p1, Lcom/netease/mpay/oversea/h/a/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/oversea/h/c/c$7;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {v2}, Lcom/netease/mpay/oversea/h/c/c;->C(Lcom/netease/mpay/oversea/h/c/c;)Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_sure:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/netease/mpay/oversea/h/c/c$7$2;

    invoke-direct {v3, p0, p1}, Lcom/netease/mpay/oversea/h/c/c$7$2;-><init>(Lcom/netease/mpay/oversea/h/c/c$7;Lcom/netease/mpay/oversea/h/a/b;)V

    invoke-static {v0, v1, v2, v3}, Lcom/netease/mpay/oversea/widget/a$b;->c(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/netease/mpay/oversea/h/a/b;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/h/c/c$7;->a(Lcom/netease/mpay/oversea/h/a/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/c;)V
    .locals 3

    invoke-static {}, Lcom/netease/mpay/oversea/widget/h;->a()Lcom/netease/mpay/oversea/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/widget/h;->b()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/c$7;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/h/c/c;->j(Lcom/netease/mpay/oversea/h/c/c;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/c$7;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/h/c/c;->k(Lcom/netease/mpay/oversea/h/c/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/netease/mpay/oversea/j/a/g;->c:Lcom/netease/mpay/oversea/j/a/g;

    iput-object v0, p2, Lcom/netease/mpay/oversea/d/a/b/c;->h:Lcom/netease/mpay/oversea/j/a/g;

    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/c$7;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/h/c/c;->n(Lcom/netease/mpay/oversea/h/c/c;)Lcom/netease/mpay/oversea/ui/g;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/ui/g$e;

    iget-object v2, p0, Lcom/netease/mpay/oversea/h/c/c$7;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {v2}, Lcom/netease/mpay/oversea/h/c/c;->l(Lcom/netease/mpay/oversea/h/c/c;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    invoke-direct {v1, v2, p1, p2}, Lcom/netease/mpay/oversea/ui/g$e;-><init>(Lcom/netease/mpay/oversea/d/g;Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/c;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/h/c/c$7;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {p1}, Lcom/netease/mpay/oversea/h/c/c;->m(Lcom/netease/mpay/oversea/h/c/c;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(ILcom/netease/mpay/oversea/b/c;)V
    .locals 1

    invoke-static {}, Lcom/netease/mpay/oversea/widget/h;->a()Lcom/netease/mpay/oversea/widget/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/h;->b()V

    iget-object p1, p0, Lcom/netease/mpay/oversea/h/c/c$7;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {p1}, Lcom/netease/mpay/oversea/h/c/c;->o(Lcom/netease/mpay/oversea/h/c/c;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/h/c/c$7;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {p1}, Lcom/netease/mpay/oversea/h/c/c;->p(Lcom/netease/mpay/oversea/h/c/c;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/h/c/c$7;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {p1}, Lcom/netease/mpay/oversea/h/c/c;->q(Lcom/netease/mpay/oversea/h/c/c;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/netease/mpay/oversea/h/c/c$7$1;

    invoke-direct {v0, p0}, Lcom/netease/mpay/oversea/h/c/c$7$1;-><init>(Lcom/netease/mpay/oversea/h/c/c$7;)V

    invoke-static {p1, p2, v0}, Lcom/netease/mpay/oversea/widget/a$b;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/b/c;Lcom/netease/mpay/oversea/widget/a$c;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/netease/mpay/oversea/b/c;)V
    .locals 3

    invoke-static {}, Lcom/netease/mpay/oversea/widget/h;->a()Lcom/netease/mpay/oversea/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/widget/h;->b()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/c$7;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/h/c/c;->w(Lcom/netease/mpay/oversea/h/c/c;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/c$7;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/h/c/c;->x(Lcom/netease/mpay/oversea/h/c/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/c$7;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/h/c/c;->A(Lcom/netease/mpay/oversea/h/c/c;)Lcom/netease/mpay/oversea/ui/g;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/ui/g$f;

    iget-object v2, p0, Lcom/netease/mpay/oversea/h/c/c$7;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {v2}, Lcom/netease/mpay/oversea/h/c/c;->y(Lcom/netease/mpay/oversea/h/c/c;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    invoke-direct {v1, v2, p1}, Lcom/netease/mpay/oversea/ui/g$f;-><init>(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/b/c;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/h/c/c$7;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {p1}, Lcom/netease/mpay/oversea/h/c/c;->z(Lcom/netease/mpay/oversea/h/c/c;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

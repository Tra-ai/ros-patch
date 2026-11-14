.class Lcom/netease/mpay/oversea/l/c/b$3;
.super Lcom/netease/mpay/oversea/d/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/l/c/b;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/oversea/d/c/f<",
        "Lcom/netease/mpay/oversea/d/a/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/netease/mpay/oversea/l/c/b;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/l/c/b;Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/d/g;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/l/c/b$3;->b:Lcom/netease/mpay/oversea/l/c/b;

    iput-object p5, p0, Lcom/netease/mpay/oversea/l/c/b$3;->a:Landroid/view/View;

    invoke-direct {p0, p2, p3, p4}, Lcom/netease/mpay/oversea/d/c/f;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/d/g;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mpay/oversea/b/c;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/b$3;->b:Lcom/netease/mpay/oversea/l/c/b;

    invoke-static {v0}, Lcom/netease/mpay/oversea/l/c/b;->n(Lcom/netease/mpay/oversea/l/c/b;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/b$3;->b:Lcom/netease/mpay/oversea/l/c/b;

    invoke-static {v0}, Lcom/netease/mpay/oversea/l/c/b;->o(Lcom/netease/mpay/oversea/l/c/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/b$3;->b:Lcom/netease/mpay/oversea/l/c/b;

    invoke-static {v0}, Lcom/netease/mpay/oversea/l/c/b;->q(Lcom/netease/mpay/oversea/l/c/b;)Lcom/netease/mpay/oversea/ui/g;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/ui/g$f;

    sget-object v2, Lcom/netease/mpay/oversea/d/g;->f:Lcom/netease/mpay/oversea/d/g;

    invoke-direct {v1, v2, p1}, Lcom/netease/mpay/oversea/ui/g$f;-><init>(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/b/c;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/b$3;->b:Lcom/netease/mpay/oversea/l/c/b;

    invoke-static {p1}, Lcom/netease/mpay/oversea/l/c/b;->p(Lcom/netease/mpay/oversea/l/c/b;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/d/a/b/d;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/b$3;->b:Lcom/netease/mpay/oversea/l/c/b;

    invoke-static {v0}, Lcom/netease/mpay/oversea/l/c/b;->c(Lcom/netease/mpay/oversea/l/c/b;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/b$3;->b:Lcom/netease/mpay/oversea/l/c/b;

    invoke-static {v0}, Lcom/netease/mpay/oversea/l/c/b;->d(Lcom/netease/mpay/oversea/l/c/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/b$3;->b:Lcom/netease/mpay/oversea/l/c/b;

    invoke-static {p1}, Lcom/netease/mpay/oversea/l/c/b;->e(Lcom/netease/mpay/oversea/l/c/b;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/b$3;->b:Lcom/netease/mpay/oversea/l/c/b;

    invoke-static {v1}, Lcom/netease/mpay/oversea/l/c/b;->f(Lcom/netease/mpay/oversea/l/c/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/netease/mpay/oversea/g/e;->a(Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/d;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/b$3;->b:Lcom/netease/mpay/oversea/l/c/b;

    invoke-static {p1}, Lcom/netease/mpay/oversea/l/c/b;->g(Lcom/netease/mpay/oversea/l/c/b;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/b$3;->b:Lcom/netease/mpay/oversea/l/c/b;

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/b$3;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/netease/mpay/oversea/l/c/b;->a(Lcom/netease/mpay/oversea/l/c/b;Landroid/view/View;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/netease/mpay/oversea/d/a/b/d;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/l/c/b$3;->a(Lcom/netease/mpay/oversea/d/a/b/d;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/c;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/b$3;->b:Lcom/netease/mpay/oversea/l/c/b;

    invoke-static {v0}, Lcom/netease/mpay/oversea/l/c/b;->h(Lcom/netease/mpay/oversea/l/c/b;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/b$3;->b:Lcom/netease/mpay/oversea/l/c/b;

    invoke-static {v0}, Lcom/netease/mpay/oversea/l/c/b;->i(Lcom/netease/mpay/oversea/l/c/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/netease/mpay/oversea/j/a/g;->c:Lcom/netease/mpay/oversea/j/a/g;

    iput-object v0, p2, Lcom/netease/mpay/oversea/d/a/b/c;->h:Lcom/netease/mpay/oversea/j/a/g;

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/b$3;->b:Lcom/netease/mpay/oversea/l/c/b;

    invoke-static {v0}, Lcom/netease/mpay/oversea/l/c/b;->k(Lcom/netease/mpay/oversea/l/c/b;)Lcom/netease/mpay/oversea/ui/g;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/ui/g$e;

    sget-object v2, Lcom/netease/mpay/oversea/d/g;->f:Lcom/netease/mpay/oversea/d/g;

    invoke-direct {v1, v2, p1, p2}, Lcom/netease/mpay/oversea/ui/g$e;-><init>(Lcom/netease/mpay/oversea/d/g;Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/c;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/b$3;->b:Lcom/netease/mpay/oversea/l/c/b;

    invoke-static {p1}, Lcom/netease/mpay/oversea/l/c/b;->j(Lcom/netease/mpay/oversea/l/c/b;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(ILcom/netease/mpay/oversea/b/c;)V
    .locals 0

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/b$3;->b:Lcom/netease/mpay/oversea/l/c/b;

    invoke-static {p1}, Lcom/netease/mpay/oversea/l/c/b;->l(Lcom/netease/mpay/oversea/l/c/b;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/b$3;->b:Lcom/netease/mpay/oversea/l/c/b;

    invoke-static {p1}, Lcom/netease/mpay/oversea/l/c/b;->m(Lcom/netease/mpay/oversea/l/c/b;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/b$3;->b:Lcom/netease/mpay/oversea/l/c/b;

    invoke-static {p1}, Lcom/netease/mpay/oversea/l/c/b;->e(Lcom/netease/mpay/oversea/l/c/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/netease/mpay/oversea/b/c;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/b$3;->b:Lcom/netease/mpay/oversea/l/c/b;

    invoke-static {v0}, Lcom/netease/mpay/oversea/l/c/b;->r(Lcom/netease/mpay/oversea/l/c/b;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/b$3;->b:Lcom/netease/mpay/oversea/l/c/b;

    invoke-static {v0}, Lcom/netease/mpay/oversea/l/c/b;->s(Lcom/netease/mpay/oversea/l/c/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/b$3;->b:Lcom/netease/mpay/oversea/l/c/b;

    invoke-static {v0}, Lcom/netease/mpay/oversea/l/c/b;->u(Lcom/netease/mpay/oversea/l/c/b;)Lcom/netease/mpay/oversea/ui/g;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/ui/g$f;

    sget-object v2, Lcom/netease/mpay/oversea/d/g;->f:Lcom/netease/mpay/oversea/d/g;

    invoke-direct {v1, v2, p1}, Lcom/netease/mpay/oversea/ui/g$f;-><init>(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/b/c;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/b$3;->b:Lcom/netease/mpay/oversea/l/c/b;

    invoke-static {p1}, Lcom/netease/mpay/oversea/l/c/b;->t(Lcom/netease/mpay/oversea/l/c/b;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

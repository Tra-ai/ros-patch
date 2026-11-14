.class Lcom/netease/mpay/oversea/l/c/a$1;
.super Lcom/netease/mpay/oversea/d/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/l/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/mpay/oversea/l/c/a;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/l/c/a;Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/d/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/l/c/a$1;->b:Lcom/netease/mpay/oversea/l/c/a;

    iput-object p5, p0, Lcom/netease/mpay/oversea/l/c/a$1;->a:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/netease/mpay/oversea/d/c/f;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/d/g;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mpay/oversea/b/c;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/a$1;->b:Lcom/netease/mpay/oversea/l/c/a;

    invoke-static {v0}, Lcom/netease/mpay/oversea/l/c/a;->m(Lcom/netease/mpay/oversea/l/c/a;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/a$1;->b:Lcom/netease/mpay/oversea/l/c/a;

    invoke-static {v0}, Lcom/netease/mpay/oversea/l/c/a;->n(Lcom/netease/mpay/oversea/l/c/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/a$1;->b:Lcom/netease/mpay/oversea/l/c/a;

    invoke-static {v0}, Lcom/netease/mpay/oversea/l/c/a;->p(Lcom/netease/mpay/oversea/l/c/a;)Lcom/netease/mpay/oversea/ui/g;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/ui/g$f;

    invoke-static {}, Lcom/netease/mpay/oversea/l/c/a;->d()Lcom/netease/mpay/oversea/d/g;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/netease/mpay/oversea/ui/g$f;-><init>(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/b/c;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/a$1;->b:Lcom/netease/mpay/oversea/l/c/a;

    invoke-static {p1}, Lcom/netease/mpay/oversea/l/c/a;->o(Lcom/netease/mpay/oversea/l/c/a;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

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

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/a$1;->b:Lcom/netease/mpay/oversea/l/c/a;

    invoke-static {v0}, Lcom/netease/mpay/oversea/l/c/a;->a(Lcom/netease/mpay/oversea/l/c/a;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/a$1;->b:Lcom/netease/mpay/oversea/l/c/a;

    invoke-static {v0}, Lcom/netease/mpay/oversea/l/c/a;->b(Lcom/netease/mpay/oversea/l/c/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/a$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/netease/mpay/oversea/g/e;->a(Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/d;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/a$1;->b:Lcom/netease/mpay/oversea/l/c/a;

    invoke-static {p1}, Lcom/netease/mpay/oversea/l/c/a;->c(Lcom/netease/mpay/oversea/l/c/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/netease/mpay/oversea/d/a/b/d;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/l/c/a$1;->a(Lcom/netease/mpay/oversea/d/a/b/d;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/c;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/a$1;->b:Lcom/netease/mpay/oversea/l/c/a;

    invoke-static {v0}, Lcom/netease/mpay/oversea/l/c/a;->d(Lcom/netease/mpay/oversea/l/c/a;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/a$1;->b:Lcom/netease/mpay/oversea/l/c/a;

    invoke-static {v0}, Lcom/netease/mpay/oversea/l/c/a;->e(Lcom/netease/mpay/oversea/l/c/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/netease/mpay/oversea/j/a/g;->c:Lcom/netease/mpay/oversea/j/a/g;

    iput-object v0, p2, Lcom/netease/mpay/oversea/d/a/b/c;->h:Lcom/netease/mpay/oversea/j/a/g;

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/a$1;->b:Lcom/netease/mpay/oversea/l/c/a;

    invoke-static {v0}, Lcom/netease/mpay/oversea/l/c/a;->g(Lcom/netease/mpay/oversea/l/c/a;)Lcom/netease/mpay/oversea/ui/g;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/ui/g$e;

    sget-object v2, Lcom/netease/mpay/oversea/d/g;->f:Lcom/netease/mpay/oversea/d/g;

    invoke-direct {v1, v2, p1, p2}, Lcom/netease/mpay/oversea/ui/g$e;-><init>(Lcom/netease/mpay/oversea/d/g;Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/c;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/a$1;->b:Lcom/netease/mpay/oversea/l/c/a;

    invoke-static {p1}, Lcom/netease/mpay/oversea/l/c/a;->f(Lcom/netease/mpay/oversea/l/c/a;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

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

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/a$1;->b:Lcom/netease/mpay/oversea/l/c/a;

    invoke-static {p1}, Lcom/netease/mpay/oversea/l/c/a;->h(Lcom/netease/mpay/oversea/l/c/a;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/a$1;->b:Lcom/netease/mpay/oversea/l/c/a;

    invoke-static {p1}, Lcom/netease/mpay/oversea/l/c/a;->i(Lcom/netease/mpay/oversea/l/c/a;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/a$1;->b:Lcom/netease/mpay/oversea/l/c/a;

    invoke-static {p1}, Lcom/netease/mpay/oversea/l/c/a;->j(Lcom/netease/mpay/oversea/l/c/a;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/netease/mpay/oversea/l/c/a$1$1;

    invoke-direct {v0, p0}, Lcom/netease/mpay/oversea/l/c/a$1$1;-><init>(Lcom/netease/mpay/oversea/l/c/a$1;)V

    invoke-static {p1, p2, v0}, Lcom/netease/mpay/oversea/widget/a$b;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/b/c;Lcom/netease/mpay/oversea/widget/a$c;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/netease/mpay/oversea/b/c;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/a$1;->b:Lcom/netease/mpay/oversea/l/c/a;

    invoke-static {v0}, Lcom/netease/mpay/oversea/l/c/a;->q(Lcom/netease/mpay/oversea/l/c/a;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/a$1;->b:Lcom/netease/mpay/oversea/l/c/a;

    invoke-static {v0}, Lcom/netease/mpay/oversea/l/c/a;->r(Lcom/netease/mpay/oversea/l/c/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/a$1;->b:Lcom/netease/mpay/oversea/l/c/a;

    invoke-static {v0}, Lcom/netease/mpay/oversea/l/c/a;->t(Lcom/netease/mpay/oversea/l/c/a;)Lcom/netease/mpay/oversea/ui/g;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/ui/g$f;

    invoke-static {}, Lcom/netease/mpay/oversea/l/c/a;->d()Lcom/netease/mpay/oversea/d/g;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/netease/mpay/oversea/ui/g$f;-><init>(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/b/c;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/a$1;->b:Lcom/netease/mpay/oversea/l/c/a;

    invoke-static {p1}, Lcom/netease/mpay/oversea/l/c/a;->s(Lcom/netease/mpay/oversea/l/c/a;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.class Lcom/netease/mpay/oversea/l/c/a$4$1;
.super Lcom/netease/mpay/oversea/d/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/l/c/a$4;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/oversea/d/c/f<",
        "Lcom/netease/mpay/oversea/l/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/l/c/a$4;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/l/c/a$4;Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/d/g;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/l/c/a$4$1;->a:Lcom/netease/mpay/oversea/l/c/a$4;

    invoke-direct {p0, p2, p3, p4}, Lcom/netease/mpay/oversea/d/c/f;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/d/g;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mpay/oversea/b/c;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/a$4$1;->a:Lcom/netease/mpay/oversea/l/c/a$4;

    iget-object v0, v0, Lcom/netease/mpay/oversea/l/c/a$4;->b:Lcom/netease/mpay/oversea/l/c/a;

    invoke-static {v0}, Lcom/netease/mpay/oversea/l/c/a;->F(Lcom/netease/mpay/oversea/l/c/a;)Lcom/netease/mpay/oversea/ui/g;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/ui/g$f;

    invoke-static {}, Lcom/netease/mpay/oversea/l/c/a;->d()Lcom/netease/mpay/oversea/d/g;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/netease/mpay/oversea/ui/g$f;-><init>(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/b/c;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/a$4$1;->a:Lcom/netease/mpay/oversea/l/c/a$4;

    iget-object p1, p1, Lcom/netease/mpay/oversea/l/c/a$4;->b:Lcom/netease/mpay/oversea/l/c/a;

    invoke-static {p1}, Lcom/netease/mpay/oversea/l/c/a;->E(Lcom/netease/mpay/oversea/l/c/a;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/l/a/b;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/a$4$1;->a:Lcom/netease/mpay/oversea/l/c/a$4;

    iget-object v0, v0, Lcom/netease/mpay/oversea/l/c/a$4;->b:Lcom/netease/mpay/oversea/l/c/a;

    invoke-static {v0}, Lcom/netease/mpay/oversea/l/c/a;->y(Lcom/netease/mpay/oversea/l/c/a;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/a$4$1;->a:Lcom/netease/mpay/oversea/l/c/a$4;

    iget-object v1, v1, Lcom/netease/mpay/oversea/l/c/a$4;->b:Lcom/netease/mpay/oversea/l/c/a;

    invoke-static {v1}, Lcom/netease/mpay/oversea/l/c/a;->z(Lcom/netease/mpay/oversea/l/c/a;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__unbind_success:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/widget/a$b;->a(Landroid/app/Activity;Ljava/lang/CharSequence;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/widget/a;->a()V

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/g/e;->a(Z)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/a$4$1;->a:Lcom/netease/mpay/oversea/l/c/a$4;

    iget-object v0, v0, Lcom/netease/mpay/oversea/l/c/a$4;->b:Lcom/netease/mpay/oversea/l/c/a;

    invoke-static {v0}, Lcom/netease/mpay/oversea/l/c/a;->v(Lcom/netease/mpay/oversea/l/c/a;)Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/l/a/b;->b()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lcom/netease/mpay/oversea/j/a/f;->h:Ljava/util/ArrayList;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/a$4$1;->a:Lcom/netease/mpay/oversea/l/c/a$4;

    iget-object v0, v0, Lcom/netease/mpay/oversea/l/c/a$4;->b:Lcom/netease/mpay/oversea/l/c/a;

    invoke-static {v0}, Lcom/netease/mpay/oversea/l/c/a;->v(Lcom/netease/mpay/oversea/l/c/a;)Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/g/e;->b(Ljava/lang/String;)Lcom/netease/mpay/oversea/d/a/b/d;

    move-result-object p1

    iget-object v0, p1, Lcom/netease/mpay/oversea/d/a/b/d;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/a$4$1;->a:Lcom/netease/mpay/oversea/l/c/a$4;

    iget-object v1, v1, Lcom/netease/mpay/oversea/l/c/a$4;->a:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/netease/mpay/oversea/d/a/b/d;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/a$4$1;->a:Lcom/netease/mpay/oversea/l/c/a$4;

    iget-object v1, v1, Lcom/netease/mpay/oversea/l/c/a$4;->a:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/a$4$1;->a:Lcom/netease/mpay/oversea/l/c/a$4;

    iget-object v1, v1, Lcom/netease/mpay/oversea/l/c/a$4;->b:Lcom/netease/mpay/oversea/l/c/a;

    invoke-static {v1}, Lcom/netease/mpay/oversea/l/c/a;->v(Lcom/netease/mpay/oversea/l/c/a;)Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/netease/mpay/oversea/g/e;->a(Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/d;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/a$4$1;->a:Lcom/netease/mpay/oversea/l/c/a$4;

    iget-object p1, p1, Lcom/netease/mpay/oversea/l/c/a$4;->b:Lcom/netease/mpay/oversea/l/c/a;

    invoke-static {p1}, Lcom/netease/mpay/oversea/l/c/a;->A(Lcom/netease/mpay/oversea/l/c/a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/netease/mpay/oversea/l/a/b;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/l/c/a$4$1;->a(Lcom/netease/mpay/oversea/l/a/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/c;)V
    .locals 3

    sget-object v0, Lcom/netease/mpay/oversea/j/a/g;->c:Lcom/netease/mpay/oversea/j/a/g;

    iput-object v0, p2, Lcom/netease/mpay/oversea/d/a/b/c;->h:Lcom/netease/mpay/oversea/j/a/g;

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/a$4$1;->a:Lcom/netease/mpay/oversea/l/c/a$4;

    iget-object v0, v0, Lcom/netease/mpay/oversea/l/c/a$4;->b:Lcom/netease/mpay/oversea/l/c/a;

    invoke-static {v0}, Lcom/netease/mpay/oversea/l/c/a;->C(Lcom/netease/mpay/oversea/l/c/a;)Lcom/netease/mpay/oversea/ui/g;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/ui/g$e;

    sget-object v2, Lcom/netease/mpay/oversea/d/g;->f:Lcom/netease/mpay/oversea/d/g;

    invoke-direct {v1, v2, p1, p2}, Lcom/netease/mpay/oversea/ui/g$e;-><init>(Lcom/netease/mpay/oversea/d/g;Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/c;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/a$4$1;->a:Lcom/netease/mpay/oversea/l/c/a$4;

    iget-object p1, p1, Lcom/netease/mpay/oversea/l/c/a$4;->b:Lcom/netease/mpay/oversea/l/c/a;

    invoke-static {p1}, Lcom/netease/mpay/oversea/l/c/a;->B(Lcom/netease/mpay/oversea/l/c/a;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    return-void
.end method

.method public b(ILcom/netease/mpay/oversea/b/c;)V
    .locals 1

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/a$4$1;->a:Lcom/netease/mpay/oversea/l/c/a$4;

    iget-object p1, p1, Lcom/netease/mpay/oversea/l/c/a$4;->b:Lcom/netease/mpay/oversea/l/c/a;

    invoke-static {p1}, Lcom/netease/mpay/oversea/l/c/a;->D(Lcom/netease/mpay/oversea/l/c/a;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/netease/mpay/oversea/l/c/a$4$1$1;

    invoke-direct {v0, p0}, Lcom/netease/mpay/oversea/l/c/a$4$1$1;-><init>(Lcom/netease/mpay/oversea/l/c/a$4$1;)V

    invoke-static {p1, p2, v0}, Lcom/netease/mpay/oversea/widget/a$b;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/b/c;Lcom/netease/mpay/oversea/widget/a$c;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->a()V

    return-void
.end method

.method public b(Lcom/netease/mpay/oversea/b/c;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/a$4$1;->a:Lcom/netease/mpay/oversea/l/c/a$4;

    iget-object v0, v0, Lcom/netease/mpay/oversea/l/c/a$4;->b:Lcom/netease/mpay/oversea/l/c/a;

    invoke-static {v0}, Lcom/netease/mpay/oversea/l/c/a;->H(Lcom/netease/mpay/oversea/l/c/a;)Lcom/netease/mpay/oversea/ui/g;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/ui/g$f;

    invoke-static {}, Lcom/netease/mpay/oversea/l/c/a;->d()Lcom/netease/mpay/oversea/d/g;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/netease/mpay/oversea/ui/g$f;-><init>(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/b/c;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/a$4$1;->a:Lcom/netease/mpay/oversea/l/c/a$4;

    iget-object p1, p1, Lcom/netease/mpay/oversea/l/c/a$4;->b:Lcom/netease/mpay/oversea/l/c/a;

    invoke-static {p1}, Lcom/netease/mpay/oversea/l/c/a;->G(Lcom/netease/mpay/oversea/l/c/a;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    return-void
.end method

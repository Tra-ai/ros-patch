.class Lcom/netease/mpay/oversea/l/c/b$9$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/l/c/b$9;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/mpay/oversea/b/h<",
        "Lcom/netease/mpay/oversea/b/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Z

.field final synthetic c:Lcom/netease/mpay/oversea/l/c/b$9;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/l/c/b$9;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/l/c/b$9$1;->c:Lcom/netease/mpay/oversea/l/c/b$9;

    iput-object p2, p0, Lcom/netease/mpay/oversea/l/c/b$9$1;->a:Landroid/view/View;

    iput-boolean p3, p0, Lcom/netease/mpay/oversea/l/c/b$9$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/netease/mpay/oversea/b/c;)V
    .locals 2

    invoke-static {}, Lcom/netease/mpay/oversea/widget/h;->a()Lcom/netease/mpay/oversea/widget/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/h;->b()V

    iget p1, p2, Lcom/netease/mpay/oversea/b/c;->a:I

    const/16 v0, 0x2715

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/b$9$1;->c:Lcom/netease/mpay/oversea/l/c/b$9;

    iget-object p1, p1, Lcom/netease/mpay/oversea/l/c/b$9;->a:Lcom/netease/mpay/oversea/l/c/b;

    invoke-static {p1}, Lcom/netease/mpay/oversea/l/c/b;->J(Lcom/netease/mpay/oversea/l/c/b;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/b$9$1;->c:Lcom/netease/mpay/oversea/l/c/b$9;

    iget-object p1, p1, Lcom/netease/mpay/oversea/l/c/b$9;->a:Lcom/netease/mpay/oversea/l/c/b;

    invoke-static {p1}, Lcom/netease/mpay/oversea/l/c/b;->K(Lcom/netease/mpay/oversea/l/c/b;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/b$9$1;->c:Lcom/netease/mpay/oversea/l/c/b$9;

    iget-object p1, p1, Lcom/netease/mpay/oversea/l/c/b$9;->a:Lcom/netease/mpay/oversea/l/c/b;

    invoke-static {p1}, Lcom/netease/mpay/oversea/l/c/b;->M(Lcom/netease/mpay/oversea/l/c/b;)Lcom/netease/mpay/oversea/ui/g;

    move-result-object p1

    new-instance v0, Lcom/netease/mpay/oversea/ui/g$f;

    sget-object v1, Lcom/netease/mpay/oversea/d/g;->f:Lcom/netease/mpay/oversea/d/g;

    invoke-direct {v0, v1, p2}, Lcom/netease/mpay/oversea/ui/g$f;-><init>(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/b/c;)V

    iget-object p2, p0, Lcom/netease/mpay/oversea/l/c/b$9$1;->c:Lcom/netease/mpay/oversea/l/c/b$9;

    iget-object p2, p2, Lcom/netease/mpay/oversea/l/c/b$9;->a:Lcom/netease/mpay/oversea/l/c/b;

    invoke-static {p2}, Lcom/netease/mpay/oversea/l/c/b;->L(Lcom/netease/mpay/oversea/l/c/b;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/b/a/c;)V
    .locals 3

    invoke-static {}, Lcom/netease/mpay/oversea/widget/h;->a()Lcom/netease/mpay/oversea/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/widget/h;->b()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/b$9$1;->a:Landroid/view/View;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v1

    sget v2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__icon:I

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/netease/mpay/oversea/l/c/b$9$1;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/b$9$1;->c:Lcom/netease/mpay/oversea/l/c/b$9;

    iget-object v1, v1, Lcom/netease/mpay/oversea/l/c/b$9;->a:Lcom/netease/mpay/oversea/l/c/b;

    invoke-static {v1}, Lcom/netease/mpay/oversea/l/c/b;->v(Lcom/netease/mpay/oversea/l/c/b;)Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/netease/mpay/oversea/j/a/f;->o:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v1

    sget v2, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__usercenter_home_switch_off:I

    :goto_0
    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/b$9$1;->c:Lcom/netease/mpay/oversea/l/c/b$9;

    iget-object v1, v1, Lcom/netease/mpay/oversea/l/c/b$9;->a:Lcom/netease/mpay/oversea/l/c/b;

    invoke-static {v1}, Lcom/netease/mpay/oversea/l/c/b;->v(Lcom/netease/mpay/oversea/l/c/b;)Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/netease/mpay/oversea/j/a/f;->o:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v1

    sget v2, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__usercenter_home_switch_on:I

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/b$9$1;->c:Lcom/netease/mpay/oversea/l/c/b$9;

    iget-object v0, v0, Lcom/netease/mpay/oversea/l/c/b$9;->a:Lcom/netease/mpay/oversea/l/c/b;

    invoke-static {v0}, Lcom/netease/mpay/oversea/l/c/b;->I(Lcom/netease/mpay/oversea/l/c/b;)Landroid/app/Activity;

    move-result-object v0

    iget-object p1, p1, Lcom/netease/mpay/oversea/b/a/c;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/netease/mpay/oversea/widget/a$b;->a(Landroid/app/Activity;Ljava/lang/CharSequence;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->a()V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/netease/mpay/oversea/b/a/c;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/l/c/b$9$1;->a(Lcom/netease/mpay/oversea/b/a/c;)V

    return-void
.end method

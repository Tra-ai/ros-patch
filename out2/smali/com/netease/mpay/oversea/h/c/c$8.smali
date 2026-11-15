.class Lcom/netease/mpay/oversea/h/c/c$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/ui/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/h/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/h/c/c;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/h/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/h/c/c$8;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/netease/mpay/oversea/b/c;)V
    .locals 1

    invoke-static {}, Lcom/netease/mpay/oversea/widget/h;->a()Lcom/netease/mpay/oversea/widget/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/h;->b()V

    iget-object p1, p0, Lcom/netease/mpay/oversea/h/c/c$8;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {p1}, Lcom/netease/mpay/oversea/h/c/c;->F(Lcom/netease/mpay/oversea/h/c/c;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/h/c/c$8;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {p1}, Lcom/netease/mpay/oversea/h/c/c;->G(Lcom/netease/mpay/oversea/h/c/c;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/h/c/c$8;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {p1}, Lcom/netease/mpay/oversea/h/c/c;->H(Lcom/netease/mpay/oversea/h/c/c;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/netease/mpay/oversea/h/c/c$8$1;

    invoke-direct {v0, p0}, Lcom/netease/mpay/oversea/h/c/c$8$1;-><init>(Lcom/netease/mpay/oversea/h/c/c$8;)V

    invoke-static {p1, p2, v0}, Lcom/netease/mpay/oversea/widget/a$b;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/b/c;Lcom/netease/mpay/oversea/widget/a$c;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/b/c;)V
    .locals 3

    invoke-static {}, Lcom/netease/mpay/oversea/widget/h;->a()Lcom/netease/mpay/oversea/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/widget/h;->b()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/c$8;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/h/c/c;->I(Lcom/netease/mpay/oversea/h/c/c;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/c$8;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/h/c/c;->J(Lcom/netease/mpay/oversea/h/c/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/c$8;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/h/c/c;->M(Lcom/netease/mpay/oversea/h/c/c;)Lcom/netease/mpay/oversea/ui/g;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/ui/g$f;

    iget-object v2, p0, Lcom/netease/mpay/oversea/h/c/c$8;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {v2}, Lcom/netease/mpay/oversea/h/c/c;->K(Lcom/netease/mpay/oversea/h/c/c;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    invoke-direct {v1, v2, p1}, Lcom/netease/mpay/oversea/ui/g$f;-><init>(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/b/c;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/h/c/c$8;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {p1}, Lcom/netease/mpay/oversea/h/c/c;->L(Lcom/netease/mpay/oversea/h/c/c;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/c;Z)V
    .locals 2

    invoke-static {}, Lcom/netease/mpay/oversea/widget/h;->a()Lcom/netease/mpay/oversea/widget/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/netease/mpay/oversea/widget/h;->b()V

    iget-object p3, p0, Lcom/netease/mpay/oversea/h/c/c$8;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {p3}, Lcom/netease/mpay/oversea/h/c/c;->E(Lcom/netease/mpay/oversea/h/c/c;)Lcom/netease/mpay/oversea/ui/g;

    move-result-object p3

    new-instance v0, Lcom/netease/mpay/oversea/ui/g$e;

    sget-object v1, Lcom/netease/mpay/oversea/d/g;->c:Lcom/netease/mpay/oversea/d/g;

    invoke-direct {v0, v1, p1, p2}, Lcom/netease/mpay/oversea/ui/g$e;-><init>(Lcom/netease/mpay/oversea/d/g;Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/c;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/h/c/c$8;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {p1}, Lcom/netease/mpay/oversea/h/c/c;->D(Lcom/netease/mpay/oversea/h/c/c;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    return-void
.end method

.method public b(Lcom/netease/mpay/oversea/b/c;)V
    .locals 3

    invoke-static {}, Lcom/netease/mpay/oversea/widget/h;->a()Lcom/netease/mpay/oversea/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/widget/h;->b()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/c$8;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/h/c/c;->N(Lcom/netease/mpay/oversea/h/c/c;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/c$8;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/h/c/c;->O(Lcom/netease/mpay/oversea/h/c/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/c$8;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/h/c/c;->R(Lcom/netease/mpay/oversea/h/c/c;)Lcom/netease/mpay/oversea/ui/g;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/ui/g$f;

    iget-object v2, p0, Lcom/netease/mpay/oversea/h/c/c$8;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {v2}, Lcom/netease/mpay/oversea/h/c/c;->P(Lcom/netease/mpay/oversea/h/c/c;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    invoke-direct {v1, v2, p1}, Lcom/netease/mpay/oversea/ui/g$f;-><init>(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/b/c;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/h/c/c$8;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {p1}, Lcom/netease/mpay/oversea/h/c/c;->Q(Lcom/netease/mpay/oversea/h/c/c;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

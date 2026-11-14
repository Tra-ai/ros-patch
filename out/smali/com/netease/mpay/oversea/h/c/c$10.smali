.class Lcom/netease/mpay/oversea/h/c/c$10;
.super Lcom/netease/mpay/oversea/d/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/h/c/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/oversea/d/c/f<",
        "Lcom/netease/mpay/oversea/b/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/h/c/c;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/h/c/c;Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/d/g;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/h/c/c$10;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-direct {p0, p2, p3, p4}, Lcom/netease/mpay/oversea/d/c/f;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/d/g;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mpay/oversea/b/a/c;)V
    .locals 1

    invoke-static {}, Lcom/netease/mpay/oversea/widget/h;->a()Lcom/netease/mpay/oversea/widget/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/h;->b()V

    iget-object p1, p0, Lcom/netease/mpay/oversea/h/c/c$10;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {p1}, Lcom/netease/mpay/oversea/h/c/c;->aB(Lcom/netease/mpay/oversea/h/c/c;)Lcom/netease/mpay/oversea/ui/b/d;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/netease/mpay/oversea/ui/b/d;->h:Z

    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/b/c;)V
    .locals 3

    invoke-static {}, Lcom/netease/mpay/oversea/widget/h;->a()Lcom/netease/mpay/oversea/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/widget/h;->b()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/c$10;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/h/c/c;->ar(Lcom/netease/mpay/oversea/h/c/c;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/c$10;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/h/c/c;->as(Lcom/netease/mpay/oversea/h/c/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/c$10;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/h/c/c;->av(Lcom/netease/mpay/oversea/h/c/c;)Lcom/netease/mpay/oversea/ui/g;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/ui/g$f;

    iget-object v2, p0, Lcom/netease/mpay/oversea/h/c/c$10;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {v2}, Lcom/netease/mpay/oversea/h/c/c;->at(Lcom/netease/mpay/oversea/h/c/c;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    invoke-direct {v1, v2, p1}, Lcom/netease/mpay/oversea/ui/g$f;-><init>(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/b/c;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/h/c/c$10;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {p1}, Lcom/netease/mpay/oversea/h/c/c;->au(Lcom/netease/mpay/oversea/h/c/c;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/netease/mpay/oversea/b/a/c;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/h/c/c$10;->a(Lcom/netease/mpay/oversea/b/a/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/c;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/c$10;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/h/c/c;->am(Lcom/netease/mpay/oversea/h/c/c;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/c$10;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/h/c/c;->an(Lcom/netease/mpay/oversea/h/c/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/netease/mpay/oversea/j/a/g;->c:Lcom/netease/mpay/oversea/j/a/g;

    iput-object v0, p2, Lcom/netease/mpay/oversea/d/a/b/c;->h:Lcom/netease/mpay/oversea/j/a/g;

    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/c$10;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/h/c/c;->ap(Lcom/netease/mpay/oversea/h/c/c;)Lcom/netease/mpay/oversea/ui/g;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/ui/g$e;

    sget-object v2, Lcom/netease/mpay/oversea/d/g;->f:Lcom/netease/mpay/oversea/d/g;

    invoke-direct {v1, v2, p1, p2}, Lcom/netease/mpay/oversea/ui/g$e;-><init>(Lcom/netease/mpay/oversea/d/g;Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/c;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/h/c/c$10;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {p1}, Lcom/netease/mpay/oversea/h/c/c;->ao(Lcom/netease/mpay/oversea/h/c/c;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

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

    invoke-static {}, Lcom/netease/mpay/oversea/widget/h;->a()Lcom/netease/mpay/oversea/widget/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/h;->b()V

    iget-object p1, p0, Lcom/netease/mpay/oversea/h/c/c$10;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {p1}, Lcom/netease/mpay/oversea/h/c/c;->aq(Lcom/netease/mpay/oversea/h/c/c;)Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p2, Lcom/netease/mpay/oversea/b/c;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/widget/a$b;->a(Landroid/app/Activity;Ljava/lang/CharSequence;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->a()V

    return-void
.end method

.method public b(Lcom/netease/mpay/oversea/b/c;)V
    .locals 3

    invoke-static {}, Lcom/netease/mpay/oversea/widget/h;->a()Lcom/netease/mpay/oversea/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/widget/h;->b()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/c$10;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/h/c/c;->aw(Lcom/netease/mpay/oversea/h/c/c;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/c$10;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/h/c/c;->ax(Lcom/netease/mpay/oversea/h/c/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/c$10;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/h/c/c;->aA(Lcom/netease/mpay/oversea/h/c/c;)Lcom/netease/mpay/oversea/ui/g;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/ui/g$f;

    iget-object v2, p0, Lcom/netease/mpay/oversea/h/c/c$10;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {v2}, Lcom/netease/mpay/oversea/h/c/c;->ay(Lcom/netease/mpay/oversea/h/c/c;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    invoke-direct {v1, v2, p1}, Lcom/netease/mpay/oversea/ui/g$f;-><init>(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/b/c;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/h/c/c$10;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {p1}, Lcom/netease/mpay/oversea/h/c/c;->az(Lcom/netease/mpay/oversea/h/c/c;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.class Lcom/netease/mpay/oversea/ui/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/ui/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/ui/d;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/d;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/d$1;->a:Lcom/netease/mpay/oversea/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/d$1;->a:Lcom/netease/mpay/oversea/ui/d;

    invoke-static {v0}, Lcom/netease/mpay/oversea/ui/d;->d(Lcom/netease/mpay/oversea/ui/d;)V

    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/j/a/g;)V
    .locals 2

    sget-object v0, Lcom/netease/mpay/oversea/j/a/g;->r:Lcom/netease/mpay/oversea/j/a/g;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/d$1;->a:Lcom/netease/mpay/oversea/ui/d;

    invoke-static {p1}, Lcom/netease/mpay/oversea/ui/d;->a(Lcom/netease/mpay/oversea/ui/d;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/netease/mpay/oversea/j/a/g;->p:Lcom/netease/mpay/oversea/j/a/g;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/d$1;->a:Lcom/netease/mpay/oversea/ui/d;

    invoke-static {p1}, Lcom/netease/mpay/oversea/ui/d;->b(Lcom/netease/mpay/oversea/ui/d;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/d$1;->a:Lcom/netease/mpay/oversea/ui/d;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/d;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/a/g;->a()I

    move-result p1

    new-instance v1, Lcom/netease/mpay/oversea/ui/d$1$1;

    invoke-direct {v1, p0}, Lcom/netease/mpay/oversea/ui/d$1$1;-><init>(Lcom/netease/mpay/oversea/ui/d$1;)V

    invoke-static {v0, p1, v1}, Lcom/netease/mpay/oversea/ui/e;->a(Landroid/app/Activity;ILcom/netease/mpay/oversea/MpayLoginCallback;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/j/b/b;)V
    .locals 4

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/d$1;->a:Lcom/netease/mpay/oversea/ui/d;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/d;->f:Landroid/app/Activity;

    new-instance v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    sget-object v2, Lcom/netease/mpay/oversea/d/g;->p:Lcom/netease/mpay/oversea/d/g;

    iget-object p1, p1, Lcom/netease/mpay/oversea/j/b/b;->l:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/d/g;Ljava/lang/String;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/a;->c(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/ui/g$a;)V
    .locals 5

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/d$1;->a:Lcom/netease/mpay/oversea/ui/d;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/d;->g:Lcom/netease/mpay/oversea/ui/g;

    new-instance v1, Lcom/netease/mpay/oversea/ui/g$b;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/g$a;->b:Lcom/netease/mpay/oversea/d/g;

    new-instance v2, Lcom/netease/mpay/oversea/b/c;

    iget-object v3, p0, Lcom/netease/mpay/oversea/ui/d$1;->a:Lcom/netease/mpay/oversea/ui/d;

    invoke-static {v3}, Lcom/netease/mpay/oversea/ui/d;->e(Lcom/netease/mpay/oversea/ui/d;)I

    move-result v3

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/netease/mpay/oversea/b/c;-><init>(ILjava/lang/String;)V

    iget-object v3, p0, Lcom/netease/mpay/oversea/ui/d$1;->a:Lcom/netease/mpay/oversea/ui/d;

    invoke-static {v3}, Lcom/netease/mpay/oversea/ui/d;->f(Lcom/netease/mpay/oversea/ui/d;)I

    move-result v3

    invoke-direct {v1, p1, v2, v3}, Lcom/netease/mpay/oversea/ui/g$b;-><init>(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/b/c;I)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/d$1;->a:Lcom/netease/mpay/oversea/ui/d;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/d;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    return-void
.end method

.method public b()V
    .locals 7

    new-instance v0, Lcom/netease/mpay/oversea/j/b;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/d$1;->a:Lcom/netease/mpay/oversea/ui/d;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/d;->f:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/d/d;->g()Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v0, Lcom/netease/mpay/oversea/j/a/g;->c:Lcom/netease/mpay/oversea/j/a/g;

    iget-object v1, v5, Lcom/netease/mpay/oversea/j/a/f;->f:Lcom/netease/mpay/oversea/j/a/g;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/netease/mpay/oversea/widget/h;->a()Lcom/netease/mpay/oversea/widget/h;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/d$1;->a:Lcom/netease/mpay/oversea/ui/d;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/d;->f:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/widget/h;->a(Landroid/app/Activity;)V

    new-instance v1, Lcom/netease/mpay/oversea/ui/i;

    invoke-direct {v1}, Lcom/netease/mpay/oversea/ui/i;-><init>()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/d$1;->a:Lcom/netease/mpay/oversea/ui/d;

    iget-object v2, v0, Lcom/netease/mpay/oversea/ui/d;->f:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/d$1;->a:Lcom/netease/mpay/oversea/ui/d;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/d;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v4, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    new-instance v6, Lcom/netease/mpay/oversea/ui/d$1$2;

    invoke-direct {v6, p0}, Lcom/netease/mpay/oversea/ui/d$1$2;-><init>(Lcom/netease/mpay/oversea/ui/d$1;)V

    invoke-virtual/range {v1 .. v6}, Lcom/netease/mpay/oversea/ui/i;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/j/a/f;Lcom/netease/mpay/oversea/ui/i$a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/d$1;->a:Lcom/netease/mpay/oversea/ui/d;

    invoke-static {v0}, Lcom/netease/mpay/oversea/ui/d;->g(Lcom/netease/mpay/oversea/ui/d;)V

    :goto_0
    return-void
.end method

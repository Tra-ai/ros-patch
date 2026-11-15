.class Lcom/netease/mpay/oversea/l/c/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/ui/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/l/c/f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/l/c/f;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/l/c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/l/c/f$1;->a:Lcom/netease/mpay/oversea/l/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/f$1;->a:Lcom/netease/mpay/oversea/l/c/f;

    invoke-static {v0}, Lcom/netease/mpay/oversea/l/c/f;->c(Lcom/netease/mpay/oversea/l/c/f;)Lcom/netease/mpay/oversea/ui/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/f$1;->a:Lcom/netease/mpay/oversea/l/c/f;

    invoke-static {v1}, Lcom/netease/mpay/oversea/l/c/f;->b(Lcom/netease/mpay/oversea/l/c/f;)Lcom/netease/mpay/oversea/ui/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/ui/b/b;->e()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mpay/oversea/l/c/f$1;->a:Lcom/netease/mpay/oversea/l/c/f;

    invoke-static {v2}, Lcom/netease/mpay/oversea/l/c/f;->a(Lcom/netease/mpay/oversea/l/c/f;)Lcom/netease/mpay/oversea/ui/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/ui/b/b;->b()Lcom/netease/mpay/oversea/ui/b/d;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/mpay/oversea/ui/b/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/mpay/oversea/ui/b/d;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/ui/b/b;->b(Lcom/netease/mpay/oversea/ui/b/d;)Z

    return-void
.end method

.method public a(ILcom/netease/mpay/oversea/b/c;)V
    .locals 2

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/f$1;->a:Lcom/netease/mpay/oversea/l/c/f;

    invoke-static {p1}, Lcom/netease/mpay/oversea/l/c/f;->e(Lcom/netease/mpay/oversea/l/c/f;)Lcom/netease/mpay/oversea/ui/g;

    move-result-object p1

    new-instance v0, Lcom/netease/mpay/oversea/ui/g$f;

    sget-object v1, Lcom/netease/mpay/oversea/d/g;->k:Lcom/netease/mpay/oversea/d/g;

    invoke-direct {v0, v1, p2}, Lcom/netease/mpay/oversea/ui/g$f;-><init>(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/b/c;)V

    iget-object p2, p0, Lcom/netease/mpay/oversea/l/c/f$1;->a:Lcom/netease/mpay/oversea/l/c/f;

    invoke-static {p2}, Lcom/netease/mpay/oversea/l/c/f;->d(Lcom/netease/mpay/oversea/l/c/f;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/f$1;->a:Lcom/netease/mpay/oversea/l/c/f;

    invoke-static {p1}, Lcom/netease/mpay/oversea/l/c/f;->f(Lcom/netease/mpay/oversea/l/c/f;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/netease/mpay/oversea/l/c/f$1$1;

    invoke-direct {v0, p0}, Lcom/netease/mpay/oversea/l/c/f$1$1;-><init>(Lcom/netease/mpay/oversea/l/c/f$1;)V

    invoke-static {p1, p2, v0}, Lcom/netease/mpay/oversea/widget/a$b;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/b/c;Lcom/netease/mpay/oversea/widget/a$c;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->a()V

    :goto_0
    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/d/a/b/c;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/f$1;->a:Lcom/netease/mpay/oversea/l/c/f;

    invoke-static {v0}, Lcom/netease/mpay/oversea/l/c/f;->j(Lcom/netease/mpay/oversea/l/c/f;)Lcom/netease/mpay/oversea/ui/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/ui/w;->a(Lcom/netease/mpay/oversea/d/a/b/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

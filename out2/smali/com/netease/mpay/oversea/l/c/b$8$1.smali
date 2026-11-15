.class Lcom/netease/mpay/oversea/l/c/b$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/l/c/b$8;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/l/c/b$8;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/l/c/b$8;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/l/c/b$8$1;->a:Lcom/netease/mpay/oversea/l/c/b$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/mpay/oversea/g/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p1, Lcom/netease/mpay/oversea/j/b;

    iget-object p2, p0, Lcom/netease/mpay/oversea/l/c/b$8$1;->a:Lcom/netease/mpay/oversea/l/c/b$8;

    iget-object p2, p2, Lcom/netease/mpay/oversea/l/c/b$8;->a:Lcom/netease/mpay/oversea/l/c/b;

    invoke-static {p2}, Lcom/netease/mpay/oversea/l/c/b;->C(Lcom/netease/mpay/oversea/l/c/b;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/d/d;->e()Lcom/netease/mpay/oversea/j/a/f;

    move-result-object p1

    iget-object p2, p1, Lcom/netease/mpay/oversea/j/a/f;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/j/a/g;

    iget v1, p1, Lcom/netease/mpay/oversea/j/a/f;->l:I

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/j/a/g;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/b$8$1;->a:Lcom/netease/mpay/oversea/l/c/b$8;

    iget-object v1, v1, Lcom/netease/mpay/oversea/l/c/b$8;->a:Lcom/netease/mpay/oversea/l/c/b;

    invoke-static {v1}, Lcom/netease/mpay/oversea/l/c/b;->D(Lcom/netease/mpay/oversea/l/c/b;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/a/g;->a()I

    move-result v0

    invoke-static {v1, v0}, Lcom/netease/mpay/oversea/thirdapi/f;->a(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/b$8$1;->a:Lcom/netease/mpay/oversea/l/c/b$8;

    iget-object p1, p1, Lcom/netease/mpay/oversea/l/c/b$8;->a:Lcom/netease/mpay/oversea/l/c/b;

    invoke-static {p1}, Lcom/netease/mpay/oversea/l/c/b;->F(Lcom/netease/mpay/oversea/l/c/b;)Lcom/netease/mpay/oversea/ui/g;

    move-result-object p1

    new-instance p2, Lcom/netease/mpay/oversea/ui/g$f;

    sget-object v0, Lcom/netease/mpay/oversea/d/g;->f:Lcom/netease/mpay/oversea/d/g;

    new-instance v1, Lcom/netease/mpay/oversea/b/c;

    const/16 v2, 0x2715

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netease/mpay/oversea/b/c;-><init>(ILjava/lang/String;)V

    invoke-direct {p2, v0, v1}, Lcom/netease/mpay/oversea/ui/g$f;-><init>(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/b/c;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/b$8$1;->a:Lcom/netease/mpay/oversea/l/c/b$8;

    iget-object v0, v0, Lcom/netease/mpay/oversea/l/c/b$8;->a:Lcom/netease/mpay/oversea/l/c/b;

    invoke-static {v0}, Lcom/netease/mpay/oversea/l/c/b;->E(Lcom/netease/mpay/oversea/l/c/b;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    return-void
.end method

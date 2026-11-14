.class Lcom/netease/mpay/oversea/e/c/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/e/c/c;->k()V
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
.field final synthetic a:Lcom/netease/mpay/oversea/e/c/c;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/e/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/e/c/c$3;->a:Lcom/netease/mpay/oversea/e/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/netease/mpay/oversea/b/c;)V
    .locals 1

    invoke-static {}, Lcom/netease/mpay/oversea/widget/h;->a()Lcom/netease/mpay/oversea/widget/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/h;->b()V

    if-eqz p2, :cond_0

    iget-object p1, p2, Lcom/netease/mpay/oversea/b/c;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/c$3;->a:Lcom/netease/mpay/oversea/e/c/c;

    iget-object p2, p2, Lcom/netease/mpay/oversea/b/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/c$3;->a:Lcom/netease/mpay/oversea/e/c/c;

    iget-object p2, p0, Lcom/netease/mpay/oversea/e/c/c$3;->a:Lcom/netease/mpay/oversea/e/c/c;

    invoke-static {p2}, Lcom/netease/mpay/oversea/e/c/c;->C(Lcom/netease/mpay/oversea/e/c/c;)Landroid/app/Activity;

    move-result-object p2

    sget v0, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_network_err_others:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/netease/mpay/oversea/e/c/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/b/a/c;)V
    .locals 8

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/g/e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/netease/mpay/oversea/widget/h;->a()Lcom/netease/mpay/oversea/widget/h;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/e/c/c$3;->a:Lcom/netease/mpay/oversea/e/c/c;

    invoke-static {v1}, Lcom/netease/mpay/oversea/e/c/c;->n(Lcom/netease/mpay/oversea/e/c/c;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/widget/h;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/c$3;->a:Lcom/netease/mpay/oversea/e/c/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/e/c/c;->o(Lcom/netease/mpay/oversea/e/c/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/c$3;->a:Lcom/netease/mpay/oversea/e/c/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/e/c/c;->o(Lcom/netease/mpay/oversea/e/c/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/c$3;->a:Lcom/netease/mpay/oversea/e/c/c;

    iget-object v1, p0, Lcom/netease/mpay/oversea/e/c/c$3;->a:Lcom/netease/mpay/oversea/e/c/c;

    invoke-static {v1}, Lcom/netease/mpay/oversea/e/c/c;->p(Lcom/netease/mpay/oversea/e/c/c;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mpay/oversea/e/c/c$3;->a:Lcom/netease/mpay/oversea/e/c/c;

    invoke-static {v2}, Lcom/netease/mpay/oversea/e/c/c;->q(Lcom/netease/mpay/oversea/e/c/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/mpay/oversea/e/c/c;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/c$3;->a:Lcom/netease/mpay/oversea/e/c/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/e/c/c;->o(Lcom/netease/mpay/oversea/e/c/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/c$3;->a:Lcom/netease/mpay/oversea/e/c/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/e/c/c;->o(Lcom/netease/mpay/oversea/e/c/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/netease/mpay/oversea/k/b/a;

    iget-object v1, p0, Lcom/netease/mpay/oversea/e/c/c$3;->a:Lcom/netease/mpay/oversea/e/c/c;

    invoke-static {v1}, Lcom/netease/mpay/oversea/e/c/c;->s(Lcom/netease/mpay/oversea/e/c/c;)Landroid/app/Activity;

    move-result-object v2

    iget-object v4, p1, Lcom/netease/mpay/oversea/b/a/c;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/c$3;->a:Lcom/netease/mpay/oversea/e/c/c;

    invoke-static {p1}, Lcom/netease/mpay/oversea/e/c/c;->q(Lcom/netease/mpay/oversea/e/c/c;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/c$3;->a:Lcom/netease/mpay/oversea/e/c/c;

    invoke-static {p1}, Lcom/netease/mpay/oversea/e/c/c;->o(Lcom/netease/mpay/oversea/e/c/c;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/graphics/Bitmap;

    new-instance v7, Lcom/netease/mpay/oversea/e/c/c$3$1;

    invoke-direct {v7, p0}, Lcom/netease/mpay/oversea/e/c/c$3$1;-><init>(Lcom/netease/mpay/oversea/e/c/c$3;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/netease/mpay/oversea/k/b/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/netease/mpay/oversea/b/h;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/k/b/a;->c()V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/c$3;->a:Lcom/netease/mpay/oversea/e/c/c;

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/c$3;->a:Lcom/netease/mpay/oversea/e/c/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/e/c/c;->r(Lcom/netease/mpay/oversea/e/c/c;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__lvu_photo_oversize:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/e/c/c;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/netease/mpay/oversea/widget/h;->a()Lcom/netease/mpay/oversea/widget/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/h;->b()V

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/c$3;->a:Lcom/netease/mpay/oversea/e/c/c;

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/c$3;->a:Lcom/netease/mpay/oversea/e/c/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/e/c/c;->B(Lcom/netease/mpay/oversea/e/c/c;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__lvu_read_file_fail:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/e/c/c;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/netease/mpay/oversea/b/a/c;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/e/c/c$3;->a(Lcom/netease/mpay/oversea/b/a/c;)V

    return-void
.end method

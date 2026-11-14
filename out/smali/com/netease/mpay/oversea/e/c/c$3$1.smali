.class Lcom/netease/mpay/oversea/e/c/c$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/e/c/c$3;->a(Lcom/netease/mpay/oversea/b/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/mpay/oversea/b/h<",
        "Lcom/netease/mpay/oversea/k/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/e/c/c$3;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/e/c/c$3;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/e/c/c$3$1;->a:Lcom/netease/mpay/oversea/e/c/c$3;

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

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/c$3$1;->a:Lcom/netease/mpay/oversea/e/c/c$3;

    iget-object p1, p1, Lcom/netease/mpay/oversea/e/c/c$3;->a:Lcom/netease/mpay/oversea/e/c/c;

    iget-object p2, p2, Lcom/netease/mpay/oversea/b/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/c$3$1;->a:Lcom/netease/mpay/oversea/e/c/c$3;

    iget-object p1, p1, Lcom/netease/mpay/oversea/e/c/c$3;->a:Lcom/netease/mpay/oversea/e/c/c;

    iget-object p2, p0, Lcom/netease/mpay/oversea/e/c/c$3$1;->a:Lcom/netease/mpay/oversea/e/c/c$3;

    iget-object p2, p2, Lcom/netease/mpay/oversea/e/c/c$3;->a:Lcom/netease/mpay/oversea/e/c/c;

    invoke-static {p2}, Lcom/netease/mpay/oversea/e/c/c;->A(Lcom/netease/mpay/oversea/e/c/c;)Landroid/app/Activity;

    move-result-object p2

    sget v0, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__lvu_upload_fail:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/netease/mpay/oversea/e/c/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/k/b;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/netease/mpay/oversea/k/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/mpay/oversea/e/b/c;

    iget-object v1, p0, Lcom/netease/mpay/oversea/e/c/c$3$1;->a:Lcom/netease/mpay/oversea/e/c/c$3;

    iget-object v1, v1, Lcom/netease/mpay/oversea/e/c/c$3;->a:Lcom/netease/mpay/oversea/e/c/c;

    invoke-static {v1}, Lcom/netease/mpay/oversea/e/c/c;->t(Lcom/netease/mpay/oversea/e/c/c;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/netease/mpay/oversea/e/c/c$3$1$1;

    iget-object v3, p0, Lcom/netease/mpay/oversea/e/c/c$3$1;->a:Lcom/netease/mpay/oversea/e/c/c$3;

    iget-object v3, v3, Lcom/netease/mpay/oversea/e/c/c$3;->a:Lcom/netease/mpay/oversea/e/c/c;

    invoke-static {v3}, Lcom/netease/mpay/oversea/e/c/c;->u(Lcom/netease/mpay/oversea/e/c/c;)Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/mpay/oversea/e/c/c$3$1;->a:Lcom/netease/mpay/oversea/e/c/c$3;

    iget-object v4, v4, Lcom/netease/mpay/oversea/e/c/c$3;->a:Lcom/netease/mpay/oversea/e/c/c;

    invoke-static {v4}, Lcom/netease/mpay/oversea/e/c/c;->v(Lcom/netease/mpay/oversea/e/c/c;)Lcom/netease/mpay/oversea/ui/g;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/mpay/oversea/e/c/c$3$1;->a:Lcom/netease/mpay/oversea/e/c/c$3;

    iget-object v5, v5, Lcom/netease/mpay/oversea/e/c/c$3;->a:Lcom/netease/mpay/oversea/e/c/c;

    invoke-static {v5}, Lcom/netease/mpay/oversea/e/c/c;->w(Lcom/netease/mpay/oversea/e/c/c;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object v5

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/netease/mpay/oversea/e/c/c$3$1$1;-><init>(Lcom/netease/mpay/oversea/e/c/c$3$1;Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/g;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/e/b/c;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/b/h;)V

    iget-object p1, p1, Lcom/netease/mpay/oversea/k/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/e/b/c;->b(Ljava/lang/String;)Lcom/netease/mpay/oversea/e/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/e/b/c;->c()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/netease/mpay/oversea/widget/h;->a()Lcom/netease/mpay/oversea/widget/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/h;->b()V

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/c$3$1;->a:Lcom/netease/mpay/oversea/e/c/c$3;

    iget-object p1, p1, Lcom/netease/mpay/oversea/e/c/c$3;->a:Lcom/netease/mpay/oversea/e/c/c;

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/c$3$1;->a:Lcom/netease/mpay/oversea/e/c/c$3;

    iget-object v0, v0, Lcom/netease/mpay/oversea/e/c/c$3;->a:Lcom/netease/mpay/oversea/e/c/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/e/c/c;->z(Lcom/netease/mpay/oversea/e/c/c;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__lvu_upload_fail:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/e/c/c;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/netease/mpay/oversea/k/b;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/e/c/c$3$1;->a(Lcom/netease/mpay/oversea/k/b;)V

    return-void
.end method

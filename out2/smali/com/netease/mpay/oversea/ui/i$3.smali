.class Lcom/netease/mpay/oversea/ui/i$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/i;->a(Ljava/lang/String;Lcom/netease/mpay/oversea/widget/f$b;)V
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
.field final synthetic a:Lcom/netease/mpay/oversea/widget/f$b;

.field final synthetic b:Lcom/netease/mpay/oversea/ui/i;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/i;Lcom/netease/mpay/oversea/widget/f$b;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/i$3;->b:Lcom/netease/mpay/oversea/ui/i;

    iput-object p2, p0, Lcom/netease/mpay/oversea/ui/i$3;->a:Lcom/netease/mpay/oversea/widget/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/netease/mpay/oversea/b/c;)V
    .locals 0

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/i$3;->a:Lcom/netease/mpay/oversea/widget/f$b;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-object p1, p2, Lcom/netease/mpay/oversea/b/c;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lcom/netease/mpay/oversea/b/c;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/i$3;->b:Lcom/netease/mpay/oversea/ui/i;

    invoke-static {p1}, Lcom/netease/mpay/oversea/ui/i;->f(Lcom/netease/mpay/oversea/ui/i;)Landroid/app/Activity;

    move-result-object p1

    sget p2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_network_err_others:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lcom/netease/mpay/oversea/ui/i$3;->a:Lcom/netease/mpay/oversea/widget/f$b;

    invoke-interface {p2, p1}, Lcom/netease/mpay/oversea/widget/f$b;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/b/a/c;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/netease/mpay/oversea/b/a/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/i$3;->b:Lcom/netease/mpay/oversea/ui/i;

    iget-object p1, p1, Lcom/netease/mpay/oversea/b/a/c;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/i$3;->a:Lcom/netease/mpay/oversea/widget/f$b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/i$3;->a:Lcom/netease/mpay/oversea/widget/f$b;

    invoke-interface {p1}, Lcom/netease/mpay/oversea/widget/f$b;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/i$3;->b:Lcom/netease/mpay/oversea/ui/i;

    invoke-static {p1}, Lcom/netease/mpay/oversea/ui/i;->f(Lcom/netease/mpay/oversea/ui/i;)Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_network_err_others:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/i$3;->a:Lcom/netease/mpay/oversea/widget/f$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/i$3;->a:Lcom/netease/mpay/oversea/widget/f$b;

    invoke-interface {v0, p1}, Lcom/netease/mpay/oversea/widget/f$b;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/netease/mpay/oversea/b/a/c;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/ui/i$3;->a(Lcom/netease/mpay/oversea/b/a/c;)V

    return-void
.end method

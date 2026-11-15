.class Lcom/netease/mpay/oversea/h/c/c$6;
.super Lcom/netease/mpay/oversea/widget/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/h/c/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    iput-object p1, p0, Lcom/netease/mpay/oversea/h/c/c$6;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/widget/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/netease/mpay/oversea/h/c/c$6;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {p1}, Lcom/netease/mpay/oversea/h/c/c;->c(Lcom/netease/mpay/oversea/h/c/c;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/h/c/c$6;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {p1}, Lcom/netease/mpay/oversea/h/c/c;->f(Lcom/netease/mpay/oversea/h/c/c;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/c$6;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/h/c/c;->c(Lcom/netease/mpay/oversea/h/c/c;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/widget/a$b;->a(Landroid/app/Activity;Ljava/lang/CharSequence;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->a()V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/h/c/c$6;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {p1}, Lcom/netease/mpay/oversea/h/c/c;->g(Lcom/netease/mpay/oversea/h/c/c;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/c$6;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/h/c/c;->h(Lcom/netease/mpay/oversea/h/c/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v1

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__safe_code_format_error:I

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/c$6;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {v0}, Lcom/netease/mpay/oversea/h/c/c;->i(Lcom/netease/mpay/oversea/h/c/c;)Lcom/netease/mpay/oversea/ui/b/d;

    move-result-object v0

    iget v0, v0, Lcom/netease/mpay/oversea/ui/b/d;->n:I

    const/16 v1, 0x7a

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/c$6;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {v0, p1}, Lcom/netease/mpay/oversea/h/c/c;->a(Lcom/netease/mpay/oversea/h/c/c;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/c$6;->a:Lcom/netease/mpay/oversea/h/c/c;

    invoke-static {v0, p1}, Lcom/netease/mpay/oversea/h/c/c;->b(Lcom/netease/mpay/oversea/h/c/c;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

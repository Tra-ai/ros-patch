.class Lcom/netease/mpay/oversea/h/c/d$3;
.super Lcom/netease/mpay/oversea/widget/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/h/c/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/h/c/d;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/h/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/h/c/d$3;->a:Lcom/netease/mpay/oversea/h/c/d;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/widget/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/netease/mpay/oversea/h/c/d$3;->a:Lcom/netease/mpay/oversea/h/c/d;

    invoke-static {p1}, Lcom/netease/mpay/oversea/h/c/d;->h(Lcom/netease/mpay/oversea/h/c/d;)Landroid/widget/EditText;

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

    iget-object p1, p0, Lcom/netease/mpay/oversea/h/c/d$3;->a:Lcom/netease/mpay/oversea/h/c/d;

    invoke-static {p1}, Lcom/netease/mpay/oversea/h/c/d;->i(Lcom/netease/mpay/oversea/h/c/d;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/d$3;->a:Lcom/netease/mpay/oversea/h/c/d;

    invoke-static {v0}, Lcom/netease/mpay/oversea/h/c/d;->h(Lcom/netease/mpay/oversea/h/c/d;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/widget/a$b;->a(Landroid/app/Activity;Ljava/lang/CharSequence;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->a()V

    goto/16 :goto_7

    :cond_0
    invoke-static {p1}, Lcom/netease/mpay/oversea/h/c/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/h/c/d$3;->a:Lcom/netease/mpay/oversea/h/c/d;

    invoke-static {p1}, Lcom/netease/mpay/oversea/h/c/d;->j(Lcom/netease/mpay/oversea/h/c/d;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/d$3;->a:Lcom/netease/mpay/oversea/h/c/d;

    invoke-static {v0}, Lcom/netease/mpay/oversea/h/c/d;->k(Lcom/netease/mpay/oversea/h/c/d;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v1

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__safe_mail_format_error:I

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/d$3;->a:Lcom/netease/mpay/oversea/h/c/d;

    new-instance v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v2, p0, Lcom/netease/mpay/oversea/h/c/d$3;->a:Lcom/netease/mpay/oversea/h/c/d;

    invoke-static {v2}, Lcom/netease/mpay/oversea/h/c/d;->l(Lcom/netease/mpay/oversea/h/c/d;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    iget-object v3, p0, Lcom/netease/mpay/oversea/h/c/d$3;->a:Lcom/netease/mpay/oversea/h/c/d;

    invoke-static {v3}, Lcom/netease/mpay/oversea/h/c/d;->m(Lcom/netease/mpay/oversea/h/c/d;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/d/g;Ljava/lang/String;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/h/c/d;->a(Lcom/netease/mpay/oversea/h/c/d;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-static {}, Lcom/netease/mpay/oversea/widget/h;->a()Lcom/netease/mpay/oversea/widget/h;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/d$3;->a:Lcom/netease/mpay/oversea/h/c/d;

    invoke-static {v0}, Lcom/netease/mpay/oversea/h/c/d;->n(Lcom/netease/mpay/oversea/h/c/d;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/widget/h;->a(Landroid/app/Activity;)V

    new-instance p1, Lcom/netease/mpay/oversea/h/b/b;

    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/d$3;->a:Lcom/netease/mpay/oversea/h/c/d;

    invoke-static {v0}, Lcom/netease/mpay/oversea/h/c/d;->o(Lcom/netease/mpay/oversea/h/c/d;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/d$3;->a:Lcom/netease/mpay/oversea/h/c/d;

    invoke-static {v0}, Lcom/netease/mpay/oversea/h/c/d;->p(Lcom/netease/mpay/oversea/h/c/d;)Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/d$3;->a:Lcom/netease/mpay/oversea/h/c/d;

    invoke-static {v0}, Lcom/netease/mpay/oversea/h/c/d;->p(Lcom/netease/mpay/oversea/h/c/d;)Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_2
    const-string v0, ""

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/d$3;->a:Lcom/netease/mpay/oversea/h/c/d;

    invoke-static {v0}, Lcom/netease/mpay/oversea/h/c/d;->p(Lcom/netease/mpay/oversea/h/c/d;)Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/d$3;->a:Lcom/netease/mpay/oversea/h/c/d;

    invoke-static {v0}, Lcom/netease/mpay/oversea/h/c/d;->p(Lcom/netease/mpay/oversea/h/c/d;)Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/mpay/oversea/j/a/f;->b:Ljava/lang/String;

    :goto_3
    move-object v5, v0

    goto :goto_4

    :cond_3
    const-string v0, ""

    goto :goto_3

    :goto_4
    new-instance v6, Lcom/netease/mpay/oversea/h/c/d$3$1;

    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/d$3;->a:Lcom/netease/mpay/oversea/h/c/d;

    invoke-static {v0}, Lcom/netease/mpay/oversea/h/c/d;->q(Lcom/netease/mpay/oversea/h/c/d;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lcom/netease/mpay/oversea/h/c/d$3;->a:Lcom/netease/mpay/oversea/h/c/d;

    invoke-static {v7}, Lcom/netease/mpay/oversea/h/c/d;->r(Lcom/netease/mpay/oversea/h/c/d;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object v7

    iget-object v7, v7, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    invoke-direct {v6, p0, v0, v1, v7}, Lcom/netease/mpay/oversea/h/c/d$3$1;-><init>(Lcom/netease/mpay/oversea/h/c/d$3;Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/d/g;)V

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/netease/mpay/oversea/h/b/b;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/d/c/f;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/d$3;->a:Lcom/netease/mpay/oversea/h/c/d;

    invoke-static {v0}, Lcom/netease/mpay/oversea/h/c/d;->L(Lcom/netease/mpay/oversea/h/c/d;)Lcom/netease/mpay/oversea/ui/b/d;

    move-result-object v0

    iget v0, v0, Lcom/netease/mpay/oversea/ui/b/d;->n:I

    const/16 v1, 0x65

    if-eq v0, v1, :cond_6

    const/16 v1, 0x79

    if-eq v0, v1, :cond_5

    const/16 v1, 0x83

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/netease/mpay/oversea/widget/h;->a()Lcom/netease/mpay/oversea/widget/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/h;->b()V

    goto :goto_7

    :pswitch_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/d$3;->a:Lcom/netease/mpay/oversea/h/c/d;

    invoke-static {v0}, Lcom/netease/mpay/oversea/h/c/d;->O(Lcom/netease/mpay/oversea/h/c/d;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/h/b/b;->b(Ljava/lang/String;)Lcom/netease/mpay/oversea/h/b/b;

    move-result-object p1

    goto :goto_6

    :pswitch_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/d$3;->a:Lcom/netease/mpay/oversea/h/c/d;

    invoke-static {v0}, Lcom/netease/mpay/oversea/h/c/d;->N(Lcom/netease/mpay/oversea/h/c/d;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object v0

    goto :goto_5

    :pswitch_2
    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/d$3;->a:Lcom/netease/mpay/oversea/h/c/d;

    invoke-static {v0}, Lcom/netease/mpay/oversea/h/c/d;->R(Lcom/netease/mpay/oversea/h/c/d;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object v0

    :goto_5
    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/h/b/b;->c(Ljava/lang/String;)Lcom/netease/mpay/oversea/h/b/b;

    move-result-object p1

    goto :goto_6

    :cond_4
    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/d$3;->a:Lcom/netease/mpay/oversea/h/c/d;

    invoke-static {v0}, Lcom/netease/mpay/oversea/h/c/d;->Q(Lcom/netease/mpay/oversea/h/c/d;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/h/b/b;->e(Ljava/lang/String;)Lcom/netease/mpay/oversea/h/b/b;

    move-result-object p1

    goto :goto_6

    :cond_5
    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/d$3;->a:Lcom/netease/mpay/oversea/h/c/d;

    invoke-static {v0}, Lcom/netease/mpay/oversea/h/c/d;->P(Lcom/netease/mpay/oversea/h/c/d;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/h/b/b;->d(Ljava/lang/String;)Lcom/netease/mpay/oversea/h/b/b;

    move-result-object p1

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lcom/netease/mpay/oversea/h/c/d$3;->a:Lcom/netease/mpay/oversea/h/c/d;

    invoke-static {v0}, Lcom/netease/mpay/oversea/h/c/d;->M(Lcom/netease/mpay/oversea/h/c/d;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/h/b/b;->a(Ljava/lang/String;)Lcom/netease/mpay/oversea/h/b/b;

    move-result-object p1

    :goto_6
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/h/b/b;->c()V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x6f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

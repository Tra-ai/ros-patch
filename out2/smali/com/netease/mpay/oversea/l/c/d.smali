.class public Lcom/netease/mpay/oversea/l/c/d;
.super Lcom/netease/mpay/oversea/ui/b/a;


# instance fields
.field private a:Lcom/netease/mpay/oversea/j/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/b/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/l/c/d;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/l/c/d;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/l/c/d;)Lcom/netease/mpay/oversea/j/a/f;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/l/c/d;->a:Lcom/netease/mpay/oversea/j/a/f;

    return-object p0
.end method

.method static synthetic c(Lcom/netease/mpay/oversea/l/c/d;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/l/c/d;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic d(Lcom/netease/mpay/oversea/l/c/d;)Lcom/netease/mpay/oversea/ui/b/c;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/l/c/d;->g:Lcom/netease/mpay/oversea/ui/b/c;

    return-object p0
.end method

.method static synthetic e(Lcom/netease/mpay/oversea/l/c/d;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/l/c/d;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic f(Lcom/netease/mpay/oversea/l/c/d;)Lcom/netease/mpay/oversea/ui/b/c;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/l/c/d;->g:Lcom/netease/mpay/oversea/ui/b/c;

    return-object p0
.end method

.method static synthetic g(Lcom/netease/mpay/oversea/l/c/d;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/l/c/d;->c:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object p1

    iget-object p3, p0, Lcom/netease/mpay/oversea/l/c/d;->c:Landroid/app/Activity;

    sget v0, Lcom/netease/mpay/oversea/R$layout;->netease_mpay_oversea__new_guest:I

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, p2, v1}, Lcom/netease/mpay/oversea/i/b;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object p2

    sget p3, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__title_bar_title:I

    invoke-virtual {p2, p3}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/netease/mpay/oversea/l/c/d;->f:Lcom/netease/mpay/oversea/ui/b/b;

    invoke-virtual {p3}, Lcom/netease/mpay/oversea/ui/b/b;->b()Lcom/netease/mpay/oversea/ui/b/d;

    move-result-object p3

    iget-object p3, p3, Lcom/netease/mpay/oversea/ui/b/d;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lcom/netease/mpay/oversea/j/b;

    iget-object p3, p0, Lcom/netease/mpay/oversea/l/c/d;->c:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/j/d/d;->g()Lcom/netease/mpay/oversea/j/a/f;

    move-result-object p2

    iput-object p2, p0, Lcom/netease/mpay/oversea/l/c/d;->a:Lcom/netease/mpay/oversea/j/a/f;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object p2

    sget p3, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__new_guest_tips:I

    invoke-virtual {p2, p3}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/netease/mpay/oversea/l/c/d;->c:Landroid/app/Activity;

    sget v0, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__start_new_game_tips:I

    invoke-virtual {p3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object p2

    sget p3, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__positive_button:I

    invoke-virtual {p2, p3}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iget-object p3, p0, Lcom/netease/mpay/oversea/l/c/d;->c:Landroid/app/Activity;

    sget v0, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_continue:I

    invoke-virtual {p3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance p3, Lcom/netease/mpay/oversea/l/c/d$1;

    invoke-direct {p3, p0}, Lcom/netease/mpay/oversea/l/c/d$1;-><init>(Lcom/netease/mpay/oversea/l/c/d;)V

    invoke-virtual {p3}, Lcom/netease/mpay/oversea/l/c/d$1;->a()Lcom/netease/mpay/oversea/widget/c;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/netease/mpay/oversea/ui/b/a;->a(IILandroid/content/Intent;)V

    const/4 p2, 0x0

    const/16 v0, 0x66

    const/16 v1, 0x1b

    if-ne v1, p1, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/d;->d:Lcom/netease/mpay/oversea/ui/g;

    invoke-virtual {p1, p3}, Lcom/netease/mpay/oversea/ui/g;->a(Landroid/content/Intent;)Lcom/netease/mpay/oversea/ui/g$a;

    move-result-object p1

    instance-of v1, p1, Lcom/netease/mpay/oversea/ui/g$e;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/netease/mpay/oversea/ui/g$e;

    iget v1, v1, Lcom/netease/mpay/oversea/ui/g$e;->k:I

    if-eq v1, v0, :cond_0

    iget-object p3, p0, Lcom/netease/mpay/oversea/l/c/d;->c:Landroid/app/Activity;

    invoke-static {v1}, Lcom/netease/mpay/oversea/e/b;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/g$a;->b:Lcom/netease/mpay/oversea/d/g;

    invoke-direct {v1, p1, p2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    :goto_0
    invoke-static {p3, v0, v1}, Lcom/netease/mpay/oversea/a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-void

    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/d;->d:Lcom/netease/mpay/oversea/ui/g;

    iget-object p2, p0, Lcom/netease/mpay/oversea/l/c/d;->e:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/netease/mpay/oversea/ui/g;->a(Landroid/content/Intent;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    goto :goto_2

    :cond_1
    const/16 v1, 0x21

    if-ne v1, p1, :cond_4

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/d;->d:Lcom/netease/mpay/oversea/ui/g;

    invoke-virtual {p1, p3}, Lcom/netease/mpay/oversea/ui/g;->a(Landroid/content/Intent;)Lcom/netease/mpay/oversea/ui/g$a;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v1, Lcom/netease/mpay/oversea/ui/g$h;->c:Lcom/netease/mpay/oversea/ui/g$h;

    iget-object v2, p1, Lcom/netease/mpay/oversea/ui/g$a;->a:Lcom/netease/mpay/oversea/ui/g$h;

    if-ne v1, v2, :cond_2

    check-cast p1, Lcom/netease/mpay/oversea/ui/g$f;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/g$f;->d:Lcom/netease/mpay/oversea/b/c;

    iget p1, p1, Lcom/netease/mpay/oversea/b/c;->a:I

    const/16 p2, 0x65

    if-ne p1, p2, :cond_4

    new-instance p1, Lcom/netease/mpay/oversea/j/b;

    iget-object p2, p0, Lcom/netease/mpay/oversea/l/c/d;->c:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/d/d;->f()V

    goto :goto_1

    :cond_2
    instance-of v1, p1, Lcom/netease/mpay/oversea/ui/g$d;

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/d;->d:Lcom/netease/mpay/oversea/ui/g;

    new-instance p2, Lcom/netease/mpay/oversea/ui/g$f;

    iget-object p3, p0, Lcom/netease/mpay/oversea/l/c/d;->e:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object p3, p3, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    new-instance v0, Lcom/netease/mpay/oversea/b/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/netease/mpay/oversea/b/c;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3, v0}, Lcom/netease/mpay/oversea/ui/g$f;-><init>(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/b/c;)V

    iget-object p3, p0, Lcom/netease/mpay/oversea/l/c/d;->e:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {p3}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    goto :goto_2

    :cond_3
    instance-of v1, p1, Lcom/netease/mpay/oversea/ui/g$e;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/netease/mpay/oversea/ui/g$e;

    iget v1, v1, Lcom/netease/mpay/oversea/ui/g$e;->k:I

    if-eq v1, v0, :cond_0

    iget-object p3, p0, Lcom/netease/mpay/oversea/l/c/d;->c:Landroid/app/Activity;

    invoke-static {v1}, Lcom/netease/mpay/oversea/e/b;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/g$a;->b:Lcom/netease/mpay/oversea/d/g;

    invoke-direct {v1, p1, p2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public b()V
    .locals 3

    new-instance v0, Lcom/netease/mpay/oversea/j/b;

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/d;->c:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/d/d;->g()Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/l/c/d;->a:Lcom/netease/mpay/oversea/j/a/f;

    return-void
.end method

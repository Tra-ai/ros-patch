.class Lcom/netease/mpay/oversea/l/c/d$1;
.super Lcom/netease/mpay/oversea/widget/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/l/c/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/l/c/d;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/l/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/l/c/d$1;->a:Lcom/netease/mpay/oversea/l/c/d;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/widget/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 4

    new-instance p1, Lcom/netease/mpay/oversea/j/b;

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/d$1;->a:Lcom/netease/mpay/oversea/l/c/d;

    invoke-static {v0}, Lcom/netease/mpay/oversea/l/c/d;->a(Lcom/netease/mpay/oversea/l/c/d;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/d/d;->b()Lcom/netease/mpay/oversea/j/a/e;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/d$1;->a:Lcom/netease/mpay/oversea/l/c/d;

    invoke-static {v0}, Lcom/netease/mpay/oversea/l/c/d;->b(Lcom/netease/mpay/oversea/l/c/d;)Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/d$1;->a:Lcom/netease/mpay/oversea/l/c/d;

    invoke-static {v0}, Lcom/netease/mpay/oversea/l/c/d;->b(Lcom/netease/mpay/oversea/l/c/d;)Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/mpay/oversea/j/a/f;->f:Lcom/netease/mpay/oversea/j/a/g;

    sget-object v1, Lcom/netease/mpay/oversea/j/a/g;->c:Lcom/netease/mpay/oversea/j/a/g;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/d$1;->a:Lcom/netease/mpay/oversea/l/c/d;

    invoke-static {v0}, Lcom/netease/mpay/oversea/l/c/d;->b(Lcom/netease/mpay/oversea/l/c/d;)Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/a/f;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/a/e;->c()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/d$1;->a:Lcom/netease/mpay/oversea/l/c/d;

    invoke-static {p1}, Lcom/netease/mpay/oversea/l/c/d;->c(Lcom/netease/mpay/oversea/l/c/d;)Landroid/app/Activity;

    move-result-object p1

    sget-object v0, Lcom/netease/mpay/oversea/j/a/g;->c:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/a/g;->a()I

    move-result v0

    new-instance v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    sget-object v2, Lcom/netease/mpay/oversea/d/g;->i:Lcom/netease/mpay/oversea/d/g;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    invoke-static {p1, v0, v1}, Lcom/netease/mpay/oversea/a;->a(Landroid/app/Activity;ILcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->d()Lcom/netease/mpay/oversea/g/d;

    move-result-object p1

    iget-boolean p1, p1, Lcom/netease/mpay/oversea/g/d;->h:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/d$1;->a:Lcom/netease/mpay/oversea/l/c/d;

    invoke-static {p1}, Lcom/netease/mpay/oversea/l/c/d;->d(Lcom/netease/mpay/oversea/l/c/d;)Lcom/netease/mpay/oversea/ui/b/c;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/b/c;->l:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/c/d$1;->a:Lcom/netease/mpay/oversea/l/c/d;

    invoke-static {p1}, Lcom/netease/mpay/oversea/l/c/d;->e(Lcom/netease/mpay/oversea/l/c/d;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/d$1;->a:Lcom/netease/mpay/oversea/l/c/d;

    invoke-static {v0}, Lcom/netease/mpay/oversea/l/c/d;->f(Lcom/netease/mpay/oversea/l/c/d;)Lcom/netease/mpay/oversea/ui/b/c;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/b/c;->l:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/widget/a$b;->a(Landroid/app/Activity;Ljava/lang/CharSequence;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->a()V

    :cond_4
    return-void

    :cond_5
    new-instance p1, Lcom/netease/mpay/oversea/l/c/d$1$1;

    invoke-direct {p1, p0}, Lcom/netease/mpay/oversea/l/c/d$1$1;-><init>(Lcom/netease/mpay/oversea/l/c/d$1;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/d$1;->a:Lcom/netease/mpay/oversea/l/c/d;

    invoke-static {v0}, Lcom/netease/mpay/oversea/l/c/d;->b(Lcom/netease/mpay/oversea/l/c/d;)Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/d$1;->a:Lcom/netease/mpay/oversea/l/c/d;

    invoke-static {v0}, Lcom/netease/mpay/oversea/l/c/d;->b(Lcom/netease/mpay/oversea/l/c/d;)Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/d$1;->a:Lcom/netease/mpay/oversea/l/c/d;

    invoke-static {v0}, Lcom/netease/mpay/oversea/l/c/d;->b(Lcom/netease/mpay/oversea/l/c/d;)Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/mpay/oversea/j/a/f;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/netease/mpay/oversea/j/a/g;->c:Lcom/netease/mpay/oversea/j/a/g;

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/d$1;->a:Lcom/netease/mpay/oversea/l/c/d;

    invoke-static {v1}, Lcom/netease/mpay/oversea/l/c/d;->b(Lcom/netease/mpay/oversea/l/c/d;)Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/mpay/oversea/j/a/f;->f:Lcom/netease/mpay/oversea/j/a/g;

    if-eq v0, v1, :cond_8

    sget-object v0, Lcom/netease/mpay/oversea/j/a/g;->a:Lcom/netease/mpay/oversea/j/a/g;

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/d$1;->a:Lcom/netease/mpay/oversea/l/c/d;

    invoke-static {v1}, Lcom/netease/mpay/oversea/l/c/d;->b(Lcom/netease/mpay/oversea/l/c/d;)Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/mpay/oversea/j/a/f;->f:Lcom/netease/mpay/oversea/j/a/g;

    if-ne v0, v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/d$1;->a:Lcom/netease/mpay/oversea/l/c/d;

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/c/d$1;->a:Lcom/netease/mpay/oversea/l/c/d;

    invoke-static {v1}, Lcom/netease/mpay/oversea/l/c/d;->b(Lcom/netease/mpay/oversea/l/c/d;)Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/netease/mpay/oversea/l/c/d;->a(Ljava/lang/Runnable;Lcom/netease/mpay/oversea/j/a/f;)V

    goto :goto_3

    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/l/c/d$1;->a:Lcom/netease/mpay/oversea/l/c/d;

    sget-object v1, Lcom/netease/mpay/oversea/d/g;->g:Lcom/netease/mpay/oversea/d/g;

    invoke-virtual {v0, p1, v1}, Lcom/netease/mpay/oversea/l/c/d;->a(Ljava/lang/Runnable;Lcom/netease/mpay/oversea/d/g;)V

    goto :goto_3

    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_3
    return-void
.end method

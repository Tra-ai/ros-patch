.class Lcom/netease/mpay/oversea/ui/p$3;
.super Lcom/netease/mpay/oversea/d/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/p;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/oversea/d/c/f<",
        "Lcom/netease/mpay/oversea/l/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/ui/p;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/p;Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/d/g;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/p$3;->a:Lcom/netease/mpay/oversea/ui/p;

    invoke-direct {p0, p2, p3, p4}, Lcom/netease/mpay/oversea/d/c/f;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/d/g;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mpay/oversea/b/c;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/p$3;->a:Lcom/netease/mpay/oversea/ui/p;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/p;->f:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/p$3;->a:Lcom/netease/mpay/oversea/ui/p;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/p;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/p$3;->a:Lcom/netease/mpay/oversea/ui/p;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/p;->g:Lcom/netease/mpay/oversea/ui/g;

    new-instance v1, Lcom/netease/mpay/oversea/ui/g$f;

    sget-object v2, Lcom/netease/mpay/oversea/d/g;->f:Lcom/netease/mpay/oversea/d/g;

    invoke-direct {v1, v2, p1}, Lcom/netease/mpay/oversea/ui/g$f;-><init>(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/b/c;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/p$3;->a:Lcom/netease/mpay/oversea/ui/p;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/p;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/l/a/e;)V
    .locals 4

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/p$3;->a:Lcom/netease/mpay/oversea/ui/p;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/p;->f:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/p$3;->a:Lcom/netease/mpay/oversea/ui/p;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/p;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/p$3;->a:Lcom/netease/mpay/oversea/ui/p;

    invoke-static {v0}, Lcom/netease/mpay/oversea/ui/p;->a(Lcom/netease/mpay/oversea/ui/p;)Lcom/netease/mpay/oversea/ui/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/p$3;->a:Lcom/netease/mpay/oversea/ui/p;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/p;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {v0, p1, v1}, Lcom/netease/mpay/oversea/ui/b/b;->a(Lcom/netease/mpay/oversea/l/a/e;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/p$3;->a:Lcom/netease/mpay/oversea/ui/p;

    invoke-static {p1}, Lcom/netease/mpay/oversea/ui/p;->a(Lcom/netease/mpay/oversea/ui/p;)Lcom/netease/mpay/oversea/ui/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/b/b;->e()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "security_email"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/p$3;->a:Lcom/netease/mpay/oversea/ui/p;

    invoke-static {p1}, Lcom/netease/mpay/oversea/ui/p;->a(Lcom/netease/mpay/oversea/ui/p;)Lcom/netease/mpay/oversea/ui/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/b/b;->e()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "restore_account"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/p$3;->a:Lcom/netease/mpay/oversea/ui/p;

    invoke-static {p1}, Lcom/netease/mpay/oversea/ui/p;->a(Lcom/netease/mpay/oversea/ui/p;)Lcom/netease/mpay/oversea/ui/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/b/b;->e()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "restore_account"

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/p$3;->a:Lcom/netease/mpay/oversea/ui/p;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/p;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/p$3;->a:Lcom/netease/mpay/oversea/ui/p;

    iget-object v2, v2, Lcom/netease/mpay/oversea/ui/p;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/netease/mpay/oversea/h/c/b;->d(Landroid/content/Context;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;Lcom/netease/mpay/oversea/ui/b/d$a;)Lcom/netease/mpay/oversea/ui/b/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/p$3;->a:Lcom/netease/mpay/oversea/ui/p;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/p;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/netease/mpay/oversea/l/a/e;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/ui/p$3;->a(Lcom/netease/mpay/oversea/l/a/e;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/c;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/p$3;->a:Lcom/netease/mpay/oversea/ui/p;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/p;->f:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/p$3;->a:Lcom/netease/mpay/oversea/ui/p;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/p;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/netease/mpay/oversea/j/a/g;->c:Lcom/netease/mpay/oversea/j/a/g;

    iput-object v0, p2, Lcom/netease/mpay/oversea/d/a/b/c;->h:Lcom/netease/mpay/oversea/j/a/g;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/p$3;->a:Lcom/netease/mpay/oversea/ui/p;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/p;->g:Lcom/netease/mpay/oversea/ui/g;

    new-instance v1, Lcom/netease/mpay/oversea/ui/g$e;

    sget-object v2, Lcom/netease/mpay/oversea/d/g;->f:Lcom/netease/mpay/oversea/d/g;

    invoke-direct {v1, v2, p1, p2}, Lcom/netease/mpay/oversea/ui/g$e;-><init>(Lcom/netease/mpay/oversea/d/g;Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/c;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/p$3;->a:Lcom/netease/mpay/oversea/ui/p;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/p;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(ILcom/netease/mpay/oversea/b/c;)V
    .locals 1

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/p$3;->a:Lcom/netease/mpay/oversea/ui/p;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/p;->f:Landroid/app/Activity;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/p$3;->a:Lcom/netease/mpay/oversea/ui/p;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/p;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/p$3;->a:Lcom/netease/mpay/oversea/ui/p;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/p;->g:Lcom/netease/mpay/oversea/ui/g;

    new-instance p2, Lcom/netease/mpay/oversea/ui/g$c;

    invoke-direct {p2}, Lcom/netease/mpay/oversea/ui/g$c;-><init>()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/p$3;->a:Lcom/netease/mpay/oversea/ui/p;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/p;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/netease/mpay/oversea/b/c;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/p$3;->a:Lcom/netease/mpay/oversea/ui/p;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/p;->f:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/p$3;->a:Lcom/netease/mpay/oversea/ui/p;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/p;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/p$3;->a:Lcom/netease/mpay/oversea/ui/p;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/p;->g:Lcom/netease/mpay/oversea/ui/g;

    new-instance v1, Lcom/netease/mpay/oversea/ui/g$f;

    sget-object v2, Lcom/netease/mpay/oversea/d/g;->f:Lcom/netease/mpay/oversea/d/g;

    invoke-direct {v1, v2, p1}, Lcom/netease/mpay/oversea/ui/g$f;-><init>(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/b/c;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/p$3;->a:Lcom/netease/mpay/oversea/ui/p;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/p;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

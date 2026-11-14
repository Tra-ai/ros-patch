.class public Lcom/netease/mpay/oversea/ui/w;
.super Lcom/netease/mpay/oversea/ui/l;


# instance fields
.field private l:Lcom/netease/mpay/oversea/ui/t;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/j/a/g;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;Lcom/netease/mpay/oversea/ui/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/mpay/oversea/ui/l;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/j/a/g;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;Lcom/netease/mpay/oversea/ui/g;)V

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/w;->m:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/netease/mpay/oversea/d/a/b/c;ZLcom/netease/mpay/oversea/j/a/f;)V
    .locals 3

    iget-boolean v0, p0, Lcom/netease/mpay/oversea/ui/w;->h:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/mpay/oversea/j/b;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/w;->j:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/w;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    invoke-virtual {v0, p3, v1}, Lcom/netease/mpay/oversea/j/d/d;->a(Lcom/netease/mpay/oversea/j/a/f;Lcom/netease/mpay/oversea/d/g;)V

    :cond_0
    iget-object p3, p3, Lcom/netease/mpay/oversea/j/a/f;->f:Lcom/netease/mpay/oversea/j/a/g;

    iput-object p3, p1, Lcom/netease/mpay/oversea/d/a/b/c;->h:Lcom/netease/mpay/oversea/j/a/g;

    iget-object p3, p0, Lcom/netease/mpay/oversea/ui/w;->j:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/netease/mpay/oversea/j/d/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/mpay/oversea/j/d/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/netease/mpay/oversea/j/d/b;->a()Lcom/netease/mpay/oversea/j/a/c;

    move-result-object p3

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/w;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/w;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    sget-object v1, Lcom/netease/mpay/oversea/d/g;->l:Lcom/netease/mpay/oversea/d/g;

    if-ne v0, v1, :cond_1

    iget-object p2, p0, Lcom/netease/mpay/oversea/ui/w;->j:Landroid/app/Activity;

    iget-object p3, p0, Lcom/netease/mpay/oversea/ui/w;->j:Landroid/app/Activity;

    sget v0, Lcom/netease/mpay/oversea/ui/R$string;->netease_mpay_oversea__inherit_login_success:I

    invoke-virtual {p3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/w;->j:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/ui/R$string;->netease_mpay_oversea__confirm_sure:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/ui/w$2;

    invoke-direct {v1, p0, p1}, Lcom/netease/mpay/oversea/ui/w$2;-><init>(Lcom/netease/mpay/oversea/ui/w;Lcom/netease/mpay/oversea/d/a/b/c;)V

    invoke-static {p2, p3, v0, v1}, Lcom/netease/mpay/oversea/widget/a$b;->b(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->a()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/w;->d:Lcom/netease/mpay/oversea/ui/d/b;

    if-eqz p3, :cond_2

    iget-object p3, p3, Lcom/netease/mpay/oversea/j/a/c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p3, ""

    :goto_0
    invoke-interface {v0, p3, p1, p2}, Lcom/netease/mpay/oversea/ui/d/b;->a(Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/c;Z)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/ui/w;Lcom/netease/mpay/oversea/d/a/b/c;ZLcom/netease/mpay/oversea/j/a/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/mpay/oversea/ui/w;->a(Lcom/netease/mpay/oversea/d/a/b/c;ZLcom/netease/mpay/oversea/j/a/f;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/ViewGroup;Lcom/netease/mpay/oversea/ui/t$b;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/ui/w;->o()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/w;->l:Lcom/netease/mpay/oversea/ui/t;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/w;->l:Lcom/netease/mpay/oversea/ui/t;

    invoke-virtual {v1, v0}, Lcom/netease/mpay/oversea/ui/t;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/w;->l:Lcom/netease/mpay/oversea/ui/t;

    invoke-virtual {v0, p3}, Lcom/netease/mpay/oversea/ui/t;->a(Lcom/netease/mpay/oversea/ui/t$b;)Lcom/netease/mpay/oversea/ui/t;

    iget-object p3, p0, Lcom/netease/mpay/oversea/ui/w;->l:Lcom/netease/mpay/oversea/ui/t;

    invoke-virtual {p3, p1, p2}, Lcom/netease/mpay/oversea/ui/t;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/w;->k:Lcom/netease/mpay/oversea/ui/g;

    new-instance p2, Lcom/netease/mpay/oversea/ui/g$c;

    invoke-direct {p2}, Lcom/netease/mpay/oversea/ui/g$c;-><init>()V

    iget-object p3, p0, Lcom/netease/mpay/oversea/ui/w;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {p3}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/w;->k:Lcom/netease/mpay/oversea/ui/g;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/g;->a()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILcom/netease/mpay/oversea/b/c;)V
    .locals 2

    invoke-static {p1}, Lcom/netease/mpay/oversea/d/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/w;->c:Lcom/netease/mpay/oversea/j/a/f;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/w;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    invoke-static {p1}, Lcom/netease/mpay/oversea/d/g;->a(Lcom/netease/mpay/oversea/d/g;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/w;->c:Lcom/netease/mpay/oversea/j/a/f;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/netease/mpay/oversea/j/a/f;->b:Ljava/lang/String;

    new-instance p1, Lcom/netease/mpay/oversea/j/b;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/w;->j:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/d/d;->f()V

    :cond_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/w;->d:Lcom/netease/mpay/oversea/ui/d/b;

    invoke-interface {p1, p2}, Lcom/netease/mpay/oversea/ui/d/b;->a(Lcom/netease/mpay/oversea/b/c;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/netease/mpay/oversea/d/d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/w;->d:Lcom/netease/mpay/oversea/ui/d/b;

    invoke-interface {p1, p2}, Lcom/netease/mpay/oversea/ui/d/b;->b(Lcom/netease/mpay/oversea/b/c;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/w;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/w;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    sget-object v1, Lcom/netease/mpay/oversea/d/g;->l:Lcom/netease/mpay/oversea/d/g;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/w;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    sget-object v1, Lcom/netease/mpay/oversea/d/g;->k:Lcom/netease/mpay/oversea/d/g;

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/w;->d:Lcom/netease/mpay/oversea/ui/d/b;

    new-instance p2, Lcom/netease/mpay/oversea/b/c;

    const-string v0, ""

    const/16 v1, 0x2713

    invoke-direct {p2, v1, v0}, Lcom/netease/mpay/oversea/b/c;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v1, p2}, Lcom/netease/mpay/oversea/ui/d/b;->a(ILcom/netease/mpay/oversea/b/c;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/w;->d:Lcom/netease/mpay/oversea/ui/d/b;

    invoke-static {p1}, Lcom/netease/mpay/oversea/d/d;->a(I)I

    move-result p1

    invoke-interface {v0, p1, p2}, Lcom/netease/mpay/oversea/ui/d/b;->a(ILcom/netease/mpay/oversea/b/c;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/d/a/b/c;)V
    .locals 12

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/w;->a:Lcom/netease/mpay/oversea/j/a/g;

    iget-object v1, p1, Lcom/netease/mpay/oversea/d/a/b/c;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/netease/mpay/oversea/d/a/b/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/netease/mpay/oversea/d/a/b/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p1, Lcom/netease/mpay/oversea/d/a/b/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/j/a/g;

    :cond_0
    iget-object v1, p1, Lcom/netease/mpay/oversea/d/a/b/c;->h:Lcom/netease/mpay/oversea/j/a/g;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/w;->a:Lcom/netease/mpay/oversea/j/a/g;

    iput-object v1, p1, Lcom/netease/mpay/oversea/d/a/b/c;->h:Lcom/netease/mpay/oversea/j/a/g;

    :cond_1
    sget-object v1, Lcom/netease/mpay/oversea/j/a/g;->c:Lcom/netease/mpay/oversea/j/a/g;

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    new-instance v0, Lcom/netease/mpay/oversea/j/a/f$a;

    iget-object v4, p1, Lcom/netease/mpay/oversea/d/a/b/c;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/netease/mpay/oversea/d/a/b/c;->d:Ljava/lang/String;

    iget-object v6, p1, Lcom/netease/mpay/oversea/d/a/b/c;->c:Ljava/lang/String;

    iget-object v7, p1, Lcom/netease/mpay/oversea/d/a/b/c;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/netease/mpay/oversea/ui/w;->a:Lcom/netease/mpay/oversea/j/a/g;

    iget-object v9, p1, Lcom/netease/mpay/oversea/d/a/b/c;->g:Ljava/lang/String;

    iget-object v10, p1, Lcom/netease/mpay/oversea/d/a/b/c;->f:Ljava/util/ArrayList;

    iget-boolean v1, p1, Lcom/netease/mpay/oversea/d/a/b/c;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/netease/mpay/oversea/j/a/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/j/a/g;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/w;->c:Lcom/netease/mpay/oversea/j/a/f;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/j/a/f$a;->a(Lcom/netease/mpay/oversea/j/a/f;)Lcom/netease/mpay/oversea/j/a/f$a;

    move-result-object v0

    iget-object v1, p1, Lcom/netease/mpay/oversea/d/a/b/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/j/a/f$a;->a(Ljava/lang/String;)Lcom/netease/mpay/oversea/j/a/f$a;

    move-result-object v0

    iget v1, p1, Lcom/netease/mpay/oversea/d/a/b/c;->m:I

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/j/a/f$a;->a(I)Lcom/netease/mpay/oversea/j/a/f$a;

    move-result-object v0

    iget v1, p1, Lcom/netease/mpay/oversea/d/a/b/c;->l:I

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/j/a/f$a;->b(I)Lcom/netease/mpay/oversea/j/a/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/w;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/j/a/f$a;->a(Lcom/netease/mpay/oversea/d/g;)Lcom/netease/mpay/oversea/j/a/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/a/f$a;->a()Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/netease/mpay/oversea/j/a/f;->f:Lcom/netease/mpay/oversea/j/a/g;

    sget-object v3, Lcom/netease/mpay/oversea/j/a/g;->c:Lcom/netease/mpay/oversea/j/a/g;

    if-ne v1, v3, :cond_5

    :cond_3
    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->d()Lcom/netease/mpay/oversea/g/d;

    move-result-object v1

    iget-boolean v1, v1, Lcom/netease/mpay/oversea/g/d;->c:Z

    if-nez v1, :cond_5

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/g/c;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/w;->j:Landroid/app/Activity;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v3}, Lcom/netease/mpay/oversea/b/c/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/w;->j:Landroid/app/Activity;

    new-instance v3, Lcom/netease/mpay/oversea/ui/w$1;

    invoke-direct {v3, p0, p1, v2, v0}, Lcom/netease/mpay/oversea/ui/w$1;-><init>(Lcom/netease/mpay/oversea/ui/w;Lcom/netease/mpay/oversea/d/a/b/c;ZLcom/netease/mpay/oversea/j/a/f;)V

    invoke-static {v1, v3}, Lcom/netease/mpay/oversea/ui/n;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/n$a;)V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-direct {p0, p1, v2, v0}, Lcom/netease/mpay/oversea/ui/w;->a(Lcom/netease/mpay/oversea/d/a/b/c;ZLcom/netease/mpay/oversea/j/a/f;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/ui/t;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/w;->l:Lcom/netease/mpay/oversea/ui/t;

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/w;->l:Lcom/netease/mpay/oversea/ui/t;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/t;->f()V

    return-void
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected b()Lcom/netease/mpay/oversea/thirdapi/b;
    .locals 2

    sget-object v0, Lcom/netease/mpay/oversea/ui/w$3;->a:[I

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/w;->a:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/j/a/g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/netease/mpay/oversea/thirdapi/y;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/thirdapi/y;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/netease/mpay/oversea/thirdapi/m;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/thirdapi/m;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/netease/mpay/oversea/thirdapi/r;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/thirdapi/r;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/netease/mpay/oversea/thirdapi/s;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/thirdapi/s;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/w;->l:Lcom/netease/mpay/oversea/ui/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/w;->l:Lcom/netease/mpay/oversea/ui/t;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/t;->a()V

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/w;->l:Lcom/netease/mpay/oversea/ui/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/w;->l:Lcom/netease/mpay/oversea/ui/t;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/t;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/w;->l:Lcom/netease/mpay/oversea/ui/t;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/t;->a()V

    return v1
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/w;->l:Lcom/netease/mpay/oversea/ui/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/w;->l:Lcom/netease/mpay/oversea/ui/t;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/t;->b()V

    :cond_0
    return-void
.end method

.method public l()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/w;->l:Lcom/netease/mpay/oversea/ui/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/w;->l:Lcom/netease/mpay/oversea/ui/t;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/t;->e()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/w;->l:Lcom/netease/mpay/oversea/ui/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/w;->l:Lcom/netease/mpay/oversea/ui/t;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/t;->f()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/w;->l:Lcom/netease/mpay/oversea/ui/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/w;->l:Lcom/netease/mpay/oversea/ui/t;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/t;->g()V

    :cond_0
    return-void
.end method

.method protected o()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/w;->c:Lcom/netease/mpay/oversea/j/a/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/mpay/oversea/j/b;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/w;->j:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/w;->m:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/d/d;->g()Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/ui/w;->c:Lcom/netease/mpay/oversea/j/a/f;

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/w;->a:Lcom/netease/mpay/oversea/j/a/g;

    sget-object v1, Lcom/netease/mpay/oversea/j/a/g;->a:Lcom/netease/mpay/oversea/j/a/g;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/w;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    invoke-static {v0}, Lcom/netease/mpay/oversea/d/g;->a(Lcom/netease/mpay/oversea/d/g;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/netease/mpay/oversea/j/b;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/w;->j:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/b;->e()Lcom/netease/mpay/oversea/j/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/w;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/j/b/a;->b(Ljava/lang/String;)Lcom/netease/mpay/oversea/j/b/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/netease/mpay/oversea/j/b/b;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    sget-object v3, Lcom/netease/mpay/oversea/d/g;->r:Lcom/netease/mpay/oversea/d/g;

    iget-object v4, p0, Lcom/netease/mpay/oversea/ui/w;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v4, v4, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    if-ne v3, v4, :cond_2

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/netease/mpay/oversea/j/b/b;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/netease/mpay/oversea/j/b/b;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    move-object v8, v0

    move-object v6, v1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/w;->c:Lcom/netease/mpay/oversea/j/a/f;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/w;->c:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v0, v0, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    sget-object v1, Lcom/netease/mpay/oversea/d/g;->a:Lcom/netease/mpay/oversea/d/g;

    iget-object v3, p0, Lcom/netease/mpay/oversea/ui/w;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v3, v3, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    if-eq v1, v3, :cond_5

    sget-object v1, Lcom/netease/mpay/oversea/d/g;->b:Lcom/netease/mpay/oversea/d/g;

    iget-object v3, p0, Lcom/netease/mpay/oversea/ui/w;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v3, v3, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v0

    move-object v7, v2

    goto :goto_4

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/w;->c:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v2, v1, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/w;->c:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v1, v1, Lcom/netease/mpay/oversea/j/a/f;->b:Ljava/lang/String;

    move-object v6, v0

    move-object v8, v1

    :goto_3
    move-object v7, v2

    goto :goto_5

    :cond_6
    move-object v6, v2

    move-object v7, v6

    :goto_4
    move-object v8, v7

    :goto_5
    new-instance v0, Lcom/netease/mpay/oversea/j/b;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/w;->j:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/w;->m:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/b;->b()Lcom/netease/mpay/oversea/j/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/d/b;->a()Lcom/netease/mpay/oversea/j/a/c;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/mpay/oversea/ui/w;->j:Landroid/app/Activity;

    iget-object v4, p0, Lcom/netease/mpay/oversea/ui/w;->m:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/netease/mpay/oversea/j/a/c;->a:Ljava/lang/String;

    :goto_6
    move-object v5, v0

    goto :goto_7

    :cond_7
    const-string v0, ""

    goto :goto_6

    :goto_7
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/w;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v9, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    iget-object v10, p0, Lcom/netease/mpay/oversea/ui/w;->a:Lcom/netease/mpay/oversea/j/a/g;

    invoke-static/range {v3 .. v10}, Lcom/netease/mpay/oversea/d/a/a/f$c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/j/a/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/w;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/w;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/w;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->e:Ljava/lang/String;

    return-object v0

    :cond_a
    :goto_8
    return-object v2
.end method

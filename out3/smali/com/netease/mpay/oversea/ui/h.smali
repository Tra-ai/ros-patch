.class public Lcom/netease/mpay/oversea/ui/h;
.super Lcom/netease/mpay/oversea/ui/l;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;Lcom/netease/mpay/oversea/ui/g;)V
    .locals 1

    sget-object v0, Lcom/netease/mpay/oversea/j/a/g;->o:Lcom/netease/mpay/oversea/j/a/g;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/netease/mpay/oversea/ui/l;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/j/a/g;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;Lcom/netease/mpay/oversea/ui/g;)V

    return-void
.end method

.method private a(Lcom/netease/mpay/oversea/b/c;)V
    .locals 2

    new-instance v0, Lcom/netease/mpay/oversea/ui/h$1;

    invoke-direct {v0, p0, p1}, Lcom/netease/mpay/oversea/ui/h$1;-><init>(Lcom/netease/mpay/oversea/ui/h;Lcom/netease/mpay/oversea/b/c;)V

    new-instance v1, Lcom/netease/mpay/oversea/ui/h$2;

    invoke-direct {v1, p0, p1}, Lcom/netease/mpay/oversea/ui/h$2;-><init>(Lcom/netease/mpay/oversea/ui/h;Lcom/netease/mpay/oversea/b/c;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/netease/mpay/oversea/ui/h;->a(Lcom/netease/mpay/oversea/b/c;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private a(Lcom/netease/mpay/oversea/b/c;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 8

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/h;->j:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_sure:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/h;->j:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_cancel:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/h;->j:Landroid/app/Activity;

    iget-object v3, p1, Lcom/netease/mpay/oversea/b/c;->b:Ljava/lang/String;

    move-object v5, p2

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Lcom/netease/mpay/oversea/widget/a$b;->b(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->a()V

    return-void
.end method

.method private b(Lcom/netease/mpay/oversea/b/c;)V
    .locals 2

    new-instance v0, Lcom/netease/mpay/oversea/ui/h$3;

    invoke-direct {v0, p0, p1}, Lcom/netease/mpay/oversea/ui/h$3;-><init>(Lcom/netease/mpay/oversea/ui/h;Lcom/netease/mpay/oversea/b/c;)V

    new-instance v1, Lcom/netease/mpay/oversea/ui/h$4;

    invoke-direct {v1, p0, p1}, Lcom/netease/mpay/oversea/ui/h$4;-><init>(Lcom/netease/mpay/oversea/ui/h;Lcom/netease/mpay/oversea/b/c;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/netease/mpay/oversea/ui/h;->a(Lcom/netease/mpay/oversea/b/c;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/netease/mpay/oversea/thirdapi/g;)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/ui/h;->b(Lcom/netease/mpay/oversea/thirdapi/g;)Lcom/netease/mpay/oversea/b/c;

    move-result-object v0

    invoke-static {p1}, Lcom/netease/mpay/oversea/thirdapi/j;->a(Lcom/netease/mpay/oversea/thirdapi/g;)I

    move-result v1

    iget-boolean v2, p0, Lcom/netease/mpay/oversea/ui/h;->h:Z

    if-nez v2, :cond_2

    sget-object v2, Lcom/netease/mpay/oversea/thirdapi/g$a;->a:Lcom/netease/mpay/oversea/thirdapi/g$a;

    iget-object v3, p1, Lcom/netease/mpay/oversea/thirdapi/g;->a:Lcom/netease/mpay/oversea/thirdapi/g$a;

    if-ne v2, v3, :cond_2

    sget-object v2, Lcom/netease/mpay/oversea/d/g;->m:Lcom/netease/mpay/oversea/d/g;

    iget-object v3, p0, Lcom/netease/mpay/oversea/ui/h;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v3, v3, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    if-eq v2, v3, :cond_2

    sget-object v2, Lcom/netease/mpay/oversea/d/g;->e:Lcom/netease/mpay/oversea/d/g;

    iget-object v3, p0, Lcom/netease/mpay/oversea/ui/h;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v3, v3, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    if-eq v2, v3, :cond_2

    iget-object p1, p1, Lcom/netease/mpay/oversea/thirdapi/g;->b:Ljava/lang/Integer;

    const/16 v2, 0x2717

    if-ne v1, v2, :cond_0

    new-instance v2, Lcom/netease/mpay/oversea/d/f$a;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/netease/mpay/oversea/d/f$a;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/netease/mpay/oversea/ui/h;->j:Landroid/app/Activity;

    sget v4, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_google_unsupported:I

    invoke-virtual {v2, v3, v4}, Lcom/netease/mpay/oversea/d/f$a;->a(Landroid/app/Activity;I)Lcom/netease/mpay/oversea/d/f$a;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/mpay/oversea/ui/h;->j:Landroid/app/Activity;

    invoke-virtual {v2, v3, p1}, Lcom/netease/mpay/oversea/d/f$a;->a(Landroid/app/Activity;Ljava/lang/Integer;)Lcom/netease/mpay/oversea/d/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/d/f$a;->a()Lcom/netease/mpay/oversea/d/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/d/f;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/netease/mpay/oversea/b/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 v2, 0x2719

    if-ne v1, v2, :cond_1

    new-instance v1, Lcom/netease/mpay/oversea/d/f$a;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netease/mpay/oversea/d/f$a;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/h;->j:Landroid/app/Activity;

    sget v3, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_google_service_disabled:I

    invoke-virtual {v1, v2, v3}, Lcom/netease/mpay/oversea/d/f$a;->a(Landroid/app/Activity;I)Lcom/netease/mpay/oversea/d/f$a;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/h;->j:Landroid/app/Activity;

    invoke-virtual {v1, v2, p1}, Lcom/netease/mpay/oversea/d/f$a;->a(Landroid/app/Activity;Ljava/lang/Integer;)Lcom/netease/mpay/oversea/d/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/d/f$a;->a()Lcom/netease/mpay/oversea/d/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/d/f;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/netease/mpay/oversea/b/c;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/netease/mpay/oversea/ui/h;->a(Lcom/netease/mpay/oversea/b/c;)V

    return-void

    :cond_1
    const/16 v2, 0x2718

    if-ne v1, v2, :cond_2

    new-instance v1, Lcom/netease/mpay/oversea/d/f$a;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netease/mpay/oversea/d/f$a;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/h;->j:Landroid/app/Activity;

    sget v3, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_google_service_need_update:I

    invoke-virtual {v1, v2, v3}, Lcom/netease/mpay/oversea/d/f$a;->a(Landroid/app/Activity;I)Lcom/netease/mpay/oversea/d/f$a;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/h;->j:Landroid/app/Activity;

    invoke-virtual {v1, v2, p1}, Lcom/netease/mpay/oversea/d/f$a;->a(Landroid/app/Activity;Ljava/lang/Integer;)Lcom/netease/mpay/oversea/d/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/d/f$a;->a()Lcom/netease/mpay/oversea/d/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/d/f;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/netease/mpay/oversea/b/c;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/netease/mpay/oversea/ui/h;->b(Lcom/netease/mpay/oversea/b/c;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/h;->d:Lcom/netease/mpay/oversea/ui/d/b;

    invoke-interface {p1, v1, v0}, Lcom/netease/mpay/oversea/ui/d/b;->a(ILcom/netease/mpay/oversea/b/c;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Lcom/netease/mpay/oversea/b/b/a;

    const-string v0, "auth_code"

    invoke-direct {p1, v0, p2}, Lcom/netease/mpay/oversea/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/netease/mpay/oversea/ui/h;->h:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    sget-object v0, Lcom/netease/mpay/oversea/j/a/g;->o:Lcom/netease/mpay/oversea/j/a/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/h;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    invoke-static {p1}, Lcom/netease/mpay/oversea/d/g;->a(Lcom/netease/mpay/oversea/d/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/h;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->d:Ljava/lang/String;

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/h;->c:Lcom/netease/mpay/oversea/j/a/f;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/h;->c:Lcom/netease/mpay/oversea/j/a/f;

    iget-object p1, p1, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, p2

    :goto_1
    const/4 v4, 0x0

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/h;->d:Lcom/netease/mpay/oversea/ui/d/b;

    invoke-interface {p1}, Lcom/netease/mpay/oversea/ui/d/b;->b()Lcom/netease/mpay/oversea/d/g;

    move-result-object v5

    invoke-static/range {v0 .. v6}, Lcom/netease/mpay/oversea/d/c;->a(Lcom/netease/mpay/oversea/j/a/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/netease/mpay/oversea/d/g;Ljava/util/ArrayList;)Lcom/netease/mpay/oversea/d/c;

    move-result-object v10

    new-instance p1, Lcom/netease/mpay/oversea/d/c/e;

    iget-object v8, p0, Lcom/netease/mpay/oversea/ui/h;->j:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    iget-object v12, p0, Lcom/netease/mpay/oversea/ui/h;->d:Lcom/netease/mpay/oversea/ui/d/b;

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lcom/netease/mpay/oversea/d/c/e;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/d/c;ZLcom/netease/mpay/oversea/ui/d/a;)V

    :goto_2
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/d/c/e;->c()V

    goto/16 :goto_8

    :cond_2
    iget-boolean p1, p0, Lcom/netease/mpay/oversea/ui/h;->i:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/h;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    invoke-static {p1}, Lcom/netease/mpay/oversea/d/g;->a(Lcom/netease/mpay/oversea/d/g;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/netease/mpay/oversea/j/b;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/h;->j:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/b;->e()Lcom/netease/mpay/oversea/j/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/h;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/j/b/a;->b(Ljava/lang/String;)Lcom/netease/mpay/oversea/j/b/b;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/netease/mpay/oversea/j/b/b;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v0, p2

    :goto_3
    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/netease/mpay/oversea/j/b/b;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object p1, p2

    :goto_4
    move-object v2, p1

    move-object v1, v0

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/h;->c:Lcom/netease/mpay/oversea/j/a/f;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/h;->c:Lcom/netease/mpay/oversea/j/a/f;

    iget-object p1, p1, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/h;->c:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v0, v0, Lcom/netease/mpay/oversea/j/a/f;->b:Ljava/lang/String;

    move-object v1, p1

    move-object v2, v0

    goto :goto_5

    :cond_6
    move-object v1, p2

    move-object v2, v1

    :goto_5
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/h;->g:Lcom/netease/mpay/oversea/thirdapi/b;

    invoke-interface {p1}, Lcom/netease/mpay/oversea/thirdapi/b;->b()Lcom/netease/mpay/oversea/j/a/g;

    move-result-object v0

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/h;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    invoke-static {p1}, Lcom/netease/mpay/oversea/d/g;->a(Lcom/netease/mpay/oversea/d/g;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/h;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->d:Ljava/lang/String;

    :goto_6
    move-object v3, p1

    goto :goto_7

    :cond_7
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/h;->c:Lcom/netease/mpay/oversea/j/a/f;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/h;->c:Lcom/netease/mpay/oversea/j/a/f;

    iget-object p1, p1, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object v3, p2

    :goto_7
    const/4 v4, 0x1

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/h;->d:Lcom/netease/mpay/oversea/ui/d/b;

    invoke-interface {p1}, Lcom/netease/mpay/oversea/ui/d/b;->b()Lcom/netease/mpay/oversea/d/g;

    move-result-object v5

    invoke-static/range {v0 .. v6}, Lcom/netease/mpay/oversea/d/c;->a(Lcom/netease/mpay/oversea/j/a/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/netease/mpay/oversea/d/g;Ljava/util/ArrayList;)Lcom/netease/mpay/oversea/d/c;

    move-result-object v10

    new-instance p1, Lcom/netease/mpay/oversea/d/c/e;

    iget-object v8, p0, Lcom/netease/mpay/oversea/ui/h;->j:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    iget-object v12, p0, Lcom/netease/mpay/oversea/ui/h;->d:Lcom/netease/mpay/oversea/ui/d/b;

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lcom/netease/mpay/oversea/d/c/e;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/d/c;ZLcom/netease/mpay/oversea/ui/d/a;)V

    goto/16 :goto_2

    :goto_8
    return-void
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected b()Lcom/netease/mpay/oversea/thirdapi/b;
    .locals 2

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/g/e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/netease/mpay/oversea/thirdapi/k;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/h;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    invoke-direct {v0, v1}, Lcom/netease/mpay/oversea/thirdapi/k;-><init>(Lcom/netease/mpay/oversea/d/g;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/netease/mpay/oversea/thirdapi/j;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/h;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    invoke-direct {v0, v1}, Lcom/netease/mpay/oversea/thirdapi/j;-><init>(Lcom/netease/mpay/oversea/d/g;)V

    return-object v0
.end method

.method public c()V
    .locals 2

    new-instance v0, Lcom/netease/mpay/oversea/thirdapi/g;

    sget-object v1, Lcom/netease/mpay/oversea/thirdapi/g$a;->b:Lcom/netease/mpay/oversea/thirdapi/g$a;

    invoke-direct {v0, v1}, Lcom/netease/mpay/oversea/thirdapi/g;-><init>(Lcom/netease/mpay/oversea/thirdapi/g$a;)V

    invoke-virtual {p0, v0}, Lcom/netease/mpay/oversea/ui/h;->a(Lcom/netease/mpay/oversea/thirdapi/g;)V

    return-void
.end method

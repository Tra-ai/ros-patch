.class public Lcom/netease/mpay/oversea/ui/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/ui/g$e;,
        Lcom/netease/mpay/oversea/ui/g$f;,
        Lcom/netease/mpay/oversea/ui/g$c;,
        Lcom/netease/mpay/oversea/ui/g$b;,
        Lcom/netease/mpay/oversea/ui/g$d;,
        Lcom/netease/mpay/oversea/ui/g$a;,
        Lcom/netease/mpay/oversea/ui/g$h;,
        Lcom/netease/mpay/oversea/ui/g$g;
    }
.end annotation


# instance fields
.field protected a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/g;->a:Landroid/app/Activity;

    return-void
.end method

.method private a(I)I
    .locals 1

    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    const/16 p1, 0x3f0

    return p1

    :cond_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    const/16 p1, 0x3ef

    return p1

    :cond_1
    const/16 v0, 0x2710

    if-ge p1, v0, :cond_2

    return p1

    :cond_2
    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x3ed

    return p1

    :pswitch_0
    const/16 p1, 0x3eb

    return p1

    :pswitch_1
    const/16 p1, 0x3e9

    return p1

    :pswitch_2
    const/16 p1, 0x3e8

    return p1

    :pswitch_3
    const/16 p1, 0x3ea

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lcom/netease/mpay/oversea/ui/g$c;Lcom/netease/mpay/oversea/MpayLoginCallback;)V
    .locals 12

    iget-boolean v0, p1, Lcom/netease/mpay/oversea/ui/g$c;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/netease/mpay/oversea/g/e;->a(Z)V

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/netease/mpay/oversea/j/b;

    iget-object v3, p0, Lcom/netease/mpay/oversea/ui/g;->a:Landroid/app/Activity;

    invoke-direct {v2, v3, v0}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/j/d/d;->g()Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v2

    new-instance v3, Lcom/netease/mpay/oversea/j/b;

    iget-object v4, p0, Lcom/netease/mpay/oversea/ui/g;->a:Landroid/app/Activity;

    invoke-direct {v3, v4, v0}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/netease/mpay/oversea/j/b;->b()Lcom/netease/mpay/oversea/j/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/d/b;->a()Lcom/netease/mpay/oversea/j/a/c;

    move-result-object v0

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/netease/mpay/oversea/j/a/f;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/netease/mpay/oversea/j/a/c;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/netease/mpay/oversea/User;

    iget-object v5, v2, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    iget-object v6, v2, Lcom/netease/mpay/oversea/j/a/f;->c:Ljava/lang/String;

    iget-object v3, v2, Lcom/netease/mpay/oversea/j/a/f;->f:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v3}, Lcom/netease/mpay/oversea/j/a/g;->d()I

    move-result v7

    iget-object v8, v0, Lcom/netease/mpay/oversea/j/a/c;->a:Ljava/lang/String;

    iget-object v9, v2, Lcom/netease/mpay/oversea/j/a/f;->p:Ljava/lang/String;

    iget v10, v2, Lcom/netease/mpay/oversea/j/a/f;->n:I

    iget-object v0, v2, Lcom/netease/mpay/oversea/j/a/f;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/netease/mpay/oversea/j/a/g;->a(Ljava/util/ArrayList;)[I

    move-result-object v11

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/netease/mpay/oversea/User;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I[I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;)V

    invoke-interface {p2, v1}, Lcom/netease/mpay/oversea/MpayLoginCallback;->onDialogFinish(Lcom/netease/mpay/oversea/User;)V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;)V

    invoke-interface {p2, v1}, Lcom/netease/mpay/oversea/MpayLoginCallback;->onDialogFinish(Lcom/netease/mpay/oversea/User;)V

    return-void
.end method

.method private a(Lcom/netease/mpay/oversea/ui/g$d;ILcom/netease/mpay/oversea/MpayLoginCallback;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/netease/mpay/oversea/ui/g$d;->a(Lcom/netease/mpay/oversea/ui/g$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/mpay/oversea/ui/g;->b(Lcom/netease/mpay/oversea/ui/g$d;ILcom/netease/mpay/oversea/MpayLoginCallback;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/g;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/netease/mpay/oversea/MpayActivityStub;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/g;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/netease/mpay/oversea/MpayActivity;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x2713

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p1, Lcom/netease/mpay/oversea/ui/g$d;->d:Lcom/netease/mpay/oversea/b/c;

    if-eqz v2, :cond_2

    iget-object v0, p1, Lcom/netease/mpay/oversea/ui/g$d;->d:Lcom/netease/mpay/oversea/b/c;

    iget v0, v0, Lcom/netease/mpay/oversea/b/c;->a:I

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/g$d;->d:Lcom/netease/mpay/oversea/b/c;

    iget-object v1, p1, Lcom/netease/mpay/oversea/b/c;->b:Ljava/lang/String;

    :cond_2
    if-eqz p3, :cond_5

    invoke-interface {p3, v0, v1, p2}, Lcom/netease/mpay/oversea/MpayLoginCallback;->onFailure(ILjava/lang/String;I)V

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/g;->a:Landroid/app/Activity;

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/netease/mpay/oversea/ui/g$d;->d:Lcom/netease/mpay/oversea/b/c;

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/netease/mpay/oversea/b/c;

    invoke-direct {v1}, Lcom/netease/mpay/oversea/b/c;-><init>()V

    :goto_1
    new-instance v2, Lcom/netease/mpay/oversea/ui/g$3;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/netease/mpay/oversea/ui/g$3;-><init>(Lcom/netease/mpay/oversea/ui/g;Lcom/netease/mpay/oversea/MpayLoginCallback;Lcom/netease/mpay/oversea/ui/g$d;I)V

    invoke-static {v0, v1, v2}, Lcom/netease/mpay/oversea/widget/a$b;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/b/c;Lcom/netease/mpay/oversea/widget/a$c;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->a()V

    :cond_5
    :goto_2
    return-void
.end method

.method private a(Lcom/netease/mpay/oversea/ui/g$e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;)V

    return-void
.end method

.method private a(Lcom/netease/mpay/oversea/ui/g$e;Lcom/netease/mpay/oversea/MpayLoginCallback;)V
    .locals 10

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/mpay/oversea/g/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Lcom/netease/mpay/oversea/User;

    iget-object v3, p1, Lcom/netease/mpay/oversea/ui/g$e;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/netease/mpay/oversea/ui/g$e;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/netease/mpay/oversea/ui/g$e;->g:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/j/a/g;->d()I

    move-result v5

    iget-object v6, p1, Lcom/netease/mpay/oversea/ui/g$e;->d:Ljava/lang/String;

    iget-object v7, p1, Lcom/netease/mpay/oversea/ui/g$e;->h:Ljava/lang/String;

    iget v8, p1, Lcom/netease/mpay/oversea/ui/g$e;->k:I

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/g$e;->i:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/netease/mpay/oversea/j/a/g;->a(Ljava/util/ArrayList;)[I

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/netease/mpay/oversea/User;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I[I)V

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Lcom/netease/mpay/oversea/MpayLoginCallback;->onLoginSuccess(Lcom/netease/mpay/oversea/User;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/ui/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/g;->b()V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/ui/g;Lcom/netease/mpay/oversea/ui/g$d;ILcom/netease/mpay/oversea/MpayLoginCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/mpay/oversea/ui/g;->b(Lcom/netease/mpay/oversea/ui/g$d;ILcom/netease/mpay/oversea/MpayLoginCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/ui/g;Lcom/netease/mpay/oversea/ui/g$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$e;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/ui/g;Lcom/netease/mpay/oversea/ui/g$e;Lcom/netease/mpay/oversea/MpayLoginCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$e;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    return-void
.end method

.method private a(ZLcom/netease/mpay/oversea/ui/g$e;Lcom/netease/mpay/oversea/MpayLoginCallback;)V
    .locals 14

    move-object v6, p0

    iget-object v0, v6, Lcom/netease/mpay/oversea/ui/g;->a:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__go_bind:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz p1, :cond_0

    iget-object v0, v6, Lcom/netease/mpay/oversea/ui/g;->a:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_cancel:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_1

    :cond_0
    iget-object v0, v6, Lcom/netease/mpay/oversea/ui/g;->a:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_guest_bind_tips_ignore:I

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    iget-object v0, v6, Lcom/netease/mpay/oversea/ui/g;->a:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_guest_bind_tips_enforced:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_3

    :cond_1
    iget-object v0, v6, Lcom/netease/mpay/oversea/ui/g;->a:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_guest_bind_tips:I

    goto :goto_2

    :goto_3
    iget-object v10, v6, Lcom/netease/mpay/oversea/ui/g;->a:Landroid/app/Activity;

    new-instance v12, Lcom/netease/mpay/oversea/ui/g$1;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p2

    move-object v3, v8

    move-object/from16 v4, p3

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/ui/g$1;-><init>(Lcom/netease/mpay/oversea/ui/g;Lcom/netease/mpay/oversea/ui/g$e;Ljava/lang/String;Lcom/netease/mpay/oversea/MpayLoginCallback;Z)V

    new-instance v13, Lcom/netease/mpay/oversea/ui/g$2;

    move-object v0, v13

    move v2, p1

    move-object/from16 v3, p2

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/ui/g$2;-><init>(Lcom/netease/mpay/oversea/ui/g;ZLcom/netease/mpay/oversea/ui/g$e;Lcom/netease/mpay/oversea/MpayLoginCallback;Ljava/lang/String;)V

    move-object v7, v10

    move-object v10, v12

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lcom/netease/mpay/oversea/widget/a$b;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/widget/a;->a()V

    return-void
.end method

.method private b()V
    .locals 4

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/g/e;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/g;->a:Landroid/app/Activity;

    new-instance v2, Lcom/netease/mpay/oversea/ui/TransmissionData$VerifyWebData;

    iget-object v3, p0, Lcom/netease/mpay/oversea/ui/g;->a:Landroid/app/Activity;

    invoke-static {v3, v0}, Lcom/netease/mpay/oversea/d/a/a/f$a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/netease/mpay/oversea/ui/TransmissionData$VerifyWebData;-><init>(Ljava/lang/String;Lcom/netease/mpay/oversea/ui/q$a;)V

    invoke-static {v1, v2}, Lcom/netease/mpay/oversea/ui/s;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$VerifyWebData;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/netease/mpay/oversea/ui/g$d;ILcom/netease/mpay/oversea/MpayLoginCallback;)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object v0, Lcom/netease/mpay/oversea/ui/g$h;->c:Lcom/netease/mpay/oversea/ui/g$h;

    iget-object v1, p1, Lcom/netease/mpay/oversea/ui/g$d;->a:Lcom/netease/mpay/oversea/ui/g$h;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/netease/mpay/oversea/ui/g$d;->b:Lcom/netease/mpay/oversea/d/g;

    sget-object v1, Lcom/netease/mpay/oversea/d/g;->n:Lcom/netease/mpay/oversea/d/g;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lcom/netease/mpay/oversea/ui/g$d;->d:Lcom/netease/mpay/oversea/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/netease/mpay/oversea/ui/g$d;->d:Lcom/netease/mpay/oversea/b/c;

    iget v0, v0, Lcom/netease/mpay/oversea/b/c;->a:I

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;)V

    invoke-interface {p3}, Lcom/netease/mpay/oversea/MpayLoginCallback;->onUserLogout()V

    return-void

    :cond_0
    const/16 v0, 0x2711

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/netease/mpay/oversea/ui/g$d;->d:Lcom/netease/mpay/oversea/b/c;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/netease/mpay/oversea/ui/g$d;->d:Lcom/netease/mpay/oversea/b/c;

    iget v0, v0, Lcom/netease/mpay/oversea/b/c;->a:I

    :cond_1
    invoke-direct {p0, v0}, Lcom/netease/mpay/oversea/ui/g;->a(I)I

    move-result v0

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/netease/mpay/oversea/ui/g$d;->d:Lcom/netease/mpay/oversea/b/c;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/netease/mpay/oversea/ui/g$d;->d:Lcom/netease/mpay/oversea/b/c;

    iget-object v1, v1, Lcom/netease/mpay/oversea/b/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, ""

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/g;->a:Landroid/app/Activity;

    sget-object v2, Lcom/netease/mpay/oversea/d/g;->a:Lcom/netease/mpay/oversea/d/g;

    iget-object v3, p1, Lcom/netease/mpay/oversea/ui/g$d;->b:Lcom/netease/mpay/oversea/d/g;

    if-eq v2, v3, :cond_4

    sget-object v2, Lcom/netease/mpay/oversea/d/g;->b:Lcom/netease/mpay/oversea/d/g;

    iget-object v3, p1, Lcom/netease/mpay/oversea/ui/g$d;->b:Lcom/netease/mpay/oversea/d/g;

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_error_cancel:I

    goto :goto_2

    :cond_4
    :goto_1
    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__bind_error_cancel:I

    :goto_2
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;)V

    invoke-interface {p3, v0, v1, p2}, Lcom/netease/mpay/oversea/MpayLoginCallback;->onFailure(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lcom/netease/mpay/oversea/ui/g$a;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/netease/mpay/oversea/ui/g$g;->a:Lcom/netease/mpay/oversea/ui/g$g;

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/ui/g$g;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/ui/g$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    :try_start_1
    sget-object v0, Lcom/netease/mpay/oversea/ui/g$g;->a:Lcom/netease/mpay/oversea/ui/g$g;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/g$g;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/ui/g$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/Throwable;)V

    :goto_1
    move-object p1, v0

    :cond_1
    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/g;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/g;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/g;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Intent;Lcom/netease/mpay/oversea/MpayLoginCallback;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/ui/g;->a(Landroid/content/Intent;)Lcom/netease/mpay/oversea/ui/g$a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/netease/mpay/oversea/ui/g$h;->a:Lcom/netease/mpay/oversea/ui/g$h;

    iget-object v1, p1, Lcom/netease/mpay/oversea/ui/g$a;->a:Lcom/netease/mpay/oversea/ui/g$h;

    if-ne v0, v1, :cond_1

    iget-object p2, p0, Lcom/netease/mpay/oversea/ui/g;->a:Landroid/app/Activity;

    check-cast p1, Lcom/netease/mpay/oversea/ui/g$b;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/g$b;->d:Lcom/netease/mpay/oversea/b/c;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/netease/mpay/oversea/widget/a$b;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/b/c;Lcom/netease/mpay/oversea/widget/a$c;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    :goto_0
    return-void
.end method

.method protected a(Lcom/netease/mpay/oversea/ui/g$a;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/g;->a:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/g;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/g;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/netease/mpay/oversea/MpayActivityStub;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/g;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/netease/mpay/oversea/MpayActivity;

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/netease/mpay/oversea/ui/g$g;->a:Lcom/netease/mpay/oversea/ui/g$g;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/ui/g$g;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/g;->a:Landroid/app/Activity;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/g$a;->a:Lcom/netease/mpay/oversea/ui/g$h;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/g$h;->ordinal()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/g;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V
    .locals 3

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/g;->a:Landroid/app/Activity;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/g;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;)V

    return-void

    :cond_1
    sget-object v0, Lcom/netease/mpay/oversea/ui/g$4;->a:[I

    iget-object v1, p1, Lcom/netease/mpay/oversea/ui/g$a;->a:Lcom/netease/mpay/oversea/ui/g$h;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/ui/g$h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x66

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lcom/netease/mpay/oversea/ui/g$c;

    invoke-direct {p0, p1, p2}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$c;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    goto :goto_1

    :pswitch_1
    check-cast p1, Lcom/netease/mpay/oversea/ui/g$f;

    invoke-direct {p0, p1, v1, p2}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$d;ILcom/netease/mpay/oversea/MpayLoginCallback;)V

    goto :goto_1

    :pswitch_2
    check-cast p1, Lcom/netease/mpay/oversea/ui/g$b;

    invoke-static {p1}, Lcom/netease/mpay/oversea/ui/g$b;->a(Lcom/netease/mpay/oversea/ui/g$b;)I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$d;ILcom/netease/mpay/oversea/MpayLoginCallback;)V

    goto :goto_1

    :pswitch_3
    move-object v0, p1

    check-cast v0, Lcom/netease/mpay/oversea/ui/g$e;

    iget v2, v0, Lcom/netease/mpay/oversea/ui/g$e;->k:I

    if-ne v2, v1, :cond_4

    iget p1, v0, Lcom/netease/mpay/oversea/ui/g$e;->j:I

    if-eqz p1, :cond_3

    iget p1, v0, Lcom/netease/mpay/oversea/ui/g$e;->j:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lcom/netease/mpay/oversea/ui/g;->a(ZLcom/netease/mpay/oversea/ui/g$e;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/g;->b()V

    invoke-direct {p0, v0}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$e;)V

    invoke-direct {p0, v0, p2}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$e;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/g;->a:Landroid/app/Activity;

    iget v0, v0, Lcom/netease/mpay/oversea/ui/g$e;->k:I

    invoke-static {v0}, Lcom/netease/mpay/oversea/e/b;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/g$a;->b:Lcom/netease/mpay/oversea/d/g;

    invoke-direct {v2, p1, p2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    invoke-static {v1, v0, v2}, Lcom/netease/mpay/oversea/a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/ui/g;->a()V

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

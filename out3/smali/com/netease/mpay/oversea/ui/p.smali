.class public Lcom/netease/mpay/oversea/ui/p;
.super Lcom/netease/mpay/oversea/ui/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/ui/p$b;,
        Lcom/netease/mpay/oversea/ui/p$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Lcom/netease/mpay/oversea/ui/p$a;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/ui/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/netease/mpay/oversea/j/a/f;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/netease/mpay/oversea/ui/b/b;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/ui/a;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/netease/mpay/oversea/ui/p;->m:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/netease/mpay/oversea/ui/p;->n:Z

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/ui/p;)Lcom/netease/mpay/oversea/ui/b/b;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/p;->j:Lcom/netease/mpay/oversea/ui/b/b;

    return-object p0
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/ui/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/p;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/ui/p;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/p;->b:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method private e()V
    .locals 8

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/netease/mpay/oversea/l/b/a;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/p;->f:Landroid/app/Activity;

    iget-object v4, p0, Lcom/netease/mpay/oversea/ui/p;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/mpay/oversea/ui/p;->i:Ljava/lang/String;

    new-instance v6, Lcom/netease/mpay/oversea/ui/p$3;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/p;->f:Landroid/app/Activity;

    iget-object v7, p0, Lcom/netease/mpay/oversea/ui/p;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v7, v7, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    invoke-direct {v6, p0, v1, v3, v7}, Lcom/netease/mpay/oversea/ui/p$3;-><init>(Lcom/netease/mpay/oversea/ui/p;Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/d/g;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/netease/mpay/oversea/l/b/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/b/h;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/l/b/a;->c()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/netease/mpay/oversea/ui/a;->a(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/p;->j:Lcom/netease/mpay/oversea/ui/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/p;->j:Lcom/netease/mpay/oversea/ui/b/b;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/b/b;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/p;->j:Lcom/netease/mpay/oversea/ui/b/b;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/b/b;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 7

    invoke-static {}, Lcom/netease/mpay/oversea/widget/h;->a()Lcom/netease/mpay/oversea/widget/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/h;->b()V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/p;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "data"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iput-object v1, p0, Lcom/netease/mpay/oversea/ui/p;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    const-string v1, "NAV_TAB"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/mpay/oversea/ui/p;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/p;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "home"

    iput-object v1, p0, Lcom/netease/mpay/oversea/ui/p;->k:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/p;->k:Ljava/lang/String;

    const-string v2, "bind"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/ui/p;->m:Z

    :cond_1
    const-string v1, "NAV_CONTENT"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/p;->l:Ljava/lang/String;

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/p;->l:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "home"

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/p;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/p;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    const/4 v1, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/p;->g:Lcom/netease/mpay/oversea/ui/g;

    new-instance v0, Lcom/netease/mpay/oversea/ui/g$c;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/ui/g$c;-><init>()V

    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/p;->l:Ljava/lang/String;

    const-string v2, "security_email"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/p;->l:Ljava/lang/String;

    const-string v2, "restore_account"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/g/e;->y()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/p;->g:Lcom/netease/mpay/oversea/ui/g;

    new-instance v0, Lcom/netease/mpay/oversea/ui/g$b;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/p;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    new-instance v2, Lcom/netease/mpay/oversea/b/c;

    const/16 v3, 0x3ef

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/netease/mpay/oversea/b/c;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/ui/g$b;-><init>(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/b/c;)V

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/p;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/p;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    invoke-static {p1}, Lcom/netease/mpay/oversea/d/g;->a(Lcom/netease/mpay/oversea/d/g;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/netease/mpay/oversea/j/b;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/p;->f:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/b;->e()Lcom/netease/mpay/oversea/j/b/a;

    move-result-object p1

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/p;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v2, v2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/netease/mpay/oversea/j/b/a;->b(Ljava/lang/String;)Lcom/netease/mpay/oversea/j/b/b;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/b/b;->a()Lcom/netease/mpay/oversea/j/a/f;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v1

    goto :goto_2

    :cond_7
    new-instance p1, Lcom/netease/mpay/oversea/j/b;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/p;->f:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/d/d;->g()Lcom/netease/mpay/oversea/j/a/f;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/p;->e:Lcom/netease/mpay/oversea/j/a/f;

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/p;->e:Lcom/netease/mpay/oversea/j/a/f;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/p;->e:Lcom/netease/mpay/oversea/j/a/f;

    iget-object p1, p1, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object p1, v1

    :goto_3
    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/p;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/p;->e:Lcom/netease/mpay/oversea/j/a/f;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/p;->e:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v1, p1, Lcom/netease/mpay/oversea/j/a/f;->b:Ljava/lang/String;

    :cond_9
    iput-object v1, p0, Lcom/netease/mpay/oversea/ui/p;->i:Ljava/lang/String;

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/p;->e:Lcom/netease/mpay/oversea/j/a/f;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/p;->i:Ljava/lang/String;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/p;->h:Ljava/lang/String;

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    :cond_a
    iput-boolean v0, p0, Lcom/netease/mpay/oversea/ui/p;->n:Z

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/p;->l:Ljava/lang/String;

    const-string v0, "restore_account"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/p;->e:Lcom/netease/mpay/oversea/j/a/f;

    if-eqz p1, :cond_b

    sget-object p1, Lcom/netease/mpay/oversea/j/a/g;->c:Lcom/netease/mpay/oversea/j/a/g;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/p;->e:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v0, v0, Lcom/netease/mpay/oversea/j/a/f;->f:Lcom/netease/mpay/oversea/j/a/g;

    if-ne p1, v0, :cond_b

    invoke-static {}, Lcom/netease/mpay/oversea/widget/h;->a()Lcom/netease/mpay/oversea/widget/h;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/p;->f:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/widget/h;->a(Landroid/app/Activity;)V

    new-instance v1, Lcom/netease/mpay/oversea/ui/i;

    invoke-direct {v1}, Lcom/netease/mpay/oversea/ui/i;-><init>()V

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/p;->f:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/p;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v4, p1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    iget-object v5, p0, Lcom/netease/mpay/oversea/ui/p;->e:Lcom/netease/mpay/oversea/j/a/f;

    new-instance v6, Lcom/netease/mpay/oversea/ui/p$1;

    invoke-direct {v6, p0}, Lcom/netease/mpay/oversea/ui/p$1;-><init>(Lcom/netease/mpay/oversea/ui/p;)V

    invoke-virtual/range {v1 .. v6}, Lcom/netease/mpay/oversea/ui/i;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/j/a/f;Lcom/netease/mpay/oversea/ui/i$a;)V

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lcom/netease/mpay/oversea/ui/p;->c()V

    :goto_4
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/p;->j:Lcom/netease/mpay/oversea/ui/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/p;->j:Lcom/netease/mpay/oversea/ui/b/b;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/b/b;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/p;->j:Lcom/netease/mpay/oversea/ui/b/b;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/b/b;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/ui/c/d;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/ui/c/d;->a(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 3

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/p;->g:Lcom/netease/mpay/oversea/ui/g;

    new-instance v1, Lcom/netease/mpay/oversea/ui/g$c;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/g/e;->b()Z

    move-result v2

    invoke-direct {v1, v2}, Lcom/netease/mpay/oversea/ui/g$c;-><init>(Z)V

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/p;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 1

    invoke-super {p0}, Lcom/netease/mpay/oversea/ui/a;->b()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/p;->j:Lcom/netease/mpay/oversea/ui/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/p;->j:Lcom/netease/mpay/oversea/ui/b/b;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/b/b;->d()V

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 3

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/p;->f:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$layout;->netease_mpay_oversea__content:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    new-instance v0, Lcom/netease/mpay/oversea/ui/b/b;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/p;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/netease/mpay/oversea/ui/b/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/netease/mpay/oversea/ui/p;->j:Lcom/netease/mpay/oversea/ui/b/b;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/p;->f:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v1

    sget v2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__close:I

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/netease/mpay/oversea/ui/p$2;

    invoke-direct {v1, p0}, Lcom/netease/mpay/oversea/ui/p$2;-><init>(Lcom/netease/mpay/oversea/ui/p;)V

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/ui/p$2;->a()Lcom/netease/mpay/oversea/widget/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/p;->j:Lcom/netease/mpay/oversea/ui/b/b;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/p;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-static {v1}, Lcom/netease/mpay/oversea/ui/b/d;->a(Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/ui/b/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/ui/b/b;->b(Lcom/netease/mpay/oversea/ui/b/d;)Z

    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/p;->e()V

    return-void
.end method

.method protected d()V
    .locals 7

    iget-boolean v0, p0, Lcom/netease/mpay/oversea/ui/p;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/p;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    invoke-static {v0}, Lcom/netease/mpay/oversea/d/g;->a(Lcom/netease/mpay/oversea/d/g;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/p;->a:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    invoke-static {v0}, Lcom/netease/mpay/oversea/d/g;->b(Lcom/netease/mpay/oversea/d/g;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "switch"

    iput-object v0, p0, Lcom/netease/mpay/oversea/ui/p;->l:Ljava/lang/String;

    const-string v0, "switch"

    iput-object v0, p0, Lcom/netease/mpay/oversea/ui/p;->k:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/p;->j:Lcom/netease/mpay/oversea/ui/b/b;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/b/b;->e()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/p;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/ui/b/d;

    if-nez v0, :cond_1

    const-string v0, "home"

    iput-object v0, p0, Lcom/netease/mpay/oversea/ui/p;->l:Ljava/lang/String;

    const-string v0, "home"

    iput-object v0, p0, Lcom/netease/mpay/oversea/ui/p;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/p;->j:Lcom/netease/mpay/oversea/ui/b/b;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/b/b;->e()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/p;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/ui/b/d;

    :cond_1
    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/p;->f:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v2

    sget v3, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__uc_navigation_bar:I

    invoke-virtual {v2, v3}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lcom/netease/mpay/oversea/ui/p;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/p;->f:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/p;->f:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/p;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/netease/mpay/oversea/ui/p;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/p;->j:Lcom/netease/mpay/oversea/ui/b/b;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/ui/b/b;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "loading"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/netease/mpay/oversea/ui/p;->j:Lcom/netease/mpay/oversea/ui/b/b;

    invoke-virtual {v3}, Lcom/netease/mpay/oversea/ui/b/b;->e()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/mpay/oversea/ui/b/d;

    new-instance v6, Lcom/netease/mpay/oversea/ui/p$4;

    invoke-direct {v6, p0, v3, v2}, Lcom/netease/mpay/oversea/ui/p$4;-><init>(Lcom/netease/mpay/oversea/ui/p;Lcom/netease/mpay/oversea/ui/b/d;Ljava/lang/String;)V

    iput-object v6, v3, Lcom/netease/mpay/oversea/ui/b/d;->j:Lcom/netease/mpay/oversea/ui/b/d$b;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/p;->k:Ljava/lang/String;

    iget-object v6, v3, Lcom/netease/mpay/oversea/ui/b/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iput-boolean v5, v3, Lcom/netease/mpay/oversea/ui/b/d;->i:Z

    :cond_5
    iget-boolean v2, v3, Lcom/netease/mpay/oversea/ui/b/d;->e:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v1, Lcom/netease/mpay/oversea/ui/p$a;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/p;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Lcom/netease/mpay/oversea/ui/p$a;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/netease/mpay/oversea/ui/p;->c:Lcom/netease/mpay/oversea/ui/p$a;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/p;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/p;->c:Lcom/netease/mpay/oversea/ui/p$a;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/p;->b:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v2, p0, Lcom/netease/mpay/oversea/ui/p;->m:Z

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x4

    :goto_2
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-boolean v1, p0, Lcom/netease/mpay/oversea/ui/p;->m:Z

    if-nez v1, :cond_8

    const-string v1, ""

    iput-object v1, v0, Lcom/netease/mpay/oversea/ui/b/d;->b:Ljava/lang/String;

    :cond_8
    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/p;->j:Lcom/netease/mpay/oversea/ui/b/b;

    invoke-virtual {v1, v0}, Lcom/netease/mpay/oversea/ui/b/b;->b(Lcom/netease/mpay/oversea/ui/b/d;)Z

    return-void
.end method

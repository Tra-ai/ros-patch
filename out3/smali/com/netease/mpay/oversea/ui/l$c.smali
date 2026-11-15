.class Lcom/netease/mpay/oversea/ui/l$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/ui/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/ui/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/ui/l;


# direct methods
.method private constructor <init>(Lcom/netease/mpay/oversea/ui/l;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/mpay/oversea/ui/l;Lcom/netease/mpay/oversea/ui/l$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/ui/l$c;-><init>(Lcom/netease/mpay/oversea/ui/l;)V

    return-void
.end method

.method private a(Lcom/netease/mpay/oversea/d/g;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/l;->g:Lcom/netease/mpay/oversea/thirdapi/b;

    invoke-interface {v0}, Lcom/netease/mpay/oversea/thirdapi/b;->a()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    new-instance v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object v2, v2, Lcom/netease/mpay/oversea/ui/l;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/ui/j;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/l;->k:Lcom/netease/mpay/oversea/ui/g;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/g;->a()V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/ui/l$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/l$c;->d()V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/ui/l$c;Lcom/netease/mpay/oversea/d/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/ui/l$c;->a(Lcom/netease/mpay/oversea/d/g;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/ui/l$c;Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/mpay/oversea/ui/l$c;->a(Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/c;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_sure:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_cancel:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object v2, v0, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    new-instance v5, Lcom/netease/mpay/oversea/ui/l$c$12;

    invoke-direct {v5, p0}, Lcom/netease/mpay/oversea/ui/l$c$12;-><init>(Lcom/netease/mpay/oversea/ui/l$c;)V

    new-instance v7, Lcom/netease/mpay/oversea/ui/l$c$2;

    invoke-direct {v7, p0}, Lcom/netease/mpay/oversea/ui/l$c$2;-><init>(Lcom/netease/mpay/oversea/ui/l$c;)V

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/netease/mpay/oversea/widget/a$b;->b(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/c;)V
    .locals 10

    new-instance v9, Lcom/netease/mpay/oversea/j/a/f$a;

    iget-object v1, p2, Lcom/netease/mpay/oversea/d/a/b/c;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/netease/mpay/oversea/d/a/b/c;->d:Ljava/lang/String;

    iget-object v3, p2, Lcom/netease/mpay/oversea/d/a/b/c;->c:Ljava/lang/String;

    iget-object v4, p2, Lcom/netease/mpay/oversea/d/a/b/c;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object v5, v0, Lcom/netease/mpay/oversea/ui/l;->a:Lcom/netease/mpay/oversea/j/a/g;

    iget-object v6, p2, Lcom/netease/mpay/oversea/d/a/b/c;->g:Ljava/lang/String;

    iget-object v7, p2, Lcom/netease/mpay/oversea/d/a/b/c;->f:Ljava/util/ArrayList;

    iget-boolean v0, p2, Lcom/netease/mpay/oversea/d/a/b/c;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/netease/mpay/oversea/j/a/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/j/a/g;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    iget-object v0, p2, Lcom/netease/mpay/oversea/d/a/b/c;->k:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/netease/mpay/oversea/j/a/f$a;->a(Ljava/lang/String;)Lcom/netease/mpay/oversea/j/a/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/l;->c:Lcom/netease/mpay/oversea/j/a/f;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/j/a/f$a;->a(Lcom/netease/mpay/oversea/j/a/f;)Lcom/netease/mpay/oversea/j/a/f$a;

    move-result-object v0

    iget v1, p2, Lcom/netease/mpay/oversea/d/a/b/c;->m:I

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/j/a/f$a;->a(I)Lcom/netease/mpay/oversea/j/a/f$a;

    move-result-object v0

    iget v1, p2, Lcom/netease/mpay/oversea/d/a/b/c;->l:I

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/j/a/f$a;->b(I)Lcom/netease/mpay/oversea/j/a/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/l;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/j/a/f$a;->a(Lcom/netease/mpay/oversea/d/g;)Lcom/netease/mpay/oversea/j/a/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/a/f$a;->a()Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v0

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v1

    iget-object v2, v0, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/g/e;->b(Ljava/lang/String;)Lcom/netease/mpay/oversea/d/a/b/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/netease/mpay/oversea/j/a/f;->f:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/d/a/b/d;->b(Lcom/netease/mpay/oversea/j/a/g;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/mpay/oversea/j/a/f;->e:Ljava/lang/String;

    :cond_0
    iget-object v1, v0, Lcom/netease/mpay/oversea/j/a/f;->f:Lcom/netease/mpay/oversea/j/a/g;

    sget-object v2, Lcom/netease/mpay/oversea/j/a/g;->c:Lcom/netease/mpay/oversea/j/a/g;

    if-ne v1, v2, :cond_2

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->d()Lcom/netease/mpay/oversea/g/d;

    move-result-object v1

    iget-boolean v1, v1, Lcom/netease/mpay/oversea/g/d;->c:Z

    if-nez v1, :cond_2

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/g/c;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Lcom/netease/mpay/oversea/b/c/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    new-instance v2, Lcom/netease/mpay/oversea/ui/l$c$7;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/netease/mpay/oversea/ui/l$c$7;-><init>(Lcom/netease/mpay/oversea/ui/l$c;Lcom/netease/mpay/oversea/j/a/f;Lcom/netease/mpay/oversea/d/a/b/c;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/netease/mpay/oversea/ui/n;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/n$a;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v1, Lcom/netease/mpay/oversea/j/b;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object v2, v2, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    iget-object v3, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    invoke-static {v3}, Lcom/netease/mpay/oversea/ui/l;->c(Lcom/netease/mpay/oversea/ui/l;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object v2, v2, Lcom/netease/mpay/oversea/ui/l;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v2, v2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    invoke-virtual {v1, v0, v2}, Lcom/netease/mpay/oversea/j/d/d;->a(Lcom/netease/mpay/oversea/j/a/f;Lcom/netease/mpay/oversea/d/g;)V

    iget-object v0, v0, Lcom/netease/mpay/oversea/j/a/f;->f:Lcom/netease/mpay/oversea/j/a/g;

    iput-object v0, p2, Lcom/netease/mpay/oversea/d/a/b/c;->h:Lcom/netease/mpay/oversea/j/a/g;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/l;->k:Lcom/netease/mpay/oversea/ui/g;

    new-instance v1, Lcom/netease/mpay/oversea/ui/g$e;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object v2, v2, Lcom/netease/mpay/oversea/ui/l;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v2, v2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    invoke-direct {v1, v2, p1, p2}, Lcom/netease/mpay/oversea/ui/g$e;-><init>(Lcom/netease/mpay/oversea/d/g;Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/c;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/l;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    :goto_1
    return-void
.end method

.method private a(ZZLcom/netease/mpay/oversea/b/c;)V
    .locals 8

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_retry:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_cancel:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object v2, v0, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    iget-object v3, p3, Lcom/netease/mpay/oversea/b/c;->b:Ljava/lang/String;

    new-instance v5, Lcom/netease/mpay/oversea/ui/l$c$3;

    invoke-direct {v5, p0}, Lcom/netease/mpay/oversea/ui/l$c$3;-><init>(Lcom/netease/mpay/oversea/ui/l$c;)V

    new-instance v7, Lcom/netease/mpay/oversea/ui/l$c$4;

    invoke-direct {v7, p0, p1, p2}, Lcom/netease/mpay/oversea/ui/l$c$4;-><init>(Lcom/netease/mpay/oversea/ui/l$c;ZZ)V

    invoke-static/range {v2 .. v7}, Lcom/netease/mpay/oversea/widget/a$b;->b(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->a()V

    return-void
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/ui/l$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/l$c;->f()V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/c;)V
    .locals 11

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_account_changed:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object v3, v3, Lcom/netease/mpay/oversea/ui/l;->e:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object v3, v3, Lcom/netease/mpay/oversea/ui/l;->e:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_sure:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_retry:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object v5, v0, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    new-instance v8, Lcom/netease/mpay/oversea/ui/l$c$8;

    invoke-direct {v8, p0}, Lcom/netease/mpay/oversea/ui/l$c$8;-><init>(Lcom/netease/mpay/oversea/ui/l$c;)V

    new-instance v10, Lcom/netease/mpay/oversea/ui/l$c$9;

    invoke-direct {v10, p0, p1, p2}, Lcom/netease/mpay/oversea/ui/l$c$9;-><init>(Lcom/netease/mpay/oversea/ui/l$c;Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/c;)V

    invoke-static/range {v5 .. v10}, Lcom/netease/mpay/oversea/widget/a$b;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->a()V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/netease/mpay/oversea/ui/l;->f:Z

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/l;->g:Lcom/netease/mpay/oversea/thirdapi/b;

    invoke-interface {v0}, Lcom/netease/mpay/oversea/thirdapi/b;->a()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/l;->i()V

    return-void
.end method

.method static synthetic c(Lcom/netease/mpay/oversea/ui/l$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/l$c;->c()V

    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/l;->k:Lcom/netease/mpay/oversea/ui/g;

    new-instance v1, Lcom/netease/mpay/oversea/ui/g$b;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object v2, v2, Lcom/netease/mpay/oversea/ui/l;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v2, v2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    invoke-direct {v1, v2}, Lcom/netease/mpay/oversea/ui/g$b;-><init>(Lcom/netease/mpay/oversea/d/g;)V

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object v2, v2, Lcom/netease/mpay/oversea/ui/l;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    return-void
.end method

.method private e()V
    .locals 8

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_sure:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_cancel:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object v2, v0, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_guest_tips:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object v5, v5, Lcom/netease/mpay/oversea/ui/l;->e:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v5, v3, v7

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/netease/mpay/oversea/ui/l$c$10;

    invoke-direct {v5, p0}, Lcom/netease/mpay/oversea/ui/l$c$10;-><init>(Lcom/netease/mpay/oversea/ui/l$c;)V

    new-instance v7, Lcom/netease/mpay/oversea/ui/l$c$11;

    invoke-direct {v7, p0}, Lcom/netease/mpay/oversea/ui/l$c$11;-><init>(Lcom/netease/mpay/oversea/ui/l$c;)V

    invoke-static/range {v2 .. v7}, Lcom/netease/mpay/oversea/widget/a$b;->b(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/widget/a;->a()V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/l;->c:Lcom/netease/mpay/oversea/j/a/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_new_guest_tips:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/mpay/oversea/ui/l$c;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/netease/mpay/oversea/j/a/g;->c:Lcom/netease/mpay/oversea/j/a/g;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/l;->c:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v1, v1, Lcom/netease/mpay/oversea/j/a/f;->f:Lcom/netease/mpay/oversea/j/a/g;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/netease/mpay/oversea/j/a/g;->c:Lcom/netease/mpay/oversea/j/a/g;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/l;->a:Lcom/netease/mpay/oversea/j/a/g;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_guest_bounded_tips:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/l$c;->e()V

    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/l;->a:Lcom/netease/mpay/oversea/j/a/g;

    sget-object v1, Lcom/netease/mpay/oversea/j/a/g;->c:Lcom/netease/mpay/oversea/j/a/g;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/l;->i()V

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/l;->a:Lcom/netease/mpay/oversea/j/a/g;

    sget-object v1, Lcom/netease/mpay/oversea/j/a/g;->a:Lcom/netease/mpay/oversea/j/a/g;

    if-eq v0, v1, :cond_3

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/l;->a:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/g/e;->a(Lcom/netease/mpay/oversea/j/a/g;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->d()Lcom/netease/mpay/oversea/g/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/mpay/oversea/g/d;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_guide_msg:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_expired:I

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/netease/mpay/oversea/widget/d;

    invoke-direct {v1}, Lcom/netease/mpay/oversea/widget/d;-><init>()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object v2, v0, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object v4, v0, Lcom/netease/mpay/oversea/ui/l;->a:Lcom/netease/mpay/oversea/j/a/g;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    iget-object v5, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object v5, v5, Lcom/netease/mpay/oversea/ui/l;->a:Lcom/netease/mpay/oversea/j/a/g;

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Lcom/netease/mpay/oversea/ui/b;->b(Landroid/content/Context;Lcom/netease/mpay/oversea/j/a/g;Z)Lcom/netease/mpay/oversea/ui/b$b;

    move-result-object v5

    new-instance v6, Lcom/netease/mpay/oversea/ui/l$c$5;

    invoke-direct {v6, p0}, Lcom/netease/mpay/oversea/ui/l$c$5;-><init>(Lcom/netease/mpay/oversea/ui/l$c;)V

    new-instance v7, Lcom/netease/mpay/oversea/ui/l$c$6;

    invoke-direct {v7, p0}, Lcom/netease/mpay/oversea/ui/l$c$6;-><init>(Lcom/netease/mpay/oversea/ui/l$c;)V

    invoke-virtual/range {v1 .. v7}, Lcom/netease/mpay/oversea/widget/d;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/j/a/g;Lcom/netease/mpay/oversea/ui/b$b;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v0, Lcom/netease/mpay/oversea/b/c;

    const/16 v1, 0x3eb

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object v2, v2, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    sget v3, Lcom/netease/mpay/oversea/ui/R$string;->netease_mpay_oversea__login_expired:I

    invoke-static {v2, v3}, Lcom/netease/mpay/oversea/d/e;->a(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/b/c;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    new-instance v2, Lcom/netease/mpay/oversea/ui/l$c$1;

    invoke-direct {v2, p0}, Lcom/netease/mpay/oversea/ui/l$c$1;-><init>(Lcom/netease/mpay/oversea/ui/l$c;)V

    invoke-static {v1, v0, v2}, Lcom/netease/mpay/oversea/widget/a$b;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/b/c;Lcom/netease/mpay/oversea/widget/a$c;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/widget/a;->a()V

    :goto_3
    return-void
.end method

.method public a(ILcom/netease/mpay/oversea/b/c;)V
    .locals 5

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->d()Lcom/netease/mpay/oversea/g/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/mpay/oversea/g/d;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/mpay/oversea/d/g;->d:Lcom/netease/mpay/oversea/d/g;

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/ui/l$c;->b()Lcom/netease/mpay/oversea/d/g;

    move-result-object v3

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x2717

    if-ne p1, v3, :cond_1

    iget-object v3, p2, Lcom/netease/mpay/oversea/b/c;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object v3, v3, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    sget v4, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_google_unsupported:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lcom/netease/mpay/oversea/b/c;->b:Ljava/lang/String;

    :cond_1
    sget-object v3, Lcom/netease/mpay/oversea/d/g;->d:Lcom/netease/mpay/oversea/d/g;

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/ui/l$c;->b()Lcom/netease/mpay/oversea/d/g;

    move-result-object v4

    if-ne v3, v4, :cond_2

    const/16 v3, 0x2712

    if-eq p1, v3, :cond_3

    const/16 v3, 0x2714

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    invoke-direct {p0, v0, v1, p2}, Lcom/netease/mpay/oversea/ui/l$c;->a(ZZLcom/netease/mpay/oversea/b/c;)V

    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/b/c;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/ui/l$c;->b()Lcom/netease/mpay/oversea/d/g;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/netease/mpay/oversea/ui/l;->a(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/b/c;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/c;Z)V
    .locals 2

    if-eqz p3, :cond_0

    sget-object p3, Lcom/netease/mpay/oversea/j/a/g;->c:Lcom/netease/mpay/oversea/j/a/g;

    iput-object p3, p2, Lcom/netease/mpay/oversea/d/a/b/c;->h:Lcom/netease/mpay/oversea/j/a/g;

    iget-object p3, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object p3, p3, Lcom/netease/mpay/oversea/ui/l;->k:Lcom/netease/mpay/oversea/ui/g;

    new-instance v0, Lcom/netease/mpay/oversea/ui/g$e;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/l;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    invoke-direct {v0, v1, p1, p2}, Lcom/netease/mpay/oversea/ui/g$e;-><init>(Lcom/netease/mpay/oversea/d/g;Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/c;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/l;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object p3, p3, Lcom/netease/mpay/oversea/ui/l;->c:Lcom/netease/mpay/oversea/j/a/f;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object p3, p3, Lcom/netease/mpay/oversea/ui/l;->c:Lcom/netease/mpay/oversea/j/a/f;

    iget-object p3, p3, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p2, Lcom/netease/mpay/oversea/d/a/b/c;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/l;->c:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v0, v0, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/netease/mpay/oversea/ui/l$c;->b(Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/c;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/netease/mpay/oversea/ui/l$c;->a(Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/c;)V

    :goto_1
    return-void
.end method

.method public b()Lcom/netease/mpay/oversea/d/g;
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$c;->a:Lcom/netease/mpay/oversea/ui/l;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/l;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    return-object v0
.end method

.method public b(Lcom/netease/mpay/oversea/b/c;)V
    .locals 5

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->d()Lcom/netease/mpay/oversea/g/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/mpay/oversea/g/d;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/mpay/oversea/d/g;->d:Lcom/netease/mpay/oversea/d/g;

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/ui/l$c;->b()Lcom/netease/mpay/oversea/d/g;

    move-result-object v3

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lcom/netease/mpay/oversea/d/g;->d:Lcom/netease/mpay/oversea/d/g;

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/ui/l$c;->b()Lcom/netease/mpay/oversea/d/g;

    move-result-object v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p0, v0, v1, p1}, Lcom/netease/mpay/oversea/ui/l$c;->a(ZZLcom/netease/mpay/oversea/b/c;)V

    return-void
.end method

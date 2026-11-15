.class Lcom/netease/mpay/oversea/ui/l$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/ui/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/ui/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Lcom/netease/mpay/oversea/d/g;

.field final synthetic b:Lcom/netease/mpay/oversea/ui/l;


# direct methods
.method public constructor <init>(Lcom/netease/mpay/oversea/ui/l;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/l$b;->b:Lcom/netease/mpay/oversea/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/l;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/l$b;->a:Lcom/netease/mpay/oversea/d/g;

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/ui/l$b;Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/c;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/mpay/oversea/ui/l$b;->b(Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/c;Z)V

    return-void
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/ui/l$b;Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/c;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/mpay/oversea/ui/l$b;->c(Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/c;Z)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/c;Z)V
    .locals 3

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$b;->b:Lcom/netease/mpay/oversea/ui/l;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/l;->c:Lcom/netease/mpay/oversea/j/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$b;->b:Lcom/netease/mpay/oversea/ui/l;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/l;->a:Lcom/netease/mpay/oversea/j/a/g;

    sget-object v1, Lcom/netease/mpay/oversea/j/a/g;->c:Lcom/netease/mpay/oversea/j/a/g;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$b;->b:Lcom/netease/mpay/oversea/ui/l;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/l;->a:Lcom/netease/mpay/oversea/j/a/g;

    sget-object v1, Lcom/netease/mpay/oversea/j/a/g;->b:Lcom/netease/mpay/oversea/j/a/g;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/netease/mpay/oversea/d/g;->f:Lcom/netease/mpay/oversea/d/g;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/l$b;->a:Lcom/netease/mpay/oversea/d/g;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$b;->b:Lcom/netease/mpay/oversea/ui/l;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/l;->c:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v0, v0, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/netease/mpay/oversea/d/a/b/c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/mpay/oversea/ui/l$b;->d(Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/c;Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/netease/mpay/oversea/d/g;->f:Lcom/netease/mpay/oversea/d/g;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/l$b;->a:Lcom/netease/mpay/oversea/d/g;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$b;->b:Lcom/netease/mpay/oversea/ui/l;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/l;->c:Lcom/netease/mpay/oversea/j/a/f;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/netease/mpay/oversea/d/g;->n:Lcom/netease/mpay/oversea/d/g;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/l$b;->a:Lcom/netease/mpay/oversea/d/g;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$b;->b:Lcom/netease/mpay/oversea/ui/l;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/l;->c:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v0, v0, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/netease/mpay/oversea/d/a/b/c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lcom/netease/mpay/oversea/j/d/f;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/l$b;->b:Lcom/netease/mpay/oversea/ui/l;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/j/d/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/d/f;->a()Lcom/netease/mpay/oversea/j/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/j/a/h;->b()V

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/j/d/f;->a(Lcom/netease/mpay/oversea/j/a/h;)V

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/mpay/oversea/ui/l$b;->c(Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/c;Z)V

    :goto_0
    return-void
.end method

.method private c(Lcom/netease/mpay/oversea/b/c;)V
    .locals 6

    iget-object v1, p1, Lcom/netease/mpay/oversea/b/c;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/l$b;->b:Lcom/netease/mpay/oversea/ui/l;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    sget v0, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_sure:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/l$b;->b:Lcom/netease/mpay/oversea/ui/l;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    sget v0, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_cancel:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/l$b;->b:Lcom/netease/mpay/oversea/ui/l;

    iget-object v0, p1, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    new-instance v3, Lcom/netease/mpay/oversea/ui/l$b$7;

    invoke-direct {v3, p0}, Lcom/netease/mpay/oversea/ui/l$b$7;-><init>(Lcom/netease/mpay/oversea/ui/l$b;)V

    new-instance v5, Lcom/netease/mpay/oversea/ui/l$b$8;

    invoke-direct {v5, p0}, Lcom/netease/mpay/oversea/ui/l$b$8;-><init>(Lcom/netease/mpay/oversea/ui/l$b;)V

    invoke-static/range {v0 .. v5}, Lcom/netease/mpay/oversea/widget/a$b;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->a()V

    return-void
.end method

.method private c(Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/c;Z)V
    .locals 2

    if-eqz p3, :cond_0

    sget-object p3, Lcom/netease/mpay/oversea/j/a/g;->c:Lcom/netease/mpay/oversea/j/a/g;

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/netease/mpay/oversea/ui/l$b;->b:Lcom/netease/mpay/oversea/ui/l;

    iget-object p3, p3, Lcom/netease/mpay/oversea/ui/l;->a:Lcom/netease/mpay/oversea/j/a/g;

    :goto_0
    sget-object v0, Lcom/netease/mpay/oversea/j/a/g;->a:Lcom/netease/mpay/oversea/j/a/g;

    iget-object v1, p2, Lcom/netease/mpay/oversea/d/a/b/c;->h:Lcom/netease/mpay/oversea/j/a/g;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p2, Lcom/netease/mpay/oversea/d/a/b/c;->h:Lcom/netease/mpay/oversea/j/a/g;

    :goto_1
    iput-object p3, p2, Lcom/netease/mpay/oversea/d/a/b/c;->h:Lcom/netease/mpay/oversea/j/a/g;

    iget-object p3, p0, Lcom/netease/mpay/oversea/ui/l$b;->b:Lcom/netease/mpay/oversea/ui/l;

    iget-object p3, p3, Lcom/netease/mpay/oversea/ui/l;->k:Lcom/netease/mpay/oversea/ui/g;

    new-instance v0, Lcom/netease/mpay/oversea/ui/g$e;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/l$b;->a:Lcom/netease/mpay/oversea/d/g;

    invoke-direct {v0, v1, p1, p2}, Lcom/netease/mpay/oversea/ui/g$e;-><init>(Lcom/netease/mpay/oversea/d/g;Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/c;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/l$b;->b:Lcom/netease/mpay/oversea/ui/l;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/l;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    return-void
.end method

.method private d(Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/c;Z)V
    .locals 6

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$b;->b:Lcom/netease/mpay/oversea/ui/l;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/l$b;->b:Lcom/netease/mpay/oversea/ui/l;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__switch_same_account_warning:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/mpay/oversea/ui/l$b;->b:Lcom/netease/mpay/oversea/ui/l;

    iget-object v4, v4, Lcom/netease/mpay/oversea/ui/l;->e:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/l$b;->b:Lcom/netease/mpay/oversea/ui/l;

    iget-object v2, v2, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    sget v3, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_sure:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/netease/mpay/oversea/ui/l$b$9;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/netease/mpay/oversea/ui/l$b$9;-><init>(Lcom/netease/mpay/oversea/ui/l$b;Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/c;Z)V

    invoke-static {v0, v1, v2, v3}, Lcom/netease/mpay/oversea/widget/a$b;->b(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$b;->b:Lcom/netease/mpay/oversea/ui/l;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/l;->i()V

    return-void
.end method

.method public a(ILcom/netease/mpay/oversea/b/c;)V
    .locals 10

    sget-object v0, Lcom/netease/mpay/oversea/d/g;->e:Lcom/netease/mpay/oversea/d/g;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/l$b;->a:Lcom/netease/mpay/oversea/d/g;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    const/16 p2, 0x2717

    if-eq p1, p2, :cond_1

    const/16 p2, 0x2719

    if-eq p1, p2, :cond_1

    const/16 p2, 0x2718

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/l$b;->b:Lcom/netease/mpay/oversea/ui/l;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    sget p2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_retry:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/l$b;->b:Lcom/netease/mpay/oversea/ui/l;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    sget p2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_sure:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/l$b;->b:Lcom/netease/mpay/oversea/ui/l;

    iget-object v4, p1, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/l$b;->b:Lcom/netease/mpay/oversea/ui/l;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    sget p2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_guest_tips:I

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/l$b;->b:Lcom/netease/mpay/oversea/ui/l;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/l;->e:Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/netease/mpay/oversea/ui/l$b$3;

    invoke-direct {v7, p0}, Lcom/netease/mpay/oversea/ui/l$b$3;-><init>(Lcom/netease/mpay/oversea/ui/l$b;)V

    new-instance v9, Lcom/netease/mpay/oversea/ui/l$b$4;

    invoke-direct {v9, p0}, Lcom/netease/mpay/oversea/ui/l$b$4;-><init>(Lcom/netease/mpay/oversea/ui/l$b;)V

    invoke-static/range {v4 .. v9}, Lcom/netease/mpay/oversea/widget/a$b;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/l$b;->b:Lcom/netease/mpay/oversea/ui/l;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    sget p2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_sure:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/mpay/oversea/ui/l$b;->b:Lcom/netease/mpay/oversea/ui/l;

    iget-object p2, p2, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$b;->b:Lcom/netease/mpay/oversea/ui/l;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_new_guest:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/ui/l$b$2;

    invoke-direct {v1, p0}, Lcom/netease/mpay/oversea/ui/l$b$2;-><init>(Lcom/netease/mpay/oversea/ui/l$b;)V

    invoke-static {p2, v0, p1, v1}, Lcom/netease/mpay/oversea/widget/a$b;->b(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->a()V

    return-void

    :cond_2
    sget-object p1, Lcom/netease/mpay/oversea/d/g;->q:Lcom/netease/mpay/oversea/d/g;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$b;->a:Lcom/netease/mpay/oversea/d/g;

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_4

    iget p1, p2, Lcom/netease/mpay/oversea/b/c;->a:I

    const/16 v0, 0x271b

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/l$b;->b:Lcom/netease/mpay/oversea/ui/l;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    sget v0, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_retry:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/l$b;->b:Lcom/netease/mpay/oversea/ui/l;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    sget v0, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_sure:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/l$b;->b:Lcom/netease/mpay/oversea/ui/l;

    iget-object v4, p1, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    iget-object p1, p2, Lcom/netease/mpay/oversea/b/c;->b:Ljava/lang/String;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/l$b;->b:Lcom/netease/mpay/oversea/ui/l;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    sget p2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_connect_retry:I

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/l$b;->b:Lcom/netease/mpay/oversea/ui/l;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/l;->e:Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v5, p1

    goto :goto_3

    :cond_3
    iget-object p1, p2, Lcom/netease/mpay/oversea/b/c;->b:Ljava/lang/String;

    goto :goto_2

    :goto_3
    new-instance v7, Lcom/netease/mpay/oversea/ui/l$b$5;

    invoke-direct {v7, p0}, Lcom/netease/mpay/oversea/ui/l$b$5;-><init>(Lcom/netease/mpay/oversea/ui/l$b;)V

    new-instance v9, Lcom/netease/mpay/oversea/ui/l$b$6;

    invoke-direct {v9, p0}, Lcom/netease/mpay/oversea/ui/l$b$6;-><init>(Lcom/netease/mpay/oversea/ui/l$b;)V

    invoke-static/range {v4 .. v9}, Lcom/netease/mpay/oversea/widget/a$b;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->a()V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/l$b;->b:Lcom/netease/mpay/oversea/ui/l;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/l;->g:Lcom/netease/mpay/oversea/thirdapi/b;

    invoke-interface {p1}, Lcom/netease/mpay/oversea/thirdapi/b;->a()V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/l$b;->b:Lcom/netease/mpay/oversea/ui/l;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/l;->k:Lcom/netease/mpay/oversea/ui/g;

    new-instance v0, Lcom/netease/mpay/oversea/ui/g$b;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/l$b;->a:Lcom/netease/mpay/oversea/d/g;

    invoke-direct {v0, v1, p2}, Lcom/netease/mpay/oversea/ui/g$b;-><init>(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/b/c;)V

    iget-object p2, p0, Lcom/netease/mpay/oversea/ui/l$b;->b:Lcom/netease/mpay/oversea/ui/l;

    iget-object p2, p2, Lcom/netease/mpay/oversea/ui/l;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/b/c;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$b;->b:Lcom/netease/mpay/oversea/ui/l;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/l$b;->a:Lcom/netease/mpay/oversea/d/g;

    invoke-virtual {v0, v1, p1}, Lcom/netease/mpay/oversea/ui/l;->a(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/b/c;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/c;Z)V
    .locals 4

    iget-object v0, p2, Lcom/netease/mpay/oversea/d/a/b/c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$b;->b:Lcom/netease/mpay/oversea/ui/l;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    iget-object v1, p2, Lcom/netease/mpay/oversea/d/a/b/c;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/l$b;->b:Lcom/netease/mpay/oversea/ui/l;

    iget-object v2, v2, Lcom/netease/mpay/oversea/ui/l;->j:Landroid/app/Activity;

    sget v3, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_sure:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/netease/mpay/oversea/ui/l$b$1;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/netease/mpay/oversea/ui/l$b$1;-><init>(Lcom/netease/mpay/oversea/ui/l$b;Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/c;Z)V

    invoke-static {v0, v1, v2, v3}, Lcom/netease/mpay/oversea/widget/a$b;->b(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->a()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/mpay/oversea/ui/l$b;->b(Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/c;Z)V

    :goto_0
    return-void
.end method

.method public b()Lcom/netease/mpay/oversea/d/g;
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$b;->a:Lcom/netease/mpay/oversea/d/g;

    return-object v0
.end method

.method public b(Lcom/netease/mpay/oversea/b/c;)V
    .locals 3

    sget-object v0, Lcom/netease/mpay/oversea/d/g;->e:Lcom/netease/mpay/oversea/d/g;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/l$b;->a:Lcom/netease/mpay/oversea/d/g;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/ui/l$b;->c(Lcom/netease/mpay/oversea/b/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$b;->b:Lcom/netease/mpay/oversea/ui/l;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/l;->g:Lcom/netease/mpay/oversea/thirdapi/b;

    invoke-interface {v0}, Lcom/netease/mpay/oversea/thirdapi/b;->a()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/l$b;->b:Lcom/netease/mpay/oversea/ui/l;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/l;->k:Lcom/netease/mpay/oversea/ui/g;

    new-instance v1, Lcom/netease/mpay/oversea/ui/g$b;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/l$b;->a:Lcom/netease/mpay/oversea/d/g;

    invoke-direct {v1, v2, p1}, Lcom/netease/mpay/oversea/ui/g$b;-><init>(Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/b/c;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/l$b;->b:Lcom/netease/mpay/oversea/ui/l;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/l;->b:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c()Lcom/netease/mpay/oversea/MpayLoginCallback;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/netease/mpay/oversea/ui/g;->a(Lcom/netease/mpay/oversea/ui/g$a;Lcom/netease/mpay/oversea/MpayLoginCallback;)V

    :goto_0
    return-void
.end method

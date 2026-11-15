.class public Lcom/netease/mpay/oversea/ui/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/ui/i$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/netease/mpay/oversea/d/g;

.field private c:Lcom/netease/mpay/oversea/j/a/f;

.field private d:Ljava/lang/String;

.field private e:Lcom/netease/mpay/oversea/ui/i$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 7

    new-instance v6, Lcom/netease/mpay/oversea/d/c/d;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/i;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/i;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/i;->c:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v3, v0, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/i;->c:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v4, v0, Lcom/netease/mpay/oversea/j/a/f;->d:Ljava/lang/String;

    new-instance v5, Lcom/netease/mpay/oversea/ui/i$1;

    invoke-direct {v5, p0}, Lcom/netease/mpay/oversea/ui/i$1;-><init>(Lcom/netease/mpay/oversea/ui/i;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/d/c/d;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/b/h;)V

    invoke-virtual {v6}, Lcom/netease/mpay/oversea/d/c/d;->c()V

    return-void
.end method

.method private a(Lcom/netease/mpay/oversea/b/c;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/i;->e:Lcom/netease/mpay/oversea/ui/i$a;

    invoke-interface {v0, p1}, Lcom/netease/mpay/oversea/ui/i$a;->a(Lcom/netease/mpay/oversea/b/c;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/ui/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/i;->b()V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/ui/i;Lcom/netease/mpay/oversea/b/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/b/c;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/ui/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/ui/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/ui/i;Ljava/lang/String;Lcom/netease/mpay/oversea/widget/f$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/mpay/oversea/ui/i;->a(Ljava/lang/String;Lcom/netease/mpay/oversea/widget/f$b;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/netease/mpay/oversea/widget/e;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/widget/e;-><init>()V

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/i;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/i;->c:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v2, v2, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    new-instance v3, Lcom/netease/mpay/oversea/ui/i$4;

    invoke-direct {v3, p0}, Lcom/netease/mpay/oversea/ui/i$4;-><init>(Lcom/netease/mpay/oversea/ui/i;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/netease/mpay/oversea/widget/e;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/netease/mpay/oversea/widget/f$b;)V
    .locals 8

    new-instance v7, Lcom/netease/mpay/oversea/d/c/b;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/i;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/i;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/i;->c:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v3, v0, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/i;->c:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v4, v0, Lcom/netease/mpay/oversea/j/a/f;->d:Ljava/lang/String;

    new-instance v6, Lcom/netease/mpay/oversea/ui/i$3;

    invoke-direct {v6, p0, p2}, Lcom/netease/mpay/oversea/ui/i$3;-><init>(Lcom/netease/mpay/oversea/ui/i;Lcom/netease/mpay/oversea/widget/f$b;)V

    move-object v0, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/netease/mpay/oversea/d/c/b;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/b/h;)V

    invoke-virtual {v7}, Lcom/netease/mpay/oversea/d/c/b;->c()V

    return-void
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/ui/i;)Lcom/netease/mpay/oversea/d/g;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/i;->b:Lcom/netease/mpay/oversea/d/g;

    return-object p0
.end method

.method private b()V
    .locals 4

    invoke-static {}, Lcom/netease/mpay/oversea/widget/f$a;->a()Lcom/netease/mpay/oversea/widget/f$a;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/widget/f;

    invoke-direct {v1}, Lcom/netease/mpay/oversea/widget/f;-><init>()V

    invoke-virtual {v1, v0}, Lcom/netease/mpay/oversea/widget/f;->a(Lcom/netease/mpay/oversea/widget/f$a;)Lcom/netease/mpay/oversea/widget/f;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/i;->a:Landroid/app/Activity;

    new-instance v3, Lcom/netease/mpay/oversea/ui/i$2;

    invoke-direct {v3, p0, v0}, Lcom/netease/mpay/oversea/ui/i$2;-><init>(Lcom/netease/mpay/oversea/ui/i;Lcom/netease/mpay/oversea/widget/f$a;)V

    invoke-virtual {v1, v2, v3}, Lcom/netease/mpay/oversea/widget/f;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/widget/f$c;)V

    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/i;->e:Lcom/netease/mpay/oversea/ui/i$a;

    invoke-interface {v0}, Lcom/netease/mpay/oversea/ui/i$a;->b()V

    return-void
.end method

.method static synthetic c(Lcom/netease/mpay/oversea/ui/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/i;->e()V

    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/i;->e:Lcom/netease/mpay/oversea/ui/i$a;

    invoke-interface {v0}, Lcom/netease/mpay/oversea/ui/i$a;->a()V

    return-void
.end method

.method static synthetic d(Lcom/netease/mpay/oversea/ui/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/i;->c()V

    return-void
.end method

.method private e()V
    .locals 5

    new-instance v0, Lcom/netease/mpay/oversea/widget/i;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/widget/i;-><init>()V

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/i;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/i;->a:Landroid/app/Activity;

    sget v3, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_guest_switch_account_warnning:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/netease/mpay/oversea/ui/i$5;

    invoke-direct {v3, p0}, Lcom/netease/mpay/oversea/ui/i$5;-><init>(Lcom/netease/mpay/oversea/ui/i;)V

    new-instance v4, Lcom/netease/mpay/oversea/ui/i$6;

    invoke-direct {v4, p0}, Lcom/netease/mpay/oversea/ui/i$6;-><init>(Lcom/netease/mpay/oversea/ui/i;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/netease/mpay/oversea/widget/i;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method static synthetic e(Lcom/netease/mpay/oversea/ui/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/i;->d()V

    return-void
.end method

.method static synthetic f(Lcom/netease/mpay/oversea/ui/i;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/i;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/j/a/f;Lcom/netease/mpay/oversea/ui/i$a;)V
    .locals 1
    .param p5    # Lcom/netease/mpay/oversea/ui/i$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/i;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/netease/mpay/oversea/ui/i;->b:Lcom/netease/mpay/oversea/d/g;

    iput-object p2, p0, Lcom/netease/mpay/oversea/ui/i;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/mpay/oversea/ui/i;->e:Lcom/netease/mpay/oversea/ui/i$a;

    iput-object p4, p0, Lcom/netease/mpay/oversea/ui/i;->c:Lcom/netease/mpay/oversea/j/a/f;

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/i;->c:Lcom/netease/mpay/oversea/j/a/f;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/netease/mpay/oversea/j/a/g;->c:Lcom/netease/mpay/oversea/j/a/g;

    iget-object p2, p0, Lcom/netease/mpay/oversea/ui/i;->c:Lcom/netease/mpay/oversea/j/a/f;

    iget-object p2, p2, Lcom/netease/mpay/oversea/j/a/f;->f:Lcom/netease/mpay/oversea/j/a/g;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/i;->c:Lcom/netease/mpay/oversea/j/a/f;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/a/f;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/i;->c()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/i;->c:Lcom/netease/mpay/oversea/j/a/f;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/i;->c:Lcom/netease/mpay/oversea/j/a/f;

    iget-object p1, p1, Lcom/netease/mpay/oversea/j/a/f;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/i;->a()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/i;->e()V

    :cond_3
    :goto_0
    return-void
.end method

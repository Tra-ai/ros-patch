.class public Lcom/netease/mpay/oversea/c/d;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/Runnable;Lcom/netease/mpay/oversea/g/c$a;)V
    .locals 3
    .param p3    # Lcom/netease/mpay/oversea/g/c$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/netease/mpay/oversea/c/c;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/netease/mpay/oversea/c/d$2;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/netease/mpay/oversea/c/d$2;-><init>(Lcom/netease/mpay/oversea/c/d;Landroid/app/Activity;Ljava/lang/Runnable;Lcom/netease/mpay/oversea/g/c$a;)V

    const/4 p2, 0x1

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/netease/mpay/oversea/c/c;-><init>(Landroid/app/Activity;Ljava/lang/String;ZLcom/netease/mpay/oversea/b/h;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/c/c;->c()V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/c/d;Landroid/app/Activity;Ljava/lang/Runnable;Lcom/netease/mpay/oversea/g/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/mpay/oversea/c/d;->a(Landroid/app/Activity;Ljava/lang/Runnable;Lcom/netease/mpay/oversea/g/c$a;)V

    return-void
.end method

.method private b(Landroid/app/Activity;Lcom/netease/mpay/oversea/g/c$a;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Lcom/netease/mpay/oversea/j/b;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/b;->c()Lcom/netease/mpay/oversea/j/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/d/a;->a()Lcom/netease/mpay/oversea/j/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/netease/mpay/oversea/j/a/a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->d()Lcom/netease/mpay/oversea/g/d;

    move-result-object v1

    iget-object v0, v0, Lcom/netease/mpay/oversea/j/a/a;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/netease/mpay/oversea/g/d;->j:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/g/e;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->d()Lcom/netease/mpay/oversea/g/d;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/mpay/oversea/g/d;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->d()Lcom/netease/mpay/oversea/g/d;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/mpay/oversea/g/d;->i:Ljava/lang/String;

    const-string v1, "https://sdk-os.mpsdk.easebar.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__host_warn:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_sure:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/netease/mpay/oversea/c/d$1;

    invoke-direct {v2, p0, p1, p3, p2}, Lcom/netease/mpay/oversea/c/d$1;-><init>(Lcom/netease/mpay/oversea/c/d;Landroid/app/Activity;Ljava/lang/Runnable;Lcom/netease/mpay/oversea/g/c$a;)V

    invoke-static {p1, v0, v1, v2}, Lcom/netease/mpay/oversea/widget/a$b;->b(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->a()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p3, p2}, Lcom/netease/mpay/oversea/c/d;->a(Landroid/app/Activity;Ljava/lang/Runnable;Lcom/netease/mpay/oversea/g/c$a;)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    const-string p3, "Doing Nothing!!!"

    invoke-interface {p2, p1, p3}, Lcom/netease/mpay/oversea/g/c$a;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Landroid/app/Activity;Ljava/lang/Runnable;Lcom/netease/mpay/oversea/g/c$a;)V
    .locals 3

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/netease/mpay/oversea/j/c/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Lcom/netease/mpay/oversea/c/b;

    new-instance v2, Lcom/netease/mpay/oversea/c/d$3;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/netease/mpay/oversea/c/d$3;-><init>(Lcom/netease/mpay/oversea/c/d;Ljava/lang/Runnable;Landroid/app/Activity;Lcom/netease/mpay/oversea/g/c$a;)V

    invoke-direct {v1, p1, v0, v2}, Lcom/netease/mpay/oversea/c/b;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/b/h;)V

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/c/b;->c()V

    return-void
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/c/d;Landroid/app/Activity;Ljava/lang/Runnable;Lcom/netease/mpay/oversea/g/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/mpay/oversea/c/d;->b(Landroid/app/Activity;Ljava/lang/Runnable;Lcom/netease/mpay/oversea/g/c$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/netease/mpay/oversea/g/c$a;Ljava/lang/Runnable;)V
    .locals 2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    const-string v1, "Activity is null or Activity is finishing"

    invoke-interface {p2, v0, v1}, Lcom/netease/mpay/oversea/g/c$a;->a(ILjava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/mpay/oversea/c/d;->b(Landroid/app/Activity;Lcom/netease/mpay/oversea/g/c$a;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "AppCallback is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Lcom/netease/mpay/oversea/j/b;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/b;->c()Lcom/netease/mpay/oversea/j/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/d/a;->a()Lcom/netease/mpay/oversea/j/a/a;

    move-result-object v0

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/g/e;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/netease/mpay/oversea/j/a/a;->c:Ljava/lang/String;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/g/e;->f()Lcom/netease/mpay/oversea/c/a/c$c;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/mpay/oversea/c/a/c$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/netease/mpay/oversea/j/a/a;->b:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/netease/mpay/oversea/c/a;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/g/e;->f()Lcom/netease/mpay/oversea/c/a/c$c;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/netease/mpay/oversea/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/netease/mpay/oversea/c/a/c$c;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/c/a;->start()V

    :cond_1
    return-void
.end method

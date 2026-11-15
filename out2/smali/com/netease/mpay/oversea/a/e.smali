.class public Lcom/netease/mpay/oversea/a/e;
.super Lcom/netease/mpay/oversea/b/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/oversea/b/i<",
        "Lcom/netease/mpay/oversea/a/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/netease/mpay/oversea/a/e$a;

.field private c:Lcom/netease/mpay/oversea/j/a/f;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/j/a/f;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/a/e$a;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object v1, p3, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/netease/mpay/oversea/b/i;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/b/h;)V

    iput-object p5, p0, Lcom/netease/mpay/oversea/a/e;->a:Ljava/lang/String;

    iput-object p6, p0, Lcom/netease/mpay/oversea/a/e;->b:Lcom/netease/mpay/oversea/a/e$a;

    iput-object p3, p0, Lcom/netease/mpay/oversea/a/e;->c:Lcom/netease/mpay/oversea/j/a/f;

    iput-object p4, p0, Lcom/netease/mpay/oversea/a/e;->k:Ljava/lang/String;

    iget-object p1, p0, Lcom/netease/mpay/oversea/a/e;->f:Landroid/app/Activity;

    sget p2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__warnning:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/a/e;->l:Ljava/lang/String;

    invoke-super {p0}, Lcom/netease/mpay/oversea/b/i;->a()V

    invoke-super {p0}, Lcom/netease/mpay/oversea/b/i;->e()V

    invoke-super {p0}, Lcom/netease/mpay/oversea/b/i;->f()V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/a/e;)Lcom/netease/mpay/oversea/a/e$a;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/a/e;->b:Lcom/netease/mpay/oversea/a/e$a;

    return-object p0
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/a/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/a/e;->l:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/netease/mpay/oversea/b/i$d;)Lcom/netease/mpay/oversea/a/a/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/mpay/oversea/b/i<",
            "Lcom/netease/mpay/oversea/a/a/c;",
            ">.d;)",
            "Lcom/netease/mpay/oversea/a/a/c;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/mpay/oversea/a/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/a/e;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/netease/mpay/oversea/b/g;

    iget-object v1, p0, Lcom/netease/mpay/oversea/a/e;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/a/e;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/b/g;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance v1, Lcom/netease/mpay/oversea/a/a/b;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/b/i$d;->b()Lcom/netease/mpay/oversea/j/a/c;

    move-result-object p1

    iget-object v4, p1, Lcom/netease/mpay/oversea/j/a/c;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/netease/mpay/oversea/a/e;->c:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v5, p1, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/netease/mpay/oversea/a/e;->c:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v6, p1, Lcom/netease/mpay/oversea/j/a/f;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/netease/mpay/oversea/a/e;->k:Ljava/lang/String;

    iget-object v8, p0, Lcom/netease/mpay/oversea/a/e;->a:Ljava/lang/String;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/netease/mpay/oversea/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/b/g;->a(Lcom/netease/mpay/oversea/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/a/a/c;

    iget-object v0, p0, Lcom/netease/mpay/oversea/a/e;->f:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__role_uploaded:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/a/e;->l:Ljava/lang/String;
    :try_end_0
    .catch Lcom/netease/mpay/oversea/b/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Lcom/netease/mpay/oversea/b/b;

    new-instance v0, Lcom/netease/mpay/oversea/b/c;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/b/c;-><init>()V

    invoke-direct {p1, v0}, Lcom/netease/mpay/oversea/b/b;-><init>(Lcom/netease/mpay/oversea/b/c;)V

    throw p1

    :catch_1
    move-exception p1

    new-instance v0, Lcom/netease/mpay/oversea/b/b;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/b/b;->a()Lcom/netease/mpay/oversea/b/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netease/mpay/oversea/b/b;-><init>(Lcom/netease/mpay/oversea/b/c;)V

    throw v0

    :cond_0
    new-instance p1, Lcom/netease/mpay/oversea/b/b;

    new-instance v0, Lcom/netease/mpay/oversea/b/c;

    iget-object v1, p0, Lcom/netease/mpay/oversea/a/e;->f:Landroid/app/Activity;

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__role_id_empty:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/mpay/oversea/b/c;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/netease/mpay/oversea/b/b;-><init>(Lcom/netease/mpay/oversea/b/c;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/netease/mpay/oversea/b/b;

    new-instance v0, Lcom/netease/mpay/oversea/b/c;

    iget-object v1, p0, Lcom/netease/mpay/oversea/a/e;->f:Landroid/app/Activity;

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__role_info_empty:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/mpay/oversea/b/c;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/netease/mpay/oversea/b/b;-><init>(Lcom/netease/mpay/oversea/b/c;)V

    throw p1
.end method

.method protected a(Lcom/netease/mpay/oversea/b/e$a;Lcom/netease/mpay/oversea/b/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/mpay/oversea/b/e$a<",
            "Lcom/netease/mpay/oversea/a/a/c;",
            ">;",
            "Lcom/netease/mpay/oversea/b/h<",
            "Lcom/netease/mpay/oversea/a/a/c;",
            ">;)V"
        }
    .end annotation

    new-instance p2, Lcom/netease/mpay/oversea/a/e$1;

    invoke-direct {p2, p0}, Lcom/netease/mpay/oversea/a/e$1;-><init>(Lcom/netease/mpay/oversea/a/e;)V

    invoke-super {p0, p1, p2}, Lcom/netease/mpay/oversea/b/i;->a(Lcom/netease/mpay/oversea/b/e$a;Lcom/netease/mpay/oversea/b/h;)V

    return-void
.end method

.method protected synthetic b(Lcom/netease/mpay/oversea/b/i$d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/a/e;->a(Lcom/netease/mpay/oversea/b/i$d;)Lcom/netease/mpay/oversea/a/a/c;

    move-result-object p1

    return-object p1
.end method

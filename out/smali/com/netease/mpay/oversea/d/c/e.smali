.class public Lcom/netease/mpay/oversea/d/c/e;
.super Lcom/netease/mpay/oversea/b/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/oversea/b/i<",
        "Lcom/netease/mpay/oversea/d/a/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/netease/mpay/oversea/ui/d/a;

.field protected b:Z

.field protected c:Lcom/netease/mpay/oversea/d/g;

.field private k:Ljava/lang/String;

.field private l:Lcom/netease/mpay/oversea/d/c;

.field private m:Lcom/netease/mpay/oversea/j/a/f;

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/d/c;ZLcom/netease/mpay/oversea/ui/d/a;)V
    .locals 2

    iget-object v0, p3, Lcom/netease/mpay/oversea/d/c;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/netease/mpay/oversea/b/i;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/b/h;)V

    iget-boolean p2, p3, Lcom/netease/mpay/oversea/d/c;->h:Z

    iput-boolean p2, p0, Lcom/netease/mpay/oversea/d/c/e;->b:Z

    iput-object p3, p0, Lcom/netease/mpay/oversea/d/c/e;->l:Lcom/netease/mpay/oversea/d/c;

    iget-object p2, p0, Lcom/netease/mpay/oversea/d/c/e;->l:Lcom/netease/mpay/oversea/d/c;

    iget-object p2, p2, Lcom/netease/mpay/oversea/d/c;->e:Lcom/netease/mpay/oversea/d/g;

    iput-object p2, p0, Lcom/netease/mpay/oversea/d/c/e;->c:Lcom/netease/mpay/oversea/d/g;

    iput-object p5, p0, Lcom/netease/mpay/oversea/d/c/e;->a:Lcom/netease/mpay/oversea/ui/d/a;

    if-eqz p4, :cond_0

    invoke-static {}, Lcom/netease/mpay/oversea/widget/h;->a()Lcom/netease/mpay/oversea/widget/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/netease/mpay/oversea/widget/h;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/d/c/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/netease/mpay/oversea/d/c/e;->n:Z

    return p0
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/d/c/e;)Lcom/netease/mpay/oversea/j/a/f;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/d/c/e;->m:Lcom/netease/mpay/oversea/j/a/f;

    return-object p0
.end method

.method static synthetic c(Lcom/netease/mpay/oversea/d/c/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/d/c/e;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/netease/mpay/oversea/d/c/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/d/c/e;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/netease/mpay/oversea/d/c/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/d/c/e;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/netease/mpay/oversea/d/c/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/d/c/e;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/netease/mpay/oversea/d/c/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/d/c/e;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected final a(Lcom/netease/mpay/oversea/b/i$d;)Lcom/netease/mpay/oversea/d/a/b/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/mpay/oversea/b/i<",
            "Lcom/netease/mpay/oversea/d/a/b/c;",
            ">.d;)",
            "Lcom/netease/mpay/oversea/d/a/b/c;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/b/i$d;->b()Lcom/netease/mpay/oversea/j/a/c;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/mpay/oversea/j/a/c;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/mpay/oversea/d/c/e;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/d/c/e;->j()Lcom/netease/mpay/oversea/d/a/b/c;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/netease/mpay/oversea/b/e$a;Lcom/netease/mpay/oversea/b/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/mpay/oversea/b/e$a<",
            "Lcom/netease/mpay/oversea/d/a/b/c;",
            ">;",
            "Lcom/netease/mpay/oversea/b/h<",
            "Lcom/netease/mpay/oversea/d/a/b/c;",
            ">;)V"
        }
    .end annotation

    new-instance p2, Lcom/netease/mpay/oversea/d/c/e$1;

    iget-object v0, p0, Lcom/netease/mpay/oversea/d/c/e;->f:Landroid/app/Activity;

    iget-object v1, p0, Lcom/netease/mpay/oversea/d/c/e;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/oversea/d/c/e;->c:Lcom/netease/mpay/oversea/d/g;

    invoke-direct {p2, p0, v0, v1, v2}, Lcom/netease/mpay/oversea/d/c/e$1;-><init>(Lcom/netease/mpay/oversea/d/c/e;Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/d/g;)V

    invoke-super {p0, p1, p2}, Lcom/netease/mpay/oversea/b/i;->a(Lcom/netease/mpay/oversea/b/e$a;Lcom/netease/mpay/oversea/b/h;)V

    return-void
.end method

.method protected synthetic b(Lcom/netease/mpay/oversea/b/i$d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/d/c/e;->a(Lcom/netease/mpay/oversea/b/i$d;)Lcom/netease/mpay/oversea/d/a/b/c;

    move-result-object p1

    return-object p1
.end method

.method protected j()Lcom/netease/mpay/oversea/d/a/b/c;
    .locals 12

    new-instance v0, Lcom/netease/mpay/oversea/b/g;

    iget-object v1, p0, Lcom/netease/mpay/oversea/d/c/e;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/d/c/e;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/b/g;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance v1, Lcom/netease/mpay/oversea/d/a/a/e;

    iget-object v2, p0, Lcom/netease/mpay/oversea/d/c/e;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/mpay/oversea/d/c/e;->l:Lcom/netease/mpay/oversea/d/c;

    invoke-direct {v1, v2, v3}, Lcom/netease/mpay/oversea/d/a/a/e;-><init>(Ljava/lang/String;Lcom/netease/mpay/oversea/d/c;)V

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/b/g;->a(Lcom/netease/mpay/oversea/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/d/a/b/c;

    iget-object v1, p0, Lcom/netease/mpay/oversea/d/c/e;->l:Lcom/netease/mpay/oversea/d/c;

    iget-boolean v1, v1, Lcom/netease/mpay/oversea/d/c;->f:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/netease/mpay/oversea/d/a/b/c;->i:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/netease/mpay/oversea/d/c/e;->n:Z

    iget-boolean v1, p0, Lcom/netease/mpay/oversea/d/c/e;->n:Z

    if-eqz v1, :cond_2

    new-instance v1, Lcom/netease/mpay/oversea/j/b;

    iget-object v2, p0, Lcom/netease/mpay/oversea/d/c/e;->f:Landroid/app/Activity;

    iget-object v3, p0, Lcom/netease/mpay/oversea/d/c/e;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/j/d/d;->g()Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mpay/oversea/d/c/e;->l:Lcom/netease/mpay/oversea/d/c;

    iget-object v2, v2, Lcom/netease/mpay/oversea/d/c;->a:Lcom/netease/mpay/oversea/j/a/g;

    if-eqz v1, :cond_1

    sget-object v3, Lcom/netease/mpay/oversea/j/a/g;->q:Lcom/netease/mpay/oversea/j/a/g;

    if-ne v3, v2, :cond_1

    iget-object v2, v1, Lcom/netease/mpay/oversea/j/a/f;->f:Lcom/netease/mpay/oversea/j/a/g;

    :cond_1
    move-object v8, v2

    new-instance v2, Lcom/netease/mpay/oversea/j/a/f$a;

    iget-object v4, v0, Lcom/netease/mpay/oversea/d/a/b/c;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/netease/mpay/oversea/d/a/b/c;->d:Ljava/lang/String;

    iget-object v6, v0, Lcom/netease/mpay/oversea/d/a/b/c;->c:Ljava/lang/String;

    iget-object v7, v0, Lcom/netease/mpay/oversea/d/a/b/c;->b:Ljava/lang/String;

    iget-object v9, v0, Lcom/netease/mpay/oversea/d/a/b/c;->g:Ljava/lang/String;

    iget-object v10, v0, Lcom/netease/mpay/oversea/d/a/b/c;->f:Ljava/util/ArrayList;

    iget-boolean v3, v0, Lcom/netease/mpay/oversea/d/a/b/c;->j:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/netease/mpay/oversea/j/a/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/j/a/g;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v1}, Lcom/netease/mpay/oversea/j/a/f$a;->a(Lcom/netease/mpay/oversea/j/a/f;)Lcom/netease/mpay/oversea/j/a/f$a;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mpay/oversea/d/c/e;->c:Lcom/netease/mpay/oversea/d/g;

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/j/a/f$a;->a(Lcom/netease/mpay/oversea/d/g;)Lcom/netease/mpay/oversea/j/a/f$a;

    move-result-object v1

    iget-object v2, v0, Lcom/netease/mpay/oversea/d/a/b/c;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/j/a/f$a;->a(Ljava/lang/String;)Lcom/netease/mpay/oversea/j/a/f$a;

    move-result-object v1

    iget v2, v0, Lcom/netease/mpay/oversea/d/a/b/c;->m:I

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/j/a/f$a;->a(I)Lcom/netease/mpay/oversea/j/a/f$a;

    move-result-object v1

    iget v2, v0, Lcom/netease/mpay/oversea/d/a/b/c;->l:I

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/j/a/f$a;->b(I)Lcom/netease/mpay/oversea/j/a/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/j/a/f$a;->a()Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/mpay/oversea/d/c/e;->m:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v1, p0, Lcom/netease/mpay/oversea/d/c/e;->m:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v1, v1, Lcom/netease/mpay/oversea/j/a/f;->f:Lcom/netease/mpay/oversea/j/a/g;

    iput-object v1, v0, Lcom/netease/mpay/oversea/d/a/b/c;->h:Lcom/netease/mpay/oversea/j/a/g;

    :cond_2
    :try_start_0
    new-instance v1, Lcom/netease/mpay/oversea/b/g;

    iget-object v2, p0, Lcom/netease/mpay/oversea/d/c/e;->f:Landroid/app/Activity;

    iget-object v3, p0, Lcom/netease/mpay/oversea/d/c/e;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/netease/mpay/oversea/b/g;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance v2, Lcom/netease/mpay/oversea/d/a/a/g;

    iget-object v3, p0, Lcom/netease/mpay/oversea/d/c/e;->k:Ljava/lang/String;

    iget-object v4, v0, Lcom/netease/mpay/oversea/d/a/b/c;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/netease/mpay/oversea/d/a/b/c;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/netease/mpay/oversea/d/a/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/b/g;->a(Lcom/netease/mpay/oversea/b/a/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/mpay/oversea/d/a/b/d;

    iget-object v2, p0, Lcom/netease/mpay/oversea/d/c/e;->m:Lcom/netease/mpay/oversea/j/a/f;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/netease/mpay/oversea/d/c/e;->m:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v3, p0, Lcom/netease/mpay/oversea/d/c/e;->m:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v3, v3, Lcom/netease/mpay/oversea/j/a/f;->f:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v1, v3}, Lcom/netease/mpay/oversea/d/a/b/d;->b(Lcom/netease/mpay/oversea/j/a/g;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/netease/mpay/oversea/j/a/f;->e:Ljava/lang/String;

    :cond_3
    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v2

    iget-object v3, v0, Lcom/netease/mpay/oversea/d/a/b/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/netease/mpay/oversea/g/e;->a(Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

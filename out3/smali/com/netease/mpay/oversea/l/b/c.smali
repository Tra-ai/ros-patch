.class public Lcom/netease/mpay/oversea/l/b/c;
.super Lcom/netease/mpay/oversea/b/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/oversea/b/i<",
        "Lcom/netease/mpay/oversea/l/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/netease/mpay/oversea/j/a/g;

.field private k:Lcom/netease/mpay/oversea/j/a/f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/j/a/g;Lcom/netease/mpay/oversea/d/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/netease/mpay/oversea/j/a/g;",
            "Lcom/netease/mpay/oversea/d/c/f<",
            "Lcom/netease/mpay/oversea/l/a/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p6}, Lcom/netease/mpay/oversea/b/i;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/b/h;)V

    invoke-static {}, Lcom/netease/mpay/oversea/widget/h;->a()Lcom/netease/mpay/oversea/widget/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/netease/mpay/oversea/widget/h;->a(Landroid/app/Activity;)V

    iput-object p3, p0, Lcom/netease/mpay/oversea/l/b/c;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/mpay/oversea/l/b/c;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/mpay/oversea/l/b/c;->c:Lcom/netease/mpay/oversea/j/a/g;

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/l/b/c;)Lcom/netease/mpay/oversea/j/a/f;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/l/b/c;->k:Lcom/netease/mpay/oversea/j/a/f;

    return-object p0
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/l/b/c;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/l/b/c;->f:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic c(Lcom/netease/mpay/oversea/l/b/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/l/b/c;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/netease/mpay/oversea/b/i$d;)Lcom/netease/mpay/oversea/l/a/b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/mpay/oversea/b/i<",
            "Lcom/netease/mpay/oversea/l/a/b;",
            ">.d;)",
            "Lcom/netease/mpay/oversea/l/a/b;"
        }
    .end annotation

    new-instance v0, Lcom/netease/mpay/oversea/b/g;

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/b/c;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/l/b/c;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/b/g;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance v1, Lcom/netease/mpay/oversea/l/a/a;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/b/i$d;->b()Lcom/netease/mpay/oversea/j/a/c;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/mpay/oversea/j/a/c;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/mpay/oversea/l/b/c;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/mpay/oversea/l/b/c;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/mpay/oversea/l/b/c;->c:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v5}, Lcom/netease/mpay/oversea/j/a/g;->a()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/netease/mpay/oversea/l/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/b/g;->a(Lcom/netease/mpay/oversea/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/l/a/b;

    sget-object v1, Lcom/netease/mpay/oversea/j/a/g;->k:Lcom/netease/mpay/oversea/j/a/g;

    iget-object v2, p0, Lcom/netease/mpay/oversea/l/b/c;->c:Lcom/netease/mpay/oversea/j/a/g;

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/netease/mpay/oversea/b;->a()Lcom/netease/mpay/oversea/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/b;->d()V

    :cond_0
    iget-object v1, p1, Lcom/netease/mpay/oversea/b/i$d;->a:Lcom/netease/mpay/oversea/j/b;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/j/d/d;->g()Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/l/a/b;->b()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v11, Lcom/netease/mpay/oversea/j/a/f$a;

    iget-object v3, v1, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/netease/mpay/oversea/j/a/f;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/netease/mpay/oversea/j/a/f;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/l/a/b;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v1, Lcom/netease/mpay/oversea/j/a/f;->f:Lcom/netease/mpay/oversea/j/a/g;

    iget-object v7, p0, Lcom/netease/mpay/oversea/l/b/c;->c:Lcom/netease/mpay/oversea/j/a/g;

    if-ne v2, v7, :cond_2

    sget-object v2, Lcom/netease/mpay/oversea/j/a/g;->a:Lcom/netease/mpay/oversea/j/a/g;

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lcom/netease/mpay/oversea/j/a/f;->f:Lcom/netease/mpay/oversea/j/a/g;

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/l/a/b;->c()Ljava/lang/String;

    move-result-object v8

    iget-boolean v2, v1, Lcom/netease/mpay/oversea/j/a/f;->o:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/netease/mpay/oversea/j/a/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/j/a/g;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    invoke-virtual {v11, v1}, Lcom/netease/mpay/oversea/j/a/f$a;->a(Lcom/netease/mpay/oversea/j/a/f;)Lcom/netease/mpay/oversea/j/a/f$a;

    move-result-object v2

    iget v3, v1, Lcom/netease/mpay/oversea/j/a/f;->m:I

    invoke-virtual {v2, v3}, Lcom/netease/mpay/oversea/j/a/f$a;->a(I)Lcom/netease/mpay/oversea/j/a/f$a;

    move-result-object v2

    iget v3, v1, Lcom/netease/mpay/oversea/j/a/f;->n:I

    invoke-virtual {v2, v3}, Lcom/netease/mpay/oversea/j/a/f$a;->b(I)Lcom/netease/mpay/oversea/j/a/f$a;

    move-result-object v2

    iget-object v3, v1, Lcom/netease/mpay/oversea/j/a/f;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/netease/mpay/oversea/j/a/f$a;->a(Ljava/lang/String;)Lcom/netease/mpay/oversea/j/a/f$a;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/mpay/oversea/l/b/c;->c:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v2, v3}, Lcom/netease/mpay/oversea/j/a/f$a;->a(Lcom/netease/mpay/oversea/j/a/g;)Lcom/netease/mpay/oversea/j/a/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/j/a/f$a;->a()Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/mpay/oversea/l/b/c;->k:Lcom/netease/mpay/oversea/j/a/f;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v2

    iget-object v3, v1, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/netease/mpay/oversea/g/e;->b(Ljava/lang/String;)Lcom/netease/mpay/oversea/d/a/b/d;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/netease/mpay/oversea/l/b/c;->k:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v4, p0, Lcom/netease/mpay/oversea/l/b/c;->k:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v4, v4, Lcom/netease/mpay/oversea/j/a/f;->f:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v2, v4}, Lcom/netease/mpay/oversea/d/a/b/d;->b(Lcom/netease/mpay/oversea/j/a/g;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/netease/mpay/oversea/j/a/f;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/oversea/l/b/c;->k:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v2, v2, Lcom/netease/mpay/oversea/j/a/f;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    :try_start_0
    new-instance v2, Lcom/netease/mpay/oversea/b/g;

    iget-object v3, p0, Lcom/netease/mpay/oversea/l/b/c;->f:Landroid/app/Activity;

    iget-object v4, p0, Lcom/netease/mpay/oversea/l/b/c;->g:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/netease/mpay/oversea/b/g;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance v3, Lcom/netease/mpay/oversea/d/a/a/g;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/b/i$d;->b()Lcom/netease/mpay/oversea/j/a/c;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/mpay/oversea/j/a/c;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/netease/mpay/oversea/j/a/f;->b:Ljava/lang/String;

    invoke-direct {v3, p1, v4, v5}, Lcom/netease/mpay/oversea/d/a/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/netease/mpay/oversea/b/g;->a(Lcom/netease/mpay/oversea/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/d/a/b/d;

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v2

    iget-object v1, v1, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, p1}, Lcom/netease/mpay/oversea/g/e;->a(Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/d;)V

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/b/c;->k:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v2, p0, Lcom/netease/mpay/oversea/l/b/c;->k:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v2, v2, Lcom/netease/mpay/oversea/j/a/f;->f:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {p1, v2}, Lcom/netease/mpay/oversea/d/a/b/d;->b(Lcom/netease/mpay/oversea/j/a/g;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/netease/mpay/oversea/j/a/f;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v0
.end method

.method protected a(Lcom/netease/mpay/oversea/b/e$a;Lcom/netease/mpay/oversea/b/h;)V
    .locals 3
    .param p1    # Lcom/netease/mpay/oversea/b/e$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/mpay/oversea/b/e$a<",
            "Lcom/netease/mpay/oversea/l/a/b;",
            ">;",
            "Lcom/netease/mpay/oversea/b/h<",
            "Lcom/netease/mpay/oversea/l/a/b;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p1, Lcom/netease/mpay/oversea/b/e$a;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/b/c;->k:Lcom/netease/mpay/oversea/j/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/b/c;->k:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v0, v0, Lcom/netease/mpay/oversea/j/a/f;->f:Lcom/netease/mpay/oversea/j/a/g;

    sget-object v1, Lcom/netease/mpay/oversea/j/a/g;->c:Lcom/netease/mpay/oversea/j/a/g;

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->d()Lcom/netease/mpay/oversea/g/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/mpay/oversea/g/d;->c:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/g/c;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/mpay/oversea/l/b/c;->f:Landroid/app/Activity;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/b/c/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/l/b/c;->f:Landroid/app/Activity;

    new-instance v1, Lcom/netease/mpay/oversea/l/b/c$1;

    invoke-direct {v1, p0}, Lcom/netease/mpay/oversea/l/b/c$1;-><init>(Lcom/netease/mpay/oversea/l/b/c;)V

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/ui/n;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/n$a;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Lcom/netease/mpay/oversea/j/b;

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/b/c;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/l/b/c;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/b/c;->k:Lcom/netease/mpay/oversea/j/a/f;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/j/d/d;->b(Lcom/netease/mpay/oversea/j/a/f;)V

    :cond_3
    :goto_1
    invoke-static {}, Lcom/netease/mpay/oversea/widget/h;->a()Lcom/netease/mpay/oversea/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/widget/h;->b()V

    invoke-super {p0, p1, p2}, Lcom/netease/mpay/oversea/b/i;->a(Lcom/netease/mpay/oversea/b/e$a;Lcom/netease/mpay/oversea/b/h;)V

    return-void
.end method

.method protected synthetic b(Lcom/netease/mpay/oversea/b/i$d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/l/b/c;->a(Lcom/netease/mpay/oversea/b/i$d;)Lcom/netease/mpay/oversea/l/a/b;

    move-result-object p1

    return-object p1
.end method

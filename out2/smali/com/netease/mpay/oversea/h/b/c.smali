.class public Lcom/netease/mpay/oversea/h/b/c;
.super Lcom/netease/mpay/oversea/b/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/oversea/b/i<",
        "Lcom/netease/mpay/oversea/h/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/d/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/netease/mpay/oversea/d/c/f<",
            "Lcom/netease/mpay/oversea/h/a/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/netease/mpay/oversea/b/i;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/b/h;)V

    iput-object p3, p0, Lcom/netease/mpay/oversea/h/b/c;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/mpay/oversea/h/b/c;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/netease/mpay/oversea/b/i$d;Lcom/netease/mpay/oversea/h/a/e;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/mpay/oversea/b/i<",
            "Lcom/netease/mpay/oversea/h/a/e;",
            ">.d;",
            "Lcom/netease/mpay/oversea/h/a/e;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/netease/mpay/oversea/j/b;

    iget-object v1, p0, Lcom/netease/mpay/oversea/h/b/c;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/h/b/c;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/d/d;->g()Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/oversea/h/b/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/netease/mpay/oversea/j/a/f$a;

    iget-object v3, v0, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/netease/mpay/oversea/j/a/f;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/netease/mpay/oversea/j/a/f;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/netease/mpay/oversea/j/a/f;->d:Ljava/lang/String;

    iget-object v7, v0, Lcom/netease/mpay/oversea/j/a/f;->f:Lcom/netease/mpay/oversea/j/a/g;

    iget-object v8, v0, Lcom/netease/mpay/oversea/j/a/f;->i:Ljava/lang/String;

    iget-object v9, v0, Lcom/netease/mpay/oversea/j/a/f;->h:Ljava/util/ArrayList;

    iget-boolean v2, v0, Lcom/netease/mpay/oversea/j/a/f;->o:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/netease/mpay/oversea/j/a/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/j/a/g;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    iget-object p2, p2, Lcom/netease/mpay/oversea/h/a/e;->b:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/netease/mpay/oversea/j/a/f$a;->a(Ljava/lang/String;)Lcom/netease/mpay/oversea/j/a/f$a;

    move-result-object p2

    iget v1, v0, Lcom/netease/mpay/oversea/j/a/f;->m:I

    invoke-virtual {p2, v1}, Lcom/netease/mpay/oversea/j/a/f$a;->a(I)Lcom/netease/mpay/oversea/j/a/f$a;

    move-result-object p2

    iget v1, v0, Lcom/netease/mpay/oversea/j/a/f;->n:I

    invoke-virtual {p2, v1}, Lcom/netease/mpay/oversea/j/a/f$a;->b(I)Lcom/netease/mpay/oversea/j/a/f$a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/netease/mpay/oversea/j/a/f$a;->a(Lcom/netease/mpay/oversea/j/a/f;)Lcom/netease/mpay/oversea/j/a/f$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/j/a/f$a;->a()Lcom/netease/mpay/oversea/j/a/f;

    move-result-object p2

    iget-object p1, p1, Lcom/netease/mpay/oversea/b/i$d;->a:Lcom/netease/mpay/oversea/j/b;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/netease/mpay/oversea/j/d/d;->b(Lcom/netease/mpay/oversea/j/a/f;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lcom/netease/mpay/oversea/b/b;

    new-instance p2, Lcom/netease/mpay/oversea/b/c;

    const/16 v0, 0x2711

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/netease/mpay/oversea/b/c;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/netease/mpay/oversea/b/b;-><init>(Lcom/netease/mpay/oversea/b/c;)V

    throw p1
.end method


# virtual methods
.method protected a(Lcom/netease/mpay/oversea/b/i$d;)Lcom/netease/mpay/oversea/h/a/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/mpay/oversea/b/i<",
            "Lcom/netease/mpay/oversea/h/a/e;",
            ">.d;)",
            "Lcom/netease/mpay/oversea/h/a/e;"
        }
    .end annotation

    new-instance v0, Lcom/netease/mpay/oversea/b/g;

    iget-object v1, p0, Lcom/netease/mpay/oversea/h/b/c;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/h/b/c;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/b/g;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance v1, Lcom/netease/mpay/oversea/h/a/d;

    iget v4, p0, Lcom/netease/mpay/oversea/h/b/c;->c:I

    iget-object v5, p0, Lcom/netease/mpay/oversea/h/b/c;->k:Ljava/lang/String;

    iget-object v6, p0, Lcom/netease/mpay/oversea/h/b/c;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/b/i$d;->b()Lcom/netease/mpay/oversea/j/a/c;

    move-result-object v2

    iget-object v7, v2, Lcom/netease/mpay/oversea/j/a/c;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/netease/mpay/oversea/h/b/c;->a:Ljava/lang/String;

    iget-object v9, p0, Lcom/netease/mpay/oversea/h/b/c;->b:Ljava/lang/String;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/netease/mpay/oversea/h/a/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/b/g;->a(Lcom/netease/mpay/oversea/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/h/a/e;

    invoke-direct {p0, p1, v0}, Lcom/netease/mpay/oversea/h/b/c;->a(Lcom/netease/mpay/oversea/b/i$d;Lcom/netease/mpay/oversea/h/a/e;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/netease/mpay/oversea/h/b/c;
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/netease/mpay/oversea/h/b/c;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/mpay/oversea/h/b/c;->l:Ljava/lang/String;

    const/4 p1, 0x3

    iput p1, p0, Lcom/netease/mpay/oversea/h/b/c;->c:I

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/mpay/oversea/h/b/c;
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/h/b/c;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/mpay/oversea/h/b/c;->l:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/netease/mpay/oversea/h/b/c;->c:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/netease/mpay/oversea/h/b/c;
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/netease/mpay/oversea/h/b/c;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/mpay/oversea/h/b/c;->l:Ljava/lang/String;

    const/4 p1, 0x5

    iput p1, p0, Lcom/netease/mpay/oversea/h/b/c;->c:I

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/mpay/oversea/h/b/c;
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/h/b/c;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/mpay/oversea/h/b/c;->l:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lcom/netease/mpay/oversea/h/b/c;->c:I

    return-object p0
.end method

.method protected synthetic b(Lcom/netease/mpay/oversea/b/i$d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/h/b/c;->a(Lcom/netease/mpay/oversea/b/i$d;)Lcom/netease/mpay/oversea/h/a/e;

    move-result-object p1

    return-object p1
.end method

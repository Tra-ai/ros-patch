.class public Lcom/netease/mpay/oversea/d/c/a;
.super Lcom/netease/mpay/oversea/b/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/oversea/b/i<",
        "Lcom/netease/mpay/oversea/d/a/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/netease/mpay/oversea/j/a/g;

.field private k:Lcom/netease/mpay/oversea/d/g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/d/g;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/j/a/g;ZLcom/netease/mpay/oversea/d/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/netease/mpay/oversea/d/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/netease/mpay/oversea/j/a/g;",
            "Z",
            "Lcom/netease/mpay/oversea/d/c/f<",
            "Lcom/netease/mpay/oversea/d/a/b/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4, p8}, Lcom/netease/mpay/oversea/b/i;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/b/h;)V

    if-eqz p7, :cond_0

    invoke-static {}, Lcom/netease/mpay/oversea/widget/h;->a()Lcom/netease/mpay/oversea/widget/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/netease/mpay/oversea/widget/h;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/netease/mpay/oversea/d/c/a;->a()V

    :goto_0
    if-nez p6, :cond_1

    sget-object p6, Lcom/netease/mpay/oversea/j/a/g;->a:Lcom/netease/mpay/oversea/j/a/g;

    :cond_1
    iput-object p6, p0, Lcom/netease/mpay/oversea/d/c/a;->c:Lcom/netease/mpay/oversea/j/a/g;

    iput-object p4, p0, Lcom/netease/mpay/oversea/d/c/a;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/mpay/oversea/d/c/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/mpay/oversea/d/c/a;->k:Lcom/netease/mpay/oversea/d/g;

    return-void
.end method

.method private a(Lcom/netease/mpay/oversea/b/i$d;Lcom/netease/mpay/oversea/d/a/b/d;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/mpay/oversea/b/i<",
            "Lcom/netease/mpay/oversea/d/a/b/d;",
            ">.d;",
            "Lcom/netease/mpay/oversea/d/a/b/d;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/netease/mpay/oversea/j/b;

    iget-object v1, p0, Lcom/netease/mpay/oversea/d/c/a;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/d/c/a;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/d/d;->g()Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/d/c/a;->k:Lcom/netease/mpay/oversea/d/g;

    invoke-static {p1}, Lcom/netease/mpay/oversea/d/g;->a(Lcom/netease/mpay/oversea/d/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/netease/mpay/oversea/b/b;

    new-instance p2, Lcom/netease/mpay/oversea/b/c;

    const/16 v0, 0x2711

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/netease/mpay/oversea/b/c;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/netease/mpay/oversea/b/b;-><init>(Lcom/netease/mpay/oversea/b/c;)V

    throw p1

    :cond_1
    iget-object v1, v0, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/oversea/d/c/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p2, Lcom/netease/mpay/oversea/d/a/b/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p2, Lcom/netease/mpay/oversea/d/a/b/d;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/netease/mpay/oversea/d/c/a;->c:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/g/e;->q()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {p2, v3}, Lcom/netease/mpay/oversea/d/a/b/d;->a(Lcom/netease/mpay/oversea/j/a/g;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/netease/mpay/oversea/j/a/g;->a:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iput-object v1, p2, Lcom/netease/mpay/oversea/d/a/b/d;->b:Ljava/util/ArrayList;

    :cond_7
    iget-boolean v1, v0, Lcom/netease/mpay/oversea/j/a/f;->k:Z

    new-instance v11, Lcom/netease/mpay/oversea/j/a/f$a;

    iget-object v3, v0, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/netease/mpay/oversea/j/a/f;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/netease/mpay/oversea/j/a/f;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/netease/mpay/oversea/j/a/f;->d:Ljava/lang/String;

    iget-object v7, v0, Lcom/netease/mpay/oversea/j/a/f;->f:Lcom/netease/mpay/oversea/j/a/g;

    iget-object v8, p2, Lcom/netease/mpay/oversea/d/a/b/d;->c:Ljava/lang/String;

    iget-object v9, p2, Lcom/netease/mpay/oversea/d/a/b/d;->b:Ljava/util/ArrayList;

    iget-boolean v2, v0, Lcom/netease/mpay/oversea/j/a/f;->o:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/netease/mpay/oversea/j/a/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/j/a/g;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    iget-object v2, p2, Lcom/netease/mpay/oversea/d/a/b/d;->d:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/netease/mpay/oversea/j/a/f$a;->a(Ljava/lang/String;)Lcom/netease/mpay/oversea/j/a/f$a;

    move-result-object v2

    iget v3, v0, Lcom/netease/mpay/oversea/j/a/f;->m:I

    invoke-virtual {v2, v3}, Lcom/netease/mpay/oversea/j/a/f$a;->a(I)Lcom/netease/mpay/oversea/j/a/f$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netease/mpay/oversea/j/a/f$a;->a(Lcom/netease/mpay/oversea/j/a/f;)Lcom/netease/mpay/oversea/j/a/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/a/f$a;->a()Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v0

    iput-boolean v1, v0, Lcom/netease/mpay/oversea/j/a/f;->k:Z

    iget-object v1, v0, Lcom/netease/mpay/oversea/j/a/f;->f:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {p2, v1}, Lcom/netease/mpay/oversea/d/a/b/d;->b(Lcom/netease/mpay/oversea/j/a/g;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/netease/mpay/oversea/j/a/f;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/a/f;->f()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p1, p1, Lcom/netease/mpay/oversea/b/i$d;->a:Lcom/netease/mpay/oversea/j/b;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/mpay/oversea/d/c/a;->k:Lcom/netease/mpay/oversea/d/g;

    invoke-virtual {p1, v0, p2}, Lcom/netease/mpay/oversea/j/d/d;->a(Lcom/netease/mpay/oversea/j/a/f;Lcom/netease/mpay/oversea/d/g;)V

    goto :goto_1

    :cond_8
    iget-object p1, p1, Lcom/netease/mpay/oversea/b/i$d;->a:Lcom/netease/mpay/oversea/j/b;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/j/d/d;->b(Lcom/netease/mpay/oversea/j/a/f;)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected a(Lcom/netease/mpay/oversea/b/i$d;)Lcom/netease/mpay/oversea/d/a/b/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/mpay/oversea/b/i<",
            "Lcom/netease/mpay/oversea/d/a/b/d;",
            ">.d;)",
            "Lcom/netease/mpay/oversea/d/a/b/d;"
        }
    .end annotation

    new-instance v0, Lcom/netease/mpay/oversea/b/g;

    iget-object v1, p0, Lcom/netease/mpay/oversea/d/c/a;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/d/c/a;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/b/g;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance v1, Lcom/netease/mpay/oversea/d/a/a/g;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/b/i$d;->b()Lcom/netease/mpay/oversea/j/a/c;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/mpay/oversea/j/a/c;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/mpay/oversea/d/c/a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/mpay/oversea/d/c/a;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/netease/mpay/oversea/d/a/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/b/g;->a(Lcom/netease/mpay/oversea/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/d/a/b/d;

    invoke-direct {p0, p1, v0}, Lcom/netease/mpay/oversea/d/c/a;->a(Lcom/netease/mpay/oversea/b/i$d;Lcom/netease/mpay/oversea/d/a/b/d;)V

    return-object v0
.end method

.method protected synthetic b(Lcom/netease/mpay/oversea/b/i$d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/d/c/a;->a(Lcom/netease/mpay/oversea/b/i$d;)Lcom/netease/mpay/oversea/d/a/b/d;

    move-result-object p1

    return-object p1
.end method

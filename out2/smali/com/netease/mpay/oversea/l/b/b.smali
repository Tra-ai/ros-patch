.class public Lcom/netease/mpay/oversea/l/b/b;
.super Lcom/netease/mpay/oversea/b/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/oversea/b/i<",
        "Lcom/netease/mpay/oversea/b/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/netease/mpay/oversea/b/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p6}, Lcom/netease/mpay/oversea/b/i;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/b/h;)V

    iput-boolean p5, p0, Lcom/netease/mpay/oversea/l/b/b;->a:Z

    iput-object p3, p0, Lcom/netease/mpay/oversea/l/b/b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/mpay/oversea/l/b/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Lcom/netease/mpay/oversea/b/i$d;)Lcom/netease/mpay/oversea/b/a/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/mpay/oversea/b/i<",
            "Lcom/netease/mpay/oversea/b/a/c;",
            ">.d;)",
            "Lcom/netease/mpay/oversea/b/a/c;"
        }
    .end annotation

    new-instance v0, Lcom/netease/mpay/oversea/b/g;

    iget-object v1, p0, Lcom/netease/mpay/oversea/l/b/b;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/l/b/b;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/b/g;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance v1, Lcom/netease/mpay/oversea/l/a/c;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/b/i$d;->b()Lcom/netease/mpay/oversea/j/a/c;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/mpay/oversea/j/a/c;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/mpay/oversea/l/b/b;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/mpay/oversea/l/b/b;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/netease/mpay/oversea/l/b/b;->a:Z

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/netease/mpay/oversea/l/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/b/g;->a(Lcom/netease/mpay/oversea/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/b/a/c;

    new-instance v1, Lcom/netease/mpay/oversea/j/b;

    iget-object v2, p0, Lcom/netease/mpay/oversea/l/b/b;->f:Landroid/app/Activity;

    iget-object v3, p0, Lcom/netease/mpay/oversea/l/b/b;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/j/d/d;->g()Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/netease/mpay/oversea/l/b/b;->a:Z

    iput-boolean v2, v1, Lcom/netease/mpay/oversea/j/a/f;->o:Z

    iget-object p1, p1, Lcom/netease/mpay/oversea/b/i$d;->a:Lcom/netease/mpay/oversea/j/b;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object p1

    sget-object v2, Lcom/netease/mpay/oversea/d/g;->p:Lcom/netease/mpay/oversea/d/g;

    invoke-virtual {p1, v1, v2}, Lcom/netease/mpay/oversea/j/d/d;->a(Lcom/netease/mpay/oversea/j/a/f;Lcom/netease/mpay/oversea/d/g;)V

    return-object v0

    :cond_0
    new-instance p1, Lcom/netease/mpay/oversea/b/b;

    new-instance v0, Lcom/netease/mpay/oversea/b/c;

    const/16 v1, 0x2711

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/b/c;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/netease/mpay/oversea/b/b;-><init>(Lcom/netease/mpay/oversea/b/c;)V

    throw p1
.end method

.method protected synthetic b(Lcom/netease/mpay/oversea/b/i$d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/l/b/b;->a(Lcom/netease/mpay/oversea/b/i$d;)Lcom/netease/mpay/oversea/b/a/c;

    move-result-object p1

    return-object p1
.end method

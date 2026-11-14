.class public Lcom/netease/mpay/oversea/e/b/a;
.super Lcom/netease/mpay/oversea/b/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/oversea/b/i<",
        "Lcom/netease/mpay/oversea/b/a/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/b/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/netease/mpay/oversea/b/h<",
            "Lcom/netease/mpay/oversea/b/a/c;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/netease/mpay/oversea/b/i;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/b/h;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/netease/mpay/oversea/b/i$d;)Lcom/netease/mpay/oversea/b/a/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/mpay/oversea/b/i<",
            "Lcom/netease/mpay/oversea/b/a/c;",
            ">.d;)",
            "Lcom/netease/mpay/oversea/b/a/c;"
        }
    .end annotation

    new-instance v0, Lcom/netease/mpay/oversea/j/b;

    iget-object v1, p0, Lcom/netease/mpay/oversea/e/b/a;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/e/b/a;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/d/d;->h()Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/b/g;

    iget-object v2, p0, Lcom/netease/mpay/oversea/e/b/a;->f:Landroid/app/Activity;

    iget-object v3, p0, Lcom/netease/mpay/oversea/e/b/a;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/netease/mpay/oversea/b/g;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance v2, Lcom/netease/mpay/oversea/e/a/a;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/b/i$d;->b()Lcom/netease/mpay/oversea/j/a/c;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/mpay/oversea/j/a/c;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/netease/mpay/oversea/j/a/f;->b:Ljava/lang/String;

    invoke-direct {v2, p1, v3, v0}, Lcom/netease/mpay/oversea/e/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/b/g;->a(Lcom/netease/mpay/oversea/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/b/a/c;

    return-object p1
.end method

.method protected synthetic b(Lcom/netease/mpay/oversea/b/i$d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/e/b/a;->a(Lcom/netease/mpay/oversea/b/i$d;)Lcom/netease/mpay/oversea/b/a/c;

    move-result-object p1

    return-object p1
.end method

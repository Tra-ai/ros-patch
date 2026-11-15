.class public Lcom/netease/mpay/oversea/d/c/c;
.super Lcom/netease/mpay/oversea/b/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/oversea/b/i<",
        "Lcom/netease/mpay/oversea/d/a/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/b/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/netease/mpay/oversea/b/i;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/b/h;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/netease/mpay/oversea/b/i$d;)Lcom/netease/mpay/oversea/d/a/b/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/mpay/oversea/b/i<",
            "Lcom/netease/mpay/oversea/d/a/b/a;",
            ">.d;)",
            "Lcom/netease/mpay/oversea/d/a/b/a;"
        }
    .end annotation

    new-instance v0, Lcom/netease/mpay/oversea/b/g;

    iget-object v1, p0, Lcom/netease/mpay/oversea/d/c/c;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/d/c/c;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/b/g;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance v1, Lcom/netease/mpay/oversea/d/a/a/b;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/b/i$d;->b()Lcom/netease/mpay/oversea/j/a/c;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/mpay/oversea/j/a/c;->a:Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/netease/mpay/oversea/d/a/a/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/b/g;->a(Lcom/netease/mpay/oversea/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/d/a/b/a;

    return-object p1
.end method

.method protected synthetic b(Lcom/netease/mpay/oversea/b/i$d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/d/c/c;->a(Lcom/netease/mpay/oversea/b/i$d;)Lcom/netease/mpay/oversea/d/a/b/a;

    move-result-object p1

    return-object p1
.end method

.class public Lcom/netease/mpay/oversea/c/c;
.super Lcom/netease/mpay/oversea/b/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/oversea/b/i<",
        "Lcom/netease/mpay/oversea/c/a/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ZLcom/netease/mpay/oversea/b/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/netease/mpay/oversea/b/h<",
            "Lcom/netease/mpay/oversea/c/a/c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/netease/mpay/oversea/b/i;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/b/h;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/c/c;->a()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/netease/mpay/oversea/widget/h;->a()Lcom/netease/mpay/oversea/widget/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/netease/mpay/oversea/widget/h;->a(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/netease/mpay/oversea/b/i$d;)Lcom/netease/mpay/oversea/c/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/mpay/oversea/b/i<",
            "Lcom/netease/mpay/oversea/c/a/c;",
            ">.d;)",
            "Lcom/netease/mpay/oversea/c/a/c;"
        }
    .end annotation

    new-instance p1, Lcom/netease/mpay/oversea/b/g;

    iget-object v0, p0, Lcom/netease/mpay/oversea/c/c;->f:Landroid/app/Activity;

    iget-object v1, p0, Lcom/netease/mpay/oversea/c/c;->g:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/netease/mpay/oversea/b/g;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance v0, Lcom/netease/mpay/oversea/c/a/b;

    iget-object v1, p0, Lcom/netease/mpay/oversea/c/c;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/netease/mpay/oversea/c/a/b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/b/g;->a(Lcom/netease/mpay/oversea/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/c/a/c;

    iget-object v0, p0, Lcom/netease/mpay/oversea/c/c;->f:Landroid/app/Activity;

    iget-object v1, p0, Lcom/netease/mpay/oversea/c/c;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/netease/mpay/oversea/c/a/c;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-object p1
.end method

.method protected synthetic b(Lcom/netease/mpay/oversea/b/i$d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/c/c;->a(Lcom/netease/mpay/oversea/b/i$d;)Lcom/netease/mpay/oversea/c/a/c;

    move-result-object p1

    return-object p1
.end method

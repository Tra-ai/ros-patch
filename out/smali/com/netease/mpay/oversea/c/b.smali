.class public Lcom/netease/mpay/oversea/c/b;
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
.method protected constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/b/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/netease/mpay/oversea/b/h<",
            "Lcom/netease/mpay/oversea/b/a/c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/netease/mpay/oversea/b/i;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/b/h;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/netease/mpay/oversea/b/i$d;)Lcom/netease/mpay/oversea/b/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/mpay/oversea/b/i<",
            "Lcom/netease/mpay/oversea/b/a/c;",
            ">.d;)",
            "Lcom/netease/mpay/oversea/b/a/c;"
        }
    .end annotation

    new-instance p1, Lcom/netease/mpay/oversea/j/b;

    iget-object v0, p0, Lcom/netease/mpay/oversea/c/b;->f:Landroid/app/Activity;

    iget-object v1, p0, Lcom/netease/mpay/oversea/c/b;->g:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/b;->b()Lcom/netease/mpay/oversea/j/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/d/b;->a()Lcom/netease/mpay/oversea/j/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/netease/mpay/oversea/j/a/c;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Lcom/netease/mpay/oversea/b/g;

    iget-object v1, p0, Lcom/netease/mpay/oversea/c/b;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/c/b;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/b/g;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance v1, Lcom/netease/mpay/oversea/c/a/a;

    invoke-direct {v1}, Lcom/netease/mpay/oversea/c/a/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/b/g;->a(Lcom/netease/mpay/oversea/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/b/a/c;

    new-instance v1, Lcom/netease/mpay/oversea/j/a/c;

    invoke-direct {v1}, Lcom/netease/mpay/oversea/j/a/c;-><init>()V

    iget-object v2, p0, Lcom/netease/mpay/oversea/c/b;->g:Ljava/lang/String;

    iput-object v2, v1, Lcom/netease/mpay/oversea/j/a/c;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/netease/mpay/oversea/b/a/c;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/netease/mpay/oversea/j/a/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/b;->b()Lcom/netease/mpay/oversea/j/d/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/netease/mpay/oversea/j/d/b;->a(Lcom/netease/mpay/oversea/j/a/c;)V

    move-object v0, v1

    :cond_1
    new-instance p1, Lcom/netease/mpay/oversea/b/a/c;

    iget-object v0, v0, Lcom/netease/mpay/oversea/j/a/c;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/netease/mpay/oversea/b/a/c;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method protected synthetic b(Lcom/netease/mpay/oversea/b/i$d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/c/b;->a(Lcom/netease/mpay/oversea/b/i$d;)Lcom/netease/mpay/oversea/b/a/c;

    move-result-object p1

    return-object p1
.end method

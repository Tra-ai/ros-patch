.class public Lcom/netease/mpay/oversea/d/c/b;
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
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/b/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p6}, Lcom/netease/mpay/oversea/b/i;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/b/h;)V

    invoke-static {}, Lcom/netease/mpay/oversea/widget/h;->a()Lcom/netease/mpay/oversea/widget/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/netease/mpay/oversea/widget/h;->a(Landroid/app/Activity;)V

    iput-object p4, p0, Lcom/netease/mpay/oversea/d/c/b;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/mpay/oversea/d/c/b;->b:Ljava/lang/String;

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

    new-instance v0, Lcom/netease/mpay/oversea/b/g;

    iget-object v1, p0, Lcom/netease/mpay/oversea/d/c/b;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/d/c/b;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/b/g;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance v1, Lcom/netease/mpay/oversea/d/a/a/a;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/b/i$d;->b()Lcom/netease/mpay/oversea/j/a/c;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/mpay/oversea/j/a/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/oversea/d/c/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/mpay/oversea/d/c/b;->b:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v3}, Lcom/netease/mpay/oversea/d/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/b/g;->a(Lcom/netease/mpay/oversea/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/b/a/c;

    return-object p1
.end method

.method protected synthetic b(Lcom/netease/mpay/oversea/b/i$d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/d/c/b;->a(Lcom/netease/mpay/oversea/b/i$d;)Lcom/netease/mpay/oversea/b/a/c;

    move-result-object p1

    return-object p1
.end method

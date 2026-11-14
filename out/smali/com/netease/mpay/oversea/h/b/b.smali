.class public Lcom/netease/mpay/oversea/h/b/b;
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
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private k:Ljava/lang/String;


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
            "Lcom/netease/mpay/oversea/b/a/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/netease/mpay/oversea/b/i;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/b/h;)V

    iput-object p3, p0, Lcom/netease/mpay/oversea/h/b/b;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/mpay/oversea/h/b/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Lcom/netease/mpay/oversea/b/i$d;)Lcom/netease/mpay/oversea/b/a/c;
    .locals 9
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

    iget-object v1, p0, Lcom/netease/mpay/oversea/h/b/b;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/h/b/b;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/b/g;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance v1, Lcom/netease/mpay/oversea/h/a/c;

    iget v4, p0, Lcom/netease/mpay/oversea/h/b/b;->c:I

    iget-object v5, p0, Lcom/netease/mpay/oversea/h/b/b;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/b/i$d;->b()Lcom/netease/mpay/oversea/j/a/c;

    move-result-object p1

    iget-object v6, p1, Lcom/netease/mpay/oversea/j/a/c;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/netease/mpay/oversea/h/b/b;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/netease/mpay/oversea/h/b/b;->b:Ljava/lang/String;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/netease/mpay/oversea/h/a/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/b/g;->a(Lcom/netease/mpay/oversea/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/b/a/c;

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/netease/mpay/oversea/h/b/b;
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/h/b/b;->k:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/netease/mpay/oversea/h/b/b;->c:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/netease/mpay/oversea/h/b/b;
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/h/b/b;->k:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lcom/netease/mpay/oversea/h/b/b;->c:I

    return-object p0
.end method

.method protected synthetic b(Lcom/netease/mpay/oversea/b/i$d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/h/b/b;->a(Lcom/netease/mpay/oversea/b/i$d;)Lcom/netease/mpay/oversea/b/a/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/netease/mpay/oversea/h/b/b;
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/h/b/b;->k:Ljava/lang/String;

    const/4 p1, 0x3

    iput p1, p0, Lcom/netease/mpay/oversea/h/b/b;->c:I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/netease/mpay/oversea/h/b/b;
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/h/b/b;->k:Ljava/lang/String;

    const/4 p1, 0x4

    iput p1, p0, Lcom/netease/mpay/oversea/h/b/b;->c:I

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/netease/mpay/oversea/h/b/b;
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/h/b/b;->k:Ljava/lang/String;

    const/4 p1, 0x5

    iput p1, p0, Lcom/netease/mpay/oversea/h/b/b;->c:I

    return-object p0
.end method

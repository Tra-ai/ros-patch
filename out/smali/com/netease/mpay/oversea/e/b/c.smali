.class public Lcom/netease/mpay/oversea/e/b/c;
.super Lcom/netease/mpay/oversea/b/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/oversea/b/i<",
        "Lcom/netease/mpay/oversea/e/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/b/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/netease/mpay/oversea/b/h<",
            "Lcom/netease/mpay/oversea/e/a/f;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/netease/mpay/oversea/b/i;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/b/h;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/netease/mpay/oversea/e/b/c;->a:I

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/netease/mpay/oversea/j/a/f;)Lcom/netease/mpay/oversea/e/a/e;
    .locals 9

    iget v0, p0, Lcom/netease/mpay/oversea/e/b/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/netease/mpay/oversea/e/a/d;

    iget-object v1, p2, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/netease/mpay/oversea/j/a/f;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1, p2}, Lcom/netease/mpay/oversea/e/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/netease/mpay/oversea/e/a/j;

    iget-object v1, p2, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/netease/mpay/oversea/j/a/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/oversea/e/b/c;->l:Ljava/lang/String;

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/netease/mpay/oversea/e/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/netease/mpay/oversea/e/a/i;

    iget-object v1, p2, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/netease/mpay/oversea/j/a/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/oversea/e/b/c;->k:Ljava/lang/String;

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/netease/mpay/oversea/e/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/netease/mpay/oversea/e/a/h;

    iget-object v5, p2, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    iget-object v6, p2, Lcom/netease/mpay/oversea/j/a/f;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/netease/mpay/oversea/e/b/c;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/netease/mpay/oversea/e/b/c;->c:Ljava/lang/String;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/netease/mpay/oversea/e/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/netease/mpay/oversea/e/a/g;

    iget-object v1, p2, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/netease/mpay/oversea/j/a/f;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1, p2}, Lcom/netease/mpay/oversea/e/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected a(Lcom/netease/mpay/oversea/b/i$d;)Lcom/netease/mpay/oversea/e/a/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/mpay/oversea/b/i<",
            "Lcom/netease/mpay/oversea/e/a/f;",
            ">.d;)",
            "Lcom/netease/mpay/oversea/e/a/f;"
        }
    .end annotation

    new-instance v0, Lcom/netease/mpay/oversea/j/b;

    iget-object v1, p0, Lcom/netease/mpay/oversea/e/b/c;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/e/b/c;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/d/d;->h()Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/b/g;

    iget-object v2, p0, Lcom/netease/mpay/oversea/e/b/c;->f:Landroid/app/Activity;

    iget-object v3, p0, Lcom/netease/mpay/oversea/e/b/c;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/netease/mpay/oversea/b/g;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/b/i$d;->a()Lcom/netease/mpay/oversea/j/a/c;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/mpay/oversea/j/a/c;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/netease/mpay/oversea/e/b/c;->a(Ljava/lang/String;Lcom/netease/mpay/oversea/j/a/f;)Lcom/netease/mpay/oversea/e/a/e;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/netease/mpay/oversea/b/g;->a(Lcom/netease/mpay/oversea/b/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/e/a/f;

    iget v1, p1, Lcom/netease/mpay/oversea/e/a/f;->a:I

    iput v1, v0, Lcom/netease/mpay/oversea/j/a/f;->n:I

    iget v1, p1, Lcom/netease/mpay/oversea/e/a/f;->b:I

    iput v1, v0, Lcom/netease/mpay/oversea/j/a/f;->m:I

    new-instance v1, Lcom/netease/mpay/oversea/j/b;

    iget-object v2, p0, Lcom/netease/mpay/oversea/e/b/c;->f:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mpay/oversea/e/b/c;->h:Lcom/netease/mpay/oversea/b/h;

    instance-of v2, v2, Lcom/netease/mpay/oversea/e/b/d;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/netease/mpay/oversea/e/b/c;->h:Lcom/netease/mpay/oversea/b/h;

    check-cast v2, Lcom/netease/mpay/oversea/e/b/d;

    iget-object v2, v2, Lcom/netease/mpay/oversea/e/b/d;->c:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v2, v2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Lcom/netease/mpay/oversea/d/g;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/netease/mpay/oversea/d/g;->c:Lcom/netease/mpay/oversea/d/g;

    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/netease/mpay/oversea/j/d/d;->a(Lcom/netease/mpay/oversea/j/a/f;Lcom/netease/mpay/oversea/d/g;)V

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->d()Lcom/netease/mpay/oversea/g/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/mpay/oversea/g/d;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/e/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/netease/mpay/oversea/j/d/f;

    iget-object v1, p0, Lcom/netease/mpay/oversea/e/b/c;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/e/b/c;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/j/d/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcom/netease/mpay/oversea/j/d/f;

    iget-object v2, p0, Lcom/netease/mpay/oversea/e/b/c;->f:Landroid/app/Activity;

    iget-object v3, p0, Lcom/netease/mpay/oversea/e/b/c;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/netease/mpay/oversea/j/d/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/j/d/f;->a()Lcom/netease/mpay/oversea/j/a/h;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/e/a/f;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/j/a/h;->a(Z)V

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/j/d/f;->a(Lcom/netease/mpay/oversea/j/a/h;)V

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->d()Lcom/netease/mpay/oversea/g/d;

    move-result-object v0

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/j/a/h;->a()Z

    move-result v1

    iput-boolean v1, v0, Lcom/netease/mpay/oversea/g/d;->h:Z

    :cond_1
    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/netease/mpay/oversea/e/b/c;
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/netease/mpay/oversea/e/b/c;->a:I

    iput-object p1, p0, Lcom/netease/mpay/oversea/e/b/c;->l:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/mpay/oversea/e/b/c;
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/e/b/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/mpay/oversea/e/b/c;->c:Ljava/lang/String;

    const/4 p1, 0x3

    iput p1, p0, Lcom/netease/mpay/oversea/e/b/c;->a:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/netease/mpay/oversea/e/b/c;
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/netease/mpay/oversea/e/b/c;->a:I

    iput-object p1, p0, Lcom/netease/mpay/oversea/e/b/c;->k:Ljava/lang/String;

    return-object p0
.end method

.method protected synthetic b(Lcom/netease/mpay/oversea/b/i$d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/e/b/c;->a(Lcom/netease/mpay/oversea/b/i$d;)Lcom/netease/mpay/oversea/e/a/f;

    move-result-object p1

    return-object p1
.end method

.method public j()Lcom/netease/mpay/oversea/e/b/c;
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/mpay/oversea/e/b/c;->a:I

    return-object p0
.end method

.method public k()Lcom/netease/mpay/oversea/e/b/c;
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/netease/mpay/oversea/e/b/c;->a:I

    return-object p0
.end method

.class Lcom/netease/mpay/oversea/j/d/d$a;
.super Lcom/netease/mpay/oversea/j/d/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/j/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mpay_oversea_sdk_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/netease/mpay/oversea/j/d/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Lcom/netease/mpay/oversea/j/d/d$b;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/netease/mpay/oversea/j/d/d;->i()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/j/d/d;->b(Lcom/netease/mpay/oversea/j/d/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/d/d$b;->a()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/netease/mpay/oversea/j/d/d$a;->b(Ljava/lang/String;[B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/j/d/d$a;->a([B)V

    return-void
.end method

.method private d()Lcom/netease/mpay/oversea/j/d/d$b;
    .locals 2

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/j/d/d$a;->c()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/mpay/oversea/j/d/d;->i()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/j/d/d;->a(Lcom/netease/mpay/oversea/j/d/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/j/d/d$a;->c()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/netease/mpay/oversea/j/d/d$a;->a(Ljava/lang/String;[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/j/d/d$b;->a([B)Lcom/netease/mpay/oversea/j/d/d$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method a()Lcom/netease/mpay/oversea/j/a/d;
    .locals 5

    invoke-direct {p0}, Lcom/netease/mpay/oversea/j/d/d$a;->d()Lcom/netease/mpay/oversea/j/d/d$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/netease/mpay/oversea/j/d/d$b;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/netease/mpay/oversea/j/d/d$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/mpay/oversea/j/a/d;

    iget-object v3, v2, Lcom/netease/mpay/oversea/j/a/d;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/mpay/oversea/j/d/d$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method a(Lcom/netease/mpay/oversea/j/a/f;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v8, Lcom/netease/mpay/oversea/j/a/d;

    iget-object v1, p0, Lcom/netease/mpay/oversea/j/d/d$a;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/netease/mpay/oversea/j/a/f;->d:Ljava/lang/String;

    iget v4, p1, Lcom/netease/mpay/oversea/j/a/f;->n:I

    iget v5, p1, Lcom/netease/mpay/oversea/j/a/f;->m:I

    iget-object v6, p1, Lcom/netease/mpay/oversea/j/a/f;->f:Lcom/netease/mpay/oversea/j/a/g;

    iget-boolean v7, p1, Lcom/netease/mpay/oversea/j/a/f;->k:Z

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/netease/mpay/oversea/j/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/netease/mpay/oversea/j/a/g;Z)V

    invoke-direct {p0}, Lcom/netease/mpay/oversea/j/d/d$a;->d()Lcom/netease/mpay/oversea/j/d/d$b;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/netease/mpay/oversea/j/d/d$b;

    invoke-direct {p1}, Lcom/netease/mpay/oversea/j/d/d$b;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/netease/mpay/oversea/j/d/d$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/mpay/oversea/j/a/d;

    iget-object v2, v1, Lcom/netease/mpay/oversea/j/a/d;->b:Ljava/lang/String;

    iget-object v3, v8, Lcom/netease/mpay/oversea/j/a/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p1, Lcom/netease/mpay/oversea/j/d/d$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-object v0, p1, Lcom/netease/mpay/oversea/j/d/d$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/j/d/d$a;->a(Lcom/netease/mpay/oversea/j/d/d$b;)V

    return-void
.end method

.method b()V
    .locals 5

    invoke-direct {p0}, Lcom/netease/mpay/oversea/j/d/d$a;->d()Lcom/netease/mpay/oversea/j/d/d$b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/netease/mpay/oversea/j/d/d$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/mpay/oversea/j/a/d;

    iget-object v3, v2, Lcom/netease/mpay/oversea/j/a/d;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/mpay/oversea/j/d/d$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v0, Lcom/netease/mpay/oversea/j/d/d$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/netease/mpay/oversea/j/d/d$a;->a(Lcom/netease/mpay/oversea/j/d/d$b;)V

    :cond_2
    return-void
.end method

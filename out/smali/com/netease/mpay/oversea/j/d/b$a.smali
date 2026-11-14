.class Lcom/netease/mpay/oversea/j/d/b$a;
.super Lcom/netease/mpay/oversea/j/d/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/j/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "oversea5649352438464028632"

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/netease/mpay/oversea/j/d/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Lcom/netease/mpay/oversea/j/d/b$b;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/netease/mpay/oversea/j/d/b;->c()Lcom/netease/mpay/oversea/j/d/b;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/j/d/b;->b(Lcom/netease/mpay/oversea/j/d/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/d/b$b;->a()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/netease/mpay/oversea/j/d/b$a;->b(Ljava/lang/String;[B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/j/d/b$a;->a([B)V

    return-void
.end method

.method private d()Lcom/netease/mpay/oversea/j/d/b$b;
    .locals 2

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/j/d/b$a;->c()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/mpay/oversea/j/d/b;->c()Lcom/netease/mpay/oversea/j/d/b;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/j/d/b;->a(Lcom/netease/mpay/oversea/j/d/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/j/d/b$a;->c()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/netease/mpay/oversea/j/d/b$a;->a(Ljava/lang/String;[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/j/d/b$b;->a([B)Lcom/netease/mpay/oversea/j/d/b$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/netease/mpay/oversea/j/a/c;
    .locals 5

    invoke-direct {p0}, Lcom/netease/mpay/oversea/j/d/b$a;->d()Lcom/netease/mpay/oversea/j/d/b$b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/netease/mpay/oversea/j/d/b$b;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/netease/mpay/oversea/j/a/c;

    invoke-direct {v1}, Lcom/netease/mpay/oversea/j/a/c;-><init>()V

    iget-object v0, v0, Lcom/netease/mpay/oversea/j/d/b$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/mpay/oversea/j/a/c;

    iget-object v3, v2, Lcom/netease/mpay/oversea/j/a/c;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/mpay/oversea/j/d/b$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/netease/mpay/oversea/j/a/c;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/netease/mpay/oversea/j/a/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/oversea/j/d/b$a;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/netease/mpay/oversea/j/a/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    new-instance v0, Lcom/netease/mpay/oversea/j/a/c;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/j/a/c;-><init>()V

    return-object v0
.end method

.method public a(Lcom/netease/mpay/oversea/j/a/c;)V
    .locals 5

    invoke-direct {p0}, Lcom/netease/mpay/oversea/j/d/b$a;->d()Lcom/netease/mpay/oversea/j/d/b$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/netease/mpay/oversea/j/d/b$b;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/netease/mpay/oversea/j/d/b$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/mpay/oversea/j/a/c;

    iget-object v3, v2, Lcom/netease/mpay/oversea/j/a/c;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/netease/mpay/oversea/j/a/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v0, Lcom/netease/mpay/oversea/j/d/b$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Lcom/netease/mpay/oversea/j/d/b$b;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/j/d/b$b;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/netease/mpay/oversea/j/d/b$b;->a:Ljava/util/ArrayList;

    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/netease/mpay/oversea/j/d/b$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/netease/mpay/oversea/j/d/b$a;->a(Lcom/netease/mpay/oversea/j/d/b$b;)V

    return-void
.end method

.method protected b()V
    .locals 5

    invoke-direct {p0}, Lcom/netease/mpay/oversea/j/d/b$a;->d()Lcom/netease/mpay/oversea/j/d/b$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/netease/mpay/oversea/j/d/b$b;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/netease/mpay/oversea/j/d/b$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/mpay/oversea/j/a/c;

    iget-object v3, v2, Lcom/netease/mpay/oversea/j/a/c;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/mpay/oversea/j/d/b$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v0, Lcom/netease/mpay/oversea/j/d/b$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/netease/mpay/oversea/j/d/b$a;->a(Lcom/netease/mpay/oversea/j/d/b$b;)V

    :cond_2
    :goto_0
    return-void
.end method

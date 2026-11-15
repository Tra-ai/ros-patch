.class public Lcom/netease/mpay/oversea/j/d/a;
.super Lcom/netease/mpay/oversea/j/d/a/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/mpay/oversea/j/d/a/e;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/netease/mpay/oversea/j/a/b;
    .locals 0

    invoke-static {p1}, Lcom/netease/mpay/oversea/j/c/d;->a(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/netease/mpay/oversea/j/a/b;

    invoke-direct {p1}, Lcom/netease/mpay/oversea/j/a/b;-><init>()V

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/netease/mpay/oversea/j/a/b;->a([B)Lcom/netease/mpay/oversea/j/a/b;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/netease/mpay/oversea/j/a/b;

    invoke-direct {p1}, Lcom/netease/mpay/oversea/j/a/b;-><init>()V

    :cond_1
    return-object p1
.end method

.method private a(Lcom/netease/mpay/oversea/j/a/b;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "version"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "host"

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/a/b;->a()[B

    move-result-object p1

    invoke-static {p1}, Lcom/netease/mpay/oversea/j/c/d;->b([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private c()Lcom/netease/mpay/oversea/j/a/b;
    .locals 3

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "host"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/netease/mpay/oversea/j/a/b;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/j/a/b;-><init>()V

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/netease/mpay/oversea/j/d/a;->a(Ljava/lang/String;)Lcom/netease/mpay/oversea/j/a/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/netease/mpay/oversea/j/a/a;
    .locals 5

    invoke-direct {p0}, Lcom/netease/mpay/oversea/j/d/a;->c()Lcom/netease/mpay/oversea/j/a/b;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/mpay/oversea/j/a/b;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/j/a/b;-><init>()V

    :cond_0
    iget-object v1, v0, Lcom/netease/mpay/oversea/j/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    iget-object v0, v0, Lcom/netease/mpay/oversea/j/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/mpay/oversea/j/a/a;

    iget-object v3, v1, Lcom/netease/mpay/oversea/j/a/a;->d:Ljava/lang/String;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->d()Lcom/netease/mpay/oversea/g/d;

    move-result-object v4

    iget-object v4, v4, Lcom/netease/mpay/oversea/g/d;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v1

    :cond_3
    return-object v2
.end method

.method public a(Lcom/netease/mpay/oversea/j/a/a;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/netease/mpay/oversea/j/d/a;->c()Lcom/netease/mpay/oversea/j/a/b;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/netease/mpay/oversea/j/a/b;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/j/a/b;-><init>()V

    :cond_1
    iget-object v1, v0, Lcom/netease/mpay/oversea/j/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/mpay/oversea/j/a/a;

    iget-object v3, v2, Lcom/netease/mpay/oversea/j/a/a;->d:Ljava/lang/String;

    iget-object v4, p1, Lcom/netease/mpay/oversea/j/a/a;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, v0, Lcom/netease/mpay/oversea/j/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, v0, Lcom/netease/mpay/oversea/j/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/netease/mpay/oversea/j/d/a;->a(Lcom/netease/mpay/oversea/j/a/b;)V

    return-void
.end method

.method public b()V
    .locals 5

    invoke-direct {p0}, Lcom/netease/mpay/oversea/j/d/a;->c()Lcom/netease/mpay/oversea/j/a/b;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/mpay/oversea/j/a/b;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/j/a/b;-><init>()V

    :cond_0
    iget-object v1, v0, Lcom/netease/mpay/oversea/j/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/mpay/oversea/j/a/a;

    iget-object v3, v2, Lcom/netease/mpay/oversea/j/a/a;->d:Ljava/lang/String;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->d()Lcom/netease/mpay/oversea/g/d;

    move-result-object v4

    iget-object v4, v4, Lcom/netease/mpay/oversea/g/d;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v0, Lcom/netease/mpay/oversea/j/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    invoke-direct {p0, v0}, Lcom/netease/mpay/oversea/j/d/a;->a(Lcom/netease/mpay/oversea/j/a/b;)V

    return-void
.end method

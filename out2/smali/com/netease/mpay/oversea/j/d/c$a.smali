.class Lcom/netease/mpay/oversea/j/d/c$a;
.super Lcom/netease/mpay/oversea/j/d/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/j/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "oversea6748624719139167360"

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/netease/mpay/oversea/j/d/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p3, p0, Lcom/netease/mpay/oversea/j/d/c$a;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/netease/mpay/oversea/j/d/c$b;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/c$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/d/c$b;->a()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/netease/mpay/oversea/j/d/c$a;->b(Ljava/lang/String;[B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/j/d/c$a;->a([B)V

    return-void
.end method

.method private b()Lcom/netease/mpay/oversea/j/d/c$b;
    .locals 2

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/j/d/c$a;->c()[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/c$a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/j/d/c$a;->c()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/netease/mpay/oversea/j/d/c$a;->a(Ljava/lang/String;[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/j/d/c$b;->a([B)Lcom/netease/mpay/oversea/j/d/c$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/netease/mpay/oversea/j/a/e;
    .locals 5

    invoke-direct {p0}, Lcom/netease/mpay/oversea/j/d/c$a;->b()Lcom/netease/mpay/oversea/j/d/c$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/netease/mpay/oversea/j/d/c$b;->a(Lcom/netease/mpay/oversea/j/d/c$b;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/netease/mpay/oversea/j/d/c$b;->a(Lcom/netease/mpay/oversea/j/d/c$b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/mpay/oversea/j/a/e;

    iget-object v3, v2, Lcom/netease/mpay/oversea/j/a/e;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/mpay/oversea/j/d/c$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public a(Lcom/netease/mpay/oversea/j/a/e;)V
    .locals 5

    invoke-direct {p0}, Lcom/netease/mpay/oversea/j/d/c$a;->b()Lcom/netease/mpay/oversea/j/d/c$b;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/mpay/oversea/j/d/c$b;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/j/d/c$b;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/netease/mpay/oversea/j/d/c$b;->a(Lcom/netease/mpay/oversea/j/d/c$b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/mpay/oversea/j/a/e;

    iget-object v3, v2, Lcom/netease/mpay/oversea/j/a/e;->e:Ljava/lang/String;

    iget-object v4, p1, Lcom/netease/mpay/oversea/j/a/e;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Lcom/netease/mpay/oversea/j/d/c$b;->a(Lcom/netease/mpay/oversea/j/d/c$b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/netease/mpay/oversea/j/d/c$b;->a(Lcom/netease/mpay/oversea/j/d/c$b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/netease/mpay/oversea/j/d/c$a;->a(Lcom/netease/mpay/oversea/j/d/c$b;)V

    return-void
.end method

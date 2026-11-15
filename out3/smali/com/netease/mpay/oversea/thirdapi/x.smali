.class public Lcom/netease/mpay/oversea/thirdapi/x;
.super Lcom/netease/mpay/oversea/thirdapi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/thirdapi/x$a;,
        Lcom/netease/mpay/oversea/thirdapi/x$b;,
        Lcom/netease/mpay/oversea/thirdapi/x$c;
    }
.end annotation


# instance fields
.field b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/thirdapi/x;->b:Z

    return-void
.end method

.method private declared-synchronized a(Landroid/app/Activity;Lcom/netease/mpay/oversea/thirdapi/e;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/netease/mpay/oversea/thirdapi/x$b;->a()Lcom/netease/mpay/oversea/thirdapi/x$b;

    move-result-object v0

    invoke-static {p1}, Lcom/netease/mpay/oversea/d/e;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/netease/mpay/oversea/thirdapi/x$2;

    invoke-direct {v2, p0, p2}, Lcom/netease/mpay/oversea/thirdapi/x$2;-><init>(Lcom/netease/mpay/oversea/thirdapi/x;Lcom/netease/mpay/oversea/thirdapi/e;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/netease/mpay/oversea/thirdapi/x$b;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/thirdapi/x$c;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/netease/mpay/oversea/thirdapi/g;

    sget-object v0, Lcom/netease/mpay/oversea/thirdapi/g$a;->a:Lcom/netease/mpay/oversea/thirdapi/g$a;

    invoke-direct {p1, v0}, Lcom/netease/mpay/oversea/thirdapi/g;-><init>(Lcom/netease/mpay/oversea/thirdapi/g$a;)V

    invoke-interface {p2, p1}, Lcom/netease/mpay/oversea/thirdapi/e;->a(Lcom/netease/mpay/oversea/thirdapi/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/b/b/e;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    new-instance v0, Lcom/netease/mpay/oversea/b/b/a;

    const-string v1, "code"

    invoke-direct {v0, v1, p2}, Lcom/netease/mpay/oversea/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p2, Lcom/netease/mpay/oversea/b/b/a;

    const-string v0, "account_type"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/netease/mpay/oversea/j/a/g;->e:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/j/a/g;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/netease/mpay/oversea/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Activity;ZLcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 0

    new-instance p2, Lcom/netease/mpay/oversea/thirdapi/x$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/netease/mpay/oversea/thirdapi/x$1;-><init>(Lcom/netease/mpay/oversea/thirdapi/x;Landroid/app/Activity;Lcom/netease/mpay/oversea/thirdapi/e;)V

    iput-object p2, p0, Lcom/netease/mpay/oversea/thirdapi/x;->a:Lcom/netease/mpay/oversea/ui/m;

    invoke-direct {p0, p1, p3}, Lcom/netease/mpay/oversea/thirdapi/x;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/thirdapi/e;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/netease/mpay/oversea/thirdapi/x;->b:Z

    return-void
.end method

.method public b()Lcom/netease/mpay/oversea/j/a/g;
    .locals 1

    sget-object v0, Lcom/netease/mpay/oversea/j/a/g;->d:Lcom/netease/mpay/oversea/j/a/g;

    return-object v0
.end method

.method public b(Landroid/app/Activity;)Z
    .locals 0

    invoke-static {p1}, Lcom/netease/mpay/oversea/d/e;->d(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

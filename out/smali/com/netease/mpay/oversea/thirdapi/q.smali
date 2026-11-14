.class public final Lcom/netease/mpay/oversea/thirdapi/q;
.super Lcom/netease/mpay/oversea/thirdapi/d;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/d;-><init>()V

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/g/c;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/q;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/thirdapi/q;Ljava/lang/String;Lcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/mpay/oversea/thirdapi/q;->b(Ljava/lang/String;Lcom/netease/mpay/oversea/thirdapi/e;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1, v1, p2}, Lcom/netease/mpay/oversea/thirdapi/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/thirdapi/e;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1, p2}, Lcom/netease/mpay/oversea/thirdapi/q;->b(Ljava/lang/String;Lcom/netease/mpay/oversea/thirdapi/e;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/thirdapi/q;Ljava/lang/String;Lcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/mpay/oversea/thirdapi/q;->a(Ljava/lang/String;Lcom/netease/mpay/oversea/thirdapi/e;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 2

    new-instance v0, Lcom/netease/mpay/oversea/thirdapi/g;

    sget-object v1, Lcom/netease/mpay/oversea/thirdapi/g$a;->a:Lcom/netease/mpay/oversea/thirdapi/g$a;

    invoke-direct {v0, v1}, Lcom/netease/mpay/oversea/thirdapi/g;-><init>(Lcom/netease/mpay/oversea/thirdapi/g$a;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/thirdapi/g;->a(Ljava/lang/String;)Lcom/netease/mpay/oversea/thirdapi/g;

    :cond_0
    invoke-static {v0, p2}, Lcom/netease/mpay/oversea/thirdapi/c;->a(Lcom/netease/mpay/oversea/thirdapi/g;Lcom/netease/mpay/oversea/thirdapi/e;)V

    return-void
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

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Lcom/netease/mpay/oversea/b/b/a;

    const-string v1, "login_code"

    invoke-direct {v0, v1, p1}, Lcom/netease/mpay/oversea/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lcom/netease/mpay/oversea/b/b/a;

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

    invoke-direct {p1, v0, v1}, Lcom/netease/mpay/oversea/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Activity;ZLcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/netease/mpay/oversea/thirdapi/p$a;

    invoke-direct {p2}, Lcom/netease/mpay/oversea/thirdapi/p$a;-><init>()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/q;->b:Ljava/lang/String;

    new-instance v1, Lcom/netease/mpay/oversea/thirdapi/q$1;

    invoke-direct {v1, p0, p3}, Lcom/netease/mpay/oversea/thirdapi/q$1;-><init>(Lcom/netease/mpay/oversea/thirdapi/q;Lcom/netease/mpay/oversea/thirdapi/e;)V

    invoke-virtual {p2, p1, v0, v1}, Lcom/netease/mpay/oversea/thirdapi/p$a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/thirdapi/p$b;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-direct {p0, p1, p3}, Lcom/netease/mpay/oversea/thirdapi/q;->b(Ljava/lang/String;Lcom/netease/mpay/oversea/thirdapi/e;)V

    return-void
.end method

.method public b()Lcom/netease/mpay/oversea/j/a/g;
    .locals 1

    sget-object v0, Lcom/netease/mpay/oversea/j/a/g;->e:Lcom/netease/mpay/oversea/j/a/g;

    return-object v0
.end method

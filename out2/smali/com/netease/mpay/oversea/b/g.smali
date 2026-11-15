.class public Lcom/netease/mpay/oversea/b/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Response:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/mpay/oversea/b/g;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/netease/mpay/oversea/b/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mpay/oversea/b/a/a;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/mpay/oversea/b/a/a<",
            "TResponse;>;)TResponse;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/b/a/a;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/b/a/a;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mpay/oversea/b/g;->a:Landroid/app/Activity;

    invoke-virtual {p1, v2}, Lcom/netease/mpay/oversea/b/a/a;->c(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/mpay/oversea/b/g;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/netease/mpay/oversea/b/g;->b:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lcom/netease/mpay/oversea/b/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/mpay/oversea/b/g;->a:Landroid/app/Activity;

    invoke-virtual {p1, v4}, Lcom/netease/mpay/oversea/b/a/a;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    sget v5, Lcom/netease/mpay/oversea/b/b/f;->b:I

    sget v6, Lcom/netease/mpay/oversea/b/b/f;->a:I

    invoke-static/range {v0 .. v6}, Lcom/netease/mpay/oversea/b/b/b;->a(ILjava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Lcom/netease/mpay/oversea/b/b/b$b;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/b/g;->a:Landroid/app/Activity;

    invoke-virtual {p1, v1, v0}, Lcom/netease/mpay/oversea/b/a/a;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/b/b/b$b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/netease/mpay/oversea/b/b/b$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Lcom/netease/mpay/oversea/b/b$a;

    new-instance v0, Lcom/netease/mpay/oversea/b/c;

    const/16 v1, 0x2714

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/b/c;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/netease/mpay/oversea/b/b$a;-><init>(Lcom/netease/mpay/oversea/b/c;)V

    throw p1
.end method

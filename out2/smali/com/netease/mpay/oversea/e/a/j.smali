.class public Lcom/netease/mpay/oversea/e/a/j;
.super Lcom/netease/mpay/oversea/e/a/e;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v2, "/api/minors/update_email"

    const/4 v1, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/e/a/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/netease/mpay/oversea/e/a/j;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/b/b/e;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/netease/mpay/oversea/e/a/e;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lcom/netease/mpay/oversea/b/b/a;

    const-string v1, "email"

    iget-object v2, p0, Lcom/netease/mpay/oversea/e/a/j;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

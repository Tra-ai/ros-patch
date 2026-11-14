.class public Lcom/netease/mpay/oversea/d/a/a/c;
.super Lcom/netease/mpay/oversea/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/oversea/b/a/a<",
        "Lcom/netease/mpay/oversea/d/a/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "/api/users/migrate/client/guest_guidance"

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/netease/mpay/oversea/b/a/a;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/netease/mpay/oversea/d/a/a/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/mpay/oversea/d/a/a/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/netease/mpay/oversea/d/a/b/b;
    .locals 0

    const-string p1, "needed"

    invoke-static {p2, p1}, Lcom/netease/mpay/oversea/d/a/a/c;->f(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    new-instance p2, Lcom/netease/mpay/oversea/d/a/b/b;

    invoke-direct {p2, p1}, Lcom/netease/mpay/oversea/d/a/b/b;-><init>(Z)V

    return-object p2
.end method

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

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/netease/mpay/oversea/b/b/a;

    const-string v1, "device_id"

    iget-object v2, p0, Lcom/netease/mpay/oversea/d/a/a/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/netease/mpay/oversea/b/b/a;

    const-string v1, "account"

    iget-object v2, p0, Lcom/netease/mpay/oversea/d/a/a/c;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method protected synthetic b(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/netease/mpay/oversea/d/a/a/c;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/netease/mpay/oversea/d/a/b/b;

    move-result-object p1

    return-object p1
.end method

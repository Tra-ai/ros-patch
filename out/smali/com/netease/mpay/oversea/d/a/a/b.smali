.class public Lcom/netease/mpay/oversea/d/a/a/b;
.super Lcom/netease/mpay/oversea/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/oversea/b/a/a<",
        "Lcom/netease/mpay/oversea/d/a/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "/api/users/login/v2/login_code/generate"

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/netease/mpay/oversea/b/a/a;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/netease/mpay/oversea/d/a/a/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/netease/mpay/oversea/d/a/b/a;
    .locals 1

    const-string p1, "login_code"

    invoke-static {p2, p1}, Lcom/netease/mpay/oversea/d/a/a/b;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "login_url"

    invoke-static {p2, v0}, Lcom/netease/mpay/oversea/d/a/a/b;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/netease/mpay/oversea/d/a/b/a;

    invoke-direct {v0, p1, p2}, Lcom/netease/mpay/oversea/d/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
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

    iget-object v2, p0, Lcom/netease/mpay/oversea/d/a/a/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/netease/mpay/oversea/b/b/a;

    const-string v1, "account_type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/netease/mpay/oversea/j/a/g;->e:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v3}, Lcom/netease/mpay/oversea/j/a/g;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method protected synthetic b(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/netease/mpay/oversea/d/a/a/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/netease/mpay/oversea/d/a/b/a;

    move-result-object p1

    return-object p1
.end method

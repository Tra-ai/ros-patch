.class public Lcom/netease/mpay/oversea/d/a/a/g;
.super Lcom/netease/mpay/oversea/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/oversea/b/a/a<",
        "Lcom/netease/mpay/oversea/d/a/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "/api/games/user/info"

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/netease/mpay/oversea/b/a/a;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/netease/mpay/oversea/d/a/a/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/mpay/oversea/d/a/a/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/mpay/oversea/d/a/a/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/netease/mpay/oversea/d/a/b/d;
    .locals 7

    const-string p1, "user"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "bound_accounts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lcom/netease/mpay/oversea/d/a/b/d;

    invoke-direct {v2}, Lcom/netease/mpay/oversea/d/a/b/d;-><init>()V

    if-eqz p1, :cond_2

    const-string v3, "security_email"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "security_email"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, ""

    :goto_2
    iput-object p1, v2, Lcom/netease/mpay/oversea/d/a/b/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "nickname"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_3
    move-object v5, p2

    :goto_4
    if-eqz v4, :cond_4

    const-string v6, "ids"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    goto :goto_5

    :cond_4
    move-object v4, p2

    :goto_5
    if-eqz v4, :cond_5

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/netease/mpay/oversea/j/a/g;->a(I)Lcom/netease/mpay/oversea/j/a/g;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/netease/mpay/oversea/d/a/b/d$a;

    invoke-direct {v6, v5}, Lcom/netease/mpay/oversea/d/a/b/d$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4, v6}, Lcom/netease/mpay/oversea/d/a/b/d;->a(Lcom/netease/mpay/oversea/j/a/g;Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/d$a;)V

    goto :goto_3

    :cond_6
    return-object v2
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

    iget-object v2, p0, Lcom/netease/mpay/oversea/d/a/a/g;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/netease/mpay/oversea/b/b/a;

    const-string v1, "user_id"

    iget-object v2, p0, Lcom/netease/mpay/oversea/d/a/a/g;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/netease/mpay/oversea/b/b/a;

    const-string v1, "token"

    iget-object v2, p0, Lcom/netease/mpay/oversea/d/a/a/g;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method protected synthetic b(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/netease/mpay/oversea/d/a/a/g;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/netease/mpay/oversea/d/a/b/d;

    move-result-object p1

    return-object p1
.end method

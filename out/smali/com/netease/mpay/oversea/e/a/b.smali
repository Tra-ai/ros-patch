.class public Lcom/netease/mpay/oversea/e/a/b;
.super Lcom/netease/mpay/oversea/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/oversea/b/a/a<",
        "Lcom/netease/mpay/oversea/e/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "/api/minors/configs"

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/netease/mpay/oversea/b/a/a;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/netease/mpay/oversea/e/a/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/mpay/oversea/e/a/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/mpay/oversea/e/a/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/netease/mpay/oversea/e/a/c;
    .locals 6

    const-string p1, "country_codes"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/netease/mpay/oversea/e/a;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/netease/mpay/oversea/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/netease/mpay/oversea/e/a/c;

    invoke-direct {p1, p2}, Lcom/netease/mpay/oversea/e/a/c;-><init>(Ljava/util/ArrayList;)V

    return-object p1
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

    iget-object v2, p0, Lcom/netease/mpay/oversea/e/a/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/netease/mpay/oversea/b/b/a;

    const-string v1, "token"

    iget-object v2, p0, Lcom/netease/mpay/oversea/e/a/b;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/netease/mpay/oversea/b/b/a;

    const-string v1, "user_id"

    iget-object v2, p0, Lcom/netease/mpay/oversea/e/a/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method protected synthetic b(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/netease/mpay/oversea/e/a/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/netease/mpay/oversea/e/a/c;

    move-result-object p1

    return-object p1
.end method

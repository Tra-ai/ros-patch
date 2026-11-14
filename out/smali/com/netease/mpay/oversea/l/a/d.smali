.class public Lcom/netease/mpay/oversea/l/a/d;
.super Lcom/netease/mpay/oversea/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/oversea/b/a/a<",
        "Lcom/netease/mpay/oversea/l/a/e;",
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

    const-string v0, "/api/games/user_center/tab_config"

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/netease/mpay/oversea/b/a/a;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/netease/mpay/oversea/l/a/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/mpay/oversea/l/a/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/mpay/oversea/l/a/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/netease/mpay/oversea/l/a/e;
    .locals 5

    const-string p1, "user_center"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "tab"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Lcom/netease/mpay/oversea/l/a/e;

    invoke-direct {p2}, Lcom/netease/mpay/oversea/l/a/e;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    const-string v2, ""

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p2, Lcom/netease/mpay/oversea/l/a/e;->b:Ljava/util/ArrayList;

    invoke-static {v2, v3, v4}, Lcom/netease/mpay/oversea/ui/b/c;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;)Lcom/netease/mpay/oversea/ui/b/c;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/netease/mpay/oversea/ui/b/c;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/netease/mpay/oversea/l/a/e;->a(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p2
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/netease/mpay/oversea/b/b/a;

    const-string v2, "writable"

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v3}, Lcom/netease/mpay/oversea/b/c/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-direct {v1, v2, p1}, Lcom/netease/mpay/oversea/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/netease/mpay/oversea/b/b/a;

    const-string v1, "device_id"

    iget-object v2, p0, Lcom/netease/mpay/oversea/l/a/d;->a:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Lcom/netease/mpay/oversea/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/a/d;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/l/a/d;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/netease/mpay/oversea/b/b/a;

    const-string v1, "user_id"

    iget-object v2, p0, Lcom/netease/mpay/oversea/l/a/d;->b:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Lcom/netease/mpay/oversea/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/netease/mpay/oversea/b/b/a;

    const-string v1, "token"

    iget-object v2, p0, Lcom/netease/mpay/oversea/l/a/d;->c:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Lcom/netease/mpay/oversea/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method protected synthetic b(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/netease/mpay/oversea/l/a/d;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/netease/mpay/oversea/l/a/e;

    move-result-object p1

    return-object p1
.end method

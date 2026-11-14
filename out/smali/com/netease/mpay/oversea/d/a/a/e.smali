.class public Lcom/netease/mpay/oversea/d/a/a/e;
.super Lcom/netease/mpay/oversea/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/oversea/b/a/a<",
        "Lcom/netease/mpay/oversea/d/a/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/netease/mpay/oversea/d/c;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/netease/mpay/oversea/d/g;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netease/mpay/oversea/d/c;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/netease/mpay/oversea/d/c;->a:Lcom/netease/mpay/oversea/j/a/g;

    iget-object v0, v0, Lcom/netease/mpay/oversea/j/a/g;->s:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/netease/mpay/oversea/b/a/a;-><init>(ILjava/lang/String;)V

    iput-object p2, p0, Lcom/netease/mpay/oversea/d/a/a/e;->a:Lcom/netease/mpay/oversea/d/c;

    iget-object v0, p0, Lcom/netease/mpay/oversea/d/a/a/e;->a:Lcom/netease/mpay/oversea/d/c;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/netease/mpay/oversea/d/c;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/mpay/oversea/d/a/a/e;->d:Ljava/lang/String;

    iget-object v0, p2, Lcom/netease/mpay/oversea/d/c;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/mpay/oversea/d/a/a/e;->c:Ljava/lang/String;

    iget-object v0, p2, Lcom/netease/mpay/oversea/d/c;->e:Lcom/netease/mpay/oversea/d/g;

    iput-object v0, p0, Lcom/netease/mpay/oversea/d/a/a/e;->e:Lcom/netease/mpay/oversea/d/g;

    iput-object p1, p0, Lcom/netease/mpay/oversea/d/a/a/e;->b:Ljava/lang/String;

    iget-object p1, p2, Lcom/netease/mpay/oversea/d/c;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/netease/mpay/oversea/d/a/a/e;->h:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/netease/mpay/oversea/d/a/b/c;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/netease/mpay/oversea/d/a/a/e;->a(Lorg/json/JSONObject;)Lcom/netease/mpay/oversea/d/a/b/c;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/netease/mpay/oversea/d/a/b/c;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "user"

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/d/a/a/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "bound_account_types"

    invoke-static {v1, v2}, Lcom/netease/mpay/oversea/d/a/a/e;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/netease/mpay/oversea/j/a/g;->a:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v3}, Lcom/netease/mpay/oversea/j/a/g;->c()V

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lcom/netease/mpay/oversea/j/a/g;->a(I)Lcom/netease/mpay/oversea/j/a/g;

    move-result-object v5

    sget-object v6, Lcom/netease/mpay/oversea/j/a/g;->a:Lcom/netease/mpay/oversea/j/a/g;

    if-ne v6, v5, :cond_0

    sget-object v6, Lcom/netease/mpay/oversea/j/a/g;->a:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "bound_account_ids"

    invoke-static {v1, v2}, Lcom/netease/mpay/oversea/d/a/a/e;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v10, v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    const-string v2, "confirm_message"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "notify_guest_bind"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "unknown_bind_guide"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "minor_status"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const-string v3, "age_status"

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    const-string v3, "security_email"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, ""

    :goto_3
    move-object v8, v3

    goto :goto_4

    :cond_3
    const-string v3, "security_email"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :goto_4
    new-instance v16, Lcom/netease/mpay/oversea/d/a/b/c;

    const-string v3, "id"

    invoke-static {v1, v3}, Lcom/netease/mpay/oversea/d/a/a/e;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "account"

    invoke-static {v1, v3}, Lcom/netease/mpay/oversea/d/a/a/e;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "login_token"

    invoke-static {v1, v3}, Lcom/netease/mpay/oversea/d/a/a/e;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "token"

    invoke-static {v1, v3}, Lcom/netease/mpay/oversea/d/a/a/e;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    const-string v0, "quick_login_enable"

    invoke-static {v1, v0}, Lcom/netease/mpay/oversea/d/a/a/e;->f(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v13

    move-object/from16 v3, v16

    invoke-direct/range {v3 .. v15}, Lcom/netease/mpay/oversea/d/a/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;ZII)V

    return-object v16
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/netease/mpay/oversea/d/a/b/c;
    .locals 0

    invoke-static {p2}, Lcom/netease/mpay/oversea/d/a/a/e;->a(Lorg/json/JSONObject;)Lcom/netease/mpay/oversea/d/a/b/c;

    move-result-object p1

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

    iget-object v2, p0, Lcom/netease/mpay/oversea/d/a/a/e;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/netease/mpay/oversea/d/a/a/e;->a:Lcom/netease/mpay/oversea/d/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/d/a/a/e;->a:Lcom/netease/mpay/oversea/d/c;

    iget-object v0, v0, Lcom/netease/mpay/oversea/d/c;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/d/a/a/e;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/d/a/a/e;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/netease/mpay/oversea/b/b/a;

    const-string v1, "bind_user_id"

    iget-object v2, p0, Lcom/netease/mpay/oversea/d/a/a/e;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/netease/mpay/oversea/b/b/a;

    const-string v1, "bind_user_token"

    iget-object v2, p0, Lcom/netease/mpay/oversea/d/a/a/e;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/d/a/a/e;->e:Lcom/netease/mpay/oversea/d/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/mpay/oversea/d/a/a/e;->e:Lcom/netease/mpay/oversea/d/g;

    iget-object v0, v0, Lcom/netease/mpay/oversea/d/g;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/netease/mpay/oversea/b/b/a;

    const-string v1, "scene"

    iget-object v2, p0, Lcom/netease/mpay/oversea/d/a/a/e;->e:Lcom/netease/mpay/oversea/d/g;

    iget-object v2, v2, Lcom/netease/mpay/oversea/d/g;->u:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/netease/mpay/oversea/d/a/a/e;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/netease/mpay/oversea/b/b/a;

    const-string v1, "origin_user_id"

    iget-object v2, p0, Lcom/netease/mpay/oversea/d/a/a/e;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p1
.end method

.method protected synthetic b(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/netease/mpay/oversea/d/a/a/e;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/netease/mpay/oversea/d/a/b/c;

    move-result-object p1

    return-object p1
.end method

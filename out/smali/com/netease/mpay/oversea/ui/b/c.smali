.class public Lcom/netease/mpay/oversea/ui/b/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:I

.field public final l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/b/c;->a:Ljava/lang/String;

    iput-object p8, p0, Lcom/netease/mpay/oversea/ui/b/c;->b:Ljava/lang/String;

    iput-object p9, p0, Lcom/netease/mpay/oversea/ui/b/c;->c:Ljava/lang/String;

    iput-object p11, p0, Lcom/netease/mpay/oversea/ui/b/c;->d:Ljava/lang/String;

    iput p3, p0, Lcom/netease/mpay/oversea/ui/b/c;->e:I

    iput-object p2, p0, Lcom/netease/mpay/oversea/ui/b/c;->m:Ljava/lang/String;

    iput p5, p0, Lcom/netease/mpay/oversea/ui/b/c;->f:I

    iput-object p4, p0, Lcom/netease/mpay/oversea/ui/b/c;->g:Ljava/lang/String;

    iput-object p10, p0, Lcom/netease/mpay/oversea/ui/b/c;->i:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/netease/mpay/oversea/ui/b/c;->j:Z

    iput p6, p0, Lcom/netease/mpay/oversea/ui/b/c;->k:I

    iput-object p7, p0, Lcom/netease/mpay/oversea/ui/b/c;->l:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/netease/mpay/oversea/ui/b/c;->n:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/netease/mpay/oversea/ui/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/b/c;->h:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/netease/mpay/oversea/ui/b/c;
    .locals 14

    new-instance v13, Lcom/netease/mpay/oversea/ui/b/c;

    const-string v1, "loading"

    const-string v2, ""

    const-string v4, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v3, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v12, 0x1

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/netease/mpay/oversea/ui/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v13
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;)Lcom/netease/mpay/oversea/ui/b/c;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/ui/b/c;",
            ">;)",
            "Lcom/netease/mpay/oversea/ui/b/c;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    const-string v3, "icon"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/netease/mpay/oversea/g/e;->a(Ljava/lang/String;)V

    const-string v3, "icon_pressed"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/netease/mpay/oversea/g/e;->a(Ljava/lang/String;)V

    const-string v3, "icon_disabled"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v3

    invoke-virtual {v3, v14}, Lcom/netease/mpay/oversea/g/e;->a(Ljava/lang/String;)V

    const-string v3, "url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "status"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const-string v3, "type"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v3, "open_method"

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v3, "key"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "text"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "unable_prompt"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "force_show"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v2

    :cond_1
    new-instance v6, Lcom/netease/mpay/oversea/ui/b/c;

    move-object v4, v6

    move-object v5, v3

    move-object v2, v6

    move-object/from16 v6, p0

    invoke-direct/range {v4 .. v16}, Lcom/netease/mpay/oversea/ui/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :try_start_0
    const-string v4, "entrance"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v3, v6, v1}, Lcom/netease/mpay/oversea/ui/b/c;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;)Lcom/netease/mpay/oversea/ui/b/c;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v7, v2, Lcom/netease/mpay/oversea/ui/b/c;->n:Ljava/util/ArrayList;

    iget-object v6, v6, Lcom/netease/mpay/oversea/ui/b/c;->a:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    return-object v3

    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method


# virtual methods
.method public b()Z
    .locals 2

    iget v0, p0, Lcom/netease/mpay/oversea/ui/b/c;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

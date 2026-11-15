.class public Lcom/netease/mpay/oversea/c/a/b;
.super Lcom/netease/mpay/oversea/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/oversea/b/a/a<",
        "Lcom/netease/mpay/oversea/c/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "/api/games/config"

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/netease/mpay/oversea/b/a/a;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/netease/mpay/oversea/c/a/b;->a:Landroid/app/Activity;

    return-void
.end method

.method private a(Lcom/netease/mpay/oversea/c/a/c;Lorg/json/JSONObject;Lcom/netease/mpay/oversea/j/a/g;)V
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    if-eqz v0, :cond_6

    const-string v1, "api_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "enable"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v12, p0

    iget-object v1, v12, Lcom/netease/mpay/oversea/c/a/b;->a:Landroid/app/Activity;

    invoke-static {v1, v10, v7}, Lcom/netease/mpay/oversea/d/e;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/j/a/g;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    move-object/from16 v12, p0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v1, "url"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "priority"

    const/4 v5, -0x1

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v1, "login_priority"

    invoke-virtual {v0, v1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v1, "icon"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "channel_icon"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v1, :cond_2

    new-instance v6, Lcom/netease/mpay/oversea/c/a/c$e;

    const-string v13, "background"

    invoke-virtual {v1, v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v13, "color"

    invoke-virtual {v1, v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v13, "text"

    invoke-virtual {v1, v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v13, "bind_text"

    invoke-virtual {v1, v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v13, "small"

    invoke-virtual {v1, v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object v13, v6

    invoke-direct/range {v13 .. v18}, Lcom/netease/mpay/oversea/c/a/c$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_1
    if-eqz v5, :cond_3

    new-instance v1, Lcom/netease/mpay/oversea/c/a/c$a;

    const-string v13, "background"

    invoke-virtual {v5, v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "color"

    invoke-virtual {v5, v14, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "text"

    invoke-virtual {v5, v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v11, "small"

    invoke-virtual {v5, v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v13, v14, v15, v2}, Lcom/netease/mpay/oversea/c/a/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v1

    goto :goto_2

    :cond_3
    move-object v11, v2

    :goto_2
    new-instance v13, Lcom/netease/mpay/oversea/c/a/c$d;

    move-object v1, v13

    move-object/from16 v2, p3

    move-object v5, v6

    move-object v6, v11

    invoke-direct/range {v1 .. v9}, Lcom/netease/mpay/oversea/c/a/c$d;-><init>(Lcom/netease/mpay/oversea/j/a/g;ZLjava/lang/String;Lcom/netease/mpay/oversea/c/a/c$e;Lcom/netease/mpay/oversea/c/a/c$a;Ljava/lang/String;II)V

    const-string v1, "permissions"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v13, v3}, Lcom/netease/mpay/oversea/c/a/c$d;->a(Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v13}, Lcom/netease/mpay/oversea/c/a/c;->a(Lcom/netease/mpay/oversea/j/a/g;Lcom/netease/mpay/oversea/c/a/c$d;)V

    goto :goto_5

    :cond_6
    move-object/from16 v12, p0

    :goto_5
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/netease/mpay/oversea/c/a/c;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "game_config"

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "text"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_1

    const-string v4, "account_type"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz v1, :cond_2

    const-string v5, "server_list"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    if-eqz v1, :cond_3

    const-string v6, "quick_login"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    if-eqz v1, :cond_4

    const-string v7, "security_email"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v2

    :goto_4
    if-eqz v1, :cond_5

    const-string v8, "jsbridge_whitelist"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object v8, v2

    :goto_5
    if-eqz v1, :cond_6

    const-string v2, "urlscheme_whitelist"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    :cond_6
    new-instance v9, Lcom/netease/mpay/oversea/c/a/c;

    invoke-direct {v9}, Lcom/netease/mpay/oversea/c/a/c;-><init>()V

    const-string v10, "debug_mode"

    const/4 v11, 0x0

    invoke-static {v1, v10, v11}, Lcom/netease/mpay/oversea/c/a/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, v9, Lcom/netease/mpay/oversea/c/a/c;->b:Z

    const-string v10, "verify_status"

    const/4 v12, 0x1

    invoke-static {v1, v10, v12}, Lcom/netease/mpay/oversea/c/a/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, v9, Lcom/netease/mpay/oversea/c/a/c;->c:Z

    const-string v10, "api_logout"

    invoke-static {v1, v10, v11}, Lcom/netease/mpay/oversea/c/a/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, v9, Lcom/netease/mpay/oversea/c/a/c;->d:Z

    const-string v10, "login_style"

    invoke-static {v1, v10, v12}, Lcom/netease/mpay/oversea/c/a/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v10

    iput v10, v9, Lcom/netease/mpay/oversea/c/a/c;->o:I

    const-string v10, "login_page_style"

    invoke-static {v1, v10, v12}, Lcom/netease/mpay/oversea/c/a/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v10

    iput v10, v9, Lcom/netease/mpay/oversea/c/a/c;->p:I

    const-string v10, "persistence"

    invoke-static {v1, v10, v12}, Lcom/netease/mpay/oversea/c/a/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v10

    iput v10, v9, Lcom/netease/mpay/oversea/c/a/c;->q:I

    const-string v10, "filepicker_upload_url"

    invoke-static {v1, v10}, Lcom/netease/mpay/oversea/c/a/b;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/netease/mpay/oversea/c/a/c;->t:Ljava/lang/String;

    if-eqz v7, :cond_7

    const-string v1, "enable"

    invoke-static {v7, v1, v11}, Lcom/netease/mpay/oversea/c/a/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v9, Lcom/netease/mpay/oversea/c/a/c;->g:Z

    const-string v1, "restore_type"

    invoke-static {v7, v1, v12}, Lcom/netease/mpay/oversea/c/a/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v9, Lcom/netease/mpay/oversea/c/a/c;->h:I

    :cond_7
    iput-boolean v11, v9, Lcom/netease/mpay/oversea/c/a/c;->f:Z

    if-eqz v3, :cond_8

    new-instance v1, Lcom/netease/mpay/oversea/c/a/c$b;

    const-string v7, "bind_user_description"

    invoke-static {v3, v7}, Lcom/netease/mpay/oversea/c/a/b;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v7, "switch_account_description"

    invoke-static {v3, v7}, Lcom/netease/mpay/oversea/c/a/b;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v7, "load_user_confirm"

    invoke-static {v3, v7}, Lcom/netease/mpay/oversea/c/a/b;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v7, "switch_other_accounts"

    invoke-static {v3, v7}, Lcom/netease/mpay/oversea/c/a/b;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v7, "switch_recent_accounts"

    invoke-static {v3, v7}, Lcom/netease/mpay/oversea/c/a/b;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/netease/mpay/oversea/c/a/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v9, Lcom/netease/mpay/oversea/c/a/c;->a:Lcom/netease/mpay/oversea/c/a/c$b;

    :cond_8
    if-eqz v4, :cond_9

    const-string v1, "google"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v3, Lcom/netease/mpay/oversea/j/a/g;->o:Lcom/netease/mpay/oversea/j/a/g;

    invoke-direct {v0, v9, v1, v3}, Lcom/netease/mpay/oversea/c/a/b;->a(Lcom/netease/mpay/oversea/c/a/c;Lorg/json/JSONObject;Lcom/netease/mpay/oversea/j/a/g;)V

    const-string v1, "facebook"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v3, Lcom/netease/mpay/oversea/j/a/g;->m:Lcom/netease/mpay/oversea/j/a/g;

    invoke-direct {v0, v9, v1, v3}, Lcom/netease/mpay/oversea/c/a/b;->a(Lcom/netease/mpay/oversea/c/a/c;Lorg/json/JSONObject;Lcom/netease/mpay/oversea/j/a/g;)V

    const-string v1, "vk"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v3, Lcom/netease/mpay/oversea/j/a/g;->n:Lcom/netease/mpay/oversea/j/a/g;

    invoke-direct {v0, v9, v1, v3}, Lcom/netease/mpay/oversea/c/a/b;->a(Lcom/netease/mpay/oversea/c/a/c;Lorg/json/JSONObject;Lcom/netease/mpay/oversea/j/a/g;)V

    const-string v1, "twitter"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v3, Lcom/netease/mpay/oversea/j/a/g;->l:Lcom/netease/mpay/oversea/j/a/g;

    invoke-direct {v0, v9, v1, v3}, Lcom/netease/mpay/oversea/c/a/b;->a(Lcom/netease/mpay/oversea/c/a/c;Lorg/json/JSONObject;Lcom/netease/mpay/oversea/j/a/g;)V

    const-string v1, "line"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v3, Lcom/netease/mpay/oversea/j/a/g;->j:Lcom/netease/mpay/oversea/j/a/g;

    invoke-direct {v0, v9, v1, v3}, Lcom/netease/mpay/oversea/c/a/b;->a(Lcom/netease/mpay/oversea/c/a/c;Lorg/json/JSONObject;Lcom/netease/mpay/oversea/j/a/g;)V

    const-string v1, "line_v1"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v3, Lcom/netease/mpay/oversea/j/a/g;->k:Lcom/netease/mpay/oversea/j/a/g;

    invoke-direct {v0, v9, v1, v3}, Lcom/netease/mpay/oversea/c/a/b;->a(Lcom/netease/mpay/oversea/c/a/c;Lorg/json/JSONObject;Lcom/netease/mpay/oversea/j/a/g;)V

    const-string v1, "steam"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v3, Lcom/netease/mpay/oversea/j/a/g;->i:Lcom/netease/mpay/oversea/j/a/g;

    invoke-direct {v0, v9, v1, v3}, Lcom/netease/mpay/oversea/c/a/b;->a(Lcom/netease/mpay/oversea/c/a/c;Lorg/json/JSONObject;Lcom/netease/mpay/oversea/j/a/g;)V

    const-string v1, "psn"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v3, Lcom/netease/mpay/oversea/j/a/g;->f:Lcom/netease/mpay/oversea/j/a/g;

    invoke-direct {v0, v9, v1, v3}, Lcom/netease/mpay/oversea/c/a/b;->a(Lcom/netease/mpay/oversea/c/a/c;Lorg/json/JSONObject;Lcom/netease/mpay/oversea/j/a/g;)V

    const-string v1, "nintendo"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v3, Lcom/netease/mpay/oversea/j/a/g;->e:Lcom/netease/mpay/oversea/j/a/g;

    invoke-direct {v0, v9, v1, v3}, Lcom/netease/mpay/oversea/c/a/b;->a(Lcom/netease/mpay/oversea/c/a/c;Lorg/json/JSONObject;Lcom/netease/mpay/oversea/j/a/g;)V

    const-string v1, "dmm"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v3, Lcom/netease/mpay/oversea/j/a/g;->g:Lcom/netease/mpay/oversea/j/a/g;

    invoke-direct {v0, v9, v1, v3}, Lcom/netease/mpay/oversea/c/a/b;->a(Lcom/netease/mpay/oversea/c/a/c;Lorg/json/JSONObject;Lcom/netease/mpay/oversea/j/a/g;)V

    const-string v1, "amazon"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v3, Lcom/netease/mpay/oversea/j/a/g;->h:Lcom/netease/mpay/oversea/j/a/g;

    invoke-direct {v0, v9, v1, v3}, Lcom/netease/mpay/oversea/c/a/b;->a(Lcom/netease/mpay/oversea/c/a/c;Lorg/json/JSONObject;Lcom/netease/mpay/oversea/j/a/g;)V

    const-string v1, "wechat"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v3, Lcom/netease/mpay/oversea/j/a/g;->d:Lcom/netease/mpay/oversea/j/a/g;

    invoke-direct {v0, v9, v1, v3}, Lcom/netease/mpay/oversea/c/a/b;->a(Lcom/netease/mpay/oversea/c/a/c;Lorg/json/JSONObject;Lcom/netease/mpay/oversea/j/a/g;)V

    const-string v1, "guest"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v3, Lcom/netease/mpay/oversea/j/a/g;->c:Lcom/netease/mpay/oversea/j/a/g;

    invoke-direct {v0, v9, v1, v3}, Lcom/netease/mpay/oversea/c/a/b;->a(Lcom/netease/mpay/oversea/c/a/c;Lorg/json/JSONObject;Lcom/netease/mpay/oversea/j/a/g;)V

    const-string v1, "migrate_code"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v3, Lcom/netease/mpay/oversea/j/a/g;->b:Lcom/netease/mpay/oversea/j/a/g;

    invoke-direct {v0, v9, v1, v3}, Lcom/netease/mpay/oversea/c/a/b;->a(Lcom/netease/mpay/oversea/c/a/c;Lorg/json/JSONObject;Lcom/netease/mpay/oversea/j/a/g;)V

    const-string v1, "unbind_account"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v3, "enable"

    invoke-virtual {v1, v3, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v9, Lcom/netease/mpay/oversea/c/a/c;->e:Z

    :cond_9
    invoke-virtual {v9}, Lcom/netease/mpay/oversea/c/a/c;->b()V

    if-eqz v5, :cond_b

    iget-object v1, v9, Lcom/netease/mpay/oversea/c/a/c;->j:Lcom/netease/mpay/oversea/c/a/c$c;

    const-string v3, "expire"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/netease/mpay/oversea/c/a/c$c;->b:J

    iget-object v1, v9, Lcom/netease/mpay/oversea/c/a/c;->j:Lcom/netease/mpay/oversea/c/a/c$c;

    const-string v3, "version"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/netease/mpay/oversea/c/a/c$c;->c:Ljava/lang/String;

    const-string v1, "domains"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_b

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_7

    :cond_a
    iget-object v7, v9, Lcom/netease/mpay/oversea/c/a/c;->j:Lcom/netease/mpay/oversea/c/a/c$c;

    iget-object v7, v7, Lcom/netease/mpay/oversea/c/a/c$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v1, :cond_d

    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_9

    :cond_c
    iget-object v5, v9, Lcom/netease/mpay/oversea/c/a/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v1, :cond_f

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_b

    :cond_e
    iget-object v5, v9, Lcom/netease/mpay/oversea/c/a/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scheme whitelist:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/netease/mpay/oversea/c/a/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    :cond_10
    if-eqz v6, :cond_11

    const-string v1, "enable"

    invoke-virtual {v6, v1, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "show_role"

    invoke-virtual {v6, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v3, Lcom/netease/mpay/oversea/c/a/c$f;

    invoke-direct {v3, v1, v2}, Lcom/netease/mpay/oversea/c/a/c$f;-><init>(ZZ)V

    iput-object v3, v9, Lcom/netease/mpay/oversea/c/a/c;->i:Lcom/netease/mpay/oversea/c/a/c$f;

    :cond_11
    return-object v9
.end method

.method protected a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 0
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

    return-object p1
.end method

.method protected synthetic b(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/netease/mpay/oversea/c/a/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/netease/mpay/oversea/c/a/c;

    move-result-object p1

    return-object p1
.end method

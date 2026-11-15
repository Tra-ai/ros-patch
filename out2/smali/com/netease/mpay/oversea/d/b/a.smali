.class public Lcom/netease/mpay/oversea/d/b/a;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/app/Activity;

.field protected b:Ljava/lang/String;

.field protected c:Lcom/netease/mpay/oversea/j/a/f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/j/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/mpay/oversea/d/b/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/netease/mpay/oversea/d/b/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/mpay/oversea/d/b/a;->c:Lcom/netease/mpay/oversea/j/a/f;

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/d/b/a;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/ui/d/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/mpay/oversea/d/b/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/ui/d/a;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/ui/d/a;)V
    .locals 17
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/netease/mpay/oversea/d/b/a;->c:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v2, v2, Lcom/netease/mpay/oversea/j/a/f;->f:Lcom/netease/mpay/oversea/j/a/g;

    sget-object v3, Lcom/netease/mpay/oversea/j/a/g;->o:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v2, v3}, Lcom/netease/mpay/oversea/j/a/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v2

    sget-object v4, Lcom/netease/mpay/oversea/j/a/g;->o:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v2, v4}, Lcom/netease/mpay/oversea/g/e;->a(Lcom/netease/mpay/oversea/j/a/g;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/netease/mpay/oversea/b/b/a;

    const-string v4, "auth_code"

    invoke-direct {v2, v4, v1}, Lcom/netease/mpay/oversea/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/netease/mpay/oversea/j/a/g;->o:Lcom/netease/mpay/oversea/j/a/g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, v0, Lcom/netease/mpay/oversea/d/b/a;->c:Lcom/netease/mpay/oversea/j/a/f;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/netease/mpay/oversea/d/b/a;->c:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v3, v1, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    :cond_0
    move-object v7, v3

    const/4 v8, 0x0

    sget-object v9, Lcom/netease/mpay/oversea/d/g;->m:Lcom/netease/mpay/oversea/d/g;

    invoke-static/range {v4 .. v10}, Lcom/netease/mpay/oversea/d/c;->a(Lcom/netease/mpay/oversea/j/a/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/netease/mpay/oversea/d/g;Ljava/util/ArrayList;)Lcom/netease/mpay/oversea/d/c;

    move-result-object v14

    new-instance v1, Lcom/netease/mpay/oversea/d/c/e;

    iget-object v12, v0, Lcom/netease/mpay/oversea/d/b/a;->a:Landroid/app/Activity;

    iget-object v13, v0, Lcom/netease/mpay/oversea/d/b/a;->b:Ljava/lang/String;

    const/4 v15, 0x0

    move-object v11, v1

    move-object/from16 v16, p3

    invoke-direct/range {v11 .. v16}, Lcom/netease/mpay/oversea/d/c/e;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/d/c;ZLcom/netease/mpay/oversea/ui/d/a;)V

    :goto_0
    invoke-virtual {v1}, Lcom/netease/mpay/oversea/d/c/e;->c()V

    goto/16 :goto_1

    :cond_1
    iget-object v2, v0, Lcom/netease/mpay/oversea/d/b/a;->c:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v2, v2, Lcom/netease/mpay/oversea/j/a/f;->f:Lcom/netease/mpay/oversea/j/a/g;

    sget-object v4, Lcom/netease/mpay/oversea/j/a/g;->m:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v2, v4}, Lcom/netease/mpay/oversea/j/a/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v2

    sget-object v4, Lcom/netease/mpay/oversea/j/a/g;->m:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v2, v4}, Lcom/netease/mpay/oversea/g/e;->a(Lcom/netease/mpay/oversea/j/a/g;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/netease/mpay/oversea/b/b/a;

    const-string v4, "account"

    move-object/from16 v5, p1

    invoke-direct {v2, v4, v5}, Lcom/netease/mpay/oversea/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/netease/mpay/oversea/b/b/a;

    const-string v4, "access_token"

    invoke-direct {v2, v4, v1}, Lcom/netease/mpay/oversea/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/netease/mpay/oversea/j/a/g;->m:Lcom/netease/mpay/oversea/j/a/g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, v0, Lcom/netease/mpay/oversea/d/b/a;->c:Lcom/netease/mpay/oversea/j/a/f;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/netease/mpay/oversea/d/b/a;->c:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v3, v1, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    :cond_2
    move-object v7, v3

    const/4 v8, 0x0

    sget-object v9, Lcom/netease/mpay/oversea/d/g;->m:Lcom/netease/mpay/oversea/d/g;

    invoke-static/range {v4 .. v10}, Lcom/netease/mpay/oversea/d/c;->a(Lcom/netease/mpay/oversea/j/a/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/netease/mpay/oversea/d/g;Ljava/util/ArrayList;)Lcom/netease/mpay/oversea/d/c;

    move-result-object v14

    new-instance v1, Lcom/netease/mpay/oversea/d/c/e;

    iget-object v12, v0, Lcom/netease/mpay/oversea/d/b/a;->a:Landroid/app/Activity;

    iget-object v13, v0, Lcom/netease/mpay/oversea/d/b/a;->b:Ljava/lang/String;

    const/4 v15, 0x0

    move-object v11, v1

    move-object/from16 v16, p3

    invoke-direct/range {v11 .. v16}, Lcom/netease/mpay/oversea/d/c/e;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/d/c;ZLcom/netease/mpay/oversea/ui/d/a;)V

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/netease/mpay/oversea/d/b/a;->c:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v2, v2, Lcom/netease/mpay/oversea/j/a/f;->f:Lcom/netease/mpay/oversea/j/a/g;

    sget-object v4, Lcom/netease/mpay/oversea/j/a/g;->l:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v2, v4}, Lcom/netease/mpay/oversea/j/a/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v2

    sget-object v4, Lcom/netease/mpay/oversea/j/a/g;->l:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v2, v4}, Lcom/netease/mpay/oversea/g/e;->a(Lcom/netease/mpay/oversea/j/a/g;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/netease/mpay/oversea/b/b/a;

    const-string v4, "auth_credential"

    invoke-direct {v2, v4, v1}, Lcom/netease/mpay/oversea/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/netease/mpay/oversea/j/a/g;->l:Lcom/netease/mpay/oversea/j/a/g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, v0, Lcom/netease/mpay/oversea/d/b/a;->c:Lcom/netease/mpay/oversea/j/a/f;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/netease/mpay/oversea/d/b/a;->c:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v3, v1, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    :cond_4
    move-object v7, v3

    const/4 v8, 0x0

    sget-object v9, Lcom/netease/mpay/oversea/d/g;->m:Lcom/netease/mpay/oversea/d/g;

    invoke-static/range {v4 .. v10}, Lcom/netease/mpay/oversea/d/c;->a(Lcom/netease/mpay/oversea/j/a/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/netease/mpay/oversea/d/g;Ljava/util/ArrayList;)Lcom/netease/mpay/oversea/d/c;

    move-result-object v14

    new-instance v1, Lcom/netease/mpay/oversea/d/c/e;

    iget-object v12, v0, Lcom/netease/mpay/oversea/d/b/a;->a:Landroid/app/Activity;

    iget-object v13, v0, Lcom/netease/mpay/oversea/d/b/a;->b:Ljava/lang/String;

    const/4 v15, 0x0

    move-object v11, v1

    move-object/from16 v16, p3

    invoke-direct/range {v11 .. v16}, Lcom/netease/mpay/oversea/d/c/e;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/d/c;ZLcom/netease/mpay/oversea/ui/d/a;)V

    goto/16 :goto_0

    :cond_5
    iget-object v2, v0, Lcom/netease/mpay/oversea/d/b/a;->c:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v2, v2, Lcom/netease/mpay/oversea/j/a/f;->f:Lcom/netease/mpay/oversea/j/a/g;

    sget-object v4, Lcom/netease/mpay/oversea/j/a/g;->j:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v2, v4}, Lcom/netease/mpay/oversea/j/a/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v2

    sget-object v4, Lcom/netease/mpay/oversea/j/a/g;->j:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v2, v4}, Lcom/netease/mpay/oversea/g/e;->a(Lcom/netease/mpay/oversea/j/a/g;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/netease/mpay/oversea/b/b/a;

    const-string v4, "access_token"

    invoke-direct {v2, v4, v1}, Lcom/netease/mpay/oversea/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/netease/mpay/oversea/b/b/a;

    const-string v2, "line_ver"

    const-string v4, "v2.1"

    invoke-direct {v1, v2, v4}, Lcom/netease/mpay/oversea/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/netease/mpay/oversea/j/a/g;->j:Lcom/netease/mpay/oversea/j/a/g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, v0, Lcom/netease/mpay/oversea/d/b/a;->c:Lcom/netease/mpay/oversea/j/a/f;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/netease/mpay/oversea/d/b/a;->c:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v3, v1, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    :cond_6
    move-object v7, v3

    const/4 v8, 0x0

    sget-object v9, Lcom/netease/mpay/oversea/d/g;->m:Lcom/netease/mpay/oversea/d/g;

    invoke-static/range {v4 .. v10}, Lcom/netease/mpay/oversea/d/c;->a(Lcom/netease/mpay/oversea/j/a/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/netease/mpay/oversea/d/g;Ljava/util/ArrayList;)Lcom/netease/mpay/oversea/d/c;

    move-result-object v14

    new-instance v1, Lcom/netease/mpay/oversea/d/c/e;

    iget-object v12, v0, Lcom/netease/mpay/oversea/d/b/a;->a:Landroid/app/Activity;

    iget-object v13, v0, Lcom/netease/mpay/oversea/d/b/a;->b:Ljava/lang/String;

    const/4 v15, 0x0

    move-object v11, v1

    move-object/from16 v16, p3

    invoke-direct/range {v11 .. v16}, Lcom/netease/mpay/oversea/d/c/e;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/d/c;ZLcom/netease/mpay/oversea/ui/d/a;)V

    goto/16 :goto_0

    :cond_7
    iget-object v2, v0, Lcom/netease/mpay/oversea/d/b/a;->c:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v2, v2, Lcom/netease/mpay/oversea/j/a/f;->f:Lcom/netease/mpay/oversea/j/a/g;

    sget-object v4, Lcom/netease/mpay/oversea/j/a/g;->k:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v2, v4}, Lcom/netease/mpay/oversea/j/a/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v2

    sget-object v4, Lcom/netease/mpay/oversea/j/a/g;->k:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v2, v4}, Lcom/netease/mpay/oversea/g/e;->a(Lcom/netease/mpay/oversea/j/a/g;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/netease/mpay/oversea/b/b/a;

    const-string v4, "line_game_ver"

    const-string v5, "v3.0"

    invoke-direct {v2, v4, v5}, Lcom/netease/mpay/oversea/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/netease/mpay/oversea/b/b/a;

    const-string v4, "access_token"

    invoke-direct {v2, v4, v1}, Lcom/netease/mpay/oversea/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/netease/mpay/oversea/j/a/g;->k:Lcom/netease/mpay/oversea/j/a/g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, v0, Lcom/netease/mpay/oversea/d/b/a;->c:Lcom/netease/mpay/oversea/j/a/f;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/netease/mpay/oversea/d/b/a;->c:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v3, v1, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    :cond_8
    move-object v7, v3

    const/4 v8, 0x0

    sget-object v9, Lcom/netease/mpay/oversea/d/g;->m:Lcom/netease/mpay/oversea/d/g;

    invoke-static/range {v4 .. v10}, Lcom/netease/mpay/oversea/d/c;->a(Lcom/netease/mpay/oversea/j/a/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/netease/mpay/oversea/d/g;Ljava/util/ArrayList;)Lcom/netease/mpay/oversea/d/c;

    move-result-object v14

    new-instance v1, Lcom/netease/mpay/oversea/d/c/e;

    iget-object v12, v0, Lcom/netease/mpay/oversea/d/b/a;->a:Landroid/app/Activity;

    iget-object v13, v0, Lcom/netease/mpay/oversea/d/b/a;->b:Ljava/lang/String;

    const/4 v15, 0x0

    move-object v11, v1

    move-object/from16 v16, p3

    invoke-direct/range {v11 .. v16}, Lcom/netease/mpay/oversea/d/c/e;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/d/c;ZLcom/netease/mpay/oversea/ui/d/a;)V

    goto/16 :goto_0

    :cond_9
    iget-object v2, v0, Lcom/netease/mpay/oversea/d/b/a;->c:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v2, v2, Lcom/netease/mpay/oversea/j/a/f;->f:Lcom/netease/mpay/oversea/j/a/g;

    sget-object v4, Lcom/netease/mpay/oversea/j/a/g;->h:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v2, v4}, Lcom/netease/mpay/oversea/j/a/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v2

    sget-object v4, Lcom/netease/mpay/oversea/j/a/g;->h:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v2, v4}, Lcom/netease/mpay/oversea/g/e;->a(Lcom/netease/mpay/oversea/j/a/g;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/netease/mpay/oversea/b/b/a;

    const-string v4, "access_token"

    invoke-direct {v2, v4, v1}, Lcom/netease/mpay/oversea/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/netease/mpay/oversea/j/a/g;->h:Lcom/netease/mpay/oversea/j/a/g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, v0, Lcom/netease/mpay/oversea/d/b/a;->c:Lcom/netease/mpay/oversea/j/a/f;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/netease/mpay/oversea/d/b/a;->c:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v3, v1, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    :cond_a
    move-object v7, v3

    const/4 v8, 0x0

    sget-object v9, Lcom/netease/mpay/oversea/d/g;->m:Lcom/netease/mpay/oversea/d/g;

    invoke-static/range {v4 .. v10}, Lcom/netease/mpay/oversea/d/c;->a(Lcom/netease/mpay/oversea/j/a/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/netease/mpay/oversea/d/g;Ljava/util/ArrayList;)Lcom/netease/mpay/oversea/d/c;

    move-result-object v14

    new-instance v1, Lcom/netease/mpay/oversea/d/c/e;

    iget-object v12, v0, Lcom/netease/mpay/oversea/d/b/a;->a:Landroid/app/Activity;

    iget-object v13, v0, Lcom/netease/mpay/oversea/d/b/a;->b:Ljava/lang/String;

    const/4 v15, 0x0

    move-object v11, v1

    move-object/from16 v16, p3

    invoke-direct/range {v11 .. v16}, Lcom/netease/mpay/oversea/d/c/e;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/d/c;ZLcom/netease/mpay/oversea/ui/d/a;)V

    goto/16 :goto_0

    :cond_b
    iget-object v1, v0, Lcom/netease/mpay/oversea/d/b/a;->c:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v1, v1, Lcom/netease/mpay/oversea/j/a/f;->f:Lcom/netease/mpay/oversea/j/a/g;

    sget-object v2, Lcom/netease/mpay/oversea/j/a/g;->c:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/j/a/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/netease/mpay/oversea/d/b/a;->c:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v1, v1, Lcom/netease/mpay/oversea/j/a/f;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    return-void

    :cond_c
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/netease/mpay/oversea/b/b/a;

    const-string v2, "account"

    iget-object v3, v0, Lcom/netease/mpay/oversea/d/b/a;->c:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v3, v3, Lcom/netease/mpay/oversea/j/a/f;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/netease/mpay/oversea/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/netease/mpay/oversea/d/c/e;

    iget-object v10, v0, Lcom/netease/mpay/oversea/d/b/a;->a:Landroid/app/Activity;

    iget-object v11, v0, Lcom/netease/mpay/oversea/d/b/a;->b:Ljava/lang/String;

    sget-object v2, Lcom/netease/mpay/oversea/j/a/g;->c:Lcom/netease/mpay/oversea/j/a/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lcom/netease/mpay/oversea/d/g;->m:Lcom/netease/mpay/oversea/d/g;

    invoke-static/range {v2 .. v8}, Lcom/netease/mpay/oversea/d/c;->a(Lcom/netease/mpay/oversea/j/a/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/netease/mpay/oversea/d/g;Ljava/util/ArrayList;)Lcom/netease/mpay/oversea/d/c;

    move-result-object v12

    const/4 v13, 0x0

    move-object v9, v1

    move-object/from16 v14, p3

    invoke-direct/range {v9 .. v14}, Lcom/netease/mpay/oversea/d/c/e;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/d/c;ZLcom/netease/mpay/oversea/ui/d/a;)V

    goto/16 :goto_0

    :cond_d
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/mpay/oversea/d/b/a$1;

    invoke-direct {v1, p0}, Lcom/netease/mpay/oversea/d/b/a$1;-><init>(Lcom/netease/mpay/oversea/d/b/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.class public Lcom/netease/mpay/oversea/d/a/a/f$c;
.super Lcom/netease/mpay/oversea/d/a/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/d/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/netease/mpay/oversea/d/g;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/d/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/d/a/a/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p8, p0, Lcom/netease/mpay/oversea/d/a/a/f$c;->a:Ljava/lang/String;

    iput-object p7, p0, Lcom/netease/mpay/oversea/d/a/a/f$c;->b:Lcom/netease/mpay/oversea/d/g;

    iput-object p6, p0, Lcom/netease/mpay/oversea/d/a/a/f$c;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/mpay/oversea/d/a/a/f$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/mpay/oversea/d/a/a/f$c;->e:Ljava/lang/String;

    iput-object p9, p0, Lcom/netease/mpay/oversea/d/a/a/f$c;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/j/a/g;)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v8}, Lcom/netease/mpay/oversea/d/a/a/f$c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/j/a/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/d/g;Lcom/netease/mpay/oversea/j/a/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    move-object/from16 v0, p7

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v10, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netease/mpay/oversea/g/e;->b(Lcom/netease/mpay/oversea/j/a/g;)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/netease/mpay/oversea/d/a/a/f$c;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v11, p8

    invoke-direct/range {v2 .. v11}, Lcom/netease/mpay/oversea/d/a/a/f$c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/d/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/d/a/a/f$c;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    return-object v1
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

    invoke-super {p0, p1}, Lcom/netease/mpay/oversea/d/a/a/f;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/d/a/a/f$c;->b:Lcom/netease/mpay/oversea/d/g;

    iget-object v0, v0, Lcom/netease/mpay/oversea/d/g;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/mpay/oversea/b/b/a;

    const-string v1, "scene"

    iget-object v2, p0, Lcom/netease/mpay/oversea/d/a/a/f$c;->b:Lcom/netease/mpay/oversea/d/g;

    iget-object v2, v2, Lcom/netease/mpay/oversea/d/g;->u:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/d/a/a/f$c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/d/a/a/f$c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/netease/mpay/oversea/b/b/a;

    const-string v1, "bind_user_id"

    iget-object v2, p0, Lcom/netease/mpay/oversea/d/a/a/f$c;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/netease/mpay/oversea/b/b/a;

    const-string v1, "bind_user_token"

    iget-object v2, p0, Lcom/netease/mpay/oversea/d/a/a/f$c;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/d/a/a/f$c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/netease/mpay/oversea/b/b/a;

    const-string v1, "origin_user_id"

    iget-object v2, p0, Lcom/netease/mpay/oversea/d/a/a/f$c;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/netease/mpay/oversea/d/a/a/f$c;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/netease/mpay/oversea/b/b/a;

    const-string v1, "login_code"

    iget-object v2, p0, Lcom/netease/mpay/oversea/d/a/a/f$c;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/d/a/a/f$c;->a:Ljava/lang/String;

    return-object v0
.end method

.class public Lcom/netease/mpay/oversea/g/e;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Z

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/netease/mpay/oversea/d/a/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/netease/mpay/oversea/c/a/c;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/netease/mpay/oversea/g/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/g/e;->b:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/netease/mpay/oversea/g/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/mpay/oversea/g/e;->g:Ljava/util/ArrayList;

    return-void
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;ZLcom/netease/mpay/oversea/j/a/g;II)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p1, p0, Lcom/netease/mpay/oversea/g/e;->d:Lcom/netease/mpay/oversea/c/a/c;

    iget-object p1, p1, Lcom/netease/mpay/oversea/c/a/c;->n:Ljava/util/HashMap;

    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/c/a/c$d;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-object p4, p1, Lcom/netease/mpay/oversea/c/a/c$d;->f:Lcom/netease/mpay/oversea/c/a/c$a;

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    iget-boolean p1, p4, Lcom/netease/mpay/oversea/c/a/c$a;->e:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/netease/mpay/oversea/j/d/a/f;->a()Lcom/netease/mpay/oversea/j/d/a/f;

    move-result-object p1

    iget-object p2, p4, Lcom/netease/mpay/oversea/c/a/c$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, p5, p6}, Lcom/netease/mpay/oversea/j/d/a/f;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    return-object p2

    :cond_3
    iget-object p1, p1, Lcom/netease/mpay/oversea/c/a/c$d;->e:Lcom/netease/mpay/oversea/c/a/c$e;

    if-eqz p1, :cond_5

    iget-boolean p3, p1, Lcom/netease/mpay/oversea/c/a/c$e;->f:Z

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/netease/mpay/oversea/j/d/a/f;->a()Lcom/netease/mpay/oversea/j/d/a/f;

    move-result-object p2

    iget-object p1, p1, Lcom/netease/mpay/oversea/c/a/c$e;->a:Ljava/lang/String;

    invoke-virtual {p2, p1, p5, p6}, Lcom/netease/mpay/oversea/j/d/a/f;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_5
    :goto_2
    return-object p2
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;ZLcom/netease/mpay/oversea/j/a/g;II)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p1, p0, Lcom/netease/mpay/oversea/g/e;->d:Lcom/netease/mpay/oversea/c/a/c;

    iget-object p1, p1, Lcom/netease/mpay/oversea/c/a/c;->n:Ljava/util/HashMap;

    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/c/a/c$d;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-object p4, p1, Lcom/netease/mpay/oversea/c/a/c$d;->f:Lcom/netease/mpay/oversea/c/a/c$a;

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    iget-boolean p1, p4, Lcom/netease/mpay/oversea/c/a/c$a;->f:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/netease/mpay/oversea/j/d/a/f;->a()Lcom/netease/mpay/oversea/j/d/a/f;

    move-result-object p1

    iget-object p2, p4, Lcom/netease/mpay/oversea/c/a/c$a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p5, p6}, Lcom/netease/mpay/oversea/j/d/a/f;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    return-object p2

    :cond_3
    iget-object p1, p1, Lcom/netease/mpay/oversea/c/a/c$d;->e:Lcom/netease/mpay/oversea/c/a/c$e;

    if-eqz p1, :cond_5

    iget-boolean p3, p1, Lcom/netease/mpay/oversea/c/a/c$e;->g:Z

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/netease/mpay/oversea/j/d/a/f;->a()Lcom/netease/mpay/oversea/j/d/a/f;

    move-result-object p2

    iget-object p1, p1, Lcom/netease/mpay/oversea/c/a/c$e;->b:Ljava/lang/String;

    invoke-virtual {p2, p1, p5, p6}, Lcom/netease/mpay/oversea/j/d/a/f;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_5
    :goto_2
    return-object p2
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/mpay/oversea/g/e;->c:Ljava/util/HashMap;

    :goto_0
    invoke-static {}, Lcom/netease/mpay/oversea/g/a;->b()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/g/e;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/mpay/oversea/g/e;->d:Lcom/netease/mpay/oversea/c/a/c;

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ZLcom/netease/mpay/oversea/j/a/g;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->d:Lcom/netease/mpay/oversea/c/a/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->d:Lcom/netease/mpay/oversea/c/a/c;

    iget-boolean v0, v0, Lcom/netease/mpay/oversea/c/a/c;->l:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p6}, Lcom/netease/mpay/oversea/g/e;->c(Landroid/content/Context;Ljava/lang/String;ZLcom/netease/mpay/oversea/j/a/g;II)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v1

    :cond_1
    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/widget/n;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->d:Lcom/netease/mpay/oversea/c/a/c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->d:Lcom/netease/mpay/oversea/c/a/c;

    iget-object v0, v0, Lcom/netease/mpay/oversea/c/a/c;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/netease/mpay/oversea/g/e;->d:Lcom/netease/mpay/oversea/c/a/c;

    iget-object v1, v1, Lcom/netease/mpay/oversea/c/a/c;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    iget-object v3, p0, Lcom/netease/mpay/oversea/g/e;->d:Lcom/netease/mpay/oversea/c/a/c;

    iget-object v3, v3, Lcom/netease/mpay/oversea/c/a/c;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/mpay/oversea/c/a/c$d;

    iget-object v4, v3, Lcom/netease/mpay/oversea/c/a/c$d;->a:Lcom/netease/mpay/oversea/j/a/g;

    sget-object v5, Lcom/netease/mpay/oversea/j/a/g;->p:Lcom/netease/mpay/oversea/j/a/g;

    if-eq v4, v5, :cond_4

    iget-object v4, v3, Lcom/netease/mpay/oversea/c/a/c$d;->a:Lcom/netease/mpay/oversea/j/a/g;

    sget-object v5, Lcom/netease/mpay/oversea/j/a/g;->b:Lcom/netease/mpay/oversea/j/a/g;

    if-eq v4, v5, :cond_4

    iget-object v4, v3, Lcom/netease/mpay/oversea/c/a/c$d;->a:Lcom/netease/mpay/oversea/j/a/g;

    sget-object v5, Lcom/netease/mpay/oversea/j/a/g;->q:Lcom/netease/mpay/oversea/j/a/g;

    if-eq v4, v5, :cond_4

    iget-object v4, v3, Lcom/netease/mpay/oversea/c/a/c$d;->a:Lcom/netease/mpay/oversea/j/a/g;

    sget-object v5, Lcom/netease/mpay/oversea/j/a/g;->a:Lcom/netease/mpay/oversea/j/a/g;

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v3, Lcom/netease/mpay/oversea/c/a/c$d;->a:Lcom/netease/mpay/oversea/j/a/g;

    sget-object v5, Lcom/netease/mpay/oversea/j/a/g;->d:Lcom/netease/mpay/oversea/j/a/g;

    if-ne v4, v5, :cond_2

    invoke-static {p1}, Lcom/netease/mpay/oversea/d/e;->d(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v3, Lcom/netease/mpay/oversea/c/a/c$d;->a:Lcom/netease/mpay/oversea/j/a/g;

    sget-object v5, Lcom/netease/mpay/oversea/j/a/g;->n:Lcom/netease/mpay/oversea/j/a/g;

    if-ne v4, v5, :cond_3

    invoke-static {p1}, Lcom/netease/mpay/oversea/d/e;->e(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v4, v3, Lcom/netease/mpay/oversea/c/a/c$d;->b:Z

    if-eqz v4, :cond_4

    iget-object v3, v3, Lcom/netease/mpay/oversea/c/a/c$d;->a:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v3}, Lcom/netease/mpay/oversea/j/a/g;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1

    :cond_6
    :goto_2
    const-string p1, ""

    return-object p1
.end method

.method public a(ZLcom/netease/mpay/oversea/j/a/g;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/netease/mpay/oversea/g/e;->d:Lcom/netease/mpay/oversea/c/a/c;

    iget-object v1, v1, Lcom/netease/mpay/oversea/c/a/c;->n:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netease/mpay/oversea/c/a/c$d;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    iget-object p1, p2, Lcom/netease/mpay/oversea/c/a/c$d;->f:Lcom/netease/mpay/oversea/c/a/c$a;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lcom/netease/mpay/oversea/c/a/c$d;->f:Lcom/netease/mpay/oversea/c/a/c$a;

    iget-object p1, p1, Lcom/netease/mpay/oversea/c/a/c$a;->d:Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    if-eqz p2, :cond_5

    iget-object p1, p2, Lcom/netease/mpay/oversea/c/a/c$d;->e:Lcom/netease/mpay/oversea/c/a/c$e;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p2, Lcom/netease/mpay/oversea/c/a/c$d;->e:Lcom/netease/mpay/oversea/c/a/c$e;

    iget-object p1, p1, Lcom/netease/mpay/oversea/c/a/c$e;->d:Ljava/lang/String;

    return-object p1

    :cond_5
    :goto_1
    return-object v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/e/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "can_auto_login"

    iget-object v1, p0, Lcom/netease/mpay/oversea/g/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/c/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/g/e;->d:Lcom/netease/mpay/oversea/c/a/c;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/netease/mpay/oversea/g/e;->b:Z

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/netease/mpay/oversea/d/a/b/d;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/mpay/oversea/g/e;->c:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/e/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netease/mpay/oversea/g/e;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/j/a/g;)Z
    .locals 1

    sget-object v0, Lcom/netease/mpay/oversea/j/a/g;->a:Lcom/netease/mpay/oversea/j/a/g;

    if-eq v0, p1, :cond_3

    sget-object v0, Lcom/netease/mpay/oversea/j/a/g;->q:Lcom/netease/mpay/oversea/j/a/g;

    if-eq v0, p1, :cond_3

    sget-object v0, Lcom/netease/mpay/oversea/j/a/g;->p:Lcom/netease/mpay/oversea/j/a/g;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->d:Lcom/netease/mpay/oversea/c/a/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->d:Lcom/netease/mpay/oversea/c/a/c;

    iget-object v0, v0, Lcom/netease/mpay/oversea/c/a/c;->n:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->d:Lcom/netease/mpay/oversea/c/a/c;

    iget-object v0, v0, Lcom/netease/mpay/oversea/c/a/c;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->d:Lcom/netease/mpay/oversea/c/a/c;

    iget-object v0, v0, Lcom/netease/mpay/oversea/c/a/c;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/c/a/c$d;

    iget-boolean p1, p1, Lcom/netease/mpay/oversea/c/a/c$d;->b:Z

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;ZLcom/netease/mpay/oversea/j/a/g;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->d:Lcom/netease/mpay/oversea/c/a/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->d:Lcom/netease/mpay/oversea/c/a/c;

    iget-boolean v0, v0, Lcom/netease/mpay/oversea/c/a/c;->l:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p6}, Lcom/netease/mpay/oversea/g/e;->d(Landroid/content/Context;Ljava/lang/String;ZLcom/netease/mpay/oversea/j/a/g;II)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v1

    :cond_1
    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/widget/n;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lcom/netease/mpay/oversea/d/a/b/d;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance p1, Lcom/netease/mpay/oversea/d/a/b/d;

    invoke-direct {p1}, Lcom/netease/mpay/oversea/d/a/b/d;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/d/a/b/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(ZLcom/netease/mpay/oversea/j/a/g;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/netease/mpay/oversea/g/e;->d:Lcom/netease/mpay/oversea/c/a/c;

    iget-object v1, v1, Lcom/netease/mpay/oversea/c/a/c;->n:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netease/mpay/oversea/c/a/c$d;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    iget-object p1, p2, Lcom/netease/mpay/oversea/c/a/c$d;->f:Lcom/netease/mpay/oversea/c/a/c$a;

    if-eqz p1, :cond_2

    iget-object p1, p2, Lcom/netease/mpay/oversea/c/a/c$d;->f:Lcom/netease/mpay/oversea/c/a/c$a;

    iget-object p1, p1, Lcom/netease/mpay/oversea/c/a/c$a;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object p1, p2, Lcom/netease/mpay/oversea/c/a/c$d;->f:Lcom/netease/mpay/oversea/c/a/c$a;

    iget-object p1, p1, Lcom/netease/mpay/oversea/c/a/c$a;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    :goto_0
    return-object v0

    :cond_3
    if-eqz p2, :cond_5

    iget-object p1, p2, Lcom/netease/mpay/oversea/c/a/c$d;->e:Lcom/netease/mpay/oversea/c/a/c$e;

    if-eqz p1, :cond_5

    iget-object p1, p2, Lcom/netease/mpay/oversea/c/a/c$d;->e:Lcom/netease/mpay/oversea/c/a/c$e;

    iget-object p1, p1, Lcom/netease/mpay/oversea/c/a/c$e;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    :try_start_1
    iget-object p1, p2, Lcom/netease/mpay/oversea/c/a/c$d;->e:Lcom/netease/mpay/oversea/c/a/c$e;

    iget-object p1, p1, Lcom/netease/mpay/oversea/c/a/c$e;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    :cond_5
    :goto_1
    return-object v0
.end method

.method public b(Lcom/netease/mpay/oversea/j/a/g;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->d:Lcom/netease/mpay/oversea/c/a/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->d:Lcom/netease/mpay/oversea/c/a/c;

    iget-object v0, v0, Lcom/netease/mpay/oversea/c/a/c;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/c/a/c$d;

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p1, Lcom/netease/mpay/oversea/c/a/c$d;->d:Ljava/lang/String;

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "can_auto_login"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/g/c;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/g/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->d()Lcom/netease/mpay/oversea/g/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/mpay/oversea/g/d;->c:Z

    if-nez v0, :cond_1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/b/c/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public declared-synchronized c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->g:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Lcom/netease/mpay/oversea/j/a/g;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/mpay/oversea/j/a/g;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->d:Lcom/netease/mpay/oversea/c/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->d:Lcom/netease/mpay/oversea/c/a/c;

    iget-object v0, v0, Lcom/netease/mpay/oversea/c/a/c;->n:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->d:Lcom/netease/mpay/oversea/c/a/c;

    iget-object v0, v0, Lcom/netease/mpay/oversea/c/a/c;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->d:Lcom/netease/mpay/oversea/c/a/c;

    iget-object v0, v0, Lcom/netease/mpay/oversea/c/a/c;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/c/a/c$d;

    iget-object p1, p1, Lcom/netease/mpay/oversea/c/a/c$d;->c:Ljava/util/ArrayList;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lcom/netease/mpay/oversea/j/a/g;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/netease/mpay/oversea/g/e;->d:Lcom/netease/mpay/oversea/c/a/c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/netease/mpay/oversea/g/e;->d:Lcom/netease/mpay/oversea/c/a/c;

    iget-object v1, v1, Lcom/netease/mpay/oversea/c/a/c;->n:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/c/a/c$d;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/netease/mpay/oversea/c/a/c$d;->e:Lcom/netease/mpay/oversea/c/a/c$e;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/netease/mpay/oversea/c/a/c$d;->e:Lcom/netease/mpay/oversea/c/a/c$e;

    iget-object p1, p1, Lcom/netease/mpay/oversea/c/a/c$e;->e:Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->d:Lcom/netease/mpay/oversea/c/a/c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->d:Lcom/netease/mpay/oversea/c/a/c;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/c/a/c;->a()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/netease/mpay/oversea/g/e;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->d:Lcom/netease/mpay/oversea/c/a/c;

    iget-object v0, v0, Lcom/netease/mpay/oversea/c/a/c;->t:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public f()Lcom/netease/mpay/oversea/c/a/c$c;
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->d:Lcom/netease/mpay/oversea/c/a/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/mpay/oversea/c/a/c$c;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/c/a/c$c;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->d:Lcom/netease/mpay/oversea/c/a/c;

    iget-object v0, v0, Lcom/netease/mpay/oversea/c/a/c;->j:Lcom/netease/mpay/oversea/c/a/c$c;

    return-object v0
.end method

.method public g()Lcom/netease/mpay/oversea/c/a/c$f;
    .locals 2

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->d:Lcom/netease/mpay/oversea/c/a/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/mpay/oversea/c/a/c$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/netease/mpay/oversea/c/a/c$f;-><init>(ZZ)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->d:Lcom/netease/mpay/oversea/c/a/c;

    iget-object v0, v0, Lcom/netease/mpay/oversea/c/a/c;->i:Lcom/netease/mpay/oversea/c/a/c$f;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/mpay/oversea/g/e;->b:Z

    return v0
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->d:Lcom/netease/mpay/oversea/c/a/c;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/netease/mpay/oversea/g/e;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->d:Lcom/netease/mpay/oversea/c/a/c;

    iget-boolean v0, v0, Lcom/netease/mpay/oversea/c/a/c;->f:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->d:Lcom/netease/mpay/oversea/c/a/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->d:Lcom/netease/mpay/oversea/c/a/c;

    iget-boolean v0, v0, Lcom/netease/mpay/oversea/c/a/c;->d:Z

    return v0
.end method

.method public k()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->d:Lcom/netease/mpay/oversea/c/a/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->d:Lcom/netease/mpay/oversea/c/a/c;

    iget-object v0, v0, Lcom/netease/mpay/oversea/c/a/c;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public l()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->d:Lcom/netease/mpay/oversea/c/a/c;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->d:Lcom/netease/mpay/oversea/c/a/c;

    iget-object v0, v0, Lcom/netease/mpay/oversea/c/a/c;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->d:Lcom/netease/mpay/oversea/c/a/c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->d:Lcom/netease/mpay/oversea/c/a/c;

    iget-boolean v0, v0, Lcom/netease/mpay/oversea/c/a/c;->c:Z

    return v0
.end method

.method public n()Z
    .locals 3

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->d:Lcom/netease/mpay/oversea/c/a/c;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->d:Lcom/netease/mpay/oversea/c/a/c;

    iget-object v0, v0, Lcom/netease/mpay/oversea/c/a/c;->n:Ljava/util/HashMap;

    sget-object v2, Lcom/netease/mpay/oversea/j/a/g;->o:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/c/a/c$d;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/netease/mpay/oversea/c/a/c$d;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/netease/mpay/oversea/c/a/c$d;->g:Ljava/lang/String;

    const-string v2, "games"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->d:Lcom/netease/mpay/oversea/c/a/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->d:Lcom/netease/mpay/oversea/c/a/c;

    iget-boolean v0, v0, Lcom/netease/mpay/oversea/c/a/c;->e:Z

    return v0
.end method

.method public p()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/c/a/c$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->d:Lcom/netease/mpay/oversea/c/a/c;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->d:Lcom/netease/mpay/oversea/c/a/c;

    iget-object v0, v0, Lcom/netease/mpay/oversea/c/a/c;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method public q()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/j/a/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->d:Lcom/netease/mpay/oversea/c/a/c;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->d:Lcom/netease/mpay/oversea/c/a/c;

    iget-object v0, v0, Lcom/netease/mpay/oversea/c/a/c;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method public r()Lcom/netease/mpay/oversea/c/a/c$b;
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->d:Lcom/netease/mpay/oversea/c/a/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->d:Lcom/netease/mpay/oversea/c/a/c;

    iget-object v0, v0, Lcom/netease/mpay/oversea/c/a/c;->a:Lcom/netease/mpay/oversea/c/a/c$b;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/netease/mpay/oversea/j/a/g;->b:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {p0, v0}, Lcom/netease/mpay/oversea/g/e;->b(Lcom/netease/mpay/oversea/j/a/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/netease/mpay/oversea/j/a/g;->i:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {p0, v0}, Lcom/netease/mpay/oversea/g/e;->b(Lcom/netease/mpay/oversea/j/a/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/netease/mpay/oversea/j/a/g;->f:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {p0, v0}, Lcom/netease/mpay/oversea/g/e;->b(Lcom/netease/mpay/oversea/j/a/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/netease/mpay/oversea/j/a/g;->g:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {p0, v0}, Lcom/netease/mpay/oversea/g/e;->b(Lcom/netease/mpay/oversea/j/a/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 3

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->d:Lcom/netease/mpay/oversea/c/a/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->d:Lcom/netease/mpay/oversea/c/a/c;

    iget v0, v0, Lcom/netease/mpay/oversea/c/a/c;->o:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->d:Lcom/netease/mpay/oversea/c/a/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->d:Lcom/netease/mpay/oversea/c/a/c;

    iget v0, v0, Lcom/netease/mpay/oversea/c/a/c;->p:I

    invoke-static {v0}, Lcom/netease/mpay/oversea/d/a$b;->a(I)Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->d:Lcom/netease/mpay/oversea/c/a/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->d:Lcom/netease/mpay/oversea/c/a/c;

    iget-boolean v0, v0, Lcom/netease/mpay/oversea/c/a/c;->g:Z

    return v0
.end method

.method public z()I
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->d:Lcom/netease/mpay/oversea/c/a/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/g/e;->d:Lcom/netease/mpay/oversea/c/a/c;

    iget v0, v0, Lcom/netease/mpay/oversea/c/a/c;->h:I

    return v0
.end method

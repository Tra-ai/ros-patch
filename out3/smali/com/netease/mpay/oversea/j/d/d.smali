.class public Lcom/netease/mpay/oversea/j/d/d;
.super Lcom/netease/mpay/oversea/j/d/a/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/j/d/d$b;,
        Lcom/netease/mpay/oversea/j/d/d$a;
    }
.end annotation


# static fields
.field private static d:Lcom/netease/mpay/oversea/j/d/d;


# instance fields
.field private e:Lcom/netease/mpay/oversea/j/b/a;

.field private f:Lcom/netease/mpay/oversea/j/a/f;

.field private g:Lcom/netease/mpay/oversea/j/a/f;

.field private h:Ljava/lang/String;

.field private i:Lcom/netease/mpay/oversea/j/a/e;

.field private j:Lcom/netease/mpay/oversea/j/a/g;

.field private k:Lcom/netease/mpay/oversea/j/d/c;

.field private l:Lcom/netease/mpay/oversea/j/d/d$a;

.field private m:Lcom/netease/mpay/oversea/j/d/f;

.field private n:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/netease/mpay/oversea/j/d/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/netease/mpay/oversea/j/a/g;->a:Lcom/netease/mpay/oversea/j/a/g;

    iput-object v0, p0, Lcom/netease/mpay/oversea/j/d/d;->j:Lcom/netease/mpay/oversea/j/a/g;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/j/d/d;->n:Z

    new-instance v0, Lcom/netease/mpay/oversea/j/d/c;

    invoke-direct {v0, p1, p2}, Lcom/netease/mpay/oversea/j/d/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/mpay/oversea/j/d/d;->k:Lcom/netease/mpay/oversea/j/d/c;

    new-instance v0, Lcom/netease/mpay/oversea/j/d/d$a;

    invoke-direct {v0, p1, p2}, Lcom/netease/mpay/oversea/j/d/d$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/mpay/oversea/j/d/d;->l:Lcom/netease/mpay/oversea/j/d/d$a;

    new-instance v0, Lcom/netease/mpay/oversea/j/d/f;

    invoke-direct {v0, p1, p2}, Lcom/netease/mpay/oversea/j/d/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/mpay/oversea/j/d/d;->m:Lcom/netease/mpay/oversea/j/d/f;

    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/j/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/mpay/oversea/j/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/j/d/d;->e:Lcom/netease/mpay/oversea/j/b/a;

    return-void
.end method

.method private a(Ljava/lang/String;I)Lcom/netease/mpay/oversea/j/a/f;
    .locals 1

    invoke-static {p1}, Lcom/netease/mpay/oversea/j/c/d;->a(Ljava/lang/String;)[B

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lcom/netease/mpay/oversea/j/d/d;->d:Lcom/netease/mpay/oversea/j/d/d;

    iget-object v0, v0, Lcom/netease/mpay/oversea/j/d/d;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/netease/mpay/oversea/j/d/d;->a(Ljava/lang/String;[B)[B

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/netease/mpay/oversea/j/a/f;->a([B)Lcom/netease/mpay/oversea/j/a/f;

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/mpay/oversea/j/d/d;
    .locals 2

    const-class v0, Lcom/netease/mpay/oversea/j/d/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/netease/mpay/oversea/j/d/d;->d:Lcom/netease/mpay/oversea/j/d/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/netease/mpay/oversea/j/d/d;

    invoke-direct {v1, p0, p1}, Lcom/netease/mpay/oversea/j/d/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    sput-object v1, Lcom/netease/mpay/oversea/j/d/d;->d:Lcom/netease/mpay/oversea/j/d/d;

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, Lcom/netease/mpay/oversea/j/d/d;->d:Lcom/netease/mpay/oversea/j/d/d;

    iget-object v1, v1, Lcom/netease/mpay/oversea/j/d/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/netease/mpay/oversea/j/d/d;

    invoke-direct {v1, p0, p1}, Lcom/netease/mpay/oversea/j/d/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcom/netease/mpay/oversea/j/d/d;->d:Lcom/netease/mpay/oversea/j/d/d;

    invoke-static {p0}, Lcom/netease/mpay/oversea/b/c/c;->a(Landroid/content/Context;)Z

    move-result p0

    iput-boolean p0, p1, Lcom/netease/mpay/oversea/j/d/d;->n:Z

    sget-object p0, Lcom/netease/mpay/oversea/j/d/d;->d:Lcom/netease/mpay/oversea/j/d/d;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/j/d/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/j/d/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/netease/mpay/oversea/j/a/g;II)V
    .locals 9
    .param p2    # Lcom/netease/mpay/oversea/j/a/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/d;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/d;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/d;->j:Lcom/netease/mpay/oversea/j/a/g;

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/d;->i:Lcom/netease/mpay/oversea/j/a/e;

    iget v0, v0, Lcom/netease/mpay/oversea/j/a/e;->b:I

    if-ne v0, p3, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/d;->i:Lcom/netease/mpay/oversea/j/a/e;

    iget v0, v0, Lcom/netease/mpay/oversea/j/a/e;->c:I

    if-ne v0, p4, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x66

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/netease/mpay/oversea/j/d/d;->i:Lcom/netease/mpay/oversea/j/a/e;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/d;->i:Lcom/netease/mpay/oversea/j/a/e;

    iget v0, v0, Lcom/netease/mpay/oversea/j/a/e;->b:I

    iget-object v1, p0, Lcom/netease/mpay/oversea/j/d/d;->i:Lcom/netease/mpay/oversea/j/a/e;

    iget v1, v1, Lcom/netease/mpay/oversea/j/a/e;->c:I

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object p1, p0, Lcom/netease/mpay/oversea/j/d/d;->h:Ljava/lang/String;

    move v7, p3

    move v8, p4

    goto :goto_0

    :cond_2
    move v7, v0

    move v8, v1

    :goto_0
    iput-object p2, p0, Lcom/netease/mpay/oversea/j/d/d;->j:Lcom/netease/mpay/oversea/j/a/g;

    iget-object p1, p0, Lcom/netease/mpay/oversea/j/d/d;->j:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/a/g;->a()I

    move-result v6

    new-instance p1, Lcom/netease/mpay/oversea/j/a/e;

    iget-object v4, p0, Lcom/netease/mpay/oversea/j/d/d;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/mpay/oversea/j/d/d;->h:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/netease/mpay/oversea/j/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    iput-object p1, p0, Lcom/netease/mpay/oversea/j/d/d;->i:Lcom/netease/mpay/oversea/j/a/e;

    iget-object p1, p0, Lcom/netease/mpay/oversea/j/d/d;->k:Lcom/netease/mpay/oversea/j/d/c;

    iget-object p2, p0, Lcom/netease/mpay/oversea/j/d/d;->i:Lcom/netease/mpay/oversea/j/a/e;

    invoke-virtual {p1, p2}, Lcom/netease/mpay/oversea/j/d/c;->a(Lcom/netease/mpay/oversea/j/a/e;)V

    return-void
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/j/d/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/j/d/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method private c(Lcom/netease/mpay/oversea/j/a/f;)V
    .locals 2

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->d()Lcom/netease/mpay/oversea/g/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/mpay/oversea/g/d;->f:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->d()Lcom/netease/mpay/oversea/g/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/mpay/oversea/g/d;->h:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/d;->m:Lcom/netease/mpay/oversea/j/d/f;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/d/f;->a()Lcom/netease/mpay/oversea/j/a/h;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/netease/mpay/oversea/j/a/h;->a:Z

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/a/f;->e()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/j/a/h;->a(Z)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/j/d/d;->m:Lcom/netease/mpay/oversea/j/d/f;

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/j/d/f;->a(Lcom/netease/mpay/oversea/j/a/h;)V

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->d()Lcom/netease/mpay/oversea/g/d;

    move-result-object p1

    iget-boolean v1, v0, Lcom/netease/mpay/oversea/j/a/h;->a:Z

    iput-boolean v1, p1, Lcom/netease/mpay/oversea/g/d;->f:Z

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->d()Lcom/netease/mpay/oversea/g/d;

    move-result-object p1

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/a/h;->a()Z

    move-result v0

    iput-boolean v0, p1, Lcom/netease/mpay/oversea/g/d;->h:Z

    :cond_1
    return-void
.end method

.method static synthetic i()Lcom/netease/mpay/oversea/j/d/d;
    .locals 1

    sget-object v0, Lcom/netease/mpay/oversea/j/d/d;->d:Lcom/netease/mpay/oversea/j/d/d;

    return-object v0
.end method

.method private declared-synchronized j()V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/d;->a:Landroid/content/SharedPreferences;

    const-string v1, "data"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/j/d/d;->a:Landroid/content/SharedPreferences;

    const-string v2, "version"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v0, p0, Lcom/netease/mpay/oversea/j/d/d;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/d;->l:Lcom/netease/mpay/oversea/j/d/d$a;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/d/d$a;->a()Lcom/netease/mpay/oversea/j/a/d;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/netease/mpay/oversea/j/a/f$a;

    iget-object v5, v0, Lcom/netease/mpay/oversea/j/a/d;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/netease/mpay/oversea/j/a/d;->c:Ljava/lang/String;

    iget-object v9, v0, Lcom/netease/mpay/oversea/j/a/d;->f:Lcom/netease/mpay/oversea/j/a/g;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/netease/mpay/oversea/j/a/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/j/a/g;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/j/a/f$a;->a(Ljava/lang/String;)Lcom/netease/mpay/oversea/j/a/f$a;

    move-result-object v1

    iget v2, v0, Lcom/netease/mpay/oversea/j/a/d;->e:I

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/j/a/f$a;->b(I)Lcom/netease/mpay/oversea/j/a/f$a;

    move-result-object v1

    iget v2, v0, Lcom/netease/mpay/oversea/j/a/d;->d:I

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/j/a/f$a;->a(I)Lcom/netease/mpay/oversea/j/a/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/j/a/f$a;->a()Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/mpay/oversea/j/d/d;->f:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v1, p0, Lcom/netease/mpay/oversea/j/d/d;->f:Lcom/netease/mpay/oversea/j/a/f;

    iget-boolean v0, v0, Lcom/netease/mpay/oversea/j/a/d;->g:Z

    iput-boolean v0, v1, Lcom/netease/mpay/oversea/j/a/f;->k:Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/netease/mpay/oversea/j/d/d;->a(Ljava/lang/String;I)Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/j/d/d;->f:Lcom/netease/mpay/oversea/j/a/f;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/d;->k:Lcom/netease/mpay/oversea/j/d/c;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/d/c;->a()Lcom/netease/mpay/oversea/j/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/j/d/d;->i:Lcom/netease/mpay/oversea/j/a/e;

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/d;->i:Lcom/netease/mpay/oversea/j/a/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/d;->i:Lcom/netease/mpay/oversea/j/a/e;

    iget-object v0, v0, Lcom/netease/mpay/oversea/j/a/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/d;->i:Lcom/netease/mpay/oversea/j/a/e;

    iget-object v0, v0, Lcom/netease/mpay/oversea/j/a/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/mpay/oversea/j/d/d;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/d;->i:Lcom/netease/mpay/oversea/j/a/e;

    iget v0, v0, Lcom/netease/mpay/oversea/j/a/e;->d:I

    invoke-static {v0}, Lcom/netease/mpay/oversea/j/a/g;->a(I)Lcom/netease/mpay/oversea/j/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/j/d/d;->j:Lcom/netease/mpay/oversea/j/a/g;

    :cond_2
    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/d;->f:Lcom/netease/mpay/oversea/j/a/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/d;->f:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v0, v0, Lcom/netease/mpay/oversea/j/a/f;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/mpay/oversea/j/d/d;->f:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v1, v1, Lcom/netease/mpay/oversea/j/a/f;->f:Lcom/netease/mpay/oversea/j/a/g;

    iget-object v2, p0, Lcom/netease/mpay/oversea/j/d/d;->f:Lcom/netease/mpay/oversea/j/a/f;

    iget v2, v2, Lcom/netease/mpay/oversea/j/a/f;->n:I

    iget-object v3, p0, Lcom/netease/mpay/oversea/j/d/d;->f:Lcom/netease/mpay/oversea/j/a/f;

    iget v3, v3, Lcom/netease/mpay/oversea/j/a/f;->m:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/mpay/oversea/j/d/d;->a(Ljava/lang/String;Lcom/netease/mpay/oversea/j/a/g;II)V

    :cond_3
    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/d;->f:Lcom/netease/mpay/oversea/j/a/f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/d;->f:Lcom/netease/mpay/oversea/j/a/f;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/a/f;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, "loginInfo is null"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "======read=======\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/d;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/j/d/d;->j()V

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/netease/mpay/oversea/j/a/f;)V
    .locals 2

    iget v0, p1, Lcom/netease/mpay/oversea/j/a/f;->n:I

    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/netease/mpay/oversea/j/a/f;->n:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/d;->e:Lcom/netease/mpay/oversea/j/b/a;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/j/b/a;->a(Lcom/netease/mpay/oversea/j/a/f;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/d;->e:Lcom/netease/mpay/oversea/j/b/a;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/j/b/a;->b(Lcom/netease/mpay/oversea/j/a/f;)V

    :goto_1
    return-void
.end method

.method public declared-synchronized a(Lcom/netease/mpay/oversea/j/a/f;Lcom/netease/mpay/oversea/d/g;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "saveMinorInfo"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/a/f;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/j/d/d;->b(Lcom/netease/mpay/oversea/j/a/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/netease/mpay/oversea/j/d/d;->g:Lcom/netease/mpay/oversea/j/a/f;

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->d()Lcom/netease/mpay/oversea/g/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/mpay/oversea/g/d;->f:Z

    if-nez v0, :cond_4

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/d/g;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/netease/mpay/oversea/d/g;->g:Lcom/netease/mpay/oversea/d/g;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/d/g;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_2
    iget-object p2, p0, Lcom/netease/mpay/oversea/j/d/d;->f:Lcom/netease/mpay/oversea/j/a/f;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/netease/mpay/oversea/j/d/d;->f:Lcom/netease/mpay/oversea/j/a/f;

    iget-object p2, p2, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/netease/mpay/oversea/j/d/d;->f:Lcom/netease/mpay/oversea/j/a/f;

    iget-object p2, p2, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/j/d/d;->b(Lcom/netease/mpay/oversea/j/a/f;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/j/d/d;->a(Lcom/netease/mpay/oversea/j/a/f;)V

    iget-object p2, p1, Lcom/netease/mpay/oversea/j/a/f;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    :goto_2
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/j/d/d;->c(Lcom/netease/mpay/oversea/j/a/f;)V

    goto :goto_3

    :cond_6
    iget-object p2, p1, Lcom/netease/mpay/oversea/j/a/f;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/netease/mpay/oversea/j/a/f;->f:Lcom/netease/mpay/oversea/j/a/g;

    iget v1, p1, Lcom/netease/mpay/oversea/j/a/f;->n:I

    iget v2, p1, Lcom/netease/mpay/oversea/j/a/f;->m:I

    invoke-direct {p0, p2, v0, v1, v2}, Lcom/netease/mpay/oversea/j/d/d;->a(Ljava/lang/String;Lcom/netease/mpay/oversea/j/a/g;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Lcom/netease/mpay/oversea/j/a/e;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/d;->i:Lcom/netease/mpay/oversea/j/a/e;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/j/d/d;->j()V

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/d;->i:Lcom/netease/mpay/oversea/j/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/netease/mpay/oversea/j/a/f;)V
    .locals 11

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "save"

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/a/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/j/d/d;->a(Lcom/netease/mpay/oversea/j/a/f;)V

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/a/f;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lcom/netease/mpay/oversea/j/a/f$a;

    iget-object v3, p1, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/netease/mpay/oversea/j/a/f;->d:Ljava/lang/String;

    iget-object v7, p1, Lcom/netease/mpay/oversea/j/a/f;->f:Lcom/netease/mpay/oversea/j/a/g;

    iget-object v8, p1, Lcom/netease/mpay/oversea/j/a/f;->i:Ljava/lang/String;

    iget-object v9, p1, Lcom/netease/mpay/oversea/j/a/f;->h:Ljava/util/ArrayList;

    iget-boolean v2, p1, Lcom/netease/mpay/oversea/j/a/f;->o:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/netease/mpay/oversea/j/a/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/j/a/g;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    iget v2, p1, Lcom/netease/mpay/oversea/j/a/f;->m:I

    invoke-virtual {v0, v2}, Lcom/netease/mpay/oversea/j/a/f$a;->a(I)Lcom/netease/mpay/oversea/j/a/f$a;

    move-result-object v0

    iget v2, p1, Lcom/netease/mpay/oversea/j/a/f;->n:I

    invoke-virtual {v0, v2}, Lcom/netease/mpay/oversea/j/a/f$a;->b(I)Lcom/netease/mpay/oversea/j/a/f$a;

    move-result-object v0

    iget-object p1, p1, Lcom/netease/mpay/oversea/j/a/f;->p:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/j/a/f$a;->a(Ljava/lang/String;)Lcom/netease/mpay/oversea/j/a/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/a/f$a;->a()Lcom/netease/mpay/oversea/j/a/f;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/j/d/d;->f:Lcom/netease/mpay/oversea/j/a/f;

    iget-object p1, p0, Lcom/netease/mpay/oversea/j/d/d;->f:Lcom/netease/mpay/oversea/j/a/f;

    iput-boolean v1, p1, Lcom/netease/mpay/oversea/j/a/f;->k:Z

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/netease/mpay/oversea/j/d/d;->f:Lcom/netease/mpay/oversea/j/a/f;

    :goto_0
    sget-object p1, Lcom/netease/mpay/oversea/j/d/d;->d:Lcom/netease/mpay/oversea/j/d/d;

    iget-object p1, p1, Lcom/netease/mpay/oversea/j/d/d;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/d;->f:Lcom/netease/mpay/oversea/j/a/f;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/a/f;->c()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/netease/mpay/oversea/j/d/d;->b(Ljava/lang/String;[B)[B

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "version"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "data"

    invoke-static {p1}, Lcom/netease/mpay/oversea/j/c/d;->b([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/netease/mpay/oversea/j/d/d;->l:Lcom/netease/mpay/oversea/j/d/d$a;

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/d;->f:Lcom/netease/mpay/oversea/j/a/f;

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/j/d/d$a;->a(Lcom/netease/mpay/oversea/j/a/f;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/j/d/d;->f:Lcom/netease/mpay/oversea/j/a/f;

    iget-object p1, p1, Lcom/netease/mpay/oversea/j/a/f;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/d;->f:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v0, v0, Lcom/netease/mpay/oversea/j/a/f;->f:Lcom/netease/mpay/oversea/j/a/g;

    iget-object v1, p0, Lcom/netease/mpay/oversea/j/d/d;->f:Lcom/netease/mpay/oversea/j/a/f;

    iget v1, v1, Lcom/netease/mpay/oversea/j/a/f;->n:I

    iget-object v2, p0, Lcom/netease/mpay/oversea/j/d/d;->f:Lcom/netease/mpay/oversea/j/a/f;

    iget v2, v2, Lcom/netease/mpay/oversea/j/a/f;->m:I

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/netease/mpay/oversea/j/d/d;->a(Ljava/lang/String;Lcom/netease/mpay/oversea/j/a/g;II)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/j/d/d;->f:Lcom/netease/mpay/oversea/j/a/f;

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/j/d/d;->c(Lcom/netease/mpay/oversea/j/a/f;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/j/d/d;->f:Lcom/netease/mpay/oversea/j/a/f;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/netease/mpay/oversea/j/d/d;->f:Lcom/netease/mpay/oversea/j/a/f;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/a/f;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, "loginInfo is null"

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "======write=======\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Lcom/netease/mpay/oversea/j/a/g;
    .locals 2

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/d;->j:Lcom/netease/mpay/oversea/j/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/d;->j:Lcom/netease/mpay/oversea/j/a/g;

    sget-object v1, Lcom/netease/mpay/oversea/j/a/g;->a:Lcom/netease/mpay/oversea/j/a/g;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/d;->j:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/a/g;->a()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/netease/mpay/oversea/j/d/d;->j()V

    :cond_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/d;->j:Lcom/netease/mpay/oversea/j/a/g;

    return-object v0
.end method

.method public d()Lcom/netease/mpay/oversea/j/a/f;
    .locals 3

    const-string v0, "get"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->d()Lcom/netease/mpay/oversea/g/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/mpay/oversea/g/d;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/d;->f:Lcom/netease/mpay/oversea/j/a/f;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/netease/mpay/oversea/j/d/d;->j()V

    :cond_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/d;->f:Lcom/netease/mpay/oversea/j/a/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/d;->f:Lcom/netease/mpay/oversea/j/a/f;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/a/f;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "loginInfo is null"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentLogin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/d;->f:Lcom/netease/mpay/oversea/j/a/f;

    return-object v0
.end method

.method public declared-synchronized e()Lcom/netease/mpay/oversea/j/a/f;
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "logout"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/j/d/d;->d()Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/netease/mpay/oversea/j/a/g;->c:Lcom/netease/mpay/oversea/j/a/g;

    iget-object v3, v0, Lcom/netease/mpay/oversea/j/a/f;->f:Lcom/netease/mpay/oversea/j/a/g;

    if-ne v2, v3, :cond_0

    iput-object v1, v0, Lcom/netease/mpay/oversea/j/a/f;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/netease/mpay/oversea/j/a/f;->c:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/netease/mpay/oversea/j/a/f;->k:Z

    invoke-virtual {p0, v0}, Lcom/netease/mpay/oversea/j/d/d;->b(Lcom/netease/mpay/oversea/j/a/f;)V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/netease/mpay/oversea/j/d/d;->f:Lcom/netease/mpay/oversea/j/a/f;

    iget-object v1, p0, Lcom/netease/mpay/oversea/j/d/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "data"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, Lcom/netease/mpay/oversea/j/d/d;->l:Lcom/netease/mpay/oversea/j/d/d$a;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/j/d/d$a;->b()V

    :goto_0
    iget-object v1, p0, Lcom/netease/mpay/oversea/j/d/d;->f:Lcom/netease/mpay/oversea/j/a/f;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/mpay/oversea/j/d/d;->f:Lcom/netease/mpay/oversea/j/a/f;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/j/a/f;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "loginInfo is null"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "======logout=======\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()V
    .locals 2

    const-string v0, "wipeLoginToken"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/j/d/d;->d()Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/netease/mpay/oversea/j/a/f;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/netease/mpay/oversea/j/a/f;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/netease/mpay/oversea/j/a/f;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/netease/mpay/oversea/j/d/d;->b(Lcom/netease/mpay/oversea/j/a/f;)V

    :cond_0
    iput-object v0, p0, Lcom/netease/mpay/oversea/j/d/d;->f:Lcom/netease/mpay/oversea/j/a/f;

    return-void
.end method

.method public g()Lcom/netease/mpay/oversea/j/a/f;
    .locals 1

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/j/d/d;->d()Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/netease/mpay/oversea/j/a/f;
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/d;->g:Lcom/netease/mpay/oversea/j/a/f;

    return-object v0
.end method

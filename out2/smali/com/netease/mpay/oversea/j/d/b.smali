.class public Lcom/netease/mpay/oversea/j/d/b;
.super Lcom/netease/mpay/oversea/j/d/a/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/j/d/b$b;,
        Lcom/netease/mpay/oversea/j/d/b$a;
    }
.end annotation


# static fields
.field private static d:Lcom/netease/mpay/oversea/j/d/b;


# instance fields
.field private e:Lcom/netease/mpay/oversea/j/a/c;

.field private f:Lcom/netease/mpay/oversea/j/d/b$a;

.field private g:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/netease/mpay/oversea/j/d/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/netease/mpay/oversea/j/d/b;->g:Z

    new-instance p2, Lcom/netease/mpay/oversea/j/d/b$a;

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/b;->b:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lcom/netease/mpay/oversea/j/d/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/netease/mpay/oversea/j/d/b;->f:Lcom/netease/mpay/oversea/j/d/b$a;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/netease/mpay/oversea/j/a/c;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/netease/mpay/oversea/j/a/c;

    invoke-direct {p1}, Lcom/netease/mpay/oversea/j/a/c;-><init>()V

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/netease/mpay/oversea/j/c/d;->a(Ljava/lang/String;)[B

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/b;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/netease/mpay/oversea/j/d/b;->a(Ljava/lang/String;[B)[B

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/netease/mpay/oversea/j/a/c;

    invoke-direct {p1}, Lcom/netease/mpay/oversea/j/a/c;-><init>()V

    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/netease/mpay/oversea/j/a/c;->a([B)Lcom/netease/mpay/oversea/j/a/c;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/b;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/netease/mpay/oversea/j/a/c;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/mpay/oversea/j/d/b;
    .locals 2

    const-class v0, Lcom/netease/mpay/oversea/j/d/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/netease/mpay/oversea/j/d/b;->d:Lcom/netease/mpay/oversea/j/d/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/netease/mpay/oversea/j/d/b;

    invoke-direct {v1, p0, p1}, Lcom/netease/mpay/oversea/j/d/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    sput-object v1, Lcom/netease/mpay/oversea/j/d/b;->d:Lcom/netease/mpay/oversea/j/d/b;

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, Lcom/netease/mpay/oversea/j/d/b;->d:Lcom/netease/mpay/oversea/j/d/b;

    iget-object v1, v1, Lcom/netease/mpay/oversea/j/d/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/netease/mpay/oversea/j/d/b;

    invoke-direct {v1, p0, p1}, Lcom/netease/mpay/oversea/j/d/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcom/netease/mpay/oversea/j/d/b;->d:Lcom/netease/mpay/oversea/j/d/b;

    invoke-static {p0}, Lcom/netease/mpay/oversea/b/c/c;->a(Landroid/content/Context;)Z

    move-result p0

    iput-boolean p0, p1, Lcom/netease/mpay/oversea/j/d/b;->g:Z

    sget-object p0, Lcom/netease/mpay/oversea/j/d/b;->d:Lcom/netease/mpay/oversea/j/d/b;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/j/d/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/j/d/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/j/d/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/j/d/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c()Lcom/netease/mpay/oversea/j/d/b;
    .locals 1

    sget-object v0, Lcom/netease/mpay/oversea/j/d/b;->d:Lcom/netease/mpay/oversea/j/d/b;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/netease/mpay/oversea/j/a/c;
    .locals 3

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->d()Lcom/netease/mpay/oversea/g/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/mpay/oversea/g/d;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/b;->e:Lcom/netease/mpay/oversea/j/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/b;->e:Lcom/netease/mpay/oversea/j/a/c;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "dev"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/netease/mpay/oversea/j/d/b;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/b;->f:Lcom/netease/mpay/oversea/j/d/b$a;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/d/b$a;->a()Lcom/netease/mpay/oversea/j/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/j/d/b;->e:Lcom/netease/mpay/oversea/j/a/c;

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/b;->e:Lcom/netease/mpay/oversea/j/a/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/b;->e:Lcom/netease/mpay/oversea/j/a/c;

    invoke-virtual {p0, v0}, Lcom/netease/mpay/oversea/j/d/b;->a(Lcom/netease/mpay/oversea/j/a/c;)V

    :cond_2
    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/b;->e:Lcom/netease/mpay/oversea/j/a/c;

    return-object v0

    :cond_3
    invoke-direct {p0, v0}, Lcom/netease/mpay/oversea/j/d/b;->a(Ljava/lang/String;)Lcom/netease/mpay/oversea/j/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/j/d/b;->e:Lcom/netease/mpay/oversea/j/a/c;

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/b;->e:Lcom/netease/mpay/oversea/j/a/c;

    return-object v0
.end method

.method public a(Lcom/netease/mpay/oversea/j/a/c;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/netease/mpay/oversea/j/d/b;->e:Lcom/netease/mpay/oversea/j/a/c;

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/a/c;->a()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/netease/mpay/oversea/j/d/b;->b(Ljava/lang/String;[B)[B

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/j/d/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "version"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "dev"

    invoke-static {v0}, Lcom/netease/mpay/oversea/j/c/d;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/b;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/netease/mpay/oversea/j/a/c;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/b;->f:Lcom/netease/mpay/oversea/j/d/b$a;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/j/d/b$a;->a(Lcom/netease/mpay/oversea/j/a/c;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "enter"

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/netease/mpay/oversea/j/a/c;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/j/a/c;-><init>()V

    iput-object v0, p0, Lcom/netease/mpay/oversea/j/d/b;->e:Lcom/netease/mpay/oversea/j/a/c;

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dev"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/b;->f:Lcom/netease/mpay/oversea/j/d/b$a;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/d/b$a;->b()V

    return-void
.end method

.class public Lcom/netease/mpay/oversea/g/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/g/c$a;
    }
.end annotation


# static fields
.field private static a:Lcom/netease/mpay/oversea/g/c;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/netease/mpay/oversea/g/d;

.field private d:Lcom/netease/mpay/oversea/g/e;

.field private e:Z

.field private f:Z

.field private g:Lcom/netease/mpay/oversea/GameConfig;

.field private h:Z

.field private i:Lcom/netease/mpay/oversea/g/b;

.field private j:Landroid/content/Context;

.field private k:F


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/g/c;->e:Z

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/g/c;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/netease/mpay/oversea/g/c;->h:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/netease/mpay/oversea/g/c;->k:F

    new-instance v1, Lcom/netease/mpay/oversea/g/d;

    invoke-direct {v1}, Lcom/netease/mpay/oversea/g/d;-><init>()V

    iput-object v1, p0, Lcom/netease/mpay/oversea/g/c;->c:Lcom/netease/mpay/oversea/g/d;

    new-instance v1, Lcom/netease/mpay/oversea/g/e;

    invoke-direct {v1}, Lcom/netease/mpay/oversea/g/e;-><init>()V

    iput-object v1, p0, Lcom/netease/mpay/oversea/g/c;->d:Lcom/netease/mpay/oversea/g/e;

    const-string v1, ""

    const-string v2, ""

    sget-object v3, Lcom/netease/mpay/oversea/GameLanguage;->EN:Lcom/netease/mpay/oversea/GameLanguage;

    invoke-static {v1, v2, v3, v0}, Lcom/netease/mpay/oversea/GameConfig;->genDefaultConfig(Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/GameLanguage;Z)Lcom/netease/mpay/oversea/GameConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/g/c;->g:Lcom/netease/mpay/oversea/GameConfig;

    return-void
.end method

.method private a(Lcom/netease/mpay/oversea/GameConfig;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/netease/mpay/oversea/g/c;->g:Lcom/netease/mpay/oversea/GameConfig;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netease/mpay/oversea/g/c;->g:Lcom/netease/mpay/oversea/GameConfig;

    iget-boolean v3, p1, Lcom/netease/mpay/oversea/GameConfig;->hiddenGuest:Z

    iput-boolean v3, v1, Lcom/netease/mpay/oversea/GameConfig;->hiddenGuest:Z

    iget-object v1, p1, Lcom/netease/mpay/oversea/GameConfig;->host:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/mpay/oversea/g/c;->g:Lcom/netease/mpay/oversea/GameConfig;

    iget-object v3, v3, Lcom/netease/mpay/oversea/GameConfig;->host:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/netease/mpay/oversea/GameConfig;->language:Lcom/netease/mpay/oversea/GameLanguage;

    iget-object v3, p0, Lcom/netease/mpay/oversea/g/c;->g:Lcom/netease/mpay/oversea/GameConfig;

    iget-object v3, v3, Lcom/netease/mpay/oversea/GameConfig;->language:Lcom/netease/mpay/oversea/GameLanguage;

    if-ne v1, v3, :cond_1

    iget-object v1, p1, Lcom/netease/mpay/oversea/GameConfig;->appChannel:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/mpay/oversea/g/c;->g:Lcom/netease/mpay/oversea/GameConfig;

    iget-object v3, v3, Lcom/netease/mpay/oversea/GameConfig;->appChannel:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/netease/mpay/oversea/GameConfig;->gameId:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/mpay/oversea/g/c;->g:Lcom/netease/mpay/oversea/GameConfig;

    iget-object v3, v3, Lcom/netease/mpay/oversea/GameConfig;->gameId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/netease/mpay/oversea/GameConfig;->forbidChannels:Ljava/util/Set;

    iget-object v3, p0, Lcom/netease/mpay/oversea/g/c;->g:Lcom/netease/mpay/oversea/GameConfig;

    iget-object v3, v3, Lcom/netease/mpay/oversea/GameConfig;->forbidChannels:Ljava/util/Set;

    invoke-static {v1, v3}, Lcom/netease/mpay/oversea/g/c;->a(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p1, p1, Lcom/netease/mpay/oversea/GameConfig;->debug:Z

    iget-object v1, p0, Lcom/netease/mpay/oversea/g/c;->g:Lcom/netease/mpay/oversea/GameConfig;

    iget-boolean v1, v1, Lcom/netease/mpay/oversea/GameConfig;->debug:Z

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/g/c;->d:Lcom/netease/mpay/oversea/g/e;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/g/e;->A()V

    iget-object p1, p0, Lcom/netease/mpay/oversea/g/c;->d:Lcom/netease/mpay/oversea/g/e;

    iget-object p1, p1, Lcom/netease/mpay/oversea/g/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method private static a(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public static b()Lcom/netease/mpay/oversea/g/c;
    .locals 2

    const-class v0, Lcom/netease/mpay/oversea/g/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/netease/mpay/oversea/g/c;->a:Lcom/netease/mpay/oversea/g/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/netease/mpay/oversea/g/c;

    invoke-direct {v1}, Lcom/netease/mpay/oversea/g/c;-><init>()V

    sput-object v1, Lcom/netease/mpay/oversea/g/c;->a:Lcom/netease/mpay/oversea/g/c;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/netease/mpay/oversea/g/c;->a:Lcom/netease/mpay/oversea/g/c;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static c()Lcom/netease/mpay/oversea/g/e;
    .locals 1

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/mpay/oversea/g/c;->d:Lcom/netease/mpay/oversea/g/e;

    return-object v0
.end method

.method public static d()Lcom/netease/mpay/oversea/g/d;
    .locals 1

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/mpay/oversea/g/c;->c:Lcom/netease/mpay/oversea/g/d;

    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/netease/mpay/oversea/g/c;->k:F

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/GameConfig;)V
    .locals 2

    const-class v0, Lcom/netease/mpay/oversea/g/c;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Lcom/netease/mpay/oversea/g/c;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/g/c;->a(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/netease/mpay/oversea/g/c;->h:Z

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/netease/mpay/oversea/g/c;->j:Landroid/content/Context;

    new-instance p2, Lcom/netease/mpay/oversea/g/b;

    iget-object v1, p0, Lcom/netease/mpay/oversea/g/c;->j:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/netease/mpay/oversea/g/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/netease/mpay/oversea/g/c;->i:Lcom/netease/mpay/oversea/g/b;

    invoke-virtual {p0, p1, p3}, Lcom/netease/mpay/oversea/g/c;->a(Landroid/content/Context;Lcom/netease/mpay/oversea/GameConfig;)V

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/i/b;->b()Lcom/netease/mpay/oversea/i/a;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/mpay/oversea/i/a;->d:Landroid/content/res/AssetManager;

    invoke-static {p1}, Lcom/netease/mpay/oversea/web/InjectedBridgeApi;->available(Landroid/content/res/AssetManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Project Assests Error"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Context;Lcom/netease/mpay/oversea/GameConfig;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p2}, Lcom/netease/mpay/oversea/g/c;->a(Lcom/netease/mpay/oversea/GameConfig;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p2, p0, Lcom/netease/mpay/oversea/g/c;->g:Lcom/netease/mpay/oversea/GameConfig;

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/c;->c:Lcom/netease/mpay/oversea/g/d;

    iget-object v1, p2, Lcom/netease/mpay/oversea/GameConfig;->gameId:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/netease/mpay/oversea/j/d/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/netease/mpay/oversea/g/d;->g:Z

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/c;->c:Lcom/netease/mpay/oversea/g/d;

    iget-boolean v0, v0, Lcom/netease/mpay/oversea/g/d;->g:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/g/c;->c:Lcom/netease/mpay/oversea/g/d;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/netease/mpay/oversea/g/d;->f:Z

    iget-object p1, p0, Lcom/netease/mpay/oversea/g/c;->c:Lcom/netease/mpay/oversea/g/d;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/netease/mpay/oversea/g/d;->c:Z

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/netease/mpay/oversea/j/b;

    iget-object v1, p2, Lcom/netease/mpay/oversea/GameConfig;->gameId:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/b;->d()Lcom/netease/mpay/oversea/j/d/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/d/f;->a()Lcom/netease/mpay/oversea/j/a/h;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/c;->c:Lcom/netease/mpay/oversea/g/d;

    iget-boolean v1, p1, Lcom/netease/mpay/oversea/j/a/h;->a:Z

    iput-boolean v1, v0, Lcom/netease/mpay/oversea/g/d;->f:Z

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/c;->c:Lcom/netease/mpay/oversea/g/d;

    iget-boolean p1, p1, Lcom/netease/mpay/oversea/j/a/h;->b:Z

    iput-boolean p1, v0, Lcom/netease/mpay/oversea/g/d;->c:Z

    :goto_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/g/c;->c:Lcom/netease/mpay/oversea/g/d;

    iget-object v0, p2, Lcom/netease/mpay/oversea/GameConfig;->language:Lcom/netease/mpay/oversea/GameLanguage;

    iput-object v0, p1, Lcom/netease/mpay/oversea/g/d;->k:Lcom/netease/mpay/oversea/GameLanguage;

    iget-object p1, p0, Lcom/netease/mpay/oversea/g/c;->c:Lcom/netease/mpay/oversea/g/d;

    iget-object v0, p2, Lcom/netease/mpay/oversea/GameConfig;->host:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/g/d;->a(Ljava/lang/String;)V

    iget-boolean p1, p2, Lcom/netease/mpay/oversea/GameConfig;->debug:Z

    iput-boolean p1, p0, Lcom/netease/mpay/oversea/g/c;->e:Z

    iget-boolean p1, p0, Lcom/netease/mpay/oversea/g/c;->e:Z

    invoke-static {p1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "udid"

    iget-object v1, p0, Lcom/netease/mpay/oversea/g/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "game_id"

    iget-object v1, p0, Lcom/netease/mpay/oversea/g/c;->g:Lcom/netease/mpay/oversea/GameConfig;

    iget-object v1, v1, Lcom/netease/mpay/oversea/GameConfig;->gameId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_channel"

    iget-object v1, p0, Lcom/netease/mpay/oversea/g/c;->g:Lcom/netease/mpay/oversea/GameConfig;

    iget-object v1, v1, Lcom/netease/mpay/oversea/GameConfig;->appChannel:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "debug"

    iget-boolean v1, p0, Lcom/netease/mpay/oversea/g/c;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "client_debug"

    iget-boolean v1, p0, Lcom/netease/mpay/oversea/g/c;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "host"

    iget-object v1, p0, Lcom/netease/mpay/oversea/g/c;->c:Lcom/netease/mpay/oversea/g/d;

    iget-object v1, v1, Lcom/netease/mpay/oversea/g/d;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "language"

    iget-object v1, p0, Lcom/netease/mpay/oversea/g/c;->c:Lcom/netease/mpay/oversea/g/d;

    iget-object v1, v1, Lcom/netease/mpay/oversea/g/d;->k:Lcom/netease/mpay/oversea/GameLanguage;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/GameLanguage;->index()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/c;->c:Lcom/netease/mpay/oversea/g/d;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/g/d;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/c;->d:Lcom/netease/mpay/oversea/g/e;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/g/e;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/GameLanguage;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/c;->c:Lcom/netease/mpay/oversea/g/d;

    iget-object v0, v0, Lcom/netease/mpay/oversea/g/d;->k:Lcom/netease/mpay/oversea/GameLanguage;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/c;->d:Lcom/netease/mpay/oversea/g/e;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/g/e;->A()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/c;->c:Lcom/netease/mpay/oversea/g/d;

    iput-object p1, v0, Lcom/netease/mpay/oversea/g/d;->k:Lcom/netease/mpay/oversea/GameLanguage;

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/c;->c:Lcom/netease/mpay/oversea/g/d;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/netease/mpay/oversea/g/d;->d:Z

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/c;->c:Lcom/netease/mpay/oversea/g/d;

    iget-object v0, v0, Lcom/netease/mpay/oversea/g/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/c;->c:Lcom/netease/mpay/oversea/g/d;

    iget-object v0, v0, Lcom/netease/mpay/oversea/g/d;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/i/b;->h()V

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/g/c;->c:Lcom/netease/mpay/oversea/g/d;

    iput-object p1, v0, Lcom/netease/mpay/oversea/g/d;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/c;->c:Lcom/netease/mpay/oversea/g/d;

    iput-boolean p1, v0, Lcom/netease/mpay/oversea/g/d;->a:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/c;->g:Lcom/netease/mpay/oversea/GameConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/g/c;->g:Lcom/netease/mpay/oversea/GameConfig;

    iget-boolean v0, v0, Lcom/netease/mpay/oversea/GameConfig;->hiddenGuest:Z

    return v0
.end method

.method public a(I)Z
    .locals 2

    sget-object v0, Lcom/netease/mpay/oversea/j/a/g;->c:Lcom/netease/mpay/oversea/j/a/g;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/a/g;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/g/c;->g:Lcom/netease/mpay/oversea/GameConfig;

    iget-object v0, v0, Lcom/netease/mpay/oversea/GameConfig;->forbidChannels:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public a(Landroid/content/Context;)Z
    .locals 8

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p1, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    const-wide/16 v6, 0x190

    cmp-long p1, v2, v6

    const/4 v2, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v3, v6, :cond_2

    iget-wide v6, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    div-long/2addr v6, v4

    const-wide/16 v3, 0x320

    cmp-long p1, v6, v3

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_1
    return p1

    :cond_3
    return v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/netease/mpay/oversea/j/b;

    iget-object v1, p0, Lcom/netease/mpay/oversea/g/c;->g:Lcom/netease/mpay/oversea/GameConfig;

    iget-object v1, v1, Lcom/netease/mpay/oversea/GameConfig;->gameId:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/b;->c()Lcom/netease/mpay/oversea/j/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/d/a;->b()V

    iget-object p1, p0, Lcom/netease/mpay/oversea/g/c;->c:Lcom/netease/mpay/oversea/g/d;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/g/d;->a()V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "udid"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/g/c;->b:Ljava/lang/String;

    const-string v0, "game_id"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "app_channel"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "host"

    const-string v1, "https://sdk-os.mpsdk.easebar.com"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "language"

    sget-object v1, Lcom/netease/mpay/oversea/GameLanguage;->EN:Lcom/netease/mpay/oversea/GameLanguage;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/GameLanguage;->index()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "debug"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/mpay/oversea/g/c;->f:Z

    const-string v1, "client_debug"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/mpay/oversea/g/c;->e:Z

    iget-object v1, p0, Lcom/netease/mpay/oversea/g/c;->c:Lcom/netease/mpay/oversea/g/d;

    invoke-virtual {v1, p1}, Lcom/netease/mpay/oversea/g/d;->b(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/netease/mpay/oversea/g/c;->d:Lcom/netease/mpay/oversea/g/e;

    invoke-virtual {v1, p1}, Lcom/netease/mpay/oversea/g/e;->b(Landroid/os/Bundle;)V

    new-instance p1, Lcom/netease/mpay/oversea/GameConfig;

    invoke-static {v0}, Lcom/netease/mpay/oversea/GameLanguage;->getInstance(I)Lcom/netease/mpay/oversea/GameLanguage;

    move-result-object v6

    iget-boolean v7, p0, Lcom/netease/mpay/oversea/g/c;->e:Z

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/netease/mpay/oversea/GameConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/GameLanguage;Z)V

    iput-object p1, p0, Lcom/netease/mpay/oversea/g/c;->g:Lcom/netease/mpay/oversea/GameConfig;

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/c;->c:Lcom/netease/mpay/oversea/g/d;

    iput-boolean p1, v0, Lcom/netease/mpay/oversea/g/d;->b:Z

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/c;->c:Lcom/netease/mpay/oversea/g/d;

    iput-boolean p1, v0, Lcom/netease/mpay/oversea/g/d;->l:Z

    return-void
.end method

.method public d(Z)V
    .locals 1

    invoke-static {p1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Z)V

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->c()Lcom/netease/mpay/oversea/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/g/e;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/netease/mpay/oversea/g/c;->f:Z

    iput-boolean p1, p0, Lcom/netease/mpay/oversea/g/c;->e:Z

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/c;->g:Lcom/netease/mpay/oversea/GameConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/c;->g:Lcom/netease/mpay/oversea/GameConfig;

    iget-object v0, v0, Lcom/netease/mpay/oversea/GameConfig;->gameId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/c;->g:Lcom/netease/mpay/oversea/GameConfig;

    iget-object v0, v0, Lcom/netease/mpay/oversea/GameConfig;->appChannel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/c;->g:Lcom/netease/mpay/oversea/GameConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/c;->g:Lcom/netease/mpay/oversea/GameConfig;

    iget-object v0, v0, Lcom/netease/mpay/oversea/GameConfig;->gameId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/c;->g:Lcom/netease/mpay/oversea/GameConfig;

    iget-object v0, v0, Lcom/netease/mpay/oversea/GameConfig;->appChannel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/c;->g:Lcom/netease/mpay/oversea/GameConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/c;->g:Lcom/netease/mpay/oversea/GameConfig;

    iget-object v0, v0, Lcom/netease/mpay/oversea/GameConfig;->appChannel:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public i()Lcom/netease/mpay/oversea/g/b;
    .locals 2

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/c;->i:Lcom/netease/mpay/oversea/g/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/mpay/oversea/g/b;

    iget-object v1, p0, Lcom/netease/mpay/oversea/g/c;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/netease/mpay/oversea/g/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/mpay/oversea/g/c;->i:Lcom/netease/mpay/oversea/g/b;

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/g/c;->i:Lcom/netease/mpay/oversea/g/b;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/c;->c:Lcom/netease/mpay/oversea/g/d;

    iget-boolean v0, v0, Lcom/netease/mpay/oversea/g/d;->a:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/c;->c:Lcom/netease/mpay/oversea/g/d;

    iget-boolean v0, v0, Lcom/netease/mpay/oversea/g/d;->b:Z

    return v0
.end method

.method public l()F
    .locals 1

    iget v0, p0, Lcom/netease/mpay/oversea/g/c;->k:F

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/mpay/oversea/g/c;->f:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/mpay/oversea/g/c;->e:Z

    return v0
.end method

.method public o()Lcom/netease/mpay/oversea/GameLanguage;
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/c;->c:Lcom/netease/mpay/oversea/g/d;

    iget-object v0, v0, Lcom/netease/mpay/oversea/g/d;->k:Lcom/netease/mpay/oversea/GameLanguage;

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/c;->c:Lcom/netease/mpay/oversea/g/d;

    iget-boolean v0, v0, Lcom/netease/mpay/oversea/g/d;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/mpay/oversea/g/c;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/c;->g:Lcom/netease/mpay/oversea/GameConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/g/c;->g:Lcom/netease/mpay/oversea/GameConfig;

    iget-object v0, v0, Lcom/netease/mpay/oversea/GameConfig;->gameId:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

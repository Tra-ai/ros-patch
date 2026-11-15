.class public Lcom/netease/mpay/oversea/b/i$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/netease/mpay/oversea/j/b;

.field final synthetic b:Lcom/netease/mpay/oversea/b/i;

.field private final c:Ljava/lang/Boolean;

.field private d:Lcom/netease/mpay/oversea/j/a/c;


# direct methods
.method protected constructor <init>(Lcom/netease/mpay/oversea/b/i;)V
    .locals 2

    iput-object p1, p0, Lcom/netease/mpay/oversea/b/i$d;->b:Lcom/netease/mpay/oversea/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/b/i$d;->c:Ljava/lang/Boolean;

    new-instance v0, Lcom/netease/mpay/oversea/j/b;

    iget-object v1, p1, Lcom/netease/mpay/oversea/b/i;->f:Landroid/app/Activity;

    iget-object p1, p1, Lcom/netease/mpay/oversea/b/i;->g:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/mpay/oversea/b/i$d;->a:Lcom/netease/mpay/oversea/j/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/mpay/oversea/j/a/c;
    .locals 2

    iget-object v0, p0, Lcom/netease/mpay/oversea/b/i$d;->c:Ljava/lang/Boolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/netease/mpay/oversea/b/i$d;->d:Lcom/netease/mpay/oversea/j/a/c;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netease/mpay/oversea/b/i$d;->a:Lcom/netease/mpay/oversea/j/b;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/j/b;->b()Lcom/netease/mpay/oversea/j/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/j/d/b;->a()Lcom/netease/mpay/oversea/j/a/c;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/mpay/oversea/b/i$d;->d:Lcom/netease/mpay/oversea/j/a/c;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/b/i$d;->d:Lcom/netease/mpay/oversea/j/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/b/i$d;->d:Lcom/netease/mpay/oversea/j/a/c;

    iget-object v0, v0, Lcom/netease/mpay/oversea/j/a/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/b/i$d;->b:Lcom/netease/mpay/oversea/b/i;

    iget-object v0, v0, Lcom/netease/mpay/oversea/b/i;->f:Landroid/app/Activity;

    invoke-static {v0}, Lcom/netease/mpay/oversea/d/d;->a(Landroid/app/Activity;)V

    :cond_2
    iget-object v0, p0, Lcom/netease/mpay/oversea/b/i$d;->d:Lcom/netease/mpay/oversea/j/a/c;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public b()Lcom/netease/mpay/oversea/j/a/c;
    .locals 5

    const-class v0, Lcom/netease/mpay/oversea/b/i$d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/netease/mpay/oversea/b/i$d;->d:Lcom/netease/mpay/oversea/j/a/c;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/netease/mpay/oversea/b/i$d;->a:Lcom/netease/mpay/oversea/j/b;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/j/b;->b()Lcom/netease/mpay/oversea/j/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/j/d/b;->a()Lcom/netease/mpay/oversea/j/a/c;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/netease/mpay/oversea/j/a/c;

    invoke-direct {v1}, Lcom/netease/mpay/oversea/j/a/c;-><init>()V

    :cond_0
    iget-object v2, v1, Lcom/netease/mpay/oversea/j/a/c;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->d()Lcom/netease/mpay/oversea/g/d;

    move-result-object v2

    iget-boolean v2, v2, Lcom/netease/mpay/oversea/g/d;->g:Z

    if-nez v2, :cond_1

    new-instance v2, Lcom/netease/mpay/oversea/b/g;

    iget-object v3, p0, Lcom/netease/mpay/oversea/b/i$d;->b:Lcom/netease/mpay/oversea/b/i;

    iget-object v3, v3, Lcom/netease/mpay/oversea/b/i;->f:Landroid/app/Activity;

    iget-object v4, p0, Lcom/netease/mpay/oversea/b/i$d;->b:Lcom/netease/mpay/oversea/b/i;

    iget-object v4, v4, Lcom/netease/mpay/oversea/b/i;->g:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/netease/mpay/oversea/b/g;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance v3, Lcom/netease/mpay/oversea/c/a/a;

    invoke-direct {v3}, Lcom/netease/mpay/oversea/c/a/a;-><init>()V

    invoke-virtual {v2, v3}, Lcom/netease/mpay/oversea/b/g;->a(Lcom/netease/mpay/oversea/b/a/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/mpay/oversea/b/a/c;

    iget-object v2, v2, Lcom/netease/mpay/oversea/b/a/c;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/netease/mpay/oversea/j/a/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/oversea/b/i$d;->a:Lcom/netease/mpay/oversea/j/b;

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/j/b;->b()Lcom/netease/mpay/oversea/j/d/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/netease/mpay/oversea/j/d/b;->a(Lcom/netease/mpay/oversea/j/a/c;)V

    :cond_1
    iput-object v1, p0, Lcom/netease/mpay/oversea/b/i$d;->d:Lcom/netease/mpay/oversea/j/a/c;

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/b/i$d;->d:Lcom/netease/mpay/oversea/j/a/c;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

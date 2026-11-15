.class Lcom/netease/mpay/oversea/b$1;
.super Lcom/netease/mpay/oversea/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/b;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Application;

.field final synthetic b:Lcom/netease/mpay/oversea/b;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/b;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/b$1;->b:Lcom/netease/mpay/oversea/b;

    iput-object p2, p0, Lcom/netease/mpay/oversea/b$1;->a:Landroid/app/Application;

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/b$a;-><init>(Lcom/netease/mpay/oversea/b;)V

    return-void
.end method


# virtual methods
.method declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "GrowthyImpl onEnterBackground"

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/b$1;->b:Lcom/netease/mpay/oversea/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/b;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Landroid/app/Activity;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LINEGAME GrowthyImpl onEnterFront :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/mpay/oversea/b$1;->b:Lcom/netease/mpay/oversea/b;

    invoke-static {v1}, Lcom/netease/mpay/oversea/b;->a(Lcom/netease/mpay/oversea/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/b$1;->b:Lcom/netease/mpay/oversea/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/b;->a(Z)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/b$1;->b:Lcom/netease/mpay/oversea/b;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/b$1;->b:Lcom/netease/mpay/oversea/b;

    invoke-static {v0}, Lcom/netease/mpay/oversea/b;->b(Lcom/netease/mpay/oversea/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/netease/mpay/oversea/thirdapi/o;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/thirdapi/o;-><init>()V

    const/4 v1, 0x0

    new-instance v2, Lcom/netease/mpay/oversea/b$1$1;

    invoke-direct {v2, p0}, Lcom/netease/mpay/oversea/b$1$1;-><init>(Lcom/netease/mpay/oversea/b$1;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/netease/mpay/oversea/thirdapi/o;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/CheckApiAuthCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "GrowthyImpl onExit"

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/b$1;->b:Lcom/netease/mpay/oversea/b;

    invoke-static {v0}, Lcom/netease/mpay/oversea/b;->c(Lcom/netease/mpay/oversea/b;)Lcom/netease/mpay/oversea/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/b$1;->a:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/b$a;->b(Landroid/app/Application;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

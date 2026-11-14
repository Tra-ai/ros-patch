.class Lcom/netease/mpay/oversea/i/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/i/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/i/b;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/i/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/netease/mpay/oversea/i/b;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/i/b;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/i/b$2;->b:Lcom/netease/mpay/oversea/i/b;

    iput-object p2, p0, Lcom/netease/mpay/oversea/i/b$2;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/netease/mpay/oversea/i/a;Lcom/netease/mpay/oversea/i/a;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/i/b$2;->b:Lcom/netease/mpay/oversea/i/b;

    invoke-static {v0}, Lcom/netease/mpay/oversea/i/b;->b(Lcom/netease/mpay/oversea/i/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/netease/mpay/oversea/i/b$2;->b:Lcom/netease/mpay/oversea/i/b;

    invoke-static {v2}, Lcom/netease/mpay/oversea/i/b;->c(Lcom/netease/mpay/oversea/i/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/netease/mpay/oversea/i/b$2;->b:Lcom/netease/mpay/oversea/i/b;

    invoke-static {v1, p1}, Lcom/netease/mpay/oversea/i/b;->a(Lcom/netease/mpay/oversea/i/b;Lcom/netease/mpay/oversea/i/a;)Lcom/netease/mpay/oversea/i/a;

    iget-object p1, p0, Lcom/netease/mpay/oversea/i/b$2;->b:Lcom/netease/mpay/oversea/i/b;

    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/i/b;->b(Lcom/netease/mpay/oversea/i/b;Lcom/netease/mpay/oversea/i/a;)Lcom/netease/mpay/oversea/i/a;

    iget-object p1, p0, Lcom/netease/mpay/oversea/i/b$2;->b:Lcom/netease/mpay/oversea/i/b;

    sget-object p2, Lcom/netease/mpay/oversea/i/b$d;->c:Lcom/netease/mpay/oversea/i/b$d;

    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/i/b;->a(Lcom/netease/mpay/oversea/i/b;Lcom/netease/mpay/oversea/i/b$d;)Lcom/netease/mpay/oversea/i/b$d;

    invoke-static {}, Lcom/netease/mpay/oversea/widget/k;->a()Lcom/netease/mpay/oversea/widget/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/k;->b()Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/i/b$2;->b:Lcom/netease/mpay/oversea/i/b;

    invoke-static {p1}, Lcom/netease/mpay/oversea/i/b;->c(Lcom/netease/mpay/oversea/i/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/i/b$2;->b:Lcom/netease/mpay/oversea/i/b;

    sget-object p2, Lcom/netease/mpay/oversea/i/b$d;->a:Lcom/netease/mpay/oversea/i/b$d;

    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/i/b;->a(Lcom/netease/mpay/oversea/i/b;Lcom/netease/mpay/oversea/i/b$d;)Lcom/netease/mpay/oversea/i/b$d;

    :goto_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/i/b$2;->a:Landroid/os/Handler;

    const/16 p2, 0x3e8

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Lcom/netease/mpay/oversea/i/b$2;->b:Lcom/netease/mpay/oversea/i/b;

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/i/b;->a(Lcom/netease/mpay/oversea/i/b;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

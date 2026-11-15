.class Lcom/netease/mpay/oversea/ui/q$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/ui/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/q$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/ui/q$b;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/q$b;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/q$b$1;->a:Lcom/netease/mpay/oversea/ui/q$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/q$b$1;->a:Lcom/netease/mpay/oversea/ui/q$b;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/q$b;->a:Lcom/netease/mpay/oversea/ui/q;

    invoke-static {v0}, Lcom/netease/mpay/oversea/ui/q;->b(Lcom/netease/mpay/oversea/ui/q;)Ljava/lang/Boolean;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/q$b$1;->a:Lcom/netease/mpay/oversea/ui/q$b;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/q$b;->a:Lcom/netease/mpay/oversea/ui/q;

    invoke-static {v1}, Lcom/netease/mpay/oversea/ui/q;->b(Lcom/netease/mpay/oversea/ui/q;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/q$b$1;->a:Lcom/netease/mpay/oversea/ui/q$b;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/q$b;->a:Lcom/netease/mpay/oversea/ui/q;

    invoke-static {v0}, Lcom/netease/mpay/oversea/ui/q;->b(Lcom/netease/mpay/oversea/ui/q;)Ljava/lang/Boolean;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/q$b$1;->a:Lcom/netease/mpay/oversea/ui/q$b;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/q$b;->a:Lcom/netease/mpay/oversea/ui/q;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/netease/mpay/oversea/ui/q;->a(Lcom/netease/mpay/oversea/ui/q;Z)Z

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/q$b$1;->a:Lcom/netease/mpay/oversea/ui/q$b;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/q$b;->a:Lcom/netease/mpay/oversea/ui/q;

    invoke-static {v1, p1}, Lcom/netease/mpay/oversea/ui/q;->a(Lcom/netease/mpay/oversea/ui/q;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/q$b$1;->a:Lcom/netease/mpay/oversea/ui/q$b;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/q$b;->a:Lcom/netease/mpay/oversea/ui/q;

    invoke-static {p1}, Lcom/netease/mpay/oversea/ui/q;->b(Lcom/netease/mpay/oversea/ui/q;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.class Lcom/netease/mpay/oversea/thirdapi/x$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mpay/oversea/thirdapi/x$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/thirdapi/x;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/thirdapi/e;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/thirdapi/e;

.field final synthetic b:Lcom/netease/mpay/oversea/thirdapi/x;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/thirdapi/x;Lcom/netease/mpay/oversea/thirdapi/e;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/x$2;->b:Lcom/netease/mpay/oversea/thirdapi/x;

    iput-object p2, p0, Lcom/netease/mpay/oversea/thirdapi/x$2;->a:Lcom/netease/mpay/oversea/thirdapi/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/x$2;->b:Lcom/netease/mpay/oversea/thirdapi/x;

    iget-boolean p1, p1, Lcom/netease/mpay/oversea/thirdapi/x;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/x$2;->b:Lcom/netease/mpay/oversea/thirdapi/x;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/netease/mpay/oversea/thirdapi/x;->b:Z

    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/x$2;->a:Lcom/netease/mpay/oversea/thirdapi/e;

    new-instance v0, Lcom/netease/mpay/oversea/thirdapi/g;

    sget-object v1, Lcom/netease/mpay/oversea/thirdapi/g$a;->a:Lcom/netease/mpay/oversea/thirdapi/g$a;

    invoke-direct {v0, v1}, Lcom/netease/mpay/oversea/thirdapi/g;-><init>(Lcom/netease/mpay/oversea/thirdapi/g$a;)V

    invoke-interface {p1, v0}, Lcom/netease/mpay/oversea/thirdapi/e;->a(Lcom/netease/mpay/oversea/thirdapi/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/x$2;->b:Lcom/netease/mpay/oversea/thirdapi/x;

    iget-boolean v0, v0, Lcom/netease/mpay/oversea/thirdapi/x;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/x$2;->b:Lcom/netease/mpay/oversea/thirdapi/x;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/netease/mpay/oversea/thirdapi/x;->b:Z

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/x$2;->a:Lcom/netease/mpay/oversea/thirdapi/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/netease/mpay/oversea/thirdapi/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.class Lcom/netease/mpay/oversea/j/d/a/f$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/j/d/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/ExecutorService;

.field final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/netease/mpay/oversea/j/d/a/f$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Lcom/netease/mpay/oversea/j/d/a/f$c;

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/j/d/a/f$b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/netease/mpay/oversea/j/d/a/f$b;->b:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lcom/netease/mpay/oversea/j/d/a/f$b;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/netease/mpay/oversea/j/d/a/f$b;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/j/d/a/f$b;)Lcom/netease/mpay/oversea/j/d/a/f$c;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/j/d/a/f$b;->d:Lcom/netease/mpay/oversea/j/d/a/f$c;

    return-object p0
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/j/d/a/f$b;Lcom/netease/mpay/oversea/j/d/a/f$c;)Lcom/netease/mpay/oversea/j/d/a/f$c;
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/j/d/a/f$b;->d:Lcom/netease/mpay/oversea/j/d/a/f$c;

    return-object p1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Lcom/netease/mpay/oversea/j/d/a/f$a;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/a/f$b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/j/d/a/f$b;->b:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/netease/mpay/oversea/j/d/a/f$c;

    iget-object v2, p0, Lcom/netease/mpay/oversea/j/d/a/f$b;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/netease/mpay/oversea/j/d/a/f$b;->e:Z

    new-instance v4, Lcom/netease/mpay/oversea/j/d/a/f$b$1;

    invoke-direct {v4, p0, p2}, Lcom/netease/mpay/oversea/j/d/a/f$b$1;-><init>(Lcom/netease/mpay/oversea/j/d/a/f$b;Lcom/netease/mpay/oversea/j/d/a/f$a;)V

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/netease/mpay/oversea/j/d/a/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/netease/mpay/oversea/j/d/a/f$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/netease/mpay/oversea/j/d/a/f$b;->d:Lcom/netease/mpay/oversea/j/d/a/f$c;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/j/d/a/f$b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/j/d/a/f$c;

    iput-object p1, p0, Lcom/netease/mpay/oversea/j/d/a/f$b;->d:Lcom/netease/mpay/oversea/j/d/a/f$c;

    iget-object p1, p0, Lcom/netease/mpay/oversea/j/d/a/f$b;->d:Lcom/netease/mpay/oversea/j/d/a/f$c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/j/d/a/f$b;->a:Ljava/util/concurrent/ExecutorService;

    iget-object p2, p0, Lcom/netease/mpay/oversea/j/d/a/f$b;->d:Lcom/netease/mpay/oversea/j/d/a/f$c;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

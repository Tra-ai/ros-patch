.class Lcom/netease/mpay/oversea/c/a/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/c/a/c;->a(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/c/a/c;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/c/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/c/a/c$2;->a:Lcom/netease/mpay/oversea/c/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/c/a/c$2;->a:Lcom/netease/mpay/oversea/c/a/c;

    iget-object v0, v0, Lcom/netease/mpay/oversea/c/a/c;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/mpay/oversea/c/a/c$d;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/netease/mpay/oversea/c/a/c$d;->e:Lcom/netease/mpay/oversea/c/a/c$e;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/netease/mpay/oversea/j/d/a/f;->a()Lcom/netease/mpay/oversea/j/d/a/f;

    move-result-object v2

    iget-object v3, v1, Lcom/netease/mpay/oversea/c/a/c$d;->e:Lcom/netease/mpay/oversea/c/a/c$e;

    iget-object v3, v3, Lcom/netease/mpay/oversea/c/a/c$e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/netease/mpay/oversea/j/d/a/f;->a(Ljava/lang/String;)Z

    invoke-static {}, Lcom/netease/mpay/oversea/j/d/a/f;->a()Lcom/netease/mpay/oversea/j/d/a/f;

    move-result-object v2

    iget-object v3, v1, Lcom/netease/mpay/oversea/c/a/c$d;->e:Lcom/netease/mpay/oversea/c/a/c$e;

    iget-object v3, v3, Lcom/netease/mpay/oversea/c/a/c$e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/netease/mpay/oversea/j/d/a/f;->a(Ljava/lang/String;)Z

    iget-object v2, v1, Lcom/netease/mpay/oversea/c/a/c$d;->f:Lcom/netease/mpay/oversea/c/a/c$a;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/netease/mpay/oversea/j/d/a/f;->a()Lcom/netease/mpay/oversea/j/d/a/f;

    move-result-object v2

    iget-object v3, v1, Lcom/netease/mpay/oversea/c/a/c$d;->f:Lcom/netease/mpay/oversea/c/a/c$a;

    iget-object v3, v3, Lcom/netease/mpay/oversea/c/a/c$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/netease/mpay/oversea/j/d/a/f;->a(Ljava/lang/String;)Z

    invoke-static {}, Lcom/netease/mpay/oversea/j/d/a/f;->a()Lcom/netease/mpay/oversea/j/d/a/f;

    move-result-object v2

    iget-object v1, v1, Lcom/netease/mpay/oversea/c/a/c$d;->f:Lcom/netease/mpay/oversea/c/a/c$a;

    iget-object v1, v1, Lcom/netease/mpay/oversea/c/a/c$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/netease/mpay/oversea/j/d/a/f;->a(Ljava/lang/String;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/netease/mpay/oversea/c/a/c$2;->a:Lcom/netease/mpay/oversea/c/a/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/netease/mpay/oversea/c/a/c;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

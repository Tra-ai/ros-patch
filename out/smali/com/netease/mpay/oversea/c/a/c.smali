.class public Lcom/netease/mpay/oversea/c/a/c;
.super Lcom/netease/mpay/oversea/b/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/c/a/c$f;,
        Lcom/netease/mpay/oversea/c/a/c$c;,
        Lcom/netease/mpay/oversea/c/a/c$d;,
        Lcom/netease/mpay/oversea/c/a/c$a;,
        Lcom/netease/mpay/oversea/c/a/c$e;,
        Lcom/netease/mpay/oversea/c/a/c$b;
    }
.end annotation


# instance fields
.field public a:Lcom/netease/mpay/oversea/c/a/c$b;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Lcom/netease/mpay/oversea/c/a/c$f;

.field public j:Lcom/netease/mpay/oversea/c/a/c$c;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/netease/mpay/oversea/j/a/g;",
            "Lcom/netease/mpay/oversea/c/a/c$d;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:I

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/c/a/c$d;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/j/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Lcom/netease/mpay/oversea/b/a/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/c/a/c;->l:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/netease/mpay/oversea/c/a/c;->o:I

    iput v1, p0, Lcom/netease/mpay/oversea/c/a/c;->p:I

    iput v1, p0, Lcom/netease/mpay/oversea/c/a/c;->q:I

    new-instance v8, Lcom/netease/mpay/oversea/c/a/c$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/netease/mpay/oversea/c/a/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, p0, Lcom/netease/mpay/oversea/c/a/c;->a:Lcom/netease/mpay/oversea/c/a/c$b;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/netease/mpay/oversea/c/a/c;->n:Ljava/util/HashMap;

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/c/a/c;->b:Z

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/c/a/c;->e:Z

    iput-boolean v1, p0, Lcom/netease/mpay/oversea/c/a/c;->f:Z

    iput-boolean v1, p0, Lcom/netease/mpay/oversea/c/a/c;->c:Z

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/c/a/c;->d:Z

    new-instance v2, Lcom/netease/mpay/oversea/c/a/c$c;

    invoke-direct {v2}, Lcom/netease/mpay/oversea/c/a/c$c;-><init>()V

    iput-object v2, p0, Lcom/netease/mpay/oversea/c/a/c;->j:Lcom/netease/mpay/oversea/c/a/c$c;

    iput v1, p0, Lcom/netease/mpay/oversea/c/a/c;->q:I

    iput v0, p0, Lcom/netease/mpay/oversea/c/a/c;->h:I

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/c/a/c;->g:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/netease/mpay/oversea/c/a/c;->k:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/netease/mpay/oversea/c/a/c;->m:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/netease/mpay/oversea/c/a/c;->n:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/netease/mpay/oversea/c/a/c;->r:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/netease/mpay/oversea/c/a/c;->s:Ljava/util/ArrayList;

    new-instance v1, Lcom/netease/mpay/oversea/c/a/c$f;

    invoke-direct {v1, v0, v0}, Lcom/netease/mpay/oversea/c/a/c$f;-><init>(ZZ)V

    iput-object v1, p0, Lcom/netease/mpay/oversea/c/a/c;->i:Lcom/netease/mpay/oversea/c/a/c$f;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lcom/netease/mpay/oversea/c/a/c;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/netease/mpay/oversea/c/a/c$2;

    invoke-direct {p2, p0}, Lcom/netease/mpay/oversea/c/a/c$2;-><init>(Lcom/netease/mpay/oversea/c/a/c;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/netease/mpay/oversea/j/a/g;Lcom/netease/mpay/oversea/c/a/c$d;)V
    .locals 4
    .param p1    # Lcom/netease/mpay/oversea/j/a/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/c/a/c;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/mpay/oversea/c/a/c;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/mpay/oversea/c/a/c;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/netease/mpay/oversea/c/a/c;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/netease/mpay/oversea/c/a/c;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/netease/mpay/oversea/c/a/c;->n:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/netease/mpay/oversea/c/a/c;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/mpay/oversea/c/a/c$d;

    iget v3, p2, Lcom/netease/mpay/oversea/c/a/c$d;->i:I

    iget v2, v2, Lcom/netease/mpay/oversea/c/a/c$d;->i:I

    if-ge v3, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/netease/mpay/oversea/c/a/c;->s:Ljava/util/ArrayList;

    invoke-virtual {p2, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public a()Z
    .locals 2

    iget v0, p0, Lcom/netease/mpay/oversea/c/a/c;->q:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/netease/mpay/oversea/c/a/c;->r:Ljava/util/ArrayList;

    new-instance v1, Lcom/netease/mpay/oversea/c/a/c$1;

    invoke-direct {v1, p0}, Lcom/netease/mpay/oversea/c/a/c$1;-><init>(Lcom/netease/mpay/oversea/c/a/c;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

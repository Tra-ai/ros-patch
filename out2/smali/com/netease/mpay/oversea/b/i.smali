.class public abstract Lcom/netease/mpay/oversea/b/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/b/i$d;,
        Lcom/netease/mpay/oversea/b/i$a;,
        Lcom/netease/mpay/oversea/b/i$b;,
        Lcom/netease/mpay/oversea/b/i$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Z

.field protected e:Z

.field protected f:Landroid/app/Activity;

.field protected g:Ljava/lang/String;

.field protected h:Lcom/netease/mpay/oversea/b/h;

.field protected i:Lcom/netease/mpay/oversea/b/f;

.field protected j:Z


# direct methods
.method protected constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/b/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/netease/mpay/oversea/b/h<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/mpay/oversea/b/i;->f:Landroid/app/Activity;

    iput-object p2, p0, Lcom/netease/mpay/oversea/b/i;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/mpay/oversea/b/i;->h:Lcom/netease/mpay/oversea/b/h;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/netease/mpay/oversea/b/i;->i:Lcom/netease/mpay/oversea/b/f;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/netease/mpay/oversea/b/i;->j:Z

    iput-object p3, p0, Lcom/netease/mpay/oversea/b/i;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/b/i;->i()V

    return-void
.end method

.method private a(Lcom/netease/mpay/oversea/b/i$d;Lcom/netease/mpay/oversea/b/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/mpay/oversea/b/i<",
            "TData;>.d;",
            "Lcom/netease/mpay/oversea/b/i$c;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/netease/mpay/oversea/b/i$1;->a:[I

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/b/i$c;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p2, p0, Lcom/netease/mpay/oversea/b/i;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/netease/mpay/oversea/b/i$d;->a:Lcom/netease/mpay/oversea/j/b;

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/j/d/d;->d()Lcom/netease/mpay/oversea/j/a/f;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/netease/mpay/oversea/j/a/f;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/mpay/oversea/b/i;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "reset: logout:LOGOUT_USER"

    invoke-static {p2}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p2, "reset: logout:device"

    invoke-static {p2}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/netease/mpay/oversea/b/i$d;->a:Lcom/netease/mpay/oversea/j/b;

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/j/b;->b()Lcom/netease/mpay/oversea/j/d/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/j/d/b;->b()V

    :goto_0
    iget-object p1, p1, Lcom/netease/mpay/oversea/b/i$d;->a:Lcom/netease/mpay/oversea/j/b;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/j/d/d;->f()V

    :cond_0
    :goto_1
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected a(Lcom/netease/mpay/oversea/b/c;)Lcom/netease/mpay/oversea/b/c;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/netease/mpay/oversea/b/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/b/c;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/mpay/oversea/b/i;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/netease/mpay/oversea/b/c;->b:Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method protected a(I)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/b/i;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    sget p1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_fetch_config_network_error:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/b/i;->j:Z

    return-void
.end method

.method protected a(Lcom/netease/mpay/oversea/b/e$a;Lcom/netease/mpay/oversea/b/h;)V
    .locals 1
    .param p1    # Lcom/netease/mpay/oversea/b/e$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/mpay/oversea/b/e$a<",
            "TData;>;",
            "Lcom/netease/mpay/oversea/b/h<",
            "TData;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/netease/mpay/oversea/b/e$a;->a:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/netease/mpay/oversea/b/e$a;->b:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/netease/mpay/oversea/b/h;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/netease/mpay/oversea/b/e$a;->c:I

    iget-object p1, p1, Lcom/netease/mpay/oversea/b/e$a;->d:Lcom/netease/mpay/oversea/b/c;

    invoke-interface {p2, v0, p1}, Lcom/netease/mpay/oversea/b/h;->a(ILcom/netease/mpay/oversea/b/c;)V

    :goto_0
    return-void
.end method

.method protected abstract b(Lcom/netease/mpay/oversea/b/i$d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/mpay/oversea/b/i<",
            "TData;>.d;)TData;"
        }
    .end annotation
.end method

.method protected b(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/b/i;->f:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/b/i;->a(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 3

    iget-boolean v0, p0, Lcom/netease/mpay/oversea/b/i;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/netease/mpay/oversea/b/i$b;

    invoke-direct {v2, p0, v1}, Lcom/netease/mpay/oversea/b/i$b;-><init>(Lcom/netease/mpay/oversea/b/i;Lcom/netease/mpay/oversea/b/i$1;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netease/mpay/oversea/b/i$a;

    invoke-direct {v0, p0, v1}, Lcom/netease/mpay/oversea/b/i$a;-><init>(Lcom/netease/mpay/oversea/b/i;Lcom/netease/mpay/oversea/b/i$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/b/i$a;->c([Ljava/lang/Object;)Lcom/netease/mpay/oversea/b/d;

    :goto_0
    return-void
.end method

.method protected d()V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/b/i;->i:Lcom/netease/mpay/oversea/b/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/b/i;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/b/i;->i:Lcom/netease/mpay/oversea/b/f;

    invoke-interface {v0}, Lcom/netease/mpay/oversea/b/f;->a()V

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/b/i;->d:Z

    return-void
.end method

.method protected f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/b/i;->e:Z

    return-void
.end method

.method protected g()V
    .locals 1

    invoke-static {}, Lcom/netease/mpay/oversea/widget/h;->a()Lcom/netease/mpay/oversea/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/widget/h;->b()V

    return-void
.end method

.method protected h()Lcom/netease/mpay/oversea/b/e$a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netease/mpay/oversea/b/e$a<",
            "TData;>;"
        }
    .end annotation

    new-instance v0, Lcom/netease/mpay/oversea/b/i$d;

    invoke-direct {v0, p0}, Lcom/netease/mpay/oversea/b/i$d;-><init>(Lcom/netease/mpay/oversea/b/i;)V

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/netease/mpay/oversea/b/i;->b(Lcom/netease/mpay/oversea/b/i$d;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/netease/mpay/oversea/b/e$a;

    invoke-direct {v2}, Lcom/netease/mpay/oversea/b/e$a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/netease/mpay/oversea/b/e$a;->a(Ljava/lang/Object;)Lcom/netease/mpay/oversea/b/e$a;

    move-result-object v1
    :try_end_0
    .catch Lcom/netease/mpay/oversea/b/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/b/b;->a()Lcom/netease/mpay/oversea/b/c;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/netease/mpay/oversea/b/i;->a(Lcom/netease/mpay/oversea/b/c;)Lcom/netease/mpay/oversea/b/c;

    move-result-object v2

    instance-of v3, v1, Lcom/netease/mpay/oversea/d/d;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget v6, v1, Lcom/netease/mpay/oversea/b/b;->a:I

    invoke-static {v6}, Lcom/netease/mpay/oversea/d/d;->g(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v3, :cond_1

    iget v3, v1, Lcom/netease/mpay/oversea/b/b;->a:I

    invoke-static {v3}, Lcom/netease/mpay/oversea/d/d;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-boolean v7, p0, Lcom/netease/mpay/oversea/b/i;->d:Z

    if-eqz v7, :cond_2

    if-eqz v6, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    iget-boolean v8, p0, Lcom/netease/mpay/oversea/b/i;->e:Z

    if-eqz v8, :cond_3

    if-eqz v3, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-eqz v6, :cond_4

    iget-object v9, v2, Lcom/netease/mpay/oversea/b/c;->e:Ljava/util/ArrayList;

    if-eqz v9, :cond_4

    iget-object v9, v2, Lcom/netease/mpay/oversea/b/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_5

    sget-object v3, Lcom/netease/mpay/oversea/b/i$c;->d:Lcom/netease/mpay/oversea/b/i$c;

    :goto_5
    invoke-direct {p0, v0, v3}, Lcom/netease/mpay/oversea/b/i;->a(Lcom/netease/mpay/oversea/b/i$d;Lcom/netease/mpay/oversea/b/i$c;)V

    goto :goto_7

    :cond_5
    if-nez v7, :cond_9

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    if-eqz v6, :cond_7

    sget-object v3, Lcom/netease/mpay/oversea/b/i$c;->a:Lcom/netease/mpay/oversea/b/i$c;

    goto :goto_5

    :cond_7
    if-eqz v3, :cond_8

    sget-object v3, Lcom/netease/mpay/oversea/b/i$c;->c:Lcom/netease/mpay/oversea/b/i$c;

    goto :goto_5

    :cond_8
    iget v0, v1, Lcom/netease/mpay/oversea/b/b;->a:I

    invoke-static {v0}, Lcom/netease/mpay/oversea/d/d;->f(I)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/netease/mpay/oversea/j/b;

    iget-object v3, p0, Lcom/netease/mpay/oversea/b/i;->f:Landroid/app/Activity;

    iget-object v4, p0, Lcom/netease/mpay/oversea/b/i;->g:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/j/d/d;->g()Lcom/netease/mpay/oversea/j/a/f;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-boolean v5, v0, Lcom/netease/mpay/oversea/j/a/f;->j:Z

    new-instance v3, Lcom/netease/mpay/oversea/j/b;

    iget-object v4, p0, Lcom/netease/mpay/oversea/b/i;->f:Landroid/app/Activity;

    iget-object v5, p0, Lcom/netease/mpay/oversea/b/i;->g:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/netease/mpay/oversea/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/netease/mpay/oversea/j/b;->a()Lcom/netease/mpay/oversea/j/d/d;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/netease/mpay/oversea/j/d/d;->b(Lcom/netease/mpay/oversea/j/a/f;)V

    goto :goto_7

    :cond_9
    :goto_6
    const/16 v0, 0x2711

    iput v0, v2, Lcom/netease/mpay/oversea/b/c;->a:I

    :cond_a
    :goto_7
    invoke-virtual {v2}, Lcom/netease/mpay/oversea/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/netease/mpay/oversea/b/i;->f:Landroid/app/Activity;

    invoke-static {v0}, Lcom/netease/mpay/oversea/b/c/c$a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/mpay/oversea/b/i;->f:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Lcom/netease/mpay/oversea/g/c;->b(Landroid/content/Context;)V

    :cond_b
    new-instance v0, Lcom/netease/mpay/oversea/b/e$a;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/b/e$a;-><init>()V

    iget v1, v1, Lcom/netease/mpay/oversea/b/b;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/netease/mpay/oversea/b/e$a;->a(ILcom/netease/mpay/oversea/b/c;)Lcom/netease/mpay/oversea/b/e$a;

    move-result-object v0

    return-object v0
.end method

.method protected i()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    const-class v0, Lcom/netease/mpay/oversea/b/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/netease/mpay/oversea/b/i;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/netease/mpay/oversea/b/i;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/netease/mpay/oversea/b/i;->b:Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_fetch_config_network_error:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/netease/mpay/oversea/b/i;->b:Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_fetch_config_network_error:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/netease/mpay/oversea/b/i;->b:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_fetch_config_network_error:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/netease/mpay/oversea/b/i;->b:Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_fetch_config_network_error:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/netease/mpay/oversea/b/i;->b:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_fetch_config_network_error:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/netease/mpay/oversea/b/i;->b:Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_network_err_no_perr_certificate:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/netease/mpay/oversea/b/i;->b:Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_network_err_no_perr_certificate_date_error:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/netease/mpay/oversea/b/i;->b:Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_fetch_config_network_error:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/netease/mpay/oversea/b/i;->b:Ljava/util/HashMap;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_fetch_config_network_error:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

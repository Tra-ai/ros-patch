.class public Lcom/netease/mpay/oversea/thirdapi/p;
.super Lcom/netease/mpay/oversea/MpayActivityStub$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/thirdapi/p$a;,
        Lcom/netease/mpay/oversea/thirdapi/p$b;,
        Lcom/netease/mpay/oversea/thirdapi/p$c;
    }
.end annotation


# static fields
.field static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/thirdapi/p$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field c:Z

.field d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/netease/mpay/oversea/thirdapi/p$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/netease/mpay/oversea/thirdapi/p;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/mpay/oversea/MpayActivityStub$a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/thirdapi/p;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/thirdapi/p;->d:Z

    sget-object v0, Lcom/netease/mpay/oversea/thirdapi/p$c;->a:Lcom/netease/mpay/oversea/thirdapi/p$c;

    iput-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/p;->g:Lcom/netease/mpay/oversea/thirdapi/p$c;

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/thirdapi/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/p;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Landroid/app/Activity;Ljava/lang/Class;Landroid/content/Intent;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/netease/mpay/oversea/thirdapi/p;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/thirdapi/p;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/thirdapi/p;->c(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/netease/mpay/oversea/thirdapi/p$c;->e:Lcom/netease/mpay/oversea/thirdapi/p$c;

    iput-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/p;->g:Lcom/netease/mpay/oversea/thirdapi/p$c;

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/p;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "login_code"

    iget-object v2, p0, Lcom/netease/mpay/oversea/thirdapi/p;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "msg"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/p;->a:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, Lcom/netease/mpay/oversea/thirdapi/p;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/netease/mpay/oversea/thirdapi/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/mpay/oversea/thirdapi/p$b;

    invoke-interface {v1, p1}, Lcom/netease/mpay/oversea/thirdapi/p$b;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_3
    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/p;->a:Landroid/app/Activity;

    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_4
    sget-object p1, Lcom/netease/mpay/oversea/thirdapi/p;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/netease/mpay/oversea/thirdapi/p;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    :try_start_5
    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/p;->a:Landroid/app/Activity;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_6
    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/p;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic c(Lcom/netease/mpay/oversea/thirdapi/p;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/thirdapi/p;->b(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/p;->g:Lcom/netease/mpay/oversea/thirdapi/p$c;

    sget-object v1, Lcom/netease/mpay/oversea/thirdapi/p$c;->c:Lcom/netease/mpay/oversea/thirdapi/p$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/p;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lcom/netease/mpay/oversea/thirdapi/p$c;->d:Lcom/netease/mpay/oversea/thirdapi/p$c;

    iput-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/p;->g:Lcom/netease/mpay/oversea/thirdapi/p$c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/p;->a:Landroid/app/Activity;

    sget v0, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_error_no_browser:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/thirdapi/p;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private d(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "game_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/p;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/p;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/netease/mpay/oversea/thirdapi/p;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "code"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/p;->f:Ljava/lang/String;

    const-string v1, "status"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object p1, Lcom/netease/mpay/oversea/thirdapi/p$c;->e:Lcom/netease/mpay/oversea/thirdapi/p$c;

    :goto_0
    iput-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/p;->g:Lcom/netease/mpay/oversea/thirdapi/p$c;

    goto :goto_2

    :pswitch_1
    sget-object p1, Lcom/netease/mpay/oversea/thirdapi/p$c;->d:Lcom/netease/mpay/oversea/thirdapi/p$c;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/netease/mpay/oversea/thirdapi/p$c;->c:Lcom/netease/mpay/oversea/thirdapi/p$c;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/netease/mpay/oversea/thirdapi/p$c;->b:Lcom/netease/mpay/oversea/thirdapi/p$c;

    goto :goto_0

    :goto_1
    :pswitch_4
    sget-object p1, Lcom/netease/mpay/oversea/thirdapi/p$c;->a:Lcom/netease/mpay/oversea/thirdapi/p$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/p;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/p;->f:Ljava/lang/String;

    sget-object p1, Lcom/netease/mpay/oversea/thirdapi/p$c;->a:Lcom/netease/mpay/oversea/thirdapi/p$c;

    iput-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/p;->g:Lcom/netease/mpay/oversea/thirdapi/p$c;

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/netease/mpay/oversea/thirdapi/p;->d:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/netease/mpay/oversea/thirdapi/p;->c:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/p;->g:Lcom/netease/mpay/oversea/thirdapi/p$c;

    sget-object v1, Lcom/netease/mpay/oversea/thirdapi/p$c;->b:Lcom/netease/mpay/oversea/thirdapi/p$c;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/p;->i()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/p;->g:Lcom/netease/mpay/oversea/thirdapi/p$c;

    sget-object v1, Lcom/netease/mpay/oversea/thirdapi/p$c;->d:Lcom/netease/mpay/oversea/thirdapi/p$c;

    if-ne v0, v1, :cond_3

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/p;->j()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/p;->g:Lcom/netease/mpay/oversea/thirdapi/p$c;

    sget-object v1, Lcom/netease/mpay/oversea/thirdapi/p$c;->a:Lcom/netease/mpay/oversea/thirdapi/p$c;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/p;->g:Lcom/netease/mpay/oversea/thirdapi/p$c;

    sget-object v1, Lcom/netease/mpay/oversea/thirdapi/p$c;->e:Lcom/netease/mpay/oversea/thirdapi/p$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized i()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/netease/mpay/oversea/thirdapi/p$c;->c:Lcom/netease/mpay/oversea/thirdapi/p$c;

    iput-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/p;->g:Lcom/netease/mpay/oversea/thirdapi/p$c;

    new-instance v0, Lcom/netease/mpay/oversea/d/c/c;

    iget-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/p;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/thirdapi/p;->e:Ljava/lang/String;

    new-instance v3, Lcom/netease/mpay/oversea/thirdapi/p$1;

    invoke-direct {v3, p0}, Lcom/netease/mpay/oversea/thirdapi/p$1;-><init>(Lcom/netease/mpay/oversea/thirdapi/p;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/mpay/oversea/d/c/c;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/b/h;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/d/c/c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized j()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/netease/mpay/oversea/thirdapi/p$c;->e:Lcom/netease/mpay/oversea/thirdapi/p$c;

    iput-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/p;->g:Lcom/netease/mpay/oversea/thirdapi/p$c;

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/p;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "login_code"

    iget-object v2, p0, Lcom/netease/mpay/oversea/thirdapi/p;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/p;->a:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, Lcom/netease/mpay/oversea/thirdapi/p;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/netease/mpay/oversea/thirdapi/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/mpay/oversea/thirdapi/p$b;

    iget-object v2, p0, Lcom/netease/mpay/oversea/thirdapi/p;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/netease/mpay/oversea/thirdapi/p$b;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/p;->a:Landroid/app/Activity;

    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    :try_start_4
    sget-object v0, Lcom/netease/mpay/oversea/thirdapi/p;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/netease/mpay/oversea/thirdapi/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :try_start_5
    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/p;->a:Landroid/app/Activity;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_6
    iget-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/p;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/p;->e:Ljava/lang/String;

    sget-object v0, Lcom/netease/mpay/oversea/thirdapi/p$c;->a:Lcom/netease/mpay/oversea/thirdapi/p$c;

    iput-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/p;->g:Lcom/netease/mpay/oversea/thirdapi/p$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-super {p0}, Lcom/netease/mpay/oversea/MpayActivityStub$a;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/thirdapi/p;->d:Z

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/netease/mpay/oversea/MpayActivityStub$a;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/p;->a:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$layout;->netease_mpay_oversea__loading_layout:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uri:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/p;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/p;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-direct {p0, v0}, Lcom/netease/mpay/oversea/thirdapi/p;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "type"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uri:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const-string v1, "game_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/p;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/p;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v0}, Lcom/netease/mpay/oversea/thirdapi/p;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p1, Lcom/netease/mpay/oversea/thirdapi/p$c;->b:Lcom/netease/mpay/oversea/thirdapi/p$c;

    iput-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/p;->g:Lcom/netease/mpay/oversea/thirdapi/p$c;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/p;->j()V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/thirdapi/p;->d(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/mpay/oversea/MpayActivityStub$a;->a(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uri:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/p;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/netease/mpay/oversea/thirdapi/p;->c:Z

    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/p;->h()V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/mpay/oversea/MpayActivityStub$a;->b(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "game_id"

    iget-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/p;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "code"

    iget-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/p;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "status"

    iget-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/p;->g:Lcom/netease/mpay/oversea/thirdapi/p$c;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/thirdapi/p$c;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    invoke-super {p0}, Lcom/netease/mpay/oversea/MpayActivityStub$a;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/mpay/oversea/thirdapi/p;->d:Z

    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/p;->h()V

    return-void
.end method

.method public f()V
    .locals 0

    invoke-super {p0}, Lcom/netease/mpay/oversea/MpayActivityStub$a;->f()V

    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/p;->h()V

    return-void
.end method

.method public g()V
    .locals 0

    invoke-super {p0}, Lcom/netease/mpay/oversea/MpayActivityStub$a;->g()V

    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/p;->k()V

    return-void
.end method

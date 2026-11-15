.class public Lcom/netease/mpay/oversea/ui/b/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/support/v4/app/Fragment;

.field private b:Landroid/app/Activity;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/netease/mpay/oversea/ui/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/netease/mpay/oversea/ui/b/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/b/b;->b:Landroid/app/Activity;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/b/b;->c:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/b/b;->d:Ljava/util/ArrayList;

    return-void
.end method

.method private declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

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
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/b/b;->b:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a()Landroid/support/v4/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/b/b;->a:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/netease/mpay/oversea/ui/b/d;
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/b/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/ui/b/d;

    return-object p1
.end method

.method public a(Lcom/netease/mpay/oversea/l/a/e;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/netease/mpay/oversea/l/a/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/mpay/oversea/ui/b/c;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/b/b;->c:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/netease/mpay/oversea/ui/b/c;->a:Ljava/lang/String;

    new-instance v4, Lcom/netease/mpay/oversea/ui/b/d;

    iget-object v5, v1, Lcom/netease/mpay/oversea/ui/b/c;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/netease/mpay/oversea/h/c/b;->a(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v5, v1, p2}, Lcom/netease/mpay/oversea/ui/b/d;-><init>(ILcom/netease/mpay/oversea/ui/b/c;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/netease/mpay/oversea/l/a/e;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/b/b;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public declared-synchronized a(Lcom/netease/mpay/oversea/ui/b/d;)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/b/b;->e:Lcom/netease/mpay/oversea/ui/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/b/b;->e:Lcom/netease/mpay/oversea/ui/b/d;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/b/d;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/netease/mpay/oversea/ui/b/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/b/b;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/n;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/b/b;->b:Landroid/app/Activity;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/ui/c/d$a;

    invoke-direct {v1}, Lcom/netease/mpay/oversea/ui/c/d$a;-><init>()V

    invoke-virtual {v1, p0}, Lcom/netease/mpay/oversea/ui/c/d$a;->a(Lcom/netease/mpay/oversea/ui/b/b;)Lcom/netease/mpay/oversea/ui/c/d$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/netease/mpay/oversea/ui/c/d$a;->a(Lcom/netease/mpay/oversea/ui/b/d;)Lcom/netease/mpay/oversea/ui/c/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/ui/c/d$a;->a()Lcom/netease/mpay/oversea/ui/c/d;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/b/b;->a:Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/b/b;->a:Landroid/support/v4/app/Fragment;

    if-eq v2, v1, :cond_1

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/b/b;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_1
    invoke-virtual {v1}, Lcom/netease/mpay/oversea/ui/c/d;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/ui/c/d;->a()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v2

    sget v3, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__uc_content:I

    invoke-virtual {v2, v3}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :goto_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/b/b;->c:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/netease/mpay/oversea/ui/b/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/netease/mpay/oversea/ui/b/b;->a:Landroid/support/v4/app/Fragment;

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/b/b;->e:Lcom/netease/mpay/oversea/ui/b/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_3
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public b()Lcom/netease/mpay/oversea/ui/b/d;
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/b/b;->e:Lcom/netease/mpay/oversea/ui/b/d;

    return-object v0
.end method

.method public b(Lcom/netease/mpay/oversea/ui/b/d;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/b/d;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/b/d;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/ui/b/b;->c(Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/ui/b/b;->a(Lcom/netease/mpay/oversea/ui/b/d;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/b/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/ui/b/d;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/b/b;->c:Ljava/util/HashMap;

    const-string v0, "home"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/ui/b/d;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/ui/b/b;->b(Lcom/netease/mpay/oversea/ui/b/d;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/b/b;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/b/b;->e:Lcom/netease/mpay/oversea/ui/b/d;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/b/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/ui/b/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/netease/mpay/oversea/ui/b/b;->a(Lcom/netease/mpay/oversea/ui/b/d;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/mpay/oversea/ui/b/b;->a:Landroid/support/v4/app/Fragment;

    iput-object v0, p0, Lcom/netease/mpay/oversea/ui/b/b;->b:Landroid/app/Activity;

    return-void
.end method

.method public e()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/netease/mpay/oversea/ui/b/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/b/b;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/b/b;->d:Ljava/util/ArrayList;

    return-object v0
.end method

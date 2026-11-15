.class Lcom/netease/mpay/oversea/b$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/b$a;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/b$a$1;->a:Lcom/netease/mpay/oversea/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/netease/mpay/oversea/b$a$1;->a:Lcom/netease/mpay/oversea/b$a;

    invoke-static {p1}, Lcom/netease/mpay/oversea/b$a;->a(Lcom/netease/mpay/oversea/b$a;)I

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/netease/mpay/oversea/b$a$1;->a:Lcom/netease/mpay/oversea/b$a;

    invoke-static {p1}, Lcom/netease/mpay/oversea/b$a;->e(Lcom/netease/mpay/oversea/b$a;)I

    iget-object p1, p0, Lcom/netease/mpay/oversea/b$a$1;->a:Lcom/netease/mpay/oversea/b$a;

    invoke-static {p1}, Lcom/netease/mpay/oversea/b$a;->f(Lcom/netease/mpay/oversea/b$a;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/b$a$1;->a:Lcom/netease/mpay/oversea/b$a;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/b$a;->b()V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/netease/mpay/oversea/b$a$1;->a:Lcom/netease/mpay/oversea/b$a;

    invoke-static {v0}, Lcom/netease/mpay/oversea/b$a;->b(Lcom/netease/mpay/oversea/b$a;)I

    iget-object v0, p0, Lcom/netease/mpay/oversea/b$a$1;->a:Lcom/netease/mpay/oversea/b$a;

    invoke-static {v0}, Lcom/netease/mpay/oversea/b$a;->c(Lcom/netease/mpay/oversea/b$a;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/b$a$1;->a:Lcom/netease/mpay/oversea/b$a;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/b$a;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/netease/mpay/oversea/b$a$1;->a:Lcom/netease/mpay/oversea/b$a;

    invoke-static {p1}, Lcom/netease/mpay/oversea/b$a;->d(Lcom/netease/mpay/oversea/b$a;)I

    iget-object p1, p0, Lcom/netease/mpay/oversea/b$a$1;->a:Lcom/netease/mpay/oversea/b$a;

    invoke-static {p1}, Lcom/netease/mpay/oversea/b$a;->c(Lcom/netease/mpay/oversea/b$a;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/netease/mpay/oversea/b$a$1;->a:Lcom/netease/mpay/oversea/b$a;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/b$a;->a()V

    :cond_0
    return-void
.end method

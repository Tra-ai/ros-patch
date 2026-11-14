.class public Lcom/netease/mpay/oversea/ui/c/d;
.super Landroid/support/v4/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/ui/c/d$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/netease/mpay/oversea/ui/b/d;

.field private b:Lcom/netease/mpay/oversea/ui/b/b;

.field private c:Lcom/netease/mpay/oversea/ui/b/a;

.field private d:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mpay/oversea/ui/b/b;Lcom/netease/mpay/oversea/ui/b/d;)Lcom/netease/mpay/oversea/ui/c/d;
    .locals 0

    iput-object p2, p0, Lcom/netease/mpay/oversea/ui/c/d;->a:Lcom/netease/mpay/oversea/ui/b/d;

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/c/d;->b:Lcom/netease/mpay/oversea/ui/b/b;

    return-object p0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/c/d;->c:Lcom/netease/mpay/oversea/ui/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/c/d;->c:Lcom/netease/mpay/oversea/ui/b/a;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/b/a;->b()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/c/d;->c:Lcom/netease/mpay/oversea/ui/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/c/d;->c:Lcom/netease/mpay/oversea/ui/b/a;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/ui/b/a;->a(Landroid/view/KeyEvent;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/c/d;->c:Lcom/netease/mpay/oversea/ui/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/c/d;->c:Lcom/netease/mpay/oversea/ui/b/a;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/ui/b/a;->a(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/c/d;->c:Lcom/netease/mpay/oversea/ui/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/c/d;->c:Lcom/netease/mpay/oversea/ui/b/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/mpay/oversea/ui/b/a;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/c/d;->d:Landroid/app/Activity;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/c/d;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/c/d;->b:Lcom/netease/mpay/oversea/ui/b/b;

    iget-object v3, p0, Lcom/netease/mpay/oversea/ui/c/d;->a:Lcom/netease/mpay/oversea/ui/b/d;

    invoke-virtual {v3}, Lcom/netease/mpay/oversea/ui/b/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netease/mpay/oversea/ui/b/a;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/b/b;Ljava/lang/String;)Lcom/netease/mpay/oversea/ui/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/c/d;->a:Lcom/netease/mpay/oversea/ui/b/d;

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/ui/b/a;->a(Lcom/netease/mpay/oversea/ui/b/d;)Lcom/netease/mpay/oversea/ui/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/mpay/oversea/ui/c/d;->c:Lcom/netease/mpay/oversea/ui/b/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v0, p0, Lcom/netease/mpay/oversea/ui/c/d;->c:Lcom/netease/mpay/oversea/ui/b/a;

    :goto_0
    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/c/d;->c:Lcom/netease/mpay/oversea/ui/b/a;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/c/d;->c:Lcom/netease/mpay/oversea/ui/b/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/mpay/oversea/ui/b/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/c/d;->d:Landroid/app/Activity;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/c/d;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/c/d;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/c/d;->c:Lcom/netease/mpay/oversea/ui/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/c/d;->c:Lcom/netease/mpay/oversea/ui/b/a;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/b/a;->c()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/c/d;->c:Lcom/netease/mpay/oversea/ui/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/c/d;->c:Lcom/netease/mpay/oversea/ui/b/a;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/b/a;->c()V

    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/c/d;->c:Lcom/netease/mpay/oversea/ui/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/c/d;->c:Lcom/netease/mpay/oversea/ui/b/a;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/ui/b/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/c/d;->c:Lcom/netease/mpay/oversea/ui/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/c/d;->c:Lcom/netease/mpay/oversea/ui/b/a;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/b/a;->a()V

    :cond_0
    return-void
.end method

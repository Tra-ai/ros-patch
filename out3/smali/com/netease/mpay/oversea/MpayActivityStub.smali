.class public Lcom/netease/mpay/oversea/MpayActivityStub;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/MpayActivityStub$a;
    }
.end annotation


# instance fields
.field private a:Lcom/netease/mpay/oversea/MpayActivityStub$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayActivityStub;->a:Lcom/netease/mpay/oversea/MpayActivityStub$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayActivityStub;->a:Lcom/netease/mpay/oversea/MpayActivityStub$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/mpay/oversea/MpayActivityStub$a;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayActivityStub;->a:Lcom/netease/mpay/oversea/MpayActivityStub$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayActivityStub;->a:Lcom/netease/mpay/oversea/MpayActivityStub$a;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/MpayActivityStub$a;->f()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, Lcom/netease/mpay/oversea/b/c/c;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/MpayActivityStub;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget v1, Lcom/netease/mpay/oversea/R$layout;->netease_mpay_oversea__loading_layout:I

    invoke-virtual {p0, v1}, Lcom/netease/mpay/oversea/MpayActivityStub;->setContentView(I)V

    invoke-static {p0}, Lcom/netease/mpay/oversea/b/c/c;->a(Landroid/app/Activity;)V

    :try_start_0
    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/n;->a(Landroid/view/Window;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lcom/netease/mpay/oversea/MpayActivityStub;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "class_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/MpayActivityStub;->finish()V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/netease/mpay/oversea/MpayActivityStub$a;->a(Ljava/lang/String;)Lcom/netease/mpay/oversea/MpayActivityStub$a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/MpayActivityStub;->a:Lcom/netease/mpay/oversea/MpayActivityStub$a;

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayActivityStub;->a:Lcom/netease/mpay/oversea/MpayActivityStub$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayActivityStub;->a:Lcom/netease/mpay/oversea/MpayActivityStub$a;

    invoke-virtual {v0, p0}, Lcom/netease/mpay/oversea/MpayActivityStub$a;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayActivityStub;->a:Lcom/netease/mpay/oversea/MpayActivityStub$a;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/MpayActivityStub$a;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/netease/mpay/oversea/MpayActivityStub;->finish()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayActivityStub;->a:Lcom/netease/mpay/oversea/MpayActivityStub$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayActivityStub;->a:Lcom/netease/mpay/oversea/MpayActivityStub$a;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/MpayActivityStub$a;->g()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayActivityStub;->a:Lcom/netease/mpay/oversea/MpayActivityStub$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayActivityStub;->a:Lcom/netease/mpay/oversea/MpayActivityStub$a;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/MpayActivityStub$a;->a()V

    :cond_0
    return-void
.end method

.method protected onRestart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    :try_start_0
    invoke-virtual {p0}, Lcom/netease/mpay/oversea/MpayActivityStub;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/n;->a(Landroid/view/Window;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayActivityStub;->a:Lcom/netease/mpay/oversea/MpayActivityStub$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayActivityStub;->a:Lcom/netease/mpay/oversea/MpayActivityStub$a;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/MpayActivityStub$a;->c()V

    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/g/c;->b(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayActivityStub;->a:Lcom/netease/mpay/oversea/MpayActivityStub$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayActivityStub;->a:Lcom/netease/mpay/oversea/MpayActivityStub$a;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/MpayActivityStub$a;->c(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayActivityStub;->a:Lcom/netease/mpay/oversea/MpayActivityStub$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayActivityStub;->a:Lcom/netease/mpay/oversea/MpayActivityStub$a;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/MpayActivityStub$a;->e()V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/netease/mpay/oversea/g/c;->b()Lcom/netease/mpay/oversea/g/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/g/c;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayActivityStub;->a:Lcom/netease/mpay/oversea/MpayActivityStub$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayActivityStub;->a:Lcom/netease/mpay/oversea/MpayActivityStub$a;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/MpayActivityStub$a;->b(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayActivityStub;->a:Lcom/netease/mpay/oversea/MpayActivityStub$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayActivityStub;->a:Lcom/netease/mpay/oversea/MpayActivityStub$a;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/MpayActivityStub$a;->d()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayActivityStub;->a:Lcom/netease/mpay/oversea/MpayActivityStub$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayActivityStub;->a:Lcom/netease/mpay/oversea/MpayActivityStub$a;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/MpayActivityStub$a;->b()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/netease/mpay/oversea/MpayActivityStub;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/n;->a(Landroid/view/Window;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayActivityStub;->a:Lcom/netease/mpay/oversea/MpayActivityStub$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayActivityStub;->a:Lcom/netease/mpay/oversea/MpayActivityStub$a;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/MpayActivityStub$a;->a(Z)V

    :cond_1
    return-void
.end method

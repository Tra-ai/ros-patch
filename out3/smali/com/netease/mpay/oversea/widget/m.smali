.class public Lcom/netease/mpay/oversea/widget/m;
.super Landroid/app/Dialog;

# interfaces
.implements Lcom/netease/mpay/oversea/b/f;


# instance fields
.field a:Lcom/netease/mpay/oversea/ui/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ZLcom/netease/mpay/oversea/ui/m;)Lcom/netease/mpay/oversea/widget/m;
    .locals 1

    new-instance v0, Lcom/netease/mpay/oversea/widget/m;

    invoke-direct {v0, p0}, Lcom/netease/mpay/oversea/widget/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/widget/m;->setCancelable(Z)V

    new-instance p0, Lcom/netease/mpay/oversea/widget/m$1;

    invoke-direct {p0, p2}, Lcom/netease/mpay/oversea/widget/m$1;-><init>(Lcom/netease/mpay/oversea/ui/m;)V

    invoke-virtual {v0, p0}, Lcom/netease/mpay/oversea/widget/m;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/widget/m;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/netease/mpay/oversea/widget/m;->show()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/ui/m;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/widget/m;->a:Lcom/netease/mpay/oversea/ui/m;

    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/widget/m;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/netease/mpay/oversea/widget/m;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/widget/m;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/Window;->requestFeature(I)Z

    invoke-static {p1}, Lcom/netease/mpay/oversea/widget/n;->a(Landroid/view/Window;)V

    :cond_0
    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/widget/m;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/netease/mpay/oversea/R$layout;->netease_mpay_oversea__loading_layout:I

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/netease/mpay/oversea/i/b;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/netease/mpay/oversea/widget/m;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public show()V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/widget/m;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/n;->c(Landroid/view/Window;)V

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/widget/m;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/n;->a(Landroid/view/Window;)V

    invoke-virtual {p0}, Lcom/netease/mpay/oversea/widget/m;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/n;->d(Landroid/view/Window;)V

    return-void
.end method

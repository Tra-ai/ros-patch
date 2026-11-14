.class public Lcom/netease/mpay/oversea/widget/g;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/netease/mpay/oversea/j/a/g;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/j/a/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/mpay/oversea/widget/g;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/netease/mpay/oversea/widget/g;->b:Lcom/netease/mpay/oversea/j/a/g;

    iput-object p3, p0, Lcom/netease/mpay/oversea/widget/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Z)V
    .locals 5

    new-instance p5, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/netease/mpay/oversea/widget/g;->a:Landroid/app/Activity;

    invoke-direct {p5, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p5, p6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    if-eqz p6, :cond_0

    new-instance p6, Lcom/netease/mpay/oversea/widget/g$1;

    invoke-direct {p6, p0, p4}, Lcom/netease/mpay/oversea/widget/g$1;-><init>(Lcom/netease/mpay/oversea/widget/g;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p5, p6}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    invoke-virtual {p5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p5

    const/4 p6, 0x0

    invoke-virtual {p5, p6}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p5}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/n;->c(Landroid/view/Window;)V

    :try_start_0
    invoke-virtual {p5}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/widget/g;->a:Landroid/app/Activity;

    sget v2, Lcom/netease/mpay/oversea/R$layout;->netease_mpay_oversea__login_new_guest_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p6}, Lcom/netease/mpay/oversea/i/b;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v1

    sget v2, Lcom/netease/mpay/oversea/R$dimen;->netease_mpay_oversea__login_alert_dialog_width:I

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/i/b;->d(I)I

    move-result v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p5, v0, v2}, Landroid/app/AlertDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p5}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, p6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1, v3}, Landroid/view/Window;->setLayout(II)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/n;->a(Landroid/view/Window;)V

    invoke-static {v0}, Lcom/netease/mpay/oversea/widget/n;->d(Landroid/view/Window;)V

    :cond_1
    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__alert_message:I

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v0

    invoke-virtual {p5, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/mpay/oversea/widget/g;->a:Landroid/app/Activity;

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__create_new_guest_tips:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__alert_attention:I

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v0

    invoke-virtual {p5, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/mpay/oversea/widget/g;->a:Landroid/app/Activity;

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__create_new_guest_confirm:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/mpay/oversea/widget/g;->b:Lcom/netease/mpay/oversea/j/a/g;

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    sget v2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__current_user:I

    invoke-virtual {v0, v2}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v0

    invoke-virtual {p5, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    sget v2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__login_type:I

    invoke-virtual {v0, v2}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v0

    invoke-virtual {p5, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v2

    sget v3, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__nickname:I

    invoke-virtual {v2, v3}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v2

    invoke-virtual {p5, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/netease/mpay/oversea/widget/g;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/netease/mpay/oversea/widget/g;->b:Lcom/netease/mpay/oversea/j/a/g;

    invoke-static {v3, v4, p6}, Lcom/netease/mpay/oversea/ui/b;->a(Landroid/content/Context;Lcom/netease/mpay/oversea/j/a/g;Z)Lcom/netease/mpay/oversea/ui/b$b;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/mpay/oversea/widget/g;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/netease/mpay/oversea/ui/b$b;->b()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/netease/mpay/oversea/widget/g;->c:Ljava/lang/String;

    :cond_2
    iget-object v4, p0, Lcom/netease/mpay/oversea/widget/g;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_1
    invoke-virtual {v3}, Lcom/netease/mpay/oversea/ui/b$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    sget v2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__current_user:I

    invoke-virtual {v0, v2}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v0

    invoke-virtual {p5, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    sget v2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__positive_button:I

    invoke-virtual {v0, v2}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v0

    invoke-virtual {p5, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/netease/mpay/oversea/widget/g$2;

    invoke-direct {p1, p0, p2, p5}, Lcom/netease/mpay/oversea/widget/g$2;-><init>(Lcom/netease/mpay/oversea/widget/g;Landroid/content/DialogInterface$OnClickListener;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object p1

    sget p2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__negative_button:I

    invoke-virtual {p1, p2}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result p1

    invoke-virtual {p5, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p3, :cond_5

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lcom/netease/mpay/oversea/widget/g$3;

    invoke-direct {p2, p0, p4, p5}, Lcom/netease/mpay/oversea/widget/g$3;-><init>(Lcom/netease/mpay/oversea/widget/g;Landroid/content/DialogInterface$OnClickListener;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/Throwable;)V

    :catch_2
    return-void
.end method

.class public Lcom/netease/mpay/oversea/widget/i;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 9

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/netease/mpay/oversea/widget/i$1;

    invoke-direct {v2, p0, p4}, Lcom/netease/mpay/oversea/widget/i$1;-><init>(Lcom/netease/mpay/oversea/widget/i;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v8

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v8}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/mpay/oversea/widget/n;->c(Landroid/view/Window;)V

    :try_start_0
    invoke-virtual {v8}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v2

    sget v3, Lcom/netease/mpay/oversea/R$layout;->netease_mpay_oversea__login_second_confirm_dialog:I

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v3, v4, v0}, Lcom/netease/mpay/oversea/i/b;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v3

    sget v4, Lcom/netease/mpay/oversea/R$dimen;->netease_mpay_oversea__login_alert_dialog_width:I

    invoke-virtual {v3, v4}, Lcom/netease/mpay/oversea/i/b;->d(I)I

    move-result v3

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v2, v4}, Landroid/app/AlertDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3, v5}, Landroid/view/Window;->setLayout(II)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/view/Window;->setGravity(I)V

    const v3, 0x20008

    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-gt v3, v4, :cond_1

    invoke-static {v2}, Lcom/netease/mpay/oversea/widget/n;->b(Landroid/view/Window;)V

    :cond_1
    invoke-static {v2}, Lcom/netease/mpay/oversea/widget/n;->d(Landroid/view/Window;)V

    :cond_2
    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v2

    sget v3, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__alert_message:I

    invoke-virtual {v2, v3}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object p2

    sget v2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__positive_button:I

    invoke-virtual {p2, v2}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result p2

    invoke-virtual {v8, p2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_sure:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v0

    sget v2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__negative_button:I

    invoke-virtual {v0, v2}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_cancel:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v2

    sget v3, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__alert_input:I

    invoke-virtual {v2, v3}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/EditText;

    invoke-virtual {v5, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__alert_hint:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/netease/mpay/oversea/widget/i$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/mpay/oversea/widget/i$2;-><init>(Lcom/netease/mpay/oversea/widget/i;Landroid/app/Activity;Landroid/widget/TextView;)V

    invoke-virtual {v5, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Lcom/netease/mpay/oversea/widget/i$3;

    invoke-direct {v1, p0, p4, v8}, Lcom/netease/mpay/oversea/widget/i$3;-><init>(Lcom/netease/mpay/oversea/widget/i;Landroid/content/DialogInterface$OnClickListener;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p4, Lcom/netease/mpay/oversea/widget/i$4;

    move-object v3, p4

    move-object v4, p0

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/netease/mpay/oversea/widget/i$4;-><init>(Lcom/netease/mpay/oversea/widget/i;Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/app/AlertDialog;)V

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/Throwable;)V

    :catch_1
    return-void
.end method

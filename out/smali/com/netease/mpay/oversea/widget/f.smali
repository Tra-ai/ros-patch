.class public Lcom/netease/mpay/oversea/widget/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/widget/f$a;,
        Lcom/netease/mpay/oversea/widget/f$b;,
        Lcom/netease/mpay/oversea/widget/f$c;
    }
.end annotation


# instance fields
.field private a:Lcom/netease/mpay/oversea/widget/f$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/widget/f;)Lcom/netease/mpay/oversea/widget/f$a;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/widget/f;->a:Lcom/netease/mpay/oversea/widget/f$a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/netease/mpay/oversea/widget/f$a;)Lcom/netease/mpay/oversea/widget/f;
    .locals 0

    iput-object p1, p0, Lcom/netease/mpay/oversea/widget/f;->a:Lcom/netease/mpay/oversea/widget/f$a;

    return-object p0
.end method

.method public a(Landroid/app/Activity;Lcom/netease/mpay/oversea/widget/f$c;)V
    .locals 12
    .param p2    # Lcom/netease/mpay/oversea/widget/f$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    new-instance v2, Lcom/netease/mpay/oversea/widget/f$1;

    invoke-direct {v2, p0, p2}, Lcom/netease/mpay/oversea/widget/f$1;-><init>(Lcom/netease/mpay/oversea/widget/f;Lcom/netease/mpay/oversea/widget/f$c;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/mpay/oversea/widget/n;->c(Landroid/view/Window;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v4

    sget v5, Lcom/netease/mpay/oversea/R$layout;->netease_mpay_oversea__inherit_pwd_dialog:I

    const/4 v6, 0x0

    invoke-virtual {v4, p1, v5, v6, v2}, Lcom/netease/mpay/oversea/i/b;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v5

    sget v6, Lcom/netease/mpay/oversea/R$dimen;->netease_mpay_oversea__login_alert_dialog_with_colse_width:I

    invoke-virtual {v5, v6}, Lcom/netease/mpay/oversea/i/b;->d(I)I

    move-result v5

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v5, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v6}, Landroid/app/AlertDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v3, :cond_2

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v5, v7}, Landroid/view/Window;->setLayout(II)V

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/view/Window;->setGravity(I)V

    const v4, 0x20008

    invoke-virtual {v3, v4}, Landroid/view/Window;->clearFlags(I)V

    const/16 v4, 0x23

    invoke-virtual {v3, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-gt v4, v5, :cond_1

    invoke-static {v3}, Lcom/netease/mpay/oversea/widget/n;->b(Landroid/view/Window;)V

    :cond_1
    invoke-static {v3}, Lcom/netease/mpay/oversea/widget/n;->d(Landroid/view/Window;)V

    :cond_2
    iget-object v3, p0, Lcom/netease/mpay/oversea/widget/f;->a:Lcom/netease/mpay/oversea/widget/f$a;

    invoke-virtual {v3, v0}, Lcom/netease/mpay/oversea/widget/f$a;->a(Landroid/app/Dialog;)Lcom/netease/mpay/oversea/widget/f$a;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v3

    sget v4, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__alert_message:I

    invoke-virtual {v3, v4}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v4

    sget v5, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__alert_notice:I

    invoke-virtual {v4, v5}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v5

    sget v6, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__close_button:I

    invoke-virtual {v5, v6}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v6

    sget v7, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__positive_button:I

    invoke-virtual {v6, v7}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v7

    sget v8, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__negative_button:I

    invoke-virtual {v7, v8}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v8

    sget v9, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__alert_input:I

    invoke-virtual {v8, v9}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v9

    sget v10, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__clear_pwd:I

    invoke-virtual {v9, v10}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ToggleButton;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v10

    sget v11, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__delete_pwd:I

    invoke-virtual {v10, v11}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v10

    invoke-virtual {v0, v10}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    sget v11, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_guest_switch_account_warnning:I

    invoke-virtual {p1, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v11, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_guest_inherit_pwd_warning:I

    invoke-virtual {p1, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_guest_inherit_pwd_hint:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :try_start_1
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_sure:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_skip:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/netease/mpay/oversea/widget/f$2;

    invoke-direct {p1, p0, v8}, Lcom/netease/mpay/oversea/widget/f$2;-><init>(Lcom/netease/mpay/oversea/widget/f;Landroid/widget/EditText;)V

    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/netease/mpay/oversea/widget/f$3;

    invoke-direct {p1, p0, v8}, Lcom/netease/mpay/oversea/widget/f$3;-><init>(Lcom/netease/mpay/oversea/widget/f;Landroid/widget/EditText;)V

    invoke-virtual {v9, p1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance p1, Lcom/netease/mpay/oversea/widget/f$4;

    invoke-direct {p1, p0, p2, v0}, Lcom/netease/mpay/oversea/widget/f$4;-><init>(Lcom/netease/mpay/oversea/widget/f;Lcom/netease/mpay/oversea/widget/f$c;Landroid/app/AlertDialog;)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/netease/mpay/oversea/widget/f$5;

    invoke-direct {p1, p0, v10, v6}, Lcom/netease/mpay/oversea/widget/f$5;-><init>(Lcom/netease/mpay/oversea/widget/f;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v8, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Lcom/netease/mpay/oversea/widget/f$6;

    invoke-direct {p1, p0, p2, v0}, Lcom/netease/mpay/oversea/widget/f$6;-><init>(Lcom/netease/mpay/oversea/widget/f;Lcom/netease/mpay/oversea/widget/f$c;Landroid/app/AlertDialog;)V

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/netease/mpay/oversea/widget/f$7;

    invoke-direct {p1, p0, v8, p2}, Lcom/netease/mpay/oversea/widget/f$7;-><init>(Lcom/netease/mpay/oversea/widget/f;Landroid/widget/EditText;Lcom/netease/mpay/oversea/widget/f$c;)V

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/Throwable;)V

    :catch_2
    :cond_3
    :goto_0
    return-void
.end method

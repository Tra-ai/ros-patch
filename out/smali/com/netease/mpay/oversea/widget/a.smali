.class public Lcom/netease/mpay/oversea/widget/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/widget/a$b;,
        Lcom/netease/mpay/oversea/widget/a$a;,
        Lcom/netease/mpay/oversea/widget/a$c;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/netease/mpay/oversea/widget/a$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/mpay/oversea/widget/a;->a:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/widget/a;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/widget/a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method private a(Lcom/netease/mpay/oversea/b/a;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V
    .locals 8

    sget-object v0, Lcom/netease/mpay/oversea/widget/a$3;->a:[I

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/b/a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/netease/mpay/oversea/widget/a$6;

    invoke-direct {p1, p0}, Lcom/netease/mpay/oversea/widget/a$6;-><init>(Lcom/netease/mpay/oversea/widget/a;)V

    :goto_0
    iput-object p1, p0, Lcom/netease/mpay/oversea/widget/a;->b:Lcom/netease/mpay/oversea/widget/a$a;

    goto :goto_1

    :pswitch_0
    new-instance p1, Lcom/netease/mpay/oversea/widget/a$5;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/netease/mpay/oversea/widget/a$5;-><init>(Lcom/netease/mpay/oversea/widget/a;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V

    goto :goto_0

    :pswitch_1
    new-instance p1, Lcom/netease/mpay/oversea/widget/a$4;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/netease/mpay/oversea/widget/a$4;-><init>(Lcom/netease/mpay/oversea/widget/a;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lcom/netease/mpay/oversea/widget/a$1;

    invoke-direct {p1, p0, p2}, Lcom/netease/mpay/oversea/widget/a$1;-><init>(Lcom/netease/mpay/oversea/widget/a;Ljava/lang/CharSequence;)V

    goto :goto_0

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/widget/a;Lcom/netease/mpay/oversea/b/a;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/netease/mpay/oversea/widget/a;->a(Lcom/netease/mpay/oversea/b/a;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/widget/a;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/netease/mpay/oversea/widget/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/netease/mpay/oversea/widget/a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    if-eqz p6, :cond_1

    new-instance p6, Lcom/netease/mpay/oversea/widget/a$7;

    move-object v2, p6

    move-object v3, p0

    move-object v4, p4

    move-object v5, p5

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/netease/mpay/oversea/widget/a$7;-><init>(Lcom/netease/mpay/oversea/widget/a;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, p6}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_1
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p6

    const/4 v0, 0x0

    invoke-virtual {p6, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p6}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/mpay/oversea/widget/n;->c(Landroid/view/Window;)V

    :try_start_0
    invoke-virtual {p6}, Landroid/app/AlertDialog;->show()V

    invoke-static {}, Lcom/netease/mpay/oversea/widget/k;->a()Lcom/netease/mpay/oversea/widget/k;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/netease/mpay/oversea/widget/k;->a(I)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/mpay/oversea/widget/a;->a:Landroid/app/Activity;

    sget v4, Lcom/netease/mpay/oversea/R$layout;->netease_mpay_oversea__dialog:I

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/netease/mpay/oversea/i/b;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v3

    sget v4, Lcom/netease/mpay/oversea/R$dimen;->netease_mpay_oversea__login_alert_dialog_width:I

    invoke-virtual {v3, v4}, Lcom/netease/mpay/oversea/i/b;->d(I)I

    move-result v3

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p6, v2, v4}, Landroid/app/AlertDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v1, :cond_2

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3, v5}, Landroid/view/Window;->setLayout(II)V

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/view/Window;->setGravity(I)V

    :cond_2
    invoke-static {v1}, Lcom/netease/mpay/oversea/widget/n;->a(Landroid/view/Window;)V

    invoke-static {v1}, Lcom/netease/mpay/oversea/widget/n;->d(Landroid/view/Window;)V

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v1

    sget v3, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__alert_message:I

    invoke-virtual {v1, v3}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_3

    sget v1, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__alert_message:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :cond_3
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object p1

    sget v1, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__positive_button:I

    invoke-virtual {p1, v1}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_4

    sget p1, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__positive_button:I

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    :cond_4
    const/16 v1, 0x8

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v3

    sget v4, Lcom/netease/mpay/oversea/R$dimen;->netease_mpay_oversea__text_view_width_120:I

    invoke-virtual {v3, v4}, Lcom/netease/mpay/oversea/i/b;->d(I)I

    move-result v3

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v4

    sget v5, Lcom/netease/mpay/oversea/R$dimen;->netease_mpay_oversea__button_height_37:I

    invoke-virtual {v4, v5}, Lcom/netease/mpay/oversea/i/b;->d(I)I

    move-result v4

    int-to-float v3, v3

    const/16 v5, 0xc

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-static {p2, p1, v3, v5, v6}, Lcom/netease/mpay/oversea/widget/l;->a(Ljava/lang/String;Landroid/widget/TextView;FIF)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setHeight(I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lcom/netease/mpay/oversea/widget/a$8;

    invoke-direct {p2, p0, p3, p6}, Lcom/netease/mpay/oversea/widget/a$8;-><init>(Lcom/netease/mpay/oversea/widget/a;Landroid/content/DialogInterface$OnClickListener;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object p1

    sget p2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__negative_button:I

    invoke-virtual {p1, p2}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_6

    sget p1, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__negative_button:I

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lcom/netease/mpay/oversea/widget/a$9;

    invoke-direct {p2, p0, p5, p6}, Lcom/netease/mpay/oversea/widget/a$9;-><init>(Lcom/netease/mpay/oversea/widget/a;Landroid/content/DialogInterface$OnClickListener;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/widget/a;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/netease/mpay/oversea/widget/a;->b(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V

    return-void
.end method

.method private b(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/netease/mpay/oversea/widget/a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    if-eqz p6, :cond_1

    new-instance p6, Lcom/netease/mpay/oversea/widget/a$10;

    invoke-direct {p6, p0, p5}, Lcom/netease/mpay/oversea/widget/a$10;-><init>(Lcom/netease/mpay/oversea/widget/a;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, p6}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_1
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p6

    const/4 v0, 0x0

    invoke-virtual {p6, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p6}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/mpay/oversea/widget/n;->c(Landroid/view/Window;)V

    :try_start_0
    invoke-virtual {p6}, Landroid/app/AlertDialog;->show()V

    invoke-static {}, Lcom/netease/mpay/oversea/widget/k;->a()Lcom/netease/mpay/oversea/widget/k;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/netease/mpay/oversea/widget/k;->a(I)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/mpay/oversea/widget/a;->a:Landroid/app/Activity;

    sget v4, Lcom/netease/mpay/oversea/R$layout;->netease_mpay_oversea__scroll_dialog:I

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/netease/mpay/oversea/i/b;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v3

    sget v4, Lcom/netease/mpay/oversea/R$dimen;->netease_mpay_oversea__login_alert_dialog_width:I

    invoke-virtual {v3, v4}, Lcom/netease/mpay/oversea/i/b;->d(I)I

    move-result v3

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p6, v2, v4}, Landroid/app/AlertDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v1, :cond_2

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3, v5}, Landroid/view/Window;->setLayout(II)V

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/view/Window;->setGravity(I)V

    :cond_2
    invoke-static {v1}, Lcom/netease/mpay/oversea/widget/n;->a(Landroid/view/Window;)V

    invoke-static {v1}, Lcom/netease/mpay/oversea/widget/n;->d(Landroid/view/Window;)V

    sget v1, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__alert_message:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__positive_button:I

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lcom/netease/mpay/oversea/widget/a$11;

    invoke-direct {p2, p0, p3, p6}, Lcom/netease/mpay/oversea/widget/a$11;-><init>(Lcom/netease/mpay/oversea/widget/a;Landroid/content/DialogInterface$OnClickListener;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    sget p1, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__negative_button:I

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p4, :cond_4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lcom/netease/mpay/oversea/widget/a$2;

    invoke-direct {p2, p0, p5, p6}, Lcom/netease/mpay/oversea/widget/a$2;-><init>(Lcom/netease/mpay/oversea/widget/a;Landroid/content/DialogInterface$OnClickListener;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/netease/mpay/oversea/widget/a/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/widget/a;->b:Lcom/netease/mpay/oversea/widget/a$a;

    invoke-interface {v0}, Lcom/netease/mpay/oversea/widget/a$a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

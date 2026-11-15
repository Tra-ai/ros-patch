.class public Lcom/netease/mpay/oversea/e/c/a;
.super Lcom/netease/mpay/oversea/ui/b/a;


# instance fields
.field private a:Landroid/widget/EditText;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/mpay/oversea/ui/b/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/e/c/a;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/e/c/a;->e:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    return-object p0
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/e/c/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/e/c/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/a;->c:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__lvu_email_confirm_tips:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object v1

    sget v3, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__popup_text_highlight:I

    invoke-virtual {v1, v3}, Lcom/netease/mpay/oversea/i/b;->b(I)I

    move-result v1

    :try_start_0
    new-array v3, v2, [I

    aput v1, v3, v4

    new-array v1, v2, [Ljava/lang/String;

    aput-object p1, v1, v4

    invoke-static {v0, v3, v1}, Lcom/netease/mpay/oversea/b/c/c;->a(Ljava/lang/String;[I[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v3, v0

    :goto_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/a;->c:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__lvu_cancel:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/a;->c:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__lvu_confirm:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/netease/mpay/oversea/e/c/a;->c:Landroid/app/Activity;

    new-instance v5, Lcom/netease/mpay/oversea/e/c/a$5;

    invoke-direct {v5, p0, p1}, Lcom/netease/mpay/oversea/e/c/a$5;-><init>(Lcom/netease/mpay/oversea/e/c/a;Ljava/lang/String;)V

    new-instance v7, Lcom/netease/mpay/oversea/e/c/a$6;

    invoke-direct {v7, p0}, Lcom/netease/mpay/oversea/e/c/a$6;-><init>(Lcom/netease/mpay/oversea/e/c/a;)V

    invoke-static/range {v2 .. v7}, Lcom/netease/mpay/oversea/widget/a$b;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->a()V

    return-void
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/e/c/a;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/e/c/a;->e:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    return-object p0
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/e/c/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/e/c/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/netease/mpay/oversea/e/c/a;)Lcom/netease/mpay/oversea/ui/g;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/e/c/a;->d:Lcom/netease/mpay/oversea/ui/g;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/netease/mpay/oversea/widget/h;->a()Lcom/netease/mpay/oversea/widget/h;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/e/c/a;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/widget/h;->a(Landroid/app/Activity;)V

    new-instance v0, Lcom/netease/mpay/oversea/e/b/c;

    iget-object v1, p0, Lcom/netease/mpay/oversea/e/c/a;->c:Landroid/app/Activity;

    new-instance v2, Lcom/netease/mpay/oversea/e/c/a$7;

    iget-object v3, p0, Lcom/netease/mpay/oversea/e/c/a;->c:Landroid/app/Activity;

    iget-object v4, p0, Lcom/netease/mpay/oversea/e/c/a;->d:Lcom/netease/mpay/oversea/ui/g;

    iget-object v5, p0, Lcom/netease/mpay/oversea/e/c/a;->e:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/netease/mpay/oversea/e/c/a$7;-><init>(Lcom/netease/mpay/oversea/e/c/a;Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/g;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/e/b/c;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/b/h;)V

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/e/b/c;->a(Ljava/lang/String;)Lcom/netease/mpay/oversea/e/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/e/b/c;->c()V

    return-void
.end method

.method static synthetic d(Lcom/netease/mpay/oversea/e/c/a;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/e/c/a;->a:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic e(Lcom/netease/mpay/oversea/e/c/a;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/e/c/a;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic f(Lcom/netease/mpay/oversea/e/c/a;)Lcom/netease/mpay/oversea/ui/b/c;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/e/c/a;->g:Lcom/netease/mpay/oversea/ui/b/c;

    return-object p0
.end method

.method static synthetic g(Lcom/netease/mpay/oversea/e/c/a;)Lcom/netease/mpay/oversea/ui/b/b;
    .locals 0

    iget-object p0, p0, Lcom/netease/mpay/oversea/e/c/a;->f:Lcom/netease/mpay/oversea/ui/b/b;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object p1

    iget-object p3, p0, Lcom/netease/mpay/oversea/e/c/a;->c:Landroid/app/Activity;

    sget v0, Lcom/netease/mpay/oversea/R$layout;->netease_mpay_oversea__lvu_input_email:I

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, p2, v1}, Lcom/netease/mpay/oversea/i/b;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object p2

    sget p3, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__lvu_email_region:I

    invoke-virtual {p2, p3}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/netease/mpay/oversea/e/c/a;->i:Landroid/view/View;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object p2

    sget p3, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__lvu_email:I

    invoke-virtual {p2, p3}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/netease/mpay/oversea/e/c/a;->a:Landroid/widget/EditText;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object p2

    sget p3, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__lvu_email_delete:I

    invoke-virtual {p2, p3}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object p3

    sget v0, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__lvu_close:I

    invoke-virtual {p3, v0}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance v0, Lcom/netease/mpay/oversea/e/c/a$1;

    invoke-direct {v0, p0}, Lcom/netease/mpay/oversea/e/c/a$1;-><init>(Lcom/netease/mpay/oversea/e/c/a;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p3, p0, Lcom/netease/mpay/oversea/e/c/a;->a:Landroid/widget/EditText;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/netease/mpay/oversea/e/c/a;->a:Landroid/widget/EditText;

    new-instance v0, Lcom/netease/mpay/oversea/e/c/a$2;

    invoke-direct {v0, p0, p2}, Lcom/netease/mpay/oversea/e/c/a$2;-><init>(Lcom/netease/mpay/oversea/e/c/a;Landroid/widget/TextView;)V

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance p3, Lcom/netease/mpay/oversea/e/c/a$3;

    invoke-direct {p3, p0}, Lcom/netease/mpay/oversea/e/c/a$3;-><init>(Lcom/netease/mpay/oversea/e/c/a;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/netease/mpay/oversea/i/b;->a()Lcom/netease/mpay/oversea/i/b;

    move-result-object p2

    sget p3, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__positive_button:I

    invoke-virtual {p2, p3}, Lcom/netease/mpay/oversea/i/b;->c(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance p3, Lcom/netease/mpay/oversea/e/c/a$4;

    invoke-direct {p3, p0}, Lcom/netease/mpay/oversea/e/c/a$4;-><init>(Lcom/netease/mpay/oversea/e/c/a;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-object p1
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/a;->a:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/oversea/e/c/a;->i:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/netease/mpay/oversea/widget/n;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/netease/mpay/oversea/e/c/a;->c:Landroid/app/Activity;

    invoke-static {p1}, Lcom/netease/mpay/oversea/widget/n;->a(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method
